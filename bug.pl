my $var = '123';
my $regex = qr/\d+/;
if ($var =~ m/$regex/) {
  print "Match!";
} else {
  print "No match!";
}