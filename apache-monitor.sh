#!/bin/bash

echo "======================================"
echo "     APACHE SERVICE MONITOR"
echo "======================================"

if systemctl is-active --quiet apache2
then
    echo "Apache service is already running."
else
    echo "Apache service is stopped."
    echo "Restarting Apache..."

    sudo systemctl start apache2

    if systemctl is-active --quiet apache2
    then
        echo "Apache restarted successfully."
    else
        echo "Failed to restart Apache."
    fi
fi
