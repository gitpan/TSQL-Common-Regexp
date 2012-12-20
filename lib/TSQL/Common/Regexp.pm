package TSQL::Common::Regexp;

use 5.010;
use strict;
use warnings;

=head1 NAME

TSQL::Common::Regexp - Contains regexps common across TSQL::AST and TSQL::SplitStatement

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


sub qr_id       { return q{(?:[#_\w$@][#$:_.\w]*)} ; } ;
sub qr_label    { return q{(?:[#_\w$@][#$:_.\w]*[:])} ; } ;

1;

__DATA__



=head1 SYNOPSIS

This is a simple module supporting TSQL::SplitStatement and TSQL::AST.

=head1 DESCRIPTION

Contains common regular expressions.

=head1 DEPENDENCIES

=head1 AUTHOR

Ded MedVed, C<< <dedmedved at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-tsql-common-regexp at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=TSQL::Common::Regexp>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.


=head1 METHODS

=head2 C<qr_label>

=over 4

=item * C<< TSQL::Common::Regexp->qr_label() >>

=back

This returns a regexp to match a TSQL label token.

=head2 C<qr_id>

=over 4

=item * C<< TSQL::Common::Regexp->qr_id() >>

=back

This returns a regexp to match a TSQL id token.


=head1 LIMITATIONS

No limitations are currently known.

Please report any problematic cases.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc TSQL::Common::Regexp


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=TSQL::Common::Regexp>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/TSQL::Common::Regexp>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/TSQL::Common::Regexp>

=item * Search CPAN

L<http://search.cpan.org/dist/TSQL::Common::Regexp/>

=back


=head1 ACKNOWLEDGEMENTS

=over 4

None yet.

=back


=head1 SEE ALSO

=over 4

=item * L<TSQL::AST>

=item * L<TSQL::SplitStatement>

=back



=head1 LICENSE AND COPYRIGHT

Copyright 2012 Ded MedVed.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of TSQL::Common::Regexp
