use inc::Module::Install;
name 'DBIx-DisconnectAll';
all_from 'lib/DBIx/DisconnectAll.pm';

requires 'DBI' => '1.604';
requires 'DBD::SQLite' => '1.33';
requires 'parent';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
test_requires 'Test::Requires';
auto_set_repository;
#auto_include;
WriteAll;
