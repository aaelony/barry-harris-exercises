\version "2.24.3"

BarryHarrisFSixRH = {
  \clef treble
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4
  
  <f' a' c'' d''>4
  <g' bes' des'' e''>4
  <a' c'' d'' f''>4
  <bes' des'' e'' g''>4
  
  <c'' d'' f'' a''>4    
  <des'' e'' g'' bes''>4  
  <d'' f'' a'' c'''>4    
  <e'' g'' bes'' des'''>4
  
  <f'' a'' c''' d'''>4
  <e'' g'' bes'' des'''>4
  <d'' f'' a'' c'''>4 
  <des'' e'' g'' bes''>4 
  
  <c'' d'' f'' a''>4 
  <bes' des'' e'' g''>4
  <a' c'' d'' f''>4
  <g' bes' des'' e''>4
  
  <f' a' c'' d''>1
}



BarryHarrisFSixLH = {
  \clef bass
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  <d d'>4
  <e e'>4
  <f f'>4
  <g g'>4
  
  <a a'>4
  <bes bes'>4
  <c' c''>4
  <des' des''>4

  <d' d''>4
  <des' des''>4
  <c' c''>4
  <bes bes'>4

  <a a'>4
  <g g'>4
  <f f'>4
  <e e'>4

  <d d'>1
  
}


BarryHarrisFSixScale = 
  \score {
    \new PianoStaff <<
      \new Staff = "RH" <<
	\BarryHarrisFSixRH
	\mark \markup { \concat {F \super "6" }}
	>>
      \new Staff = "LH"
      \BarryHarrisFSixLH
    >>
    \layout { }
  }

