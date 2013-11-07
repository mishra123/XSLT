<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : XSLTPart_1.xsl
    Created on : 2 July, 2013, 10:08 PM
    Author     : 2012
    Description:
        Purpose of transformation follows.
-->
  <?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns:prefix="http://purl.org/rss/1.0/"> 

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
  
  <xsl:template match = "/">
       <HTML><BODY><xsl:apply-templates/></BODY></HTML>
   </xsl:template>
 
 <xsl:template match= "prefix:channel|prefix:title">
       <H1><xsl:value-of select="prefix:title"/></H1>
<H1><xsl:value-of select="prefix:link"/></H1>
</xsl:template>

   <xsl:template match="prefix:description">
   </xsl:template>

   <xsl:template match="prefix:link">
  </xsl:template>

  <xsl:template match="dc:date">
</xsl:template>
</xsl:stylesheet>
