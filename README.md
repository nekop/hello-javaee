# OpenShift JBoss EAP example

```
oc new-project javaee
oc new-app eap71-https-s2i \
  -p APPLICATION_NAME=hello-javaee \
  -p SOURCE_REPOSITORY_URL=https://github.com/nekop/hello-javaee \
  -p SOURCE_REPOSITORY_REF= \
  -p MAVEN_MIRROR_URL= \
  -p CONTEXT_DIR=
```

To use custom standalone-openshift.xml, create configuration/standalone-openshift.xml file in this source tree.
