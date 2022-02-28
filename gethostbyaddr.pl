use Socket;
$name = gethostbyaddr(inet_aton($ARGV[0]), AF_INET);
print "Hostname of $ARGV[0] is: name\n";
