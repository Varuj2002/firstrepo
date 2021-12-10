#!/bin/bash
echo "varuj- $$1" >> ~/Desktop/sms
scp ~/Desktop/sms $2@$2:~/Desktop/sms

