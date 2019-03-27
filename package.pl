package Person;
sub new
{
    my $class = shift;
    my $self = {
        _firstName => shift,
        _lastName => shift,
        _id => shift,
    };
    return bless $self, $class;
}

sub getName{
    my($self) = @_;
    return $self->{_firstName};
}

sub setName{
    my($self, $firstName) = @_;
    $self->{_firstName} = $firstName;
    return $self->{_firstName};
}

sub printName{
    print $self->{_firstName};
}

package Superman;
use parent "Person";

sub fly{
    print "I can fly as a super man\n";
}
sub getName{
    my($self) = @_;
    return "Super".$self->SUPER::getName();
}

1;


