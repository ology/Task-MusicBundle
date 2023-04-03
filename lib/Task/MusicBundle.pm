package Task::MusicBundle;

BEGIN {
  $Task::MusicBundle::AUTHORITY = 'cpan:GENE';
}

# ABSTRACT: MIDI and music creation modules

use strict;
use warnings;

our $VERSION = '0.1911';

1;

__END__

=head1 SYNOPSIS

 cpanm Task::MusicBundle
 # or
 cpan Task::MusicBundle
 # or
 perl -MCPAN -e 'install Task::MusicBundle'
 # or
 ppm install Task-MusicBundle

=head1 DESCRIPTION

This is a bundle to install various MIDI and Music modules related to
the creation of music.  This is B<not> a bundle of B<all> the MIDI and
Music modules out there.  Analysis, lyrics, notation, and tablature
things are not included.

If you would like to see a specific module included (or discluded),
please email me or use rt.cpan.org.

Some modules in the C<CONTENTS> are 10 years or older. But so what?
B<Music is older than agriculture>.

=head1 CONTENTS

L<App::MusicTools>

L<Csound>

L<Guitar::Scale>

L<MIDI>

L<MIDI::Chord::Guitar>

L<MIDI::Drummer::Tiny>

L<MIDI::Morph>

L<MIDI::Pitch>

L<MIDI::Praxis::Variation>

L<MIDI::Simple::Drummer>

L<MIDI::SoundFont>

L<MIDI::Tools>

L<MIDI::Trans>

L<MIDI::Tweaks>

L<MIDI::Util>

L<Music::AtonalUtil>

L<Music::Cadence>

L<Music::Canon>

L<Music::ChordBot>

L<Music::Chord::Namer>

L<Music::Chord::Note>

L<Music::Chord::Positions>

L<Music::Chord::Progression>

L<Music::Chord::Progression::Transform>

L<Music::CreatingRhythms>

L<Music::Duration>

L<Music::Duration::Partition>

L<Music::Gestalt>

L<Music::Guidonian>

L<Music::Harmonics>

L<Music::MelodicDevice::Inversion>

L<Music::MelodicDevice::Ornamentation>

L<Music::MelodicDevice::Transposition>

L<Music::NeoRiemannianTonnetz>

L<Music::Note>

L<Music::Note::Frequency>

L<Music::Note::Role::Operators>

L<Music::PitchNum>

L<Music::RecRhythm>

L<Music::RhythmSet>

L<Music::Scala>

L<Music::ScaleNote>

L<Music::Scales>

L<Music::Tempo>

L<Music::Tension>

L<Music::ToRoman>

L<Music::VoiceGen>

L<Music::Voss>

L<Text::Chord::Piano>

=cut
