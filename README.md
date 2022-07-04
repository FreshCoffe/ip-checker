# ip-checker
Bash Script which notifies you via discord webhook if your public IP address has changed!

- Linux only

## Steps how to setup the IP checker!

1. Donwload the script
2. Create a text file with your current public IP address stored in it
3. Change the discord Webhook
4. Run the script every 5 minutes via Cronjob | Commands: -

crontab -e

and then add this line to the file:

*/5 * * * * sh /your/path/of/the/bash/script.sh

## Pictures:

![alt text](https://www.messefrankfurt.com/content/dam/messefrankfurt-redaktion/locations/employees/Michael%20Biwer.jpg)
