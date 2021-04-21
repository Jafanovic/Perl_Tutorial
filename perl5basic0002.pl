# https://www.perltutorial.org/developing-the-first-perl-program/
# Values and Variables
#===================================================================================================
# To hold a piece of data, you need variables. You use a variable to store a value. 
# And through the name of the variable, you can process the value.

# Global variables:
$x = 10;
$y = 20;
$s = "Perl string";            # Each Perl statement must end with a semicolon (;). 

$z = $x +$y;
print($s, $z);

# A scalar variable starts with a dollar sign ($), followed by a letter or underscore, after that, 
# any combination of numbers, letters, and underscores. The name of a variable can be 
# up to 255 characters.

# Perl is case-sensitive. The $variable and $Variable are different variables.

# However, the following variables are invalid in Perl:
    # $4whatever = 20; # no letter or underscore found after dollar sign ($)
    # $email-address = "zen@example.com"; # special character (-) found
    # $home url = "http://localhost/perltutorial"; # space is not allowed


# Blocks
# -------------
{
     $a = 1;
     $a = $a + 1;
     print($a);
}
# Any variable declared inside a block has its own scope.
# It means the variables declared inside a block only last as long as the block is executed. 

# Declaring variables - issues
# ----------------------------
$color = 'red';
print "Your favorite color is "  . $colour ."\n";
# The expected output was Your favorite color is red.  

# However, in this case, you got Your favorite color is, because the $color and $colour are 
# different variables. The mistake was made because of the different variable names.

# To prevent such cases, Perl provides a pragma called strict that requires you to 
# declare variable explicitly before using it. 