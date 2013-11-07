<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns:prefix="http://purl.org/rss/1.0/"> 
  
  <xsl:template match = "/">
       <HTML><BODY>{"Date" :[<xsl:apply-templates/>]}</BODY></HTML>
   </xsl:template>
 
 <xsl:template match= "prefix:item|dc:date">
       "<xsl:value-of select="dc:date"/>"
<xsl:if test="position()!=last()">
            <xsl:text>,</xsl:text>
        </xsl:if>
</xsl:template>

   <xsl:template match="prefix:description">
   </xsl:template>

   <xsl:template match="prefix:link">
  </xsl:template>

  <xsl:template match="prefix:title">
  </xsl:template>

  <xsl:template match="prefix:channel|dc:date">
  </xsl:template>


</xsl:stylesheet>
