\version "2.24.3"

BarryHarrisBbminSixRH = {
  \clef treble
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  <bes des' f' g'>4       
  <c' ees' ges' a'>4    
  <des' f' g' bes'>4      
  <ees' ges' a' c''>4   
  
  <f' g' bes' des''>4
  <ges' a' c'' ees''>4
  <g' bes' des'' f''>4
  <a' c'' ees'' ges''>4
  
  <bes' des'' f'' g''>4
  <a' c'' ees'' ges''>4
  <g' bes' des'' f''>4
  <ges' a' c'' ees''>4
  
  <f' g' bes' des''>4
  <ees' ges' a' c''>4
  <des' f' g' bes'>4
  <c' ees' ges' a'>4

  <bes des' f' g'>1
}

BarryHarrisBbminSixLH = { 
  \clef bass
  \key c \major    %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  %% G is a 3rd down for Bb6 scale
  <g, g>4     
  <a, a>4
  <bes, bes>4
  <c c'>4
  
  <des des'>4
  <ees ees'>4
  <f f'>4
  <ges ges'>4
  
  <a a'>4
  <ges ges'>4
  <f f'>4
  <ees ees'>4
  
  <des des'>4
  <c c'>4
  <bes, bes>4
  <a, a>4
  
  <g, g>1
}

BarryHarrisBbminSixScale = 
  \score {
    \new PianoStaff <<
      \new Staff = "RH" <<
	\BarryHarrisBbminSixRH
	\mark \markup { \concat {Bmin \super \flat "6" }}
	>>
      \new Staff = "LH" \BarryHarrisBbminSixLH
    >>

    \layout {
      \accidentalStyle neo-modern
    }
  }
