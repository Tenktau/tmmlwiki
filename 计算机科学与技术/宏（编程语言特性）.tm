<TeXmacs|2.1.3>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|宏（编程语言特性）>>

  <\remark*>
    宏和<english|Notepad++>,<english|Word>等软件中重复记录操作的宏不同。
  </remark*>

  <dfn|宏>（英语：<english|Macro>）是匹配并替换代码内的某个部分，借此扩展代码的表达能力的编程语言特性。<cite|ISOC99><cite|CLisp><cite|Asb>不同于函数，编译器在语义分析阶段之前展开宏（英语：<english|Macro
  Expansion>），因此会把代码树变换成任何结构。如果过度使用宏，会导致程序难以调试。

  Lisp等函数式语言<cite|CLisp>、汇编语言<cite|Asb>和C语言<cite|ISOC99>都实现了具有上述功能的宏。

  <section*|C语言的宏>

  C语言的宏类似于正则表达式替换。编译器会搜索源代码，查找引用宏的位置，然后根据宏的定义，将对应的引用换成任意代码。有些宏带有参数，而参数对应于变量名等子模式。<cite|ISOC99>

  C语言的宏可以用来定义常量或者内联方法，

  <\cpp-code>
    #define Cst 5;

    #define add(a, b)\\

    \ \ \ \ \ \ \ \ a + b;
  </cpp-code>

  目前C++标准推荐使用<cpp|const>关键字来定义常量，用<cpp|inline>关键字来定义内联方法。

  <\cpp-code>
    const int Cst = 5;

    inline add(int a, int b){

    \ \ \ \ \ \ \ \ return a+b;

    }
  </cpp-code>

  C语言的宏还可以创建变量绑定，可以创建结构体（类型）定义。如果某个函数在其调用者空间内创建变量，一般的编程语言不会让这样的代码通过编译。比如下例：

  <\cpp-code>
    #define Construct(type) \\

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ class type{ \\

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ public int x; \\

    \ \ \ \ \ \ \ \ }

    #define Array(name, type, size) \\

    \ \ \ \ \ \ \ \ type name[size]
  </cpp-code>

  这样的宏会对IDE的语义分析带来困难。

  <\bibliography|bib|tm-plain|>
    <\bib-list|1>
      <bibitem*|1><label|bib-ISOC99>ISO/IEC 9899:1999 Programming language -
      C <newblock><with|font-shape|italic|ISO>, 1999.<newblock>

      <bibitem*|2><label|bib-CLisp>Guy<nbsp>Steele<newblock>Common lisp the
      language <newblock><with|font-shape|italic|Digital Press>,
      1989.<newblock>P78<newblock>

      <bibitem*|3><label|bib-Asb>宏语言和宏处理程序<newblock><with|font-shape|italic|计算机软件及计算机应用>,
      1975.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|global-title|宏（编程语言特性）>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|bib-Asb|<tuple|3|?>>
    <associate|bib-CLisp|<tuple|2|?>>
    <associate|bib-ISOC99|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      ISOC99

      CLisp

      Asb

      CLisp

      Asb

      ISOC99

      ISOC99
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|C语言的宏>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|参考文献>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>