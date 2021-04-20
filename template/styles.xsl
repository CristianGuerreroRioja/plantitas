<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>Taller</h2>
<table border="1">
<tr bgcolor="#9acd32">
<th>Nombre</th>
<th>Zona</th>
<th>Luz</th>
<th>Precio</th>
<th>Cuidado</th>
<th>Imagen</th>
</tr>
<xsl:for-each select="catalog/planta">
<tr>
<td><xsl:value-of select="nombrecientifico"/></td>
<td><xsl:value-of select="zona"/></td>
<td><xsl:value-of select="luz"/></td>
<td><xsl:value-of select="precio"/></td>
<td><xsl:value-of select="cuidado"/></td>
<td><xsl:value-of select="imagen"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>