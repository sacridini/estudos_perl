my $str1 = "Hello";
say "$str1";
say "I like \"quotes\"";
say "Num: ", $str1.chars;
say "Has Value : ", ?$str1;
say Q/$str1 is ok here/;
say '$str1 is ok here'; # com aspas simples o valor de str1 não é trocado!

my $str2 = join " ", "a", "long", "string";
put "$str2";

my $str3 = q :heredoc/END/;
Esta é uma multiline string! 
OMG! 
ha ha ha 
yay!
END 
# Termina com a palavra chave END, definida lá no início

say "$str3";

# Procurando palavras em strings
say "OMG?: ", $str3.contains("OMG"); # case sensitive
say "OMG?: ", $str3.fc.contains("OMG"); # case insensitive

# Get string index
my $sI = $str3.index("OMG");
say $sI;
say $str3.substr: $sI, 5; # apenas os próximos 5 caracteres 

