# Comment
put "Hello World";
# print "No newline";

# User input
my $name = prompt "Whats your name? ";
put "Hello $name";

# range of values
put 1 .. 10;
say 1 .. 10;

# const
my \pi = 3.141592;

# Commom types (Bool, Int, Num (float), Real (Non-complex number), Str, Date)
# Posso definir o tipo da variável de forma prévia ou não!
my Int $x;
$x = 4;

# ou 

my $y = 6;
$y = "Dog"; # É possível já que não especifiquei o tipo antes
my $z := $y; # Quando o valor de y é trocado, o de z também troca
put $z; 

# Bool 
my Bool $can-vote = True;
put $can-vote;

# Type conversion
say '65'.chr;
say "Type: ", (10.Str).^name; # .^name serve para confeir o tipo da variável
say "Type: ", (+"123").^name;
say "1 + 2 = ", "1" + 2;



