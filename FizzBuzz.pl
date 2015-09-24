my @f = qq(Fizz), @b = qq(Buzz);
foreach(1..100){ print(($f[$_%3].$b[$_%5]||$_).qq(\n)); }
0;
