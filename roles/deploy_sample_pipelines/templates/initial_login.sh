#!/bin/bash

fly -t test login --team-name main -c http://{{ concourse_web_node }}:8080
