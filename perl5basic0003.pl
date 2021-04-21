# https://www.perltutorial.org/developing-the-first-perl-program/
# Perl Numbers
#===================================================================================================


use strict;
use warnings;

# 1. Perl integers
# ------------------
my $x = 20;
my $y = 100;
my $z = -200;

# Note: When the integer number is big, you often use a comma as a separator to make it easier to 
# read e.g., 123,763,213. However, Perl already uses a comma (,) as a separator in the list so for 
# integer numbers Perl uses underscore character ( _) instead. In this case,  123,763,213 is written
# in Perl as 123_763_213.

my $a = 123_763_213;
print($a, "\n"); # 123763213

# Besides the decimal format, Perl also supports other formats including binary, 
# octal and hexadecimal.

my $v = 0b100;        # Binary integer using a prefix of 0b
my $w = 0b100;
my $c = $v + $w;
print($c, "\n"); # 8


my $e = 0100;        # Octal integer using prefix of 0
my $f = 0100;
my $g = $e + $f;
print($g, "\n"); # 128

my $p = 0x100;        # Hexadecimal integer using a prefix of 0x
my $q = 0x100;
my $r = $p + $q;
print($r, "\n"); # 512

# 2. Perl floating-point numbers
# ---------------------------------
my $num1 = 100.25;        
my $num2 = 100.251;
my $num3 = $num1 + $num2;
print($num3, "\n"); # 200.501
my $num4 = 1.00251e2;  
my $num5 = 1.00251E2;
my $num6 = $num4 + $num5;
print($num6, "\n"); # 200.501

# Floating-point number holds 8 bytes, with 11 bits reserved for exponent and 53 bits 
# for significand. The range of floating-point numbers is essentially determined by the standard 
# C library of the underlying platform where Perl is running.
