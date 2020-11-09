echo "Saving older hosts file"
cp /etc/hosts /etc/hosts.old
echo "Banning Facebook"
echo "IPv4"
echo "127.0.0.1 facebook.com" >> /etc/hosts
echo "127.0.0.1 www.facebook.com" >> /etc/hosts
echo "IPv6"
echo "::1 facebook.com" >> /etc/hosts
echo "::1 www.facebook.com" >> /etc/hosts
echo "Banning Twitter"
echo "IPv4"
echo "127.0.0.1 twitter.com" >> /etc/hosts
echo "IPv6"
echo "::1 twitter.com" >> /etc/hosts
echo "Banning News"
echo "IPv4"
echo "127.0.0.1 news.google.com" >> /etc/hosts
echo "IPv6"
echo "::1 news.google.com" >> /etc/hosts
echo "Reloading DNS cache"
dscacheutil -flushcache
killall -HUP mDNSResponder
echo "Productivity increased"
