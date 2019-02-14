# Conditionals Operators: < > <= >= == !=
# Logical Operators: && and, || or, ! not

my $age = 12;
if $age >= 5 && $age <= 6 {
    put "Vá para o jardim de infância";
} elsif 7 <= $age <= 13 {
    put "Vá para a escola";
} else {
    put "Vá para casa";
}

put "old enought for school" if $age >= 5; # Só printa quando a condicional é verdadeira

my $k = 0;
unless $k == 5 {
    put $k;
}

put 'Can vote : ', $age >= 18 ?? 'True' !! 'False'