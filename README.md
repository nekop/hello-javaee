# JBoss EAP image

- custom mirror defined in the .sti/bin/assemble
- `oc new-app openshift/jboss-eap6-openshift~https://github.com/nekop/hello-javaee`
- `oc env dc hello-javaee JAVA_OPTS="-Xms64m -Xmx256m -Djava.net.preferIPv4Stack=true -Djboss.modules.system.pkgs=org.jboss.logmanager -Djava.awt.headless=true -Djboss.modules.policy-permissions=true"`