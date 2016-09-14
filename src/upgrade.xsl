<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:my="http://schemas.microsoft.com/office/infopath/2003/myXSD/2016-08-25T12:48:31" xmlns:xd="http://schemas.microsoft.com/office/infopath/2003" version="1.0">
	<xsl:output encoding="UTF-8" method="xml"/>
	<xsl:template match="text() | *[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText">
		<xsl:copy-of select="."/>
	</xsl:template>
	<xsl:template match="/">
		<xsl:copy-of select="processing-instruction() | comment()"/>
		<xsl:choose>
			<xsl:when test="my:myFields">
				<xsl:apply-templates select="my:myFields" mode="_0"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:variable name="var">
					<xsl:element name="my:myFields"/>
				</xsl:variable>
				<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_0"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template match="my:team" mode="_1">
		<xsl:copy>
			<xsl:element name="my:leadProposer">
				<xsl:copy-of select="my:leadProposer/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:leadProposerEmail">
				<xsl:copy-of select="my:leadProposerEmail/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:leadProposerTel">
				<xsl:copy-of select="my:leadProposerTel/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:progLead">
				<xsl:copy-of select="my:progLead/text()[1]"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:accred" mode="_3">
		<xsl:copy>
			<xsl:element name="my:timescale">
				<xsl:copy-of select="my:timescale/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:psrb">
				<xsl:copy-of select="my:psrb/text()[1]"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:involvement" mode="_4">
		<xsl:copy>
			<xsl:element name="my:involveDetails">
				<xsl:apply-templates select="my:involveDetails/text() | my:involveDetails/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:reApp" mode="_5">
		<xsl:copy>
			<xsl:element name="my:approveDetails">
				<xsl:apply-templates select="my:approveDetails/text() | my:approveDetails/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:details" mode="_2">
		<xsl:copy>
			<xsl:element name="my:finalAward">
				<xsl:copy-of select="my:finalAward/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:progTitle">
				<xsl:copy-of select="my:progTitle/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:progStart">
				<xsl:copy-of select="my:progStart/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:progDuration">
				<xsl:copy-of select="my:progDuration/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:patterns">
				<xsl:copy-of select="my:patterns/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:modes">
				<xsl:copy-of select="my:modes/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:exceptions">
				<xsl:apply-templates select="my:exceptions/text() | my:exceptions/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:element name="my:accredited">
				<xsl:copy-of select="my:accredited/text()[1]"/>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:accred">
					<xsl:apply-templates select="my:accred[1]" mode="_3"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:accred"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_3"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:element name="my:collaborative">
				<xsl:copy-of select="my:collaborative/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:involve">
				<xsl:copy-of select="my:involve/text()[1]"/>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:involvement">
					<xsl:apply-templates select="my:involvement[1]" mode="_4"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:involvement"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_4"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:element name="my:reApprove">
				<xsl:copy-of select="my:reApprove/text()[1]"/>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:reApp">
					<xsl:apply-templates select="my:reApp[1]" mode="_5"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:reApp"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_5"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:myFields" mode="_0">
		<xsl:copy>
			<xsl:choose>
				<xsl:when test="my:team">
					<xsl:apply-templates select="my:team[1]" mode="_1"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:team"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_1"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:details">
					<xsl:apply-templates select="my:details[1]" mode="_2"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:details"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_2"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:element name="my:strategicRationale">
				<xsl:apply-templates select="my:strategicRationale/text() | my:strategicRationale/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:element name="my:academicRationale">
				<xsl:apply-templates select="my:academicRationale/text() | my:academicRationale/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:element name="my:marketRationale">
				<xsl:apply-templates select="my:marketRationale/text() | my:marketRationale/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:element name="my:staffRequirments">
				<xsl:apply-templates select="my:staffRequirments/text() | my:staffRequirments/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:element name="my:programmeCosts">
				<xsl:apply-templates select="my:programmeCosts/text() | my:programmeCosts/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:element name="my:closedProgrammes">
				<xsl:apply-templates select="my:closedProgrammes/text() | my:closedProgrammes/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:if test="my:notes">
				<xsl:element name="my:notes"/>
			</xsl:if>
			<xsl:element name="my:Approver_comments">
				<xsl:apply-templates select="my:Approver_comments/text() | my:Approver_comments/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>