# https://www.perltutorial.org/developing-the-first-perl-program/
# Declaring variables
#===================================================================================================
# Perl interpolates variables in double-quoted strings. It means if you place a variable inside a 
# double-quoted string, you’ll get the value of the variable instead of its name. 

use strict;
use warnings;

my $amount = 20;
my $s = "The amount is $amount\n"; 

print($s);  # Perl interpolates the value of $amount into the string which is 20.

# Note that Perl only interpolates scalar variables and arrays, not hashes. In addition, the 
# interpolation is only applied to the double-quoted string, but not the single-quoted string.