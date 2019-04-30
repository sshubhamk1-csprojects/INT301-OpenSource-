#!/usr/bin/perl
use DBI;
$dbh = DBI->connect("DBI:mysql:shubham","root","shubh") or die "can't connect";
print "created\n";
$name = <STDIN>;
#$query = $dbh->prepare("create table pranav (name int)");
$query= $dbh->prepare("insert into pranav (name) values ('$name')");
$query->execute() or die $DBI::errstr;
$query->finish();
print "pranav table created!\n";

