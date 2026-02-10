#!/bin/bash

function create_user {
read -p "Enter your name:" username

sudo useradd -m $username

echo "User created successfully"
}
create_user
create_user
