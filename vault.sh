#!/bin/sh

FLAG="SUCCESS!"

echo "Put in the passcode: " && read PASSWORD

if [ $PASSWORD = "First-byte" ]; then
    echo "Correct Passcode!"
    echo "Here is your hidden flag: $FLAG"
else
    echo "Wrong Passcode... Try again!"
fi

echo $2

