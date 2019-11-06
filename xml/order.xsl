<?xml version="1.0"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!-- <xsl:template match="/">
<html> -->
    <body>
        <h2>Order Id:<xsl:value-of select="order/@id"/></h2>
        <h2>Customer Name:<xsl:value-of select="order/customername"/></h2>
        <h2>Age:<xsl:value-of select="order/age"/></h2>
        <h2>Order Id:<xsl:value-of select="order/gender"/></h2>
        <table border="1">
            <tr>
                <th>ItemID</th>
                <th>ItemName</th>
                <th>Price</th>
                <th>Quantity</th>
            </tr>
            <xsl:for-each select="order/Item">
            <tr>
                <td><xsl:value-of select="ItemId"/></td>
                <td><xsl:value-of select="ItemName"/></td>
                <td><xsl:value-of select="price"/></td>
                <td><xsl:value-of select="Quantity"/></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
<!-- </xsl:template>
</xsl:stylesheet> -->