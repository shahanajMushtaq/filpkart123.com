v_pass=`cat password`
echo "connecting to db"
mysql -h dbhost1.filpkart.com -u dbuser -p $v_pass dev-filpkart <<EOF
select * from hr.employee;
EOF

