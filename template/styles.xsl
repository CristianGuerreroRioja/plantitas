<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" charset="UTF-8"/>
<link rel="stylesheet" type="text/css" href="./css/styles.css"/>
</head>
<body>
<div class="header" id="header"><h1><Header>Plantitas </Header></h1></div>
<div class="row padding-30" id="section-2">
<xsl:for-each select="catalog/planta1">
<div class="four-column"><img><xsl:attribute name="src"><xsl:value-of select="imagen"/></xsl:attribute></img><p><strong><xsl:value-of select="nombrecientificio"/></strong></p><p><xsl:value-of select="zona"/></p><p><xsl:value-of select="luz"/></p><p><xsl:value-of select="precio"/></p><p><xsl:value-of select="cuidado"/></p></div>
</xsl:for-each>
</div>
<div class="row padding-30" id="section-2">
<xsl:for-each select="catalog/planta2">
<div class="four-column"><img><xsl:attribute name="src"><xsl:value-of select="imagen"/></xsl:attribute></img><p><strong><xsl:value-of select="nombrecientificio"/></strong></p><p><xsl:value-of select="zona"/></p><p><xsl:value-of select="luz"/></p><p><xsl:value-of select="precio"/></p><p><xsl:value-of select="cuidado"/></p></div>
</xsl:for-each>
</div>
<div class="row padding-30" id="section-2">
<xsl:for-each select="catalog/planta3">
<div class="four-column"><img><xsl:attribute name="src"><xsl:value-of select="imagen"/></xsl:attribute></img><p><strong><xsl:value-of select="nombrecientificio"/></strong></p><p><xsl:value-of select="zona"/></p><p><xsl:value-of select="luz"/></p><p><xsl:value-of select="precio"/></p><p><xsl:value-of select="cuidado"/></p></div>
</xsl:for-each>
</div>
<div class="row padding-30" id="section-2">
<xsl:for-each select="catalog/planta4">
<div class="four-column"><img><xsl:attribute name="src"><xsl:value-of select="imagen"/></xsl:attribute></img><p><strong><xsl:value-of select="nombrecientificio"/></strong></p><p><xsl:value-of select="zona"/></p><p><xsl:value-of select="luz"/></p><p><xsl:value-of select="precio"/></p><p><xsl:value-of select="cuidado"/></p></div>
</xsl:for-each>
</div>
<div class="row padding-30" id="section-2">
<xsl:for-each select="catalog/planta5">
<div class="four-column"><img><xsl:attribute name="src"><xsl:value-of select="imagen"/></xsl:attribute></img><p><strong><xsl:value-of select="nombrecientificio"/></strong></p><p><xsl:value-of select="zona"/></p><p><xsl:value-of select="luz"/></p><p><xsl:value-of select="precio"/></p><p><xsl:value-of select="cuidado"/></p></div>
</xsl:for-each>
</div>
</body>
</html>


</xsl:template>
</xsl:stylesheet>