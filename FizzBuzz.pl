my @f = qq(Fizz), @b = qq(Buzz);
foreach(1..100)
{
	my $msg = ($f[$_%3].$b[$_%5]||$_);
	print qq($msg\n);
}
0;
