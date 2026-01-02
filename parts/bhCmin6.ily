\version "2.24.3"

BarryHarrisCminSixRH = {
  \clef treble
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  <c' ees' g' a'>4
  <d' f' aes' b'>4      
  <ees' g' a' c''>4
  <f' aes' b' d''>4 
  
  <g' a' c'' ees''>4
  <aes' b' d'' f''>4
  <a' c'' ees'' g''>4
  <b' d'' f'' aes''>4
  
  <c'' ees'' g'' a''>4
  <b' d'' f'' aes''>4
  <a' c'' ees'' g''>4
  <aes' b' d'' f''>4
  
  <g' a' c'' ees''>4
  <f' aes' b' d''>4
  <ees' g' a' c''>4
  <d' f' aes' b'>4
  
  <c' ees' g' a'>1

}

BarryHarrisCminSixLH = {
  \clef bass
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4
  
  <a, a>4
  <b, b>4
  <c c'>4
  <d d'>4
  
  <ees ees'>4
  <f f'>4
  <g g'>4
  <aes aes'>4
  
  <a a'>4
  <aes aes'>4
  <g g'>4
  <f f'>4
  
  <ees ees'>4
  <d d'>4
  <c c'>4
  <b, b>4
  
  <a, a>1
}



BarryHarrisCminSixScale = 
  \score {
    \new PianoStaff <<
      \new Staff = "RH" <<
	\BarryHarrisCminSixRH
	\mark \markup { \concat {Cmin \super "6" }}
	>>
      \new Staff = "LH"
      \BarryHarrisCminSixLH
    >>
    \layout {
      \accidentalStyle neo-modern
    }
  }

