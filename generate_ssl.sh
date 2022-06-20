hostname=$1
openssl req -new -subj /CN=$hostname -x509 -newkey ec -pkeyopt ec_paramgen_curve:prime256v1 -days 3650 -nodes -out $hostname-cert.pem -keyout $hostname-key.pem
