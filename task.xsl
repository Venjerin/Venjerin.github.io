<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <math xmlns="http://www.w3.org/1998/Math/MathML">
      <mrow>
        <mi>&#x3C3;</mi>
        <mo>=</mo>
        <msqrt>
          <mfrac>
            <mn>1</mn>
            <mi>N</mi>
            <munderover>
              <mo>∑</mo>
              <mrow>
                <mi>i</mi>
                <mo>=</mo>
                <mn>1</mn>
              </mrow>
              <mi>N</mi>
            </munderover>
            <mrow>
              <mo stretchy="false">(</mo>
              <msub>
                <mi>x</mi>
                <mi>i</mi>
              </msub>
              <mo>-</mo>
              <mi>μ</mi>
              <mo stretchy="false">)</mo>
              <msup>
                <mrow>
                  <mo></mo>
                </mrow>
                <mn>2</mn>
              </msup>
            </mrow>
          </mfrac>
        </msqrt>
      </mrow>
    </math>
  </xsl:template>
</xsl:stylesheet>





   
