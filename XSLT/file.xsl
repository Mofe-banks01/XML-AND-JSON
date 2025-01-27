<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <table border="1">3
      <tr bgcolor="#9acd32">
        <th>Name</th>
        <th>Coloe</th>
      </tr>
      <xsl:for-each select="student">
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