Set-ExecutionPolicy -ExecutionPolicy Unrestricted
Invoke-WebRequest -Uri https://packages.wazuh.com/4.x/windows/wazuh-agent-4.7.3-1.msi -OutFile ${env.tmp}\wazuh-agent; msiexec.exe /i ${env.tmp}\wazuh-agent /q WAZUH_MANAGER='172.16.1.5' WAZUH_AGENT_NAME='lotlab_SmartScreen' WAZUH_REGISTRATION_SERVER='172.16.1.5' 
NET START WazuhSvc
Set-ExecutionPolicy -ExecutionPolicy default