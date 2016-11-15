# OpenShift JBoss EAP example

```
oc new-project javaee
oc new-app
  eap64-basic-s2i -p
  APPLICATION_NAME=hello-javaee,
  SOURCE_REPOSITORY_URL=https://github.com/nekop/hello-javaee
```

To use custom standalone-openshift.xml, create configuration/standalone-openshift.xml file in this source tree.
