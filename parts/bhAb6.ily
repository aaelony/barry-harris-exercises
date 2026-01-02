\version "2.24.3"

BarryHarrisAbSixRH = {
  \clef treble
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  %% 1st measure in Ab (Ab Barry Harris scale)
  <aes c' ees' f'>4
  <bes des' fes' g'>4
  <c' ees' f' aes'>4
  <des' fes' g' bes'>4

  %% 2nd measure
  <ees' f' aes' c''>4
  <fes' g' bes' des''>4
  <f' aes' c'' ees''>4
  <g' bes' des'' fes''>4

  %% 3rd measure
  <aes' c'' ees'' f''>4
  <g' bes' des'' fes''>4
  <f' aes' c'' ees''>4
  <fes' g' bes' des''>4

  %% 4th measure
  <ees' f' aes' c''>4
  <des' fes' g' bes'>4
  <c' ees' f' aes'>4
  <bes des' fes' g'>4

  %% 5th measure (ending Ab tonic block)
  <aes c' ees' f'>1
}

BarryHarrisAbSixLH = {
  \clef bass
  \key c \major    %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  %% F is a 3rd down for Ab6 scale
  <f, f>4
  <g, g>4
  <aes, aes>4
  <bes, bes>4

  <c c'>4
  <des des'>4
  <ees ees'>4
  <fes fes'>4

  <f f'>4
  <fes fes'>4
  <ees ees'>4
  <des des'>4

  <c c'>4
  <bes, bes>4
  <aes, aes>4
  <g, g>4

  <f, f>1
}


BarryHarrisAbSixScale = 
  \score {
    \new PianoStaff <<
      \new Staff = "RH" <<
	\BarryHarrisAbSixRH
	\mark \markup { \concat {A \super \flat "6" }}
	>>
      \new Staff = "LH" \BarryHarrisAbSixLH
    >>

    \layout {
      \accidentalStyle neo-modern
    }
  }

