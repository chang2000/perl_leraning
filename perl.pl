sub PrintList{
    my @list = @_;
    print @list;
}

sub PrintHash{
    my %hash= @_;
    print %hash;
}

@list = (1,2,3,4);
%hash = ('name' => 'runoob', 'age' => 3);

PrintList("@list\n");

PrintHash("%hash\n");
