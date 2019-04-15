<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		<br />
		<h2>Main Menu</h2>
		<html:link action="/Action"><font color="black" size="2">Information Leakage</font> </html:link>
		<br />
		<html:link action="/InformationLeakageAction"><font color="black" size="2">Information Leakage Fix</font> </html:link>
		<br/>
		<html:link action="/xssinput" ><font color="black" size="2">XSS Issue   </font> </html:link>
		<br/>
		<html:link action="/xssinputfix" ><font color="black" size="2">XSS Fix   </font> </html:link>
	
	</div>
</body>
</html>