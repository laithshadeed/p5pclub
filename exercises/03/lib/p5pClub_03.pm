package p5pClub_03;

use strict;
use warnings;

use Exporter;
use XSLoader;

our @ISA = qw(Exporter);

our @EXPORT_OK = qw( sum );

our $VERSION = '0.01';

XSLoader::load('p5pClub_03', $VERSION);

1;

=head1 NAME

p5pClub_03 - Perl extension to sum elements of integer array
