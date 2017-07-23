echo ""
echo ""
echo "Questo tool permette di ottenere maggiori informazioni sul proxy che si e' scelto"
echo "Usage: ./proxy_info.sh"
echo ""
echo "E' richiesto cURL per il corretto funzionamento del tool"
echo ""
echo ""
echo -n "Inserisci l' IP del tuo proxy per ottenere maggiori informazioni possibili > "
read proxy
echo ""
curl -s -X GET https://ip-api.io/json/$proxy