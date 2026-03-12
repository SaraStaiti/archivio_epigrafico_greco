<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:tei="http://www.tei-c.org/ns/1.0">
    <xsl:template match="/">
        <html>
            <head><title>Scheda Epigrafica</title></head>
            <body>
                <h1>Scheda di Catalogo</h1>
                <h2>Titolo: <xsl:value-of select="//tei:title"/></h2>
                <hr/>
                <h3>Testo Greco:</h3>
                <p style="font-size: 1.2em; font-family: 'Times New Roman';">
                    <xsl:value-of select="//tei:ab"/>
                </p>
                <hr/>
                <p><strong>Materiale:</strong> <xsl:value-of select="//tei:material"/></p>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>