package Net::Amazon::EC2::Error;
use Moo;

=head1 NAME

Net::Amazon::EC2::Error

=head1 DESCRIPTION

A class representing an EC2 API error.

=head1 ATTRIBUTES

=over

=item code (required)

The error code returned from the API request.

=item message (required)

The long form message about the error.

=cut

has 'code'      => ( is => 'ro', required => 1 );
has 'message'   => ( is => 'ro', required => 1 );

=back

=head1 AUTHOR

Jeff Kim <cpan@chosec.com>

=head1 COPYRIGHT

Copyright (c) 2006-2010 Jeff Kim. This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

1;
