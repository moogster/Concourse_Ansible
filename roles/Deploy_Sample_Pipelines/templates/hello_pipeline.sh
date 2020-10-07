#!/bin/bash

fly -t {{ concourse_target }} set-pipeline --pipeline hello-pipeline -c hello-world.yml
