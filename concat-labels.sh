#!/bin/bash -x

OWN_LABEL=`env | grep GO_PIPELINE_LABEL | cut -d= -f2 | sed 's/\s//g' | tr -d '\n'`

DEPENDENCY_LABEL=`env | grep GO_DEPENDENCY_LABEL_ | cut -d= -f2 | sed 's/\s//g' | tr -d '\n'`


if [ -z ${DEPENDENCY_LABEL} ]; then
  echo ${OWN_LABEL}
else
  echo "${DEPENDENCY_LABEL}_${OWN_LABEL}"
fi
