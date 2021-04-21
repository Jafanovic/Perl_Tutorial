# https://www.perltutorial.org/developing-the-first-perl-program/
# Developing the First Perl Program: Hello, World!
#===================================================================================================
#  The shebang line will not be used by the system.
#!/usr/bin/perl                # is not needed to run perl in Windows
# By associating the pl file extension with perl.exe in the WIN registry. 
# The directory where perl.exe is should be in the system PATH.
# https://stackoverflow.com/questions/14839338/usr-bin-perl-is-not-needed-to-run-perl-in-windows-but
use strict;
use warnings;                  # It is called pragma in Perl.
                               # This pragma instructs Perl to turn on additional warning reporting.
print "Program v Perlu\n";     # We used print() function to output a string.

# The \n character at the end of the string is an escape sequence which is known as a new line. 
# It instructs Perl to start a new line.

# A string Program v Perlu\n in Perl must be placed inside quotes.