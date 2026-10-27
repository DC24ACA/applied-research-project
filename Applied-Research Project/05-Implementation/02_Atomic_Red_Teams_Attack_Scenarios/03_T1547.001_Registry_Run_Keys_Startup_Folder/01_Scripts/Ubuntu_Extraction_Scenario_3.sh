A="2026-10-27T13:00:07.457"
B="2026-10-27T13:10:08.282"

cat /var/ossec/logs/archives/archives.json | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Scenario_3_Archives.json

cat /var/ossec/logs/alerts/alerts.json | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Scenario_3_Alerts.json

sudo chown dcasey:dcasey /home/dcasey/Scenario_3_Archives.json
sudo chown dcasey:dcasey /home/dcasey/Scenario_3_Alerts.json

wc -l /home/dcasey/Scenario_3_Archives.json
wc -l /home/dcasey/Scenario_3_Alerts.json