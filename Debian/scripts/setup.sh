tee /etc/apt/sources.list.d/pritunl.list << EOF
deb http://repo.pritunl.com/stable/apt buster main
EOF

sh -c 'echo "* hard nofile 64000" >> /etc/security/limits.conf'
sh -c 'echo "* soft nofile 64000" >> /etc/security/limits.conf'
sh -c 'echo "root hard nofile 64000" >> /etc/security/limits.conf'
sh -c 'echo "root soft nofile 64000" >> /etc/security/limits.conf'