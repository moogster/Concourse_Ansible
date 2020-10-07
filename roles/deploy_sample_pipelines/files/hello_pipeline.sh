#!/bin/bash

fly -t test set-pipeline --pipeline hello-pipeline -c hello-world.yml
