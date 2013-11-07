<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : XSLTPart_4.xsl
    Created on : 2 July, 2013, 10:26 PM
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
  <html><body><xsl:apply-templates/></body></html>
   </xsl:template>
<xsl:template match="prefix:item|prefix:title">

    <H1><a href="{prefix:link}"><xsl:value-of select="prefix:title"/></a></H1>
</xsl:template>
 <xsl:template match= "dc:date">
</xsl:template>

 <xsl:template match= "prefix:description">
</xsl:template>

 <xsl:template match= "prefix:channel|prefix:link">
</xsl:template>


</xsl:stylesheet>
