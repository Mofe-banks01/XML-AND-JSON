<!-- <?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <xsl:apply-templates select="student"> </xsl:apply-templates>
    </xsl:template>
      <xsl:template match="/">
        <xsl:if test="name = Johnny">  
                <xsl:value-of select="pet">  </xsl:value-of>
        </xsl:if>
        </xsl:template>
</xsl:stylesheet> -->

<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <table border="1">
      <tr bgcolor="#ffc132">
        <th>Name</th>
        <th>Color</th>
      </tr>
      <xsl:for-each select="class/student">
        <tr>
          <td><xsl:value-of select="name"/></td>
          <td><xsl:value-of select="color"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>