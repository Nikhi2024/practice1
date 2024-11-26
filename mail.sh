#!/bin/bash

RECIPIENT="nikhil19982024@gmail.com"
SUBJECT="Mail Configuration Test"
BODY="This is a test email to check if mail configuration is working."
echo "$BODY" | mail -s "$SUBJECT" "$RECIPIENT"
if [ $? -eq 0 ]; then
    echo "Email sent successfully. Mail configuration is working."
else
    echo "Failed to send email. Please check your mail configuration."
fi

