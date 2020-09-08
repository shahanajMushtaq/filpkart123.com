v_pass=`cat password`
echo "connecting to db"
mysql -h dbhost.filpkart.com -u dbuser -p $v_pass dev-filpkart <<EOF
select * from employee;
EOF

