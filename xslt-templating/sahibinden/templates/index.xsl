<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- set output mode as html -->
<xsl:output method="html"/>

<!-- template that matches the root node -->
<xsl:template match="api">
	<html>
		<head>
			<title><xsl:value-of select="Base-Meta/title" /></title>
		</head>
		<body>
			Test content
		</body>
	</html>
</xsl:template>

</xsl:stylesheet>
