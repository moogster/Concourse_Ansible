#!/bin/bash

fly -t {{ concourse_target }} set-pipeline --pipeline set-pipeline -c set-pipelines.yml
