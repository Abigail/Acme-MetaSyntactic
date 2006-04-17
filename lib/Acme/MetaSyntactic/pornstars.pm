package Acme::MetaSyntactic::pornstars;
use strict;
use Acme::MetaSyntactic::MultiList;
use vars qw( @ISA %Remote );
@ISA = qw( Acme::MetaSyntactic::MultiList );
__PACKAGE__->init();

%Remote = (
    source => {
        female => 'http://en.wikipedia.org/wiki/List_of_female_porn_stars',
        male   => 'http://en.wikipedia.org/wiki/List_of_male_porn_stars'
    },
    extract => sub {
        return map { Acme::MetaSyntactic::RemoteList::tr_utf8_basic($_) }
            map { s/[-\s']/_/g; s/[."]//g; $_ }
            $_[0]
            =~ m{^<li><(?:a href|i)[^>]*>((?!List of)[^<]*?)(?:(?:,| \()[^<].*)?</[ai]>.*?</li>}mig
    },
    ,
);

1;

=head1 NAME

Acme::MetaSyntactic::pornstars - The porn stars theme

=head1 DESCRIPTION

This is a list of so-called "Porn stars", taken from the Wikipedia.

This theme is divided in two sub-categories: C<female> & C<male>.

See L<http://en.wikipedia.org/wiki/MultiList_of_female_porn_stars>
and L<http://en.wikipedia.org/wiki/MultiList_of_male_porn_stars>
for details.

=head1 CONTRIBUTOR

Sébastien Aperghis-Tramoni.

Introduced in version 0.69, published on April 10, 2006.

Updates from Wikipedia:

=over 4

=item version 0.70, published on April 17, 2006

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::MultiList>.

=cut

__DATA__
# names female
Adara_Michaels
Adele_Stevens
Adriana_Sage
Africa_Sexx
Ai_Iijima
Aimee_Sweet
Aja
Akira_Fubuki
Alana_Evans
Alaura_Eden
Alex_Jordan
Alex_Taylor
Alexa_May
Alexa_Rae
Alexandra_Nice
Alexandra_Silk
Alexis_Amore
Alexis_Malone
Alexis_DeVell
Alicia_Monet
Alicia_Rhodes
Alicia_Rio
Alisha_Klass
Alison_Angel
Aliyah_Likit
Allie_Sin
Allison_Whyte
Ally_Mac_Tyana
Allysin_Chaynes
Amber_Lynn
Amber_Michaels
Amber_Rain
Amber_Rose
Anastasia_Blue
Anastasia_Christ
Andi_Pink
Andrea_Butjko
Andrea_True
Aneta_Smrhova
Angel_Dark
Angel_Long
Angel_Kelly
Angela_Baron
Angela_Devi
Angelica_Bella
Angelica_Costello
Angelica_Sin
Anika_Fox
Anita_Blond
Anja_Juliette_Laval
Anjali_Kara
Anna_Malle
Anna_Marek
Anna_Nova
Anna_Ohura
Annabel_Chong
Anne_Howe
Annette_Haven
Annie_Sprinkle
Annie_Swanson
Arcadia_Lake
Aria_Giovanni
Ariana_Jollee
Ashley_Blue
Ashley_Long
Ashlyn_Gere
Ashton_Moore
Asia_Carrera
Asuka_Sakamaki
Aspen_Stevens
Audrey_Hollander
Aurora_Snow
Austin_O_Riley
Ava_Devine
Ava_Nova
Ava_Ramone
Ava_Vincent
Avena_Lee
Avy_Scott
Aya_Otosaki
Ayana_Angel
Azlea_Antistia
Azumi_Kawashima
Bambi_Blaze
Bambi_Woods
Bamboo
Barbara_Dare
Barbie_Griffin
Belladonna
Betty_G
Beverley_Cocks
Beverly_Lynne
Bianca_Biaggi
Bianca_Trump
Bibi_Fox
Bianca_Pureheart
Bionca
Blondie_Bee
Bobbi_Billard
Bobbi_Eden
Bodil_Joensen
Bonita_Saint
Boo_D_Licious
Brandi_Lyons
Brandy_Alexandre
Brandy_Bosworth
Breanne
Briana_Banks
Brianna_Rai
Bridget_the_Midget_Powerz
Bridgette_Kerkove
Brigitte_Lahaie
Brittany_Blue
Brittany_Stryker
Brittney_Skye
Brooke
Brooke_Ashley
Brooke_West
Bunko_Kanazawa
Bunny_Luv
Bunny_Bleu
Cailey_Taylor
Calli_Cox
Cameron_Cain
Cameron_James
Candida_Royalle
Candie_Evans
Candy_Barr
Candy_Manson
Candy_Samples
Cara_Lott
Careena_Collins
Caressa_Savage
Carmella_Bing
Carmen_Hayes
Carmen_Luvana
Carol_Connors
Carol_Cummings
Casey_James
Cassandra_Wild
Catalina_Cruz
Celeste
Celia_Blanco
Charlene_Aspen
Charlie_Angel
Charlie
Charmane_Star
Chasey_Lain
Chaz
Chelsea_Charms
Cherie
Cherry_Poppens
Cherry_Potter
Cherry_Rain
Chessie_Moore
Cheyenne_Silver
Chloe
Chloe_Dior
Chloe_Jones
Chloe_Vevrier
Chocolate
Chris_Cassidy
Christi_Lake
Christine_Young
Christy_Canyon
Cicciolina
Ciera_Sage
Cindy_Crawford
Clara_Morgane
Claudia_Ferrari
Claudia_Jamsson
Claudine_Beccarie
Constance_Money
Corina_Taylor
Cris_Taliana
Crissy_Cums
Crissy_Moran
Cristina_Bella
Crystal_Breeze
Crystal_Klein
Crystal_Knight
Crystal_Ray
Crystal_Steal
Cytherea
Dana_Dylan
Dana_Lynn
Dana_Vespoli
Dani_Woodward
Danni_Ashe
Daphne_Rosen
Darla_Crane
Dasani_Lezian
Dasha
Debi_Diamond
Deborah_Wells
Deidre_Holland
Demi_Marx
Desirae
Desiree_Cousteau
Desiree_West
Destiny_Summers
Deven_Davis
Devin_DeRay
Devinn_Lane
Devon
Devon_Michaels
Diana_Devoe
Dina_Jewel
Dolly_Buster
Dominique_Dewitt
Dominique_Simone
Donita_Dunes
Dora_Venter
Dorothy_Le_May
Draghixa
Dru_Berrymore
Dyanna_Lauren
Ebony_Ayes
Emma_Nixon
Emma_Starr
Erica_Boyer
Erica_Campbell
Estelle_Desanges
Eva_Angelina
Eva_Henger
Eve_Angel
Eve_Lawrence
Fallon
Felecia
Felecia_Fox
Felicia_Tang
Felix_Vicious
Flame
Flick_Shagwell
Flower_Tucci
Fujiko_Kano
Gauge
Genevieve_Elise_Silva
Georgette_Neale
Georgina_Lempin
Georgina_Spelvin
Gen_Padova
Gia_Jordan
Gia_Paloma
Gianna_Michaels
Gina_Carrera
Gina_Lynn
Gina_Ryder
Ginger_Lynn
Gloria_Guida
Gloria_Leonard
Hannah_Harper
Haven
Heather_Hunter
Helga_Sven
Hillary_Scott
Holly_Body
Holly_Page
Haley_Paige
Honey_Wilder
Houston
Hyapatia_Lee
Inari_Vachs
India
Isis_Nile
JR_Carrington
Jackie_Ashe
Jackie_Hincapie
Jackie_Moore
Jacqueline_Lorians
Jada_Fire
Jade_East
Jade_Hsu
Jade_Marcela
Jaimee_Foxworth
Jamie_Brooks
Jamie_Summers
Jana_Cova
Jane_Darling
Janet_Jacme
Janette_Littledove
Janey_Robbins
Janine_Lindemulder
Jasmin_St_Claire
Jasmine_Byrne
Jasmine_Kerry
Jasmine_Lynn
Jassie_James
Jay_Star
Jayna_Oso
Jeanna_Fine
Jelena_Jensen
Jenna_Haze
Jenna_Jameson
Jennifer_Noxt
Jenteal
Jesse_Jane
Jessica_Darlin
Jessica_Dee
Jessica_Drake
Jessie_St_James
Jewel_De_Nyle
Jezebelle_Bond
Jill_Kelly
Joanne_Jo_Guest
Johnni_Black
Jordan_Capri
Jordan_Lee
Jody_Moore
Jordan_Haze
Judy_Star
Julia_Ann
Julia_Bond
Juli_Ashton
Julie_Night
Julia_Channel
Julia_Parton
Julie_Meadows
Julie_Strain
Juliet_Anderson
Justine_Joli
Kacey
Kate_Frost
Karen_Lancaume
Karin_Schubert
Karina_Kay
Katie_Fey
Keiko_Nakazawa
Kaitlyn_Ashley
Karen_Dior
Kascha_Papillon
Katalyn_Cica
Kathy_Willets
Katie_Gold
Katie_Morgan
Katja_Kean
Katja_Kassin
Katsumi
Kawashima_Azumi
Kay_Parker
Kaylani_Lei
Kaylynn
Kelle_Marie
Kelly_Kline
Kelly_Kroft
Kelly_Nichols
Kelly_O_Dell
Kelly_Stafford
Kelly_Trump
Kelly_Wells
Keisha
Keri_Sable
Kerry_Marie
Kianna_Dior
Kikki_Daire
Kiko_Wu
Kim_Angeli
Kim_Chambers
Kinky_Celine
Kinzie_Kenner
Kitty_Marie
Kitty_Yung
Kobe_Tai
Kristara_Barrington
Krysti_Lynn
Kristi_Myst
Krystal_Steal
Kyla_Cole
Kylie_Ireland
Lacey_Duvalle
Lanny_Barbie
Lara_Roxx
Laura_Angel
Laura_Gemser
Laure_Sainclair
Lauren_Hays
Lauren_Phoenix
Layla_Jade
Leanni_Lei
Lea_De_Mae
Leanna_Foxxx
Leanna_Heart
Leena
Lene_Hefner
Leslie_Bovee
Lily_Thai
Lillian_Tiger
Linda_Lovelace
Linda_Lust
Linda_Thoren
Linda_Wong
Linsey_Dawn_McKenzie
Lisa_De_Leeuw
Lisa_Ann
Lisa_Loring
Lisa_Sparxxx
Little_Oral_Annie
Liza_Harper
Logan_LaBrent
Lois_Ayres
Lolo_Ferrari
Loni_Sanders
Loretta_Loren
Lori_Alexia
Lucy_Lee
Lucy_Thai
Luna_Lane
Lyla_Lei
Mai_Lee
Mai_Lin
Maia_Ginger
Madison_Stone
Mandy_Bright
Mariah_Kekkonen
Marilyn_Chambers
Mary_Carey
Mary_Millington
Marylin_Star
Maya_Gold
McKayla_Matthews
Megan_Leigh
Melanie_Jagger
Melissa_Ashley
Melissa_Hill
Melissa_Lauren
Melissa_Milano
Melissa_Walker
Melody_Love
Melody_Max
Mercedez
Mia_Smiles
Michaela_Schaffrath
Michele_Evette_Watley
Michelle_Monaghan
Michelle_Thorne
Michelle_Wild
Micka_French
Mika_Tan
Miko_Lee
Mimi_Miyagi
Mindy_Vega
Minka
Miriam_Gonzalez
Miss_Arroyo
Missy
Missy_Monroe
Misty_Rain
Moana_Pozzi
Mocha
Molly_Rome
Monica_Cameron
Monica_Mayhem
Monica_Sweet
Monica_Sweetheart
Monique_Alexander
Monique_DeMoan
Nadia_Nyce
Naomi
Nautica_Thorn
Naughty_Alysha
Nena_Cherry
Nichola_Holt
Nici_Sterling
Nikita_Denise
Nikki_Anderson
Nikki_Benz
Nikky_Blond
Nikki_Carlisle
Nikki_Charm
Nikki_Dial
Nikki_Fritz
Nikki_Hunter
Nikki_Knights
Nikki_Nova
Nikki_Park
Nikki_Tyler
Nina_DePonca
Nina_Hartley
Nyomi_Marcela
O_Pearl
Obsession
Olinka_Ferova
Olivia_Del_Rio
Olivia_O_Lovely
Olivia_Saint
Ona_Zee
Ovidie
Paizley_Adams
Pamela_Anderson
Pandora_Dreams
Pandora_Peaks
Penelope_Black_Diamond
Penny_Flame
Penny_Porsche
Persia
Pixie
PJ_Sparxx
Poppy_Morgan
Porsche_Lynn
Rachel_Aziani
Rachel_Rotten
Rachel_Ryan
Racquel_Darrian
Rakel_Liekki
Randi_Wright
Raven_Riley
Raylene
Rayveness
Rebecca_Cummings
Rebecca_Lord
Reika
Renee_Pornero
Rita_Faltoyano
Rocki_Roads
Roxanne_Hall
Roxy_Jezel
Roxy_Rush
Sabrina_Johnson
Sabrine_Maui
Sakura_Sena
Samantha_Sterlyng
Samantha_Strong
Sandee_Westgate
Sandra_Romain
Sandra_Shine
Sandy
Saphire_Rae
Sara_Jay
Sarah_Louise_Young
Sativa_Rose
Savanna_Samson
Savannah
Seka
Selen
Selena_Silver
Serena
Serenity
Shakina_Shergold
Shanna_McCullough
Sharka_Blue
Sharon_Kane
Sharon_Mitchell
Shasta
Shauna_Grant
Shay_Sweet
Shayla_LaVeaux
Shelby_Belle
Shyla_Stylez
Sierra
Silvia_Saint
Silvie_Thomas
Simone
Simony_Diamond
Sindee_Coxx
Sin_Eye
Sky_Lopez
Sophia_Ferrari
Sophia_Rossi
Sophie_Evans
Sophie_Moone
Spring_Thomas
Stacey_Donovan
Stacy_Burke
Stacy_Silver
Stacy_Valentine
Stephanie_Bellars
Stephanie_Swift
Stormy
Summer_Cummings
Sunny_Leone
Sunrise_Adams
Sunshine_Nee
Sunset_Thomas
Susan_Nero
Suzi_Suzuki
Sweet_Amy_Lee
Sydney_Moon
T_J_Hart
Tabatha_Cash
Tabatha_Jordan
Tabitha_Stevens
Taija_Rae
Tammi_Ann
Tania_Russof
Tianna
Tanya_Hansen
Tawnee_Stone
Tawny_Roberts
Taylor_Hayes
Taylor_Hill
Taylor_Lynn
Taylor_Rain
Taylor_St_Clair
Taylor_Wane
Teagan_Presley
Teanna_Kai
Temptress
Tera_Heart
Tera_Patrick
Teresa_May
Teri_Diver
Teri_Weigel
Terri_Summers
Texas_Presley
Tia_Bella
Tianna_Lynn
Tiffany_Holiday
Tiffany_Hopkins
Tiffany_May
Tiffany_Million
Tiffany_Mynx
Tiffany_Teen
Tiffany_Towers
Tiffany_Walker
Timea_Vagvolgyi
Tove_Jensen
Tori_DeLuca
Tori_Welles
Tory_Lane
Tracey_Adams
Traci_Lords
Tricia_Devereaux
Trinity_Loren
Trixie_Teen
Tyla_Wynn
Tyler_Faith
Uschi_Digard
Vanessa_Blue
Vanessa_Del_Rio
Vanessa_Lane
Velicity_Von
Velvet_Rose
Venus
Veronica_Hart
Veronica_Stark
Veronika_Raquel
Veronika_Zemanova
Vicky_Vette
Victoria_Givens
Victoria_Knight
Victoria_Zdrok
Victoria_Sweet
Vida_Garman
Violet_Blue
Watase_Akira
Wifey
Wanda_Curtis
Wendy_Whoppers
Yana_Cova
Yulia_Nova
Zara_Whites
Zarina
Zdenka
Zsanett_Egerhazi
# names male
Adam_Wilde
Al_Borda
Alain_Deloin
Alberto_Rey
Alec_Metro
Ales_Hanak
Alex_Fawkes
Alex_Rox
Alexander_Devoe
Alexandre_Frota
Barry_Wood
Ben_Dover
Ben_English
Benjamin_Brat
Big_Herc
Biggz
Biff_Malibu
Billy_Banks
Billy_Glide
Bobby_Blake
Bobby_Vitale
Boz
Brad_Armstrong
Brandon_Iron
Brett_McCoy
Brett_Rockman
Brian_Pumper
Brian_Surewood
Brick_Majors
Brock
Bruno_Sx
Brutus_Black
Buck_Adams
Byron_Long
Brian_Michael_Kuczynski
Cal_Jammer
Captain_Bob
Carlos_Krystal
Chance_Ryder
Cheyne_Collins
Chris_Cannon
Chris_Charming
Chris_Evans
Christoph_Clark
Claudio_Meloni
Colt_Steele
Dale_DaBone
Daniel_Kane
Daniel_Thuerrigl
Darren_James
Dave_Cummings
Dave_Hardman
David_Christopher
David_Cahse
David_Perry
David_Ruby
Devlin_Weed
Dez
Dick_Dashton
Dick_Delaware
Dick_Nasty
Dick_Rambone
Dillion_Day
Dino_Bravo
Dino_Toscani
Don_Fernando
Don_Hollywood
Ed_Powers
Elone_Disere
Eric_Manchester
Eric_Masterson
Eric_Price
Erik_Everhard
Evan_Stone
Falcon_X
Ficky_Martin
FM_Bradley
Francesco_Malcom
Franco_Roccaforte
Francois_Papillon
Frank_Major
Frank_Shaft
Frank_Towers
Frankie_Versace
Gene_Ross
George_Payne
George_Uhl
Gigantua
Gino_Greco
Greg_Rome
Greg_Centauro
Guy_DaSilva
Hank_Rose
Harry_Reems
Henry_Pachard
Herschel_Savage
HPG
Ian_Daniels
Ian_Scott
Jack_Baker
Jack_Bravo
Jack_Hammer
Jack_Napier
Jack_Surf
Jack_Wrangler
Jacques_Insermini
Jake_Ryan
Jake_Steed
James_Bonn
James_Brossman
Jamie_Gillis
Jan_Olav_Norberg_aka_Stumpen
Jason_Zupalo
Jasper_Wade
Jay_Ashley
Jay_Crew
Jean_Claude_Batiste
Jean_Pierre_Armand
Jean_Louis
Jean_Yves_LeCastel
Jeff_Stryker
Jeremy_Tucker
Jerry_Butler
Joachim_Kessef
Joel_Lawrence
Joey_Ray
Joey_Silvera
John_Dough
John_Holmes
Johnny_Nineteen
John_Slovak
John_Stagliano
John_Strong
John_West
Jonathan_Morgan
Jonathan_Stern
Jon_Dough
Johnny_Depth
Jolth_Walton
Julian
Juliano_Ferraz
Julian_St_Jox
Justin_Berry
Justin_Slayer
Kato_Kalin
Ken_Ryker
Kid_Jamaica
Kurt_Lockwood
Kyle_Stone
Lee_Stone
Leslie_Taylor
Lex_Baldwin
Lexington_Steele
Luc_Wylder
Mr_18_inch
Mandingo
Manuel_Ferrara
Marc_Cummings
Marc_Stevens
Marc_Wallice
Marco_Duato
Mario_Rossi
Mark_Anthony
Mark_Ashley
Mark_Davis
Mark_Wood
Marty_Romano
Matt_Drake
Max_Hardcore
Michael_J_Cox
Michael_Stefano
Mike_Foster
Mike_Horner
Mike_Ranger
Mickey_G
Miles_Malone
Mr_Marcus
Mr_Pete
Maxo_bono
Nacho_Vidal
Nat_Turnher
Nick_East
Nick_Lang
Nick_Manning
Nikko_Knight
Martinucci_Dario
Matt_Bixel
Neeo
Pascal_Saint_James
Pat_Myne
Fabian
Paul_Barresi
Paul_Cox
Paul_Thomas
Peter_Foster
Peter_Ho
Peter_North
Peter_Shaft
Phatzane
Philippe_Dean
Philippe_Soine
Pier_Evergreen
Pierre_Woodman
Preston_Parker
Randy_Spears
Randy_West
Ray_Victory
Ricardo_Bell
Richard_Langin
Rich_Handsome
Rick_Masters
Robbie_James
Robert_Rosenberg
Roberto_Malone
Rod_Danger
Rodney_Moore
Ronnie_Coxx
Rocco_Rizzoli
Rocco_Siffredi
Rod_Fontana
Ron_Jeremy
Ryan_Idol
Samson_Biceps
Sam_Strong
Scott_Lyons
Scott_Styles
Sean_Michaels
Sebastian_Barrio
Sergio_Suarez
Shane_Diesel
Slim_Dawg
Silvio_Evangelista
Simon_Rex
Skunk_Riley
Sledge_Hammer
Stephen_Wolfe
Sparky_O_Toole
Steve_Holmes
Steve_Hooper
Steve_York
Steve_Powers
Steven_St_Croix
T_J_Cummings
TT_Boy
Tom_Byron
Tony_DeSergio
Tony_Everready
Tony_Martino
Tony_Michaels
Tony_Ribas
Tony_Tedeschi
Tony_Sexton
Trent_Tesoro
Trevor_Zen
Tyce_Bune
Tyler_Knight
Ty_Lattimore
Valentino_Rey
Van_Damage
Van_Darkholme
Vince_Vouyer
Voodoo
Wesley_Pipes
Will_Ravage
Wilde_Oscar
Woody_Long
Yoshiya_Minami
Zake_Thomas
Zensa_Raggi
