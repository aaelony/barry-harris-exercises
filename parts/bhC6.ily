\version "2.24.3"

BarryHarrisCSixRH = {
  \clef treble
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  <c' e' g' a'>4
  <d' f' aes' b'>4      
  <e' g' a' c''>4
  <f' aes' b' d''>4 
  
  <g' a' c'' e''>4
  <aes' b' d'' f''>4
  <a' c'' e'' g''>4
  <b' d'' f'' aes''>4
  
  <c'' e'' g'' a''>4
  <b' d'' f'' aes''>4
  <a' c'' e'' g''>4
  <aes' b' d'' f''>4
  
  <g' a' c'' e''>4
  <f' aes' b' d''>4
  <e' g' a' c''>4
  <d' f' aes' b'>4
  
  <c' e' g' a'>1

}

BarryHarrisCSixLH = {
  \clef bass
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4
  
  <a, a>4
  <b, b>4
  <c c'>4
  <d d'>4
  
  <e e'>4
  <f f'>4
  <g g'>4
  <aes aes'>4
  
  <a a'>4
  <aes aes'>4
  <g g'>4
  <f f'>4
  
  <e e'>4
  <d d'>4
  <c c'>4
  <b, b>4
  
  <a, a>1
}



BarryHarrisCSixScale = 
  \score {
    \new PianoStaff <<
      \new Staff = "RH" <<
	\BarryHarrisCSixRH
	\mark \markup { \concat {C \super "6" }}
	>>
      \new Staff = "LH"
      \BarryHarrisCSixLH
    >>
    \layout { }
  }

