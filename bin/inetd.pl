#! /usr/bin/perl

use strict;
use warnings;
use Config::Inetd;

my $Inetd = Config::Inetd->new;

$, = "\n";
print @{$Inetd->dump_enabled},"\n";
print @{$Inetd->dump_disabled}; print "\n";
