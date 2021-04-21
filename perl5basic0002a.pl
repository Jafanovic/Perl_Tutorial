# https://www.perltutorial.org/developing-the-first-perl-program/
# Declaring variables
#===================================================================================================
# To prevent such cases, Perl provides a pragma called strict that requires you to 
# declare variable explicitly before using it. 


use warnings;

$color = 'red';
print("my favorite #1 color is " . $color . "\n");
 # another block
{
     my $color = 'blue';
     print("my favorite #2 color is " . $color . "\n");  
}
# for checking
print("my favorite #1 color is " . $color . "\n");

# In the example above:
#---------------------
    # 1. First, declared a global variable named  $color.
    # 2. Then, displayed the favorite color by referring to the $color variable. As expected, we get
    #    the red color in this case.
    # 3. Next, created a new block and declared a variable with the same name $color using the my 
    #    keyword. The  $color variable is lexical. It is a local variable and only visible inside 
    #    the enclosing block.
    # 4. After that, inside the block, we displayed the favorite color and we got the blue color. 
    #    The local variable takes priority in this case.
    # 5. Finally, following the block, we referred to the $color variable and Perl referred to the  
    #    $color global variable.

# If you want to declare global variables that are visible throughout your program or from 
# external packages, you can use our keyword as shown in the following code:
    # our $color = 'red';   