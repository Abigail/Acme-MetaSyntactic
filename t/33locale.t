use Test::More;
use t::NoLang;
use strict;
use Acme::MetaSyntactic;

END {
    my @langs = Acme::MetaSyntactic::digits->languages();

    plan tests => 4 * ( @langs + 2 ) + 6;

    my %items = map { $_ => 1 } @{ $Acme::MetaSyntactic::digits::Locale{en} };
    ok( exists $items{ metadigits() }, "Got a digit from the list" );

    is_deeply( [ sort @langs ], [qw( en fr it yi )], "All languages (class)" );

    @langs = Acme::MetaSyntactic::digits->new()->languages();
    is_deeply( [ sort @langs ],
        [qw( en fr it yi )], "All languages (instance)" );

    for my $args ( [], map { [ lang => $_ ] } @langs, 'zz' ) {
        my $meta   = Acme::MetaSyntactic::digits->new(@$args);
        my $lang   = $args->[1] || 'en';
        $lang = 'en' if $lang eq 'zz'; # check fallback to default
        my @digits = $meta->name;
        is( $meta->lang, $lang, "lang() is $lang" );
        is( @digits, 1, "Single item ($lang)" );
        @digits = $meta->name(4);
        is( @digits, 4, "Four items ($lang)" );

        @digits = sort $meta->name(0);
        no warnings;
        my @all = sort @{ $Acme::MetaSyntactic::digits::Locale{$lang} };
        is_deeply( \@digits, \@all, "All items ($lang)" );
    }

    # tests for the various language schemes
    my $meta;

    $ENV{LANG} = 'fr';
    $meta = Acme::MetaSyntactic::digits->new;
    is_deeply( [ sort $meta->name(0) ],
        [ sort @{ $Acme::MetaSyntactic::digits::Locale{fr} } ], "LANG" );

    $ENV{LANGUAGE} = 'yi';
    $meta = Acme::MetaSyntactic::digits->new;
    is_deeply( [ sort $meta->name(0) ],
        [ sort @{ $Acme::MetaSyntactic::digits::Locale{yi} } ], "LANGUAGE" );

    # we don't need no Windows
    $INC{"Win32/Locale.pm"} = 1;
    *Win32::Locale::get_language = sub { 'it' };
    $^O   = 'MSWin32';
    $meta = Acme::MetaSyntactic::digits->new;
    is_deeply( [ sort $meta->name(0) ],
        [ sort @{ $Acme::MetaSyntactic::digits::Locale{it} } ], "MSWin32" );
}

package Acme::MetaSyntactic::digits;
use Acme::MetaSyntactic::Locale;
our @ISA = ('Acme::MetaSyntactic::Locale');
__PACKAGE__->init();
1;

__DATA__
# default
en
# names en
zero one two three four five six seven eight nine
# names fr
zero un deux trois quatre cinq six sept huit neuf
# names it
zero uno due tre quattro cinque sei sette otto nove
# names yi
nul eyn tsvey dray fir finf zeks zibn akht nayn
