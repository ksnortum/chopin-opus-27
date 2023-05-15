\version "2.24.0"

#(set-global-staff-size 18)

\header {
  maintainer = "Knute Snortum"
  maintainerEmail = "knute (at) snortum (dot) net"
  source = "https://imslp.eu/files/imglnks/euimg/9/9f/IMSLP705999-PMLP02305-E705554_42-53-Chopin--nocturnes--Ekier-pd.pdf" 
  copyright = \markup { 
    "This work is licensed under a" 
    \with-url #"https://creativecommons.org/licenses/by-sa/4.0/" 
    "Creative Commons Attribution-ShareAlike 4.0 License" 
  }
}


\paper {
  ragged-right = ##f
  ragged-last-bottom = ##f

  markup-system-spacing = 
    #'((basic-distance . 1)
       (padding . 0.5)) % defaults: 1, 0.5
    
  system-system-spacing =
    #'((basic-distance . 6) 
       (minimum-distance . 4)
       (padding . 2)
       (stretchability . 40)) % defaults: 12, 8, 1, 60
      
  last-bottom-spacing = 
    #'((basic-distance . 2)
       (minimum-distance . 1)
       (padding . 2)
       (stretchability . 30)) % defaults 1, 0, 1, 30
    
  top-system-spacing.minimum-distance = 10
    
  #(set-paper-size "letter")
  
  min-systems-per-page = 5
  max-systems-per-page = 5
  
  % These settings are scaled to paper-size
  top-margin = 5\mm % default 5
  bottom-margin = 6\mm % default 6
  left-margin = 10\mm % default 10
  right-margin = 10\mm % default 10
}

\layout {
  \context {
    \Score
    \omit BarNumber
    \override Slur.details.free-head-distance = #0.75
  }
}

\midi {
  \context {
    \Staff
    \consists "Dynamic_performer"
  }
  \context {
    \Voice
    \remove "Dynamic_performer"
  }    
}
