\version "2.24.0"

\include "includes/header-paper.ily"
\include "includes/nocturne-op27-no2-parts.ily"

\bookpart {
  \header { 
    title = "Nocturnes"
    composer = "Frédéric Chopin (1810-1849)"
    opus = "Opus 27, No 2"
    copyright = \markup { 
      "This work is licensed under a" 
      \with-url #"https://creativecommons.org/licenses/by-sa/4.0/" 
      "Creative Commons Attribution-ShareAlike 4.0 License" 
    }
  }
  \score {
    \keepWithTag layout
    \nocturneTwoMusic
    \nocturneTwoLayout
  }
}

\nocturneTwoMidi
