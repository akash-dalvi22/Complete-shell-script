#!/bin/bash


check_status() {
    local service_name="$1"
    local status=$(systemctl is-active "$service_name")

    if [ "$status" == "active" ]; then
        echo "Service $service_name is running."
    else
        echo "Service $service_name is not running."
        echo "Attempting to restart $service_name..."
        systemctl restart "$service_name"
        if [ $? -eq 0 ]; then
            echo "Service $service_name restarted successfully."
        else
            echo "Failed to restart $service_name. Please check the service logs for more details."
        fi
    fi
}


check_status nginx
check_status sshd