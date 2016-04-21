# go-tools
A bunch of scripts to help with ThoughtWorks GO CD

The idea is to keep GO-specific tooling in this repo and use it across all build pipelines.

## concat-labels.sh
This script will calculate a label from given environment variables. If a job finds an environment variable ```GO_DEPENDENCY_LABEL_*``` then it will concatenate this label with its own label.
