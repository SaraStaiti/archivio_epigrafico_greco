<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h1>Iscrizione Epigrafica</h1>
                <p><strong>Testo:</strong> <xsl:value-of select="//ab"/></p>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>