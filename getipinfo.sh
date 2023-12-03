#!/bin/bash

# Fetching the public IP address
PUBLIC_IP=$(curl -s ifconfig.me)

if [ -n "$PUBLIC_IP" ]; then
    # Fetching geolocation information
    GEO_INFO=$(curl -s "https://ipinfo.io/$PUBLIC_IP/json")

    # Extracting relevant information
    IP=$(echo "$GEO_INFO" | jq -r '.ip')
    CITY=$(echo "$GEO_INFO" | jq -r '.city')
    REGION=$(echo "$GEO_INFO" | jq -r '.region')
    COUNTRY=$(echo "$GEO_INFO" | jq -r '.country')

    # Printing the information
    echo "IP Address: $IP"
    echo "City: $CITY"
    echo "Region: $REGION"
    echo "Country: $COUNTRY"
else
    echo "Unable to retrieve public IP address."
fi
