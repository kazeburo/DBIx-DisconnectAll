use inc::Module::Install;
name 'DBIx-DisconnectAll';
all_from 'lib/DBIx/DisconnectAll.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
#auto_include;
WriteAll;
