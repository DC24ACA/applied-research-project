A="2026-10-02T16:50:26.665"
B="2026-10-02T17:00:27.861"

zcat /var/ossec/logs/archives/2026/Oct/ossec-archive-02.json.gz | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Test_1_Archives.json

zcat /var/ossec/logs/alerts/2026/Oct/ossec-alerts-02.json.gz | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Test_1_Alerts.json

sudo chown dcasey:dcasey /home/dcasey/Test_1_Archives.json
sudo chown dcasey:dcasey /home/dcasey/Test_1_Alerts.json

wc -l /home/dcasey/Test_1_Archives.json
wc -l /home/dcasey/Test_1_Alerts.json