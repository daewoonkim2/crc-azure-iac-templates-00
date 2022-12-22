#!/bin/sh
az deployment group create \
--name crc-function-template \
--resource-group crc-azure-resource-group-00 \
--template-file function-attempt.json \
