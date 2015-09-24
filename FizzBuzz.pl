my @f = ("Fizz");
my @f = qq(Fizz), @b = qq(Buzz);
foreach(1..100)
{
<<<<<<< HEAD
	my $msg = ($f[$_%3].$b[$_%5]||$_);
=======
	my $msg = "";
	if( $f[$_%3] ){ $msg = $f[$_%3]; }
	if( $b[$_%5] ){ $msg .= $b[$_%5]; }
	if( !$msg ){ $msg = $_;}
>>>>>>> test
	print qq($msg\n);
}
0;
