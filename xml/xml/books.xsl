<?xml version="1.0"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <body>
        <table border="1px solid black">
            <thead>
                <th>name</th>
                <td>author</td>
                <td>publisher</td>
                <td>price</td>
                <td>isbn</td>
            </thead>
            <xsl:for-each select="/books/textbooks">
            <tr>
                <td><xsl:value-of select="name"/></td>
                <td><xsl:value-of select="author"/></td>
                <td><xsl:value-of select="publisher"/></td>
                <td><xsl:value-of select="price"/></td>
                <td><xsl:value-of select="isbn"/></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
</html>