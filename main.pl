use strict;
use warnings;

require "./package.pm";

my $pos = new Position(0.99999,4.999);
my $cell = new Cell($pos);
my $c = $pos->getC();
my $r = $pos->getR();
print "the initial C is $c \n";
my $newPos = new Position(12232423,123132);

# one way: convert the position to be a array
#my @array;
#@array[0] = $newPos->getR();
#@array[1] = $newPos->getC();
#$cell->setPos(@array);
#my $value = $cell->getPos()->getC();
#print "$value\n";


# the way two: I can also use the $pos (a scalar form of hte obj directly!!!!!!!!!! )
my @array;
@array[0] = $newPos->getR();
@array[1] = $newPos->getC();
$cell->setPos($newPos);
my $value = $cell->getPos()->getC();
print "$value\n";


