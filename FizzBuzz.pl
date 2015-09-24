my @f = qq(Fizz), @b = qq(Buzz);
foreach(1..100)
{
	my $msg = "";
	if( $f[$_%3] ){ $msg = $f[$_%3]; }
	if( $b[$_%5] ){ $msg .= $b[$_%5]; }
	if( !$msg ){ $msg = $_;}
	print qq($msg\n);
}
0;
