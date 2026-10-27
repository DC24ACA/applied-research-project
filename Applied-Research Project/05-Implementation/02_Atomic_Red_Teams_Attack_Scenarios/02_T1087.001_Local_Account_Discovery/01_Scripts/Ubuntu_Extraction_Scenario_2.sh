A="2026-10-27T12:29:42.115"
B="2026-10-27T12:39:42.950"

cat /var/ossec/logs/archives/archives.json | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Scenario_2_Archives.json

cat /var/ossec/logs/alerts/alerts.json | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Scenario_2_Alerts.json

sudo chown dcasey:dcasey /home/dcasey/Scenario_2_Archives.json
sudo chown dcasey:dcasey /home/dcasey/Scenario_2_Alerts.json

wc -l /home/dcasey/Scenario_2_Archives.json
wc -l /home/dcasey/Scenario_2_Alerts.json