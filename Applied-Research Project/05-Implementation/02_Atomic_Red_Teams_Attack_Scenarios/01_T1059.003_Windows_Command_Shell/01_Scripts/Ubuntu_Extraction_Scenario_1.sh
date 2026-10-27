A="2026-10-23T15:32:26.090"
B="2026-10-23T15:42:27.659"

cat /var/ossec/logs/archives/archives.json | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Scenario_1_Archives.json

cat /var/ossec/logs/alerts/alerts.json | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Scenario_1_Alerts.json

sudo chown dcasey:dcasey /home/dcasey/Scenario_1_Archives.json
sudo chown dcasey:dcasey /home/dcasey/Scenario_1_Alerts.json

wc -l /home/dcasey/Scenario_1_Archives.json
wc -l /home/dcasey/Scenario_1_Alerts.json