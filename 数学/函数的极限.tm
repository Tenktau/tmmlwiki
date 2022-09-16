<TeXmacs|2.1.3>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|函数的极限>>

  <\definition>
    设函数<math|f>在点<math|x<rsub|0>>的近旁有定义，但<math|x<rsub|0>>这一点自身可以是例外，设<math|l>是一个实数.如果对任意给定的<math|\<varepsilon\>\<gtr\>0>，存在一个<math|\<delta\>\<gtr\>0>，使得对一切满足不等式<math|0\<less\>\|x-x<rsub|0>\|\<less\>\<delta\>>的<math|x>，均有

    <\equation*>
      <around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>,
    </equation*>

    则称当<math|x>趋于点<math|x<rsub|0>>时函数<math|f>有<dfn|极限><math|l>，记作

    <\equation*>
      lim<rsub|x\<rightarrow\>x<rsub|0>>f<around*|(|x|)>=l;
    </equation*>

    或者更简单一些，记作

    <\equation*>
      f<around*|(|x|)>\<rightarrow\>l <around*|(|x\<rightarrow\>x<rsub|0>|)>.
    </equation*>

    这时，也可以说函数<math|f>在点<math|x<rsub|0>>有<dfn|极限><math|l>（参考<cite-detail|常庚哲2012数学分析教程|2.4.1>）.
  </definition>

  <\remark>
    在讨论<math|f>在点<math|x<rsub|0>>的极限时，<math|f>在<math|x<rsub|0>>是否有定义并不重要，因为不等式<math|0\<less\><around*|\||x-x<rsub|0>|\|>>已经把<math|x=x<rsub|0>>的可能性排除在外.
  </remark>

  <\remark>
    在一般情况下，<math|\<delta\>>和<math|\<varepsilon\>>有关系，为了强调这种依赖关系，有时把<math|\<delta\>>写为<math|\<delta\><around*|(|\<varepsilon\>|)>>，但这并不意味着<math|\<delta\>>是<math|\<varepsilon\>>的函数.
  </remark>

  <\remark>
    <math|f>在<math|x<rsub|0>>是否有极限、有极限时极限值等于多少，只取决于<math|f>在点<math|x<rsub|0>>的充分小的近旁的状态，而与<math|f>在远处的值无关.
  </remark>

  <\bibliography|bib|tm-plain|>
    <\bib-list|1>
      <bibitem*|1><label|bib-常庚哲2012数学分析教程>常庚哲<localize|
      and >史济怀. <newblock><with|font-shape|italic|数学分析教程.上册>,
      <localize|volume><nbsp>. <newblock>中国科学技术大学出版社,
      合肥, 3<localize| edition>, 8 2012.<newblock>
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
      <\db-entry|+dcUGD5b1sTgpZoY|book|常庚哲2012数学分析教程>
        <db-field|contributor|sadhen>

        <db-field|modus|imported>

        <db-field|date|1662864570>
      <|db-entry>
        <db-field|author|<name|常庚哲><name-sep><name|史济怀>>

        <db-field|title|数学分析教程.上册>

        <db-field|publisher|中国科学技术大学出版社>

        <db-field|year|2012>

        <db-field|address|合肥>

        <db-field|edition|3>

        <db-field|month|8>

        <db-field|isbn|978-7-312-03009-3>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|auto-1|<tuple|4|1>>
    <associate|bib-常庚哲2012数学分析教程|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      常庚哲2012数学分析教程
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|参考文献>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>