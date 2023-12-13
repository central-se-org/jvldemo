#!/bin/bash

java -javaagent:/Users/scottmcbain/data/src/JavaVulnerableLab/cs-demo/contrast-agent-5.1.0.jar -Dcontrast.config.path=/Users/scottmcbain/data/src/JavaVulnerableLab/cs-demo/contrast_security.yaml -Dcontrast.agent.standalone_app_name=JVLDemo-sm -Dcontrast.override.appname=JVLDemo-sm -Dcontrast.server=JVLDemo-sm-QA -jar webgoat.jar —server.port=8008

