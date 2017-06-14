<jsp:root
  xmlns:jsp="http://java.sun.com/JSP/Page"
  xmlns:c="http://java.sun.com/jstl/core"
  version="2.2">
<jsp:directive.page pageEncoding="UTF-8" contentType="text/plain; charset=UTF-8"/>
<jsp:scriptlet>
<![CDATA[
java.util.Map<String, String> env = System.getenv();
for (String envName : env.keySet()) {
    out.print(String.format("%s=%s%n", envName, env.get(envName)));
}
]]>
</jsp:scriptlet>
</jsp:root>
