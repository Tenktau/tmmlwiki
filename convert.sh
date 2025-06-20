#!/bin/bash

# 定义根目录
ROOT_DIR="."
INPUT_BASE_DIR="${ROOT_DIR}/src"
OUTPUT_BASE_DIR="${ROOT_DIR}/static"
WAIT_TIME=6  # 等待时间（秒）

# 获取当前脚本的进程ID，避免误杀
SCRIPT_PID=$$

# 使用数组存储文件列表，避免管道问题
mapfile -t TMU_FILES < <(find "${INPUT_BASE_DIR}" -type f -name "*.tmu")

# 计数器
TOTAL=${#TMU_FILES[@]}
COUNT=0

echo "发现 ${TOTAL} 个需要转换的文件"

for TMU_FILE in "${TMU_FILES[@]}"; do
    ((COUNT++))
    
    # 计算相对路径
    REL_PATH="${TMU_FILE#$INPUT_BASE_DIR/}"
    # 构造输出 HTML 路径
    HTML_FILE="${OUTPUT_BASE_DIR}/${REL_PATH%.tmu}.html"
    
    # 创建输出目录
    mkdir -p "$(dirname "${HTML_FILE}")"
    
    # 显示进度
    echo "[${COUNT}/${TOTAL}] 处理: ${REL_PATH}"
    echo "  输出到: ${HTML_FILE}"
    
    # 启动转换进程并记录PID
    /usr/bin/MoganResearch -headless -c "${TMU_FILE}" "${HTML_FILE}" >/dev/null 2>&1 &
    CONVERT_PID=$!
    
    # 等待指定时间
    echo "  等待 ${WAIT_TIME} 秒..."
    sleep ${WAIT_TIME}
    
    # 安全终止目标进程
    if ps -p $CONVERT_PID > /dev/null; then
        echo "  转换超时，终止进程 ${CONVERT_PID}"
        
        # 安全终止进程树
        pkill -9 -P $CONVERT_PID 2>/dev/null  # 先终止子进程
        kill -9 $CONVERT_PID 2>/dev/null     # 再终止父进程
    else
        echo "  转换完成"
    fi
    
    # 清理可能残留的进程
    pkill -9 -f "MoganResearch" 2>/dev/null
    
    echo "----------------------------------------"
done

echo "所有转换完成！共处理 ${COUNT} 个文件"