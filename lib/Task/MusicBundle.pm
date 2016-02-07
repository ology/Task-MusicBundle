package Task::MusicBundle;
BEGIN {
  $Task::MusicBundle::AUTHORITY = 'cpan:GENE';
}
# ABSTRACT: A bundle of MIDI and music modules
use strict;
use warnings;
our $VERSION = '0.05';
1;

__END__

=head1 SYNOPSIS

 cpan Task::MusicBundle
 # or
 perl -MCPAN -e 'install Task::MusicBundle'
 # or
 ppm install Task-MusicBundle

=head1 DESCRIPTION

This is a bundle to install various MIDI and music related modules.

If you would like to see a specific module included (or discluded), please email
or use rt.cpan.org.

Modules marked with a date, in the C<CONTENTS>, are 10 years or older. But so
what?  B<Music is older than agriculture.>

* L<File::Format::RIFF> is a dependency of L<MIDI::SoundFont> that I had to
install separately, for some reason.  L<String::Approx> is a "sub-dependency"
included for the same reason.

=head1 NAME

Task::MusicBundle - A bundle of MIDI and music modules

=head1 CONTENTS

L<Acme::Vuvuzela>

L<App::Music::PlayTab>

L<App::MusicTools>

L<MIDI>

L<MIDI::Morph> - Jun 04, 2005

L<MIDI::Pitch> - Nov 30, 2005

L<MIDI::Praxis::Variation> - Sept 30, 2005

L<MIDI::Simple::Drummer>

L<MIDI::SoundFont>

L<MIDI::Tab>

L<MIDI::Tools> - Jun 04, 2005

L<MIDI::Trans> - May 24, 2002

L<MIDI::Tweaks>

L<Music::AtonalUtil>

L<Music::Canon>

L<Music::ChordBot>

L<Music::Chord::Namer> - Mar 14, 2006

L<Music::Chord::Note>

L<Music::Chord::Positions>

L<Music::Duration>

L<Music::Gestalt> - Jul 13, 2005

L<Music::Harmonics> - May 11, 2005

L<Music::Intervals>

L<Music::LilyPondUtil>

L<Music::NeoRiemannianTonnetz>

L<Music::Scala>

L<Music::Scales> - Aug 08, 2003

L<Music::Tempo> - Aug 08, 2003

L<Music::Tension>

L<Text::Chord::Piano>

=head1 TO DO

* Install in order of reverse dependency somehow?

* Make sub-bundles for C<B::M::MIDI>, C<B::M::Theory>, C<B::M::ID3>, etc?

* Maybe include:

L<BokkaKumiai>,

L<GD::Chord::Piano>,

L<GD::Tab::Guitar>,

L<MIDI::XML> - Jan 24, 2003 - This has Tk as a dependency - for an XML module. Sorry not including.

L<Music::Image::Chord> - Oct 03, 2003,

L<Music::PitchNum>

L<PDL::Audio>,

L<POE::Framework::MIDI> - Mar 19, 2006,

L<Syntax::Highlight::Engine::Kate::LilyPond>,

L<Syntax::Highlight::Engine::Kate::Music_Publisher>,

L<Win32API::MIDI> - Apr 13, 2003.

=cut
