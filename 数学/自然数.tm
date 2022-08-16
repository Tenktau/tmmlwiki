<TeXmacs|2.1.3>

<style|<tuple|generic|chinese|number-europe|preview-ref|smart-ref>>

<\body>
  <doc-data|<doc-title|自然数>>

  定义自然数的方法有很多种，其中一种方法是<person|Peano>自然数公理。

  <section|<person|Peano>自然数公理>

  我们把<dfn|自然数>集合<math|\<bbb-N\>>看成是由以下五条公理唯一确定的集合，参考<cite-detail|数理逻辑2010汪芳庭|�0.2>.

  <\axiom>
    <label|axiom:zero><math|0\<in\>\<bbb-N\>>.
  </axiom>

  <\axiom>
    <label|axiom:successor is a function>若<math|x\<in\>\<bbb-N\>>，则<math|x>有且只有一个后继<math|x<rsup|<rprime|'>>\<in\>\<bbb-N\>>.
  </axiom>

  <\axiom>
    <label|axiom:successor is non-zero>对任意<math|x\<in\>\<bbb-N\>,x<rsup|<rprime|'>>\<neq\>0>.
  </axiom>

  <\axiom>
    <label|axiom:successor is injective>对任意<math|x<rsub|1>,x<rsub|2>\<in\>\<bbb-N\>>，若<math|x<rsub|1>\<neq\>x<rsub|2>>，则<math|x<rsub|1><rsup|<rprime|'>>\<neq\>x<rsub|2><rsup|<rprime|'>>>.
  </axiom>

  <\axiom>
    <label|axiom:induction>设<math|\<bbb-M\>\<subseteq\>\<bbb-N\>>.
    若<math|0\<in\>\<bbb-M\>>，且当<math|x\<in\>\<bbb-M\>>时也有<math|x<rsup|<rprime|'>>\<in\>\<bbb-M\>>，则<math|\<bbb-M\>=\<bbb-N\>>.
  </axiom>

  五条公理中含有两个没有给出定义的概念：<math|0>和后继。

  我们对<person|Peano>自然数公理做适当展开<cite|数学基础2018汪芳庭>：

  <\theorem>
    <math|\<forall\>x\<in\>\<bbb-N\>,x<rprime|'>\<neq\>x>.
  </theorem>

  <\proof>
    令<math|\<bbb-M\>=<around*|{|x\<in\>\<bbb-N\>\|x<rprime|'>\<neq\>x|}>>.

    <\enumerate>
      <item>由<smart-ref|axiom:zero>，<math|0\<in\>\<bbb-N\>>；由<smart-ref|axiom:successor
      is non-zero>，<math|0<rprime|'>\<neq\>0>，故：<math|0\<in\>\<bbb-M\>>.

      <item>我们可以通过如下推导得到：当<math|x\<in\>\<bbb-M\>>的时候，也有<math|x<rprime|'>\<in\>\<bbb-M\>>:

      <\eqnarray*>
        <tformat|<table|<row|<cell|x\<in\>\<bbb-M\>>|<cell|\<Rightarrow\>>|<cell|x\<in\>\<bbb-N\>且x<rprime|'>\<neq\>x>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|x<rprime|'>\<in\>\<bbb-N\>（<smart-ref|axiom:successor
        is a function>）且 <around*|(|x<rprime|'>|)><rprime|'>\<neq\>x<rprime|'>（<smart-ref|axiom:successor
        is injective>）>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|x<rprime|'>\<in\>\<bbb-M\>>>>>
      </eqnarray*>
    </enumerate>

    由以上两点以及<smart-ref|axiom:induction>得<math|\<bbb-M\>=\<bbb-N\>>，即<math|\<forall\>x\<in\>\<bbb-N\>,x<rprime|'>\<neq\>x>.
  </proof>

  <\theorem>
    若<math|x\<neq\>0>，则唯一存在<math|y>，使<math|y<rprime|'>=x>.（每个非0自然数都有自己唯一的“前邻”.）
  </theorem>

  <\bibliography|bib|tm-alpha|>
    <\bib-list|2>
      <bibitem*|1><label|bib-数理逻辑2010汪芳庭>汪芳庭.
      <newblock><with|font-shape|italic|数理逻辑>,
      <localize|volume><nbsp>. <newblock>中国科学技术大学出版社,
      2<localize| edition>, \ 2010.<newblock>

      <bibitem*|2><label|bib-数学基础2018汪芳庭>汪芳庭.
      <newblock><with|font-shape|italic|数学基础>,
      <localize|volume><nbsp>. <newblock>高等教育出版社, 北京,
      2<localize| edition>, 10 2018.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+15QxGmmM1zDvHtv7|book|数理逻辑2010汪芳庭>
        <db-field|contributor|sadhen>

        <db-field|modus|manual>

        <db-field|newer|+15QxGmmM1zDvHtv4>

        <db-field|date|1660407265>
      <|db-entry>
        <db-field|author|<name|汪芳庭>>

        <db-field|title|数理逻辑>

        <db-field|publisher|中国科学技术大学出版社>

        <db-field|year|2010>

        <db-field|edition|2>
      </db-entry>

      <\db-entry|+15QxGmmM1zDvHtv6|book|数学基础2018汪芳庭>
        <db-field|contributor|sadhen>

        <db-field|modus|manual>

        <db-field|newer|+15QxGmmM1zDvHtv3>

        <db-field|date|1660407262>
      <|db-entry>
        <db-field|author|<name|汪芳庭>>

        <db-field|title|数学基础>

        <db-field|publisher|高等教育出版社>

        <db-field|year|2018>

        <db-field|address|北京>

        <db-field|edition|2>

        <db-field|month|10>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|axiom:induction|<tuple|5|1>>
    <associate|axiom:successor is a function|<tuple|2|1>>
    <associate|axiom:successor is injective|<tuple|4|1>>
    <associate|axiom:successor is non-zero|<tuple|3|1>>
    <associate|axiom:zero|<tuple|1|1>>
    <associate|bib-数学基础2018汪芳庭|<tuple|2|1>>
    <associate|bib-数理逻辑2010汪芳庭|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      数理逻辑2010汪芳庭

      数学基础2018汪芳庭
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc><with|font-shape|<quote|small-caps>|Peano>自然数公理>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|参考文献>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>