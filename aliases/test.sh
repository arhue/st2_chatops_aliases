echo "---" > ${1}.yaml
echo "name: chatops.${1}" >> ${1}.yaml
echo "action_ref: st2_chatops_aliases.${1}" >> ${1}.yaml
echo "description: ${1}" >> ${1}.yaml
echo "formats:" >> ${1}.yaml
echo "  - display: \"do ${1} <process=status> <project=instantpay> <hosts=web> \"" >> ${1}.yaml
echo "    representation:" >> ${1}.yaml
echo "      - \"do nginx {{ process }} {{ project }} {{ hosts=web }}\"" >> ${1}.yaml
echo "result:" >> ${1}.yaml
echo "  format: |" >> ${1}.yaml
echo "    Here is top for \`{{ execution.parameters.hosts }}\` host(s): {~}" >> ${1}.yaml
echo "    \`\`\`{{ execution.result.stdout }}\`\`\`" >> ${1}.yaml

