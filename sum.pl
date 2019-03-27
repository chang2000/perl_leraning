sub sum{
    print join ' ', @_;
    print @_;
    my $x = shift @_;
    my $y = shift @_;
    return $x + $y;
}

my $total = sum(1,2);
print($total)
