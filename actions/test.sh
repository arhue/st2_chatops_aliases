#!/bin/bash
echo "---" > ${1}.yaml
echo "name: ${1}.yaml" >> ${1}.yaml
echo "description: Show ${1}" >> ${1}.yaml
echo "runner_type: local-shell-cmd" >> ${1}.yaml
echo "entry_point: \"\"" >> ${1}.yaml
echo "enabled: true" >> ${1}.yaml
echo "parameters:" >> ${1}.yaml
echo "  sudo:" >> ${1}.yaml
echo "    immutable: true" >> ${1}.yaml
echo "    default: true" >> ${1}.yaml
echo "  kwarg_op:" >> ${1}.yaml
echo "    immutable: true" >> ${1}.yaml
echo "  cmd:" >> ${1}.yaml
echo "    description: \"Command to run\"" >> ${1}.yaml
echo "    type: string" >> ${1}.yaml
echo "    immutable: true" >> ${1}.yaml
echo "    default: insert_ansible_text_here " >> ${1}.yaml
echo "  hosts:" >> ${1}.yaml
echo "    description: \"Ansible hosts\"" >> ${1}.yaml
echo "    type: string" >> ${1}.yaml
echo "    default: web" >> ${1}.yaml
echo "  project:" >> ${1}.yaml
echo "    description: \"Chatops project\"" >> ${1}.yaml
echo "    type: string" >> ${1}.yaml
echo "    default: instantpay" >> ${1}.yaml
echo "  process:" >> ${1}.yaml
echo "    description: \"Chatops process\"" >> ${1}.yaml
echo "    type: string" >> ${1}.yaml
echo "    default: status" >> ${1}.yaml

