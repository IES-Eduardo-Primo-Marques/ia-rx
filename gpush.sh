#!/bin/bash

git add . && git status

# Solicitar el mensaje de commit
echo -n "Commit message: "
read msg

# Si el mensaje está vacío, usar fecha y hora con un emoji de reloj
if [ -z "$msg" ]; then
  msg="🕒 $(date +"%Y-%m-%d %H:%M:%S")"
fi

git commit -m "$msg"
git push -u origin main