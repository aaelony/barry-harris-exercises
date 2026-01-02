\version "2.24.3"

BarryHarrisEbSixRH = {
  \clef treble
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  <ees' g' bes' c''>4
  <f' aes' b' d''>4
  <g' bes' c'' ees''>4
  <aes' b' d'' f''>4

  <bes' c'' ees'' g''>4
  <b' d'' f'' aes''>4
  <c'' ees'' g'' bes''>4
  <d'' f'' aes'' b''>4

  <ees'' g'' bes'' c'''>4
  <d'' f'' aes'' b''>4
  <c'' ees'' g'' bes''>4
  <b' d'' f'' aes''>4

  <bes' c'' ees'' g''>4
  <aes' b' d'' f''>4
  <g' bes' c'' ees''>4
  <f' aes' b' d''>4

  <ees' g' bes' c''>1  
}

BarryHarrisEbSixLH = { 
  \clef bass
  \key c \major    %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4
  
  <c, c>4
  <d, d>4
  <ees, ees>4
  <f, f>4

  <g, g>4
  <aes, aes>4
  <bes, bes>4
  <b, b>4

  <c c'>4
  <b, b>4
  <bes, bes>4
  <aes, aes>4
  
  <g, g>4
  <f, f>4
  <ees, ees>4
  <d, d>4
  
  <c, c>1
  
}



BarryHarrisEbSixScale = 
  \score {
    \new PianoStaff <<
      \new Staff = "RH" <<
	\BarryHarrisEbSixRH
	\mark \markup { \concat {E \super \flat "6" }}
	>>
      \new Staff = "LH" \BarryHarrisEbSixLH
    >>
    \layout {
      \accidentalStyle neo-modern
    }
  }

