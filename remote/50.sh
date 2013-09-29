password=$(/opt/script/fetch_parameter.sh /etc/mypass r_password)
echo "password:$password"

rdesktop -f -r clipboard:PRIMARYCLIPBOARD -u administrator -p $password 192.168.6.50
