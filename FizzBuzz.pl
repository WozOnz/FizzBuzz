my @f = ("Fizz");
my @b = ("Buzz");
foreach(1..100)
{
	my $msg = ($f[$_%3].$b[$_%5]||$_);
	print qq($msg\n);
}
exit;
