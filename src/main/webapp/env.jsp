<pre>
<%
java.util.Map<String, String> env = System.getenv();
for (String envName : env.keySet()) {
    out.format(String.format("%s=%s%n", envName, env.get(envName)));
}
%>
</pre>
