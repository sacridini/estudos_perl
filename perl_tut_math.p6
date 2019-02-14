# math
say (5 + 4).fmt("5 + 4 = %d"); # %f para floats e %s para strings
say (5 - 4).fmt("5 - 4 = %d");
say (5 * 4).fmt("5 * 4 = %d");
say (5 ** 4).fmt("5^4 = %d");
say (5 / 4).fmt("5 / 4 = %.2f"); # %.2f mostra até duas casas decimais depois da vírgula
say (1/2 + 1/4).fmt("1/2 * 1/4 = %.2f");
say "Random: ", 20.rand.Int; # Random number
say "Random: ", (5..20).rand.Int; # Range Random number
say "(-1).abs = ", (-1).abs;
say "1.exp = ", (1).exp;
say "sqrt(9) = ", sqrt(9); # funciona com essa sintaxe também!