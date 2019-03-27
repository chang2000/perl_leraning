# lexical variables 
#
# Package variables
# The keyword local has dynamic scoping
#
#intereating STUFF in the scoping rule for sub routines.

#sub s1{
    #my $x = "x defined in s1\n";
    #sub s2{
        #s3();
        #sub s3{
            #print $x;
        #}
    #}
    #s2();
#}
#s1()

sub s1{
    my $x = "x deifned in x1\n";
    s2();
}

sub s2{
    s3();
}

sub s3{
   print $x;  
}

s1();
