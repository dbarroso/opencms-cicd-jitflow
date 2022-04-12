#!/bin/bash
echo Enabling OpenCMS Shell via RMI
sed -i -- "s/shell-server enabled=\"false\"/shell-server enabled=\"true\"/g" /usr/local/tomcat/webapps/ROOT/WEB-INF/config/opencms-system.xml
