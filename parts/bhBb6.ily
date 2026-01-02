\version "2.24.3"

BarryHarrisBbSixRH = {
  \clef treble
  \key c \major  %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  %% 1st measure in Bb (Bb Barry Harris scale)
  <bes d' f' g'>4       
  <c' ees' ges' a'>4    
  <d' f' g' bes'>4      
  <ees' ges' a' c''>4   
  
  %% 2nd measure
  <f' g' bes' d''>4
  <ges' a' c'' ees''>4
  <g' bes' d'' f''>4
  <a' c'' ees'' ges''>4
  
  %% 3rd measure
  <bes' d'' f'' g''>4
  <a' c'' ees'' ges''>4
  <g' bes' d'' f''>4
  <ges' a' c'' ees''>4
  
  %% 4th measure
  <f' g' bes' d''>4
  <ees' ges' a' c''>4
  <d' f' g' bes'>4
  <c' ees' ges' a'>4

  %% 5th measure (ending Bb tonic block)
  <bes d' f' g'>1
}

BarryHarrisBbSixLH = { 
  \clef bass
  \key c \major    %% We use C major to get all accidentals notated outside of the keysignature
  \time 4/4

  %% G is a 3rd down for Bb6 scale
  <g, g>4     
  <a, a>4
  <bes, bes>4
  <c c'>4
  
  <d d'>4
  <ees ees'>4
  <f f'>4
  <ges ges'>4
  
  <a a'>4
  <ges ges'>4
  <f f'>4
  <ees ees'>4
  
  <d d'>4
  <c c'>4
  <bes, bes>4
  <a, a>4
  
  <g, g>1
}

BarryHarrisBbSixScale = 
  \score {
    \new PianoStaff <<
      \new Staff = "RH" <<
	\BarryHarrisBbSixRH
	\mark \markup { \concat {B \super \flat "6" }}
	>>
      \new Staff = "LH" \BarryHarrisBbSixLH
    >>

    \layout {
      \accidentalStyle neo-modern
    }
  }
