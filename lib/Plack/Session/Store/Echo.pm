package Plack::Session::Store::Echo;

use strict;
use warnings;


our $VERSION   = '0.01';


sub new    { return bless({}, shift()); }

sub fetch  { return {}; }

sub store  { }

sub remove { }


1;
