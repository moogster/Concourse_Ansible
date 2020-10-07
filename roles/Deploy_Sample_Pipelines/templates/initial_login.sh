#!/bin/bash

fly -t {{ concourse_target }} login --team-name {{ concourse_team_name }} -c http://{{ hostvars['concourse_web_node'].ansible_host }}:8080
