#!/bin/bash

DEPENDENCY_LABEL=`env | grep GO_DEPENDENCY_LABEL_ | cut -d= -f2`
OWN_LABEL=`env | grep GO_PIPELINE_LABEL | cut -d= -f2`

echo "${DEPENDENCY_LABEL:=0}_${OWN_LABEL:=00}"
