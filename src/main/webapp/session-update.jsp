<jsp:root
  xmlns:jsp="http://java.sun.com/JSP/Page"
  xmlns:c="http://java.sun.com/jstl/core"
  version="2.2">
<jsp:directive.page pageEncoding="UTF-8" contentType="text/plain; charset=UTF-8"/>
ENV:
<jsp:scriptlet>
<![CDATA[
com.example.TestSessionObject testObject = (com.example.TestSessionObject)session.getAttribute("testObject");
if (testObject != null) {
out.println("Old:");
out.println(testObject.toString());
}
testObject = new com.example.TestSessionObject();
session.setAttribute("testObject", testObject);
out.println("New:");
out.println(testObject.toString());
]]>
</jsp:scriptlet>
</jsp:root>
