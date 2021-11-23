sh -c 'echo "* hard nofile 64000" >> /etc/security/limits.conf'
sh -c 'echo "* soft nofile 64000" >> /etc/security/limits.conf'
sh -c 'echo "root hard nofile 64000" >> /etc/security/limits.conf'
sh -c 'echo "root soft nofile 64000" >> /etc/security/limits.conf'