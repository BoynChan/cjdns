#!/bin/sh
cp cjdroute /usr/bin/
cp makekeys /usr/bin/
cp mkpasswd /usr/bin/
cp privatetopublic /usr/bin/
cp publictoip6 /usr/bin/
cp randombytes /usr/bin/
cp sybilsim /usr/bin/
cp contrib/systemd/cjdns.service /etc/systemd/system/
cp contrib/systemd/cjdns-resume.service /etc/systemd/system/
systemctl enable cjdns-resume.service
systemctl enable cjdns.service
systemctl start cjdns-resume.service
systemctl start cjdns.service
