package foo
our $var = 5;

package main
print $Foo::$var;

