package SQL::Statement::Functions::MoreAgg;

# DATE
# VERSION

1;
# ABSTRACT: More aggregate functions

=head1 DESCRIPTION

This distribution contains several aggregate SQL functions to be used with
L<SQL::Statement>:

 GROUP_CONCAT()

More functions wil be added as needed.

To use a function from Perl script:

 require SQL::Statement::Function::ByName::GROUP_CONCAT;
 $dbh->do(qq{CREATE FUNCTION GROUP_CONCAT NAME "SQL::Statement::Function::ByName::GROUP_CONCAT::GROUP_CONCAT"});

To use a function from L<fsql>:

 % fsql -F GROUP_CONCAT --add-csv path/to/sometable.csv "SELECT col1, GROUP_CONCAT(col2) FROM sometable ..."


=head1 SEE ALSO

L<SQL::Statement>

L<App::fsql>
