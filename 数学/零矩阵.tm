<TeXmacs|2.1.3>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|零矩阵>>

  <dfn|零矩阵>是所有元素都为0的矩阵。

  <section|数学软件>

  <subsection|Octave>

  <\session|octave|default>
    <\unfolded-io>
      octave\<gtr\>\ 
    <|unfolded-io>
      zeros(3)
    <|unfolded-io>
      <with|mode|math|math-display|true|<matrix|<tformat|<table|<row|<cell|<with|mode|math|0.0>>|<cell|<with|mode|math|0.0>>|<cell|<with|mode|math|0.0>>>|<row|<cell|<with|mode|math|0.0>>|<cell|<with|mode|math|0.0>>|<cell|<with|mode|math|0.0>>>|<row|<cell|<with|mode|math|0.0>>|<cell|<with|mode|math|0.0>>|<cell|<with|mode|math|0.0>>>>>>>
    </unfolded-io>

    <\input>
      octave\<gtr\>\ 
    <|input>
      \;
    </input>
  </session>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>数学软件>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Octave
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>