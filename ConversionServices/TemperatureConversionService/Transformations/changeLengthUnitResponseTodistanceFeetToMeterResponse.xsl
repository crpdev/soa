<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java"
                xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ns0="http://www.webserviceX.NET/"
                xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction"
                xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas"
                xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction"
                xmlns:tns="saibot.airport/services/utility/conversion" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction"
                xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction"
                xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions"
                exclude-result-prefixes="xsi oracle-xsl-mapper xsl xsd ns0 tns oraxsl DVMFunctions BasicCredentialsUserFunction UUIDUserFunction IsUserInRoleFunction IsUserInGroupFunction XrefFunctions"
                xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/"
                xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/"
                xmlns:http="http://schemas.xmlsoap.org/wsdl/http/"
                xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/"
                xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:common="saibot.airport/data/common">
  <oracle-xsl-mapper:schema>
    <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="WSDL">
        <oracle-xsl-mapper:schema location="../WSDLs/LengthDistanceUnitConvertorService.wsdl"/>
        <oracle-xsl-mapper:rootElement name="ChangeLengthUnitResponse" namespace="http://www.webserviceX.NET/"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../Schemas/ConversionService.xsd"/>
        <oracle-xsl-mapper:rootElement name="distanceFeetToMeterResponseMessage"
                                       namespace="saibot.airport/services/utility/conversion"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
    <!--GENERATED BY ORACLE XSL MAPPER 12.1.3.0.0(XSLT Build 140529.0700.0211) AT [SUN MAY 14 17:15:12 IST 2017].-->
  </oracle-xsl-mapper:schema>
  <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
  <xsl:template match="/">
    <tns:distanceFeetToMeterResponseMessage>
      <xsl:value-of select="/ns0:ChangeLengthUnitResponse/ns0:ChangeLengthUnitResult"/>
    </tns:distanceFeetToMeterResponseMessage>
  </xsl:template>
</xsl:stylesheet>
