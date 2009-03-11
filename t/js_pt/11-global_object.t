#!/usr/bin/perl
# Copyright (C) 2008, Parrot Foundation.
# $Id: 11-global_object.t 36833 2009-02-17 20:09:26Z allison $

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../../../../lib", "$FindBin::Bin/../../lib";

use Parrot::Test tests => 1;

language_output_is( 'JS', <<'CODE', <<'OUT', '', todo => 'NOTIMPLEMENTED' );
print(this);
CODE
[object global]
OUT

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4:
