# ip-checker
Bash Script which notifies you via discord webhook if your public IP address has changed!

- Linux only

## Steps how to setup the IP checker!

1. Donwload the files via git clone or just copy the code
2. The ip.txt file has stored a random IP address which will be automatically updated with your public IP
3. Change the discord Webhook
4. Run the script every 5 minutes via Cronjob

Type:

crontab -e

and then add this line to the file:

*/5 * * * * sh /your/path/of/the/bash/script.sh






