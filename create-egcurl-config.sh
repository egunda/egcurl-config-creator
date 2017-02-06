clear
echo "----------------------------------------------"
echo "egcurl config file [.egcurl] creator"
echo "----------------------------------------------"
echo "Please enter the following details needed for the config file"
echo "Enter your assigned host [without protocol]"
read host
echo "Enter your client_token"
read clienttoken
echo "Enter your access_token"
read accesstoken
echo "Enter your secret"
read secret
echo "Enter max-body size [2048 just works fine mostly]"
read bodysize
touch .egcurl
echo "[default]" > .egcurl
echo "host:`echo $host` client_token:`echo $clienttoken` access_token:`echo $accesstoken` secret:`echo $secret` max-body:`echo $bodysize`">> .egcurl
