#!/usr/bin/perl
#
#
use DBI;
print "connection\n";

$dbh = DBI->connect("DBI:mysql:shubham","root","shubh") or die "can't connect";
print "created\n";
$query = $dbh->prepare("create table pranav (name int)");
$query->execute() or die $DBI::errstr;
$query->finish();
print "pranav table created!\n";
