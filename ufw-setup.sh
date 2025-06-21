#!/bin/bash

sudo ufw allow 22
sudo ufw allow 8080/tcp
sudo ufw enable
sudo ufw status
