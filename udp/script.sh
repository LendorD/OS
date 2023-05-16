#!/bin/bash

client=$1

for (( counter=0; counter<client; counter++ ))
do
        echo `gnome-terminal -- sh -c "bash -c \"./udp_client udp_client$counter; exec bash\""`
done

