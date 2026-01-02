\version "2.24.3"

BarryHarrisDSixRH = {
  \clef treble
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  <d' fis' a' b'>4
  <e' g' bes' cis''>4
  <fis' a' b' d''>4
  <g' bes' cis'' e''>4

  <a' b' d'' fis''>4
  <bes' cis'' e'' g''>4
  <b' d'' fis'' a''>4
  <cis'' e'' g'' bes''>4

  <d'' fis'' a'' b''>4
  <cis'' e'' g'' bes''>4
  <b' d'' fis'' a''>4
  <bes' cis'' e'' g''>4

  <a' b' d'' fis''>4
  <g' bes' cis'' e''>4
  <fis' a' b' d''>4
  <e' g' bes' cis''>4

  <d' fis' a' b'>1
}


BarryHarrisDSixLH = {
  \clef bass
  \key c \major    %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  <b, b>4
  <cis cis'>4
  <d d'>4
  <e e'>4

  <fis fis'>4
  <g g'>4
  <a a'>4
  <bes bes'>4

  <b b'>4
  <bes bes'>4
  <a a'>4
  <g g'>4

  <fis fis'>4
  <e e'>4
  <d d'>4
  <cis cis'>4

  <b, b>1
}


BarryHarrisDSixScale = 
  \score {
    \new PianoStaff <<
      \new Staff = "RH" <<
	\BarryHarrisDSixRH
	\mark \markup { \concat {D \super  "6" }}
	>>
      \new Staff = "LH" \BarryHarrisDSixLH
    >>

    \layout {
      \accidentalStyle neo-modern
    }
  }

