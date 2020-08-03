#!/bin/bash

echo "populating secrets"
consul-template -template "secrets.tpl:wink_manager.ini" -once
