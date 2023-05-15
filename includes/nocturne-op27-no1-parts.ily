%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.24.0"
\language "english"

\include "global-variables.ily"

global = {
  \time 4/4
  \key cs \minor
  \accidentalStyle piano
}

rightHandUpper = \relative {
  \oneVoice
  R1 * 2 |
  e''2( es4-. es-. |
  es2 fs2~ |
  fs4 e8. d16 cs4 bs) |
  cs4( gs'2 \tuplet 3/2 { gs8 fs8. e16 } |
  e2 e4-. e-. |
  es2 fs~ |
  
  \barNumberCheck 9
  fs4 e8. d16 cs4 bs) |
  R1 |
  <cs cs'>4( gs'-> \tuplet 3/2 { fs8 gs fs } e8. ds16 |
  cs2 ds |
  e8. fs16 gs4 fs d-> |
  cs2 gs4) gs'( |
  cs4 gs \tuplet 3/2 { fs8 gs fs } e8. ds16) |
  cs2( ds |
  
  \barNumberCheck 17
  e8. fs16 gs4 fs d-> |
  cs1) |
  \voiceOne
  e2( e4-. e-. |
  es2 fs~ |
  fs4 e8. d16 cs4 bs) |
  cs4( gs'2 fs4) |
  e2-\slurShapeA ( e4-. e-. |
  es2 fs2~ |
  
  \barNumberCheck 25
  fs4 e8. d16 cs4 bs~ |
  bs2) r2 |
  s1 * 2 |
  \tempo "Più mosso" 2. = 54
  \time 3/4
  <gs, gs'>4.->(^\ten q8 q4 |
  <gs gs'>2.*2/3->^\ten \stemDown \hideNotes cs4) \unHideNotes \stemUp |
  <gs gs'>4.->(^\ten q8 q4 |
  <gs gs'>2.*2/3->^\ten \stemDown \hideNotes cs4) \unHideNotes \stemUp |
  
  \barNumberCheck 33
  <cs cs'>4.->( q8 q4 |
  <cs cs'>2.*2/3-> \stemDown \hideNotes fs4) \unHideNotes \stemUp |
  <cs cs'>4.->( q8 q4 |
  <cs cs'>2.*2/3-> \stemDown \hideNotes fs4) \unHideNotes \stemUp |
  <gs gs'>4..->( q16 q4 |
  <gs gs'>2.*2/3-> \stemDown \hideNotes cs4) \unHideNotes \stemUp |
  <gs gs'>4..->( q16 q4 |
  <gs gs'>2.*2/3-> \stemDown \hideNotes cs4) \unHideNotes \stemUp |
  
  \barNumberCheck 41
  <cs cs'>4..->(^\semprePiu q16\< \tuplet 3/2 { q8 q q\! } |
  <cs cs'>2.*2/3 \stemDown \hideNotes fs4) \unHideNotes \stemUp |
  <cs_~ cs'~>4( \scaleDurations 2/3 { q8 q-. q-. q-. q-. q-. } |
  <cs cs'>2.*2/3 \stemDown \hideNotes fs4) \unHideNotes \stemUp |
  \oneVoice
  <e fss cs' e>4.. q16 q4 |
  <e gs e'>4( <e gs b> <b e gs> |
  \slashedGrace { gs'8 } <a, b ds fs>4-> <a b cs e>-> <a b ds fs>-> |
  \voiceOne
  <gs gs'>2.*2/3-> \stemDown \hideNotes d'4) \unHideNotes \stemUp |
  
  \barNumberCheck 49
  \key af \major
  \stemDown
  <af c ef af>4..(^\sostenuto q16 q4 |
  <c ef af>4. <af c ef>8 <ef af c>4) |
  \stemUp
  c'4.->(^\ritenuto bf8 df8. c16 |
  <c, af'>2.) |
  bff'4.->(^\agitato bff8 bff4 |
  bff4.-> af8 ef4)^\accelerando |
  cf'4.->( cf8 cf4 |
  cf4.-> bf8 ef4) |
  
  \barNumberCheck 57
  cf4.->( cf8 cf4 |
  cf4.-> bf8 ef,4) |
  df'4.->( df8 df4 |
  df4.-> c8 f4) |
  df4.->( df8 df4 |
  df4.-> c8 f,4 |
  \stemDown
  <gf c ef>4-> q-> q-> |
  <gf c ef>4^\ritenuto q <gf c e> |
  
  \barNumberCheck 65
  <f df' f>4^\conAnima <f df'> \stemUp <f af> |
  bf2.)^\ten |
  af8(\prall g af-.[ bf-. c-. df-.] |
  d4-. ef-. e-.) |
  f4->( df af |
  bf2.)^\ten |
  af8(\prall g af-.[ bf-. c-. df-.] |
  b4 c d |
  
  \barNumberCheck 73
  e c g |
  a2.)^\ten |
  g8(\prall fs g[-. a-. b-. c-.] |
  cs4-. d-. ds-. |
  e4 c g) |
  d'4(^\accelerando ef f |
  \tag midi { \tempo 2. = 56 }
  gf4 ef bff |
  \tag midi { \tempo 2. = 58 }
  \stemDown
  <af f'>4 <bff gf'> <cf af'> |
  
  \barNumberCheck 81
  \key cs \minor
  \tag midi { \tempo 2. = 60 }
  <bs a'>4 <a bs a'> q |
  \tag midi { \tempo 2. = 62 }
  <a bs a'>4 q <a cs a'> |
  \tag midi { \tempo 2. = 64 }
  <a a'>2 <gs fs' gs>4) \noBarSpan \fermataOverBar |
  \cadenzaOn s2. s2 s1 s2. s2. s1 \cadenzaOff
  \bar "||"
  \time 4/4
  \tag layout { \tempo "Tempo I" }
  \tag midi   { \tempo 2 = 42 }
  \oneVoice
  \grace { s8 }
  R1 |
  R1 |
  e'2(  es4-. es-. |
  es2 fs~ |
  fs4 e8. d16 cs4 bs) |
  
  \barNumberCheck 89
  \voiceOne
  cs4( gs'2-> fs4) |
  e2( e4-. e-. |
  << { es2 } \\ { s16 \dynamicUnderSlur s8.^\< s8. s16\! } >> fs2~ |
  fs4 e8. d16 cs4 bs~ |
  bs1)^\ritenuto |
  cs,4-> es'(^\calando as, ds |
  gs,4 cs fs, bs8. as16) |
  r4 <cs es>2( <bs ds>4~ |
  
  \barNumberCheck 97
  \tag midi { \tempo 4 = 80 }
  <bs ds>4 <as cs>2*1/2 fs4 bs8. as16) |
  \tag midi { \tempo 4 = 75 }
  <es gs>1->( |
  \tag layout { \tempo "Adagio" }
  \tag midi   { \tempo 4 = 70 }
  <cs gs' as>2 <cs fs as> |
  <fs gs cs>2~ <gs cs>4) \staffDown \hideNotes \voiceThree gs-\slurShapeD ( 
    \voiceOne \unHideNotes \staffUp |
  <cs, es>1)\fermata |
  \bar "|."
}

rightHandLower = \relative {
  s1 * 8 |
  
  \barNumberCheck 9
  s1 * 8
  
  \barNumberCheck 17
  s1 * 3 |
  \voiceTwo
  b'4 cs8. b16 b4 a8. gs16 |
  fs1 |
  e4 r \tuplet 5/4 { a16^.^( b^. a^. gs^. a^.) } b8. fs16 |
  gs1 |
  b4 cs8. b16 b4 a8. gs16 |
  
  \barNumberCheck 25
  fs1 |
  fs4-\slurShapeB ^( e8. d16 cs4 bs) |
  \tag midi { \tempo 4 = 80 }
  s1 |
  \tag midi { \tempo 4 = 75 }
  s1 |
  \time 3/4
  <ds fs>2. |
  cs4. e8 cs4 |
  bs2. |
  cs4. e8 cs4 |
  
  \barNumberCheck 33
  <gs' b>2. |
  fs4. a8 fs4 |
  es2. |
  fs4. a8 fs4 |
  <ds' fs>2.\f |
  cs4.. e16 cs4 |
  bs2. |
  cs4.. e16 cs4 |
  
  \barNumberCheck 41
  <gs' b>2. |
  fs4.. a16 fs4 |
  es2. |
  fs4.. a16 fs4 |
  s2. * 3 |
  e4. ds8 d4 |
  
  \barNumberCheck 49
  \key af \major
  s2. * 2 |
  <df, ef g ef'>2 <df g>4 |
  s2.  |
  df2. |
  c2. |
  d2. |
  ef2. |
  
  \barNumberCheck 57
  d2. |
  ef2. |
  e2. |
  f2. |
  e2. |
  f2. |
  s2. * 2 |
  
  \barNumberCheck 65
  s2. |
  gf2. |
  f4 f8 f f f |
  gf4 gf gf |
  f4 f f |
  gf2. |
  f4 f8 f f f |
  f4 e f |
  
  \barNumberCheck 73
  e4 e e |
  f2. |
  e4 e8 e e e |
  f4 f f |
  e4 e e |
  f4 gf af | 
  bff4 bff bff |
  s2. |
  
  \barNumberCheck 81
  \key cs \minor
  s2. * 2 |
  \voiceFour
  e4 ds2 |
  \cadenzaOn s2. s2 s1 s2. s2. s1 \cadenzaOff
  \time 4/4
  \grace { s8 }
  s1 * 5 |
  
  \barNumberCheck 89
  r4 r8 r16 a \tuplet 5/4 { a16^.^( b^. a^. gs^. a^.) } b8. fs16 |
  gs1 |
  b4 cs8. b16 b4 a8. gs16 |
  fs1 |
  fs4->\slurShapeC ^( e8.-> d16-> cs4-> bs->) |
  cs4 cs' fs, bs8. as16 |
  es4 as ds, gs8. fs16 |
  <es gs>2 <fs as> |
  
  \barNumberCheck 97
  <es gs>2 ds2*1/2 gs8. fs16 |
  s1 * 2 |
  s2 es4 s |
  s1 |
}

rightHand = <<
  \clef treble
  \global
  \tempo "Larghetto" 2 = 42
  \new Voice \rightHandUpper
  \new Voice \rightHandLower
>>

leftHandUpper = \relative {
  \voiceThree
  \omit TupletBracket
  \tuplet 6/4 2 { cs,8[ gs' gs' cs, gs cs,]  gs'[ cs gs' cs, gs cs,] } |
  \scaleDurations 2/3 {
    gs'8[ cs gs' cs, gs cs,]  gs'[ cs gs' cs, gs cs,] |
    gs'8[ cs gs' cs, gs cs,]  gs'[ cs b' cs, gs cs,] |
    gs'8[ cs b' cs, gs cs,]  a'[ cs a' cs, a cs,] |
    a'8[ d a' d, a cs,]  a'[ d a' d, a cs,] |
    gs'8[ e' cs' e, gs, cs,]  b[ b' ds' a b, b,] |
    e8[ b' e' gs, b, ds,]  cs[ gs' gs' cs, gs cs,] |
    gs'8[ cs b' cs, gs cs,]  a'[ cs a' cs, a cs,] |
    
    \barNumberCheck 9
    a'8[ d a' d, a cs,]  a'[ d a' d, a cs,] |
    a'8[ d a' d, a cs,]  a'[ d a' d, a cs,] |
    gs'8[ e' cs' e, gs, cs,]  cs[ gs' bs' fs gs, cs,] |
    cs8[ gs' cs' e, gs, cs,]  cs[ gs' bs' fs gs, cs,] |
    cs8[ gs' cs' e, gs,-5 cs,-3]  gs[ gs'-1 bs' fs gs, gs,] |
    cs8-3[ gs'-1 cs' e, gs, cs,]  cs[ gs' bs' fs gs, cs,] |
    cs8[ gs' cs' e, gs, cs,]  cs[ gs' bs' fs gs, cs,] |
    cs8[ gs' cs' e, gs, cs,]  gs[ gs' bs' fs gs, gs,] |
    
    \barNumberCheck 17
    cs8[ gs' cs' e, gs, cs,]  fs d' a' gs, fs' bs |
    cs,,8[ gs' cs' e, gs, cs,]  cs[ gs' gs' cs, gs cs,] |
    gs'8[ cs gs' cs, gs cs,]  gs'[ cs gs' cs, gs cs,] |
    gs'8[ cs gs' cs, gs cs,]  fs[ cs' cs' fs, cs fs,] |
    fs,8[ fs' a' d, fs, fs,]  gs[ gs' gs' ds gs, gs,] |
    cs8[ gs' cs' e, gs, cs,]  b[ b' ds' a b, b,] |
    e8[ b' e' gs, b, ds,]  cs[ gs' gs' cs, gs cs,] |
    cs8[ gs' cs' es, gs, cs,]  cs[ a' cs' fs, a, cs,] |
    
    \barNumberCheck 25
    cs8[ a' a' d, a cs,]  cs[ a' a' d, a cs,] |
    cs8[ a' a' d, a cs,]  cs[ a' a' d, a cs,] |
    \stemDown
    a'8[( d a' d a d, ]  a[ d a' d, a cs,] |
    d'8[ a' d fs d a]  a,[ d a' d, a cs,]) |
    \stemUp
  }
  \time 3/4
  \tuplet 3/2 4 { bs8_( fss' gs a gs a gs a gs) } | 
  \scaleDurations 2/3 {
    cs,8_( fss gs a gs a gs a gs) |
    ds8_( fss gs a gs a gs a gs) |
    e8_( fss gs a gs a gs a gs) |
    
    \barNumberCheck 33
    es8_( bs' cs d cs d cs d cs) |
    fs,8_( bs cs d cs d cs d cs) |
    gs8_( bs cs d cs d cs d cs) |
    a8_( bs cs d cs d cs d cs) |
    \stemDown
    <bs, bs'>8(-\moveFzA\fz fss'' gs a gs fss gs ds' gs,) |
    <cs,, cs'>8(-\moveFzB\fz fss' gs a gs fss gs e' gs,) |
    <ds, ds'>8(-\moveFzB\fz fss' gs a gs fss gs fs' gs,) |
    <e, e'>8(-\moveFzB\fz fss' gs a gs fss gs gs' gs,) |
    
    \barNumberCheck 41
    <es, es'>8(-\moveFzC\fz bs'' cs d cs bs cs b' cs,) |
    <fs,, fs'>8(-\moveFzD\fz bs' cs d cs bs cs a' cs,) |
    <gs, gs'>8(-\moveFzD\fz bs' cs d cs bs cs gs' cs,) |
    <a, a'>8(-\moveFzD\fz bs' cs d cs bs cs cs' cs,) |
    \stemUp
    as,,8_. cs'_. cs,_. e'_. e,_. fss'_. fss,_. as'_. as,_. |
    \stemDown
    b8-. b'( gs e' b gs' e b gs) |
    b,,8-. b'( fs' b fs ds' b fs b,) |
    e,8( e' b) e,( gs' b,) e,( b'' b,) |
    
    \barNumberCheck 49
    \key af \major
    ef,8-. ef'-. ef,-. af'-. ef,-. c''-. ef,,-. ef''-. ef,,-. |
    \clef treble
    \oneVoice \stemNeutral
    af''8-. ef-. c'-. af-. ef-. c-. \clef bass af-. ef-. ef,_( |
    ef,8)^( ef' bf' g' ef bf ef, ef' ef') |
    \stemDown
    af,,,8-. ef''( af, ef' af, ef' af, ef' af,) |
    ff'8->( af, ff' af, ff' af, ff' af, ff' |
    af,8 ef'-> af, ef' af, ef' af, ef' af, |
    f'8-> af, f' af, f' af, f' af, f' |
    af,8 gf'-> af, gf' af, gf' af, gf' af, |
    
    \barNumberCheck 57
    f'8-> af, f' af, f' af, f' af, f' |
    af,8 gf'-> af, gf' af, gf' af, gf' af, |
    g'8-> af, g' af, g' af, g' af, g' |
    af,8 af'-> af, af' af, af' af, af' af, |
    g'8-> af, g' af, g' af, g' af, g' |
    af,8 af'-> af, af' af, af' af, af' af, |
    bff'8 af, bff' af, bff' af, bff' af, bff' |
  }
  <af, bff'>4-> q-> <af af'>) |
  
  \barNumberCheck 65
  <df af' df>4 q q |
  \voiceThree
  <gf df'>2.-> |
  df,4-. \stemDown <df' af' df>8 q q q |
  <df bff' c>4 q <df af' c> |
  <df af' df>4 q q |
  \stemUp
  <gf df'>2.-> |
  df,4-. \stemDown <df' af' df>8 q q q |
  <df g>4 <c g'> <c g' b> |
  
  \barNumberCheck 73
  <c g' c>4 q q |
  \stemUp
  <f c'>2.-> |
  c,4-. \stemDown <c' g' c>8 q q q |
  <c af' b>4 q <c g' b> |
  <c g' c>4 q q |
  <af' b>4 <a c> <b d> |
  <c ef>4 q q |
  <b d>4 <c ef> <d f> |
  
  \barNumberCheck 81
  \key cs \minor
  <ds fs>4 q q |
  <ds fs>4 q <cs fs> |
  <bs fs'>2.-> \once \hide Staff.BarLine |
  \cadenzaOn
  \magnifyMusic 0.63 {
    <bs, bs'>4(_\conForza <cs cs'> <css css'> <e e'>4. <ds ds'>8 \stemUp
    <cs cs'>8[ <bs bs'> <a a'> <fss fss'> <gs gs'> <b b'>_. <a a'>_. <gs gs'>_.
    <fs fs'>_. <e e'>_. <ds ds'>_. <cs cs'>_. <bs bs'>_. <ds ds'>_.)]
    <a a'>2->_( <gs gs'>4) <fss fss'>_( <gs gs'>) 
    \tupletDown \tuplet 3/2 { <ds ds'>4_( <fs fs'>4. 
                              \increaseSpacingA <e e'>8) } 
  }
  \cadenzaOff
  \time 4/4
  \slurDown \acciaccatura { cs8 } \slurNeutral
  \scaleDurations 2/3 {
    cs'8[\fz \tag layout { gs'_\pLegato } \tag midi { gs\p }
      gs' cs, gs cs,]  gs'[ cs gs' cs, gs cs,] |
    gs'[ cs gs' cs, gs cs,]  gs'[ cs gs' cs, gs cs,] |
    gs'8[ cs gs' cs, gs cs,]  gs'[ cs b' cs, gs cs,] |
    gs'8[ cs b' cs, gs cs,]  a'[ cs a' cs, a cs,] |
    a'8[ d a' d, a cs,]  a'[ d a' d, a cs,] |
    
    \barNumberCheck 89
    gs'8[ e' cs' e, gs, cs,]  b[ b' ds' a b, b,] |
    e8[ b' e' gs, b, ds,]  cs[ gs' gs' cs, gs cs,] |
    cs8[ gs' cs' es, gs, cs,]  cs[ a' cs' fs, a, cs,] |
    cs8[ a' a' d, a cs,]  cs[ a' a' d, a cs,] |
    cs8[ a' a' d, a cs,]  cs[ a' a' d, a cs,] |
    cs8[ gs' cs' es, gs, cs,]  cs[ gs' bs' ds, gs, cs,] |
    cs8[ gs' as' cs, gs cs,]  cs[ gs' gs' bs, gs cs,] |
    cs8[ gs' cs' es, gs, cs,]  cs[ gs' bs' ds, gs, cs,] |
    
    \barNumberCheck 97
    cs8[ gs' as' cs, gs cs,]  cs[ gs' gs' bs, gs cs,] |
    cs8[ gs' gs' cs, gs cs,]  gs'[ cs gs' cs, gs cs,] |
    fs8[ cs' cs' fs, cs fs,]  fs,[ cs'' cs' fs, cs fs,] |
    cs,_.[( cs'_.\< gs'_. cs_. gs'_. cs_.])\!
  }
  s4 <es, gs>~ |
  <es gs>1 |
}

leftHandLower = \relative {
  \voiceFour
  s1 * 8 |
  
  \barNumberCheck 9
  s1 * 8 |
  
  \barNumberCheck 17
  s1 * 8 | 
  
  \barNumberCheck 25
  s1 * 4 |
  \time 3/4
  bs,,2. |
  cs2. |
  ds2. |
  e2. |
  
  \barNumberCheck 33
  es2. |
  fs2. |
  gs2. |
  a2. |
  s2. * 4 |
  
  \barNumberCheck 41
  s2. * 8 |
  
  \barNumberCheck 49
  s2. * 8 |
  
  \barNumberCheck 57
  s2. * 8 |
  
  \barNumberCheck 65
  s2. |
  \stemUp
  r4 gf-. gf,-. |
  s2. * 3
  r4 gf'-. gf,-. |
  s2. * 2 |
  
  \barNumberCheck 73
  s2. |
  r4 f'-. f,-. |
  s2. * 6 |
  
  \barNumberCheck 81
  s2. * 3 |
  \cadenzaOn s2. s2 s1 s2. s2. s1 \cadenzaOff
  \time 4/4
  \grace { s8 }
  s1 * 5 |
  
  \barNumberCheck 89
  s1 * 8 |
  
  \barNumberCheck 97
  s1 * 3 |
  \stemDown
  s2. <gs' cs>4~( |
  <cs, gs' cs>1)\fermata |
}

leftHand = <<
  \clef bass
  \global
  \mergeDifferentlyDottedOn
  \mergeDifferentlyHeadedOn
  \new Voice \leftHandUpper
  \new Voice \leftHandLower
>>

dynamics = {
  \override TextScript.Y-offset = -0.5
  s1\pp\< |
  s2.\> s8. s16\! |
  s2^\sottoVoce s4.\< s8\! |
  s1 |
  s4.\> s16 s\! s2 |
  s1 |
  s2.\< s8 s\! |
  s1 |
  
  \barNumberCheck 9
  s2.\pp\> s4\! |
  s1 * 7 |
  
  \barNumberCheck 17
  s1 * 8 |
  
  \barNumberCheck 25
  s1 |
  \set crescendoText = \markup \large "ritenuto"
  \set crescendoSpanner = #'text
  s1\< |
  s1 |
  s2. s8. s16\! |
  \time 3/4
  s2. * 4 |
  
  \barNumberCheck 33
  \set crescendoText = \markup \large "poco a poco cresc."
  s2.\< |
  s2. * 2 |
  s2 s8. s16\! |
  s2. * 4 |
  
  \barNumberCheck 41
  s2.\cresc |
  s2. * 3 |
  s2.\ff |
  s2\> s4\! |
  \set crescendoSpanner = #'hairpin 
  s2.\< |
  s2 s4\! |
  
  \barNumberCheck 49
  s2.\fff |
  s4.\> s8\! s4 |
  s2 s8.\> s16\! |
  s2\> s8. s16\! |
  s2.^\sottoVoce |
  \set crescendoText = \markup \large \whiteout "poco a poco cresc."
  \set crescendoSpanner = #'text
  s2 s4\< |
  s2. * 2 |
  
  \barNumberCheck 57
  s2. * 3 |
  s2 s8. s16\! |
  s2. * 3 |
  \set crescendoSpanner = #'hairpin 
  s2\< s8 s\! |
  
  \barNumberCheck 65
  s2\f\> s4\! |
  s2. |
  s2.\< |
  s2 s4\! |
  s2\> s4\! |
  s2. |
  s2\< s8. s16\! |
  s2. |
  
  \barNumberCheck 73
  s2.\pp |
  s2. |
  s2\< s8. s16\! |
  s2. |
  s2\> s8 s\! |
  s2.\cresc |
  s2. |
  s2 s8 s\! |
  
  \barNumberCheck 81
  s2.\fff\< |
  s2 s8 s\! |
  s2. |
  \cadenzaOn s2\< s4\! s4.\> s8\! s1 s2. s2. s1 \cadenzaOff
  s4.\<^\sottoVoce s16 s\! s4.\> s16 s\! |
  \tag layout { s1 } \tag midi { s1\p } |
  s1 * 3 |
  
  \barNumberCheck 89
  s1 * 4 |
  s1^\conDuolo |
  s4\fz s2.\p |
  s1 |
  s16 s^\rallentando s8 s2. |
  
  \barNumberCheck 97
  s1 |
  s2 s\< |
  s2 s\! |
  s2\> s4\fz\> s-\tweak X-offset -2 \pp |
  s1 |
}

pedal = {
  s1\sustainOn |
  s1 |
  s2 s4.\sustainOff\sustainOn s16 s\sustainOff |
  \repeat unfold 5 { s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff | }
  
  \barNumberCheck 9
  s1\sustainOn |
  s2. s8. s16\sustainOff |
  \repeat unfold 4 { s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff | }
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff |
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff |
  
  \barNumberCheck 17
  s2\sustainOn s4\sustainOff\sustainOn s4\sustainOff\sustainOn
  s1\sustainOff\sustainOn |
  s2. s8. s16\sustainOff |
  \repeat unfold 5 { s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff | }
  
  \barNumberCheck 25
  s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff |
  \moveSustainBOn
  s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff |
  s1\sustainOn |
  s2. s8. s16\sustainOff |
  \moveSustainOff
  s2. * 4 |
  
  \barNumberCheck 33
  s2. * 4 |
  \repeat unfold 4 { s2\sustainOn s8. s16\sustainOff | }
  
  \barNumberCheck 41
  \repeat unfold 7 { s2\sustainOn s8. s16\sustainOff | }
  s2\sustainOn s8.\sustainOff\sustainOn s16\sustainOff |
  
  \barNumberCheck 49
  s2.\sustainOn |
  s2 s8. s16\sustainOff |
  \repeat unfold 6 { s2\sustainOn s8. s16\sustainOff | }

  \barNumberCheck 57
  \repeat unfold 6 { s2\sustainOn s8. s16\sustainOff | }
  s2.\sustainOn |
  s2 s8. s16\sustainOff |
  
  \barNumberCheck 65
  \moveSustainAOn
  s2\sustainOn s8 s\sustainOff |
  s2\sustainOn s8 s\sustainOff|
  s2\sustainOn s8. s16\sustainOff |
  s2. * 2 |
  s2\sustainOn s8 s\sustainOff |
  \moveSustainCOn
  s2\sustainOn s8. s16\sustainOff |
  s2. |
  
  \barNumberCheck 73
  s2.
  s2\sustainOn s8. s16\sustainOff |
  s2\sustainOn s8 s\sustainOff |
  \moveSustainOff
  s2. * 5 |
  
  \barNumberCheck 81
  s2. * 3 |
  \cadenzaOn s2. s2 s1 s2. s2. s1 \cadenzaOff
  s1\sustainOn |
  s2. s8. s16-\movePedalA\sustainOff |
  \repeat unfold 3 { s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff | }
  
  \barNumberCheck 89
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff |
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff |
  s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff |
  s2.\sustainOn s8. s16\sustainOff |
  s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff |
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff |
  s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff |
  
  \barNumberCheck 97
  s2\sustainOn s4.\sustainOff\sustainOn s16 s\sustainOff |
  s2.\sustainOn s8. s16\sustainOff |
  s4.\sustainOn s16 s\sustainOff s4.\sustainOn s16 s\sustainOff |
  s2.\sustainOn s4\sustainOff\sustainOn |
  s1 |
}

forceBreaks = {
  %{ 1 %}  s1\noBreak s1\noPageBreak\break
  %{ 3 %}  s1\noBreak s1\noBreak s1\noPageBreak\break
  %{ 6 %}  s1\noBreak s1\noBreak s1\noPageBreak\break
  %{ 9 %}  s1\noBreak s1\noBreak s1\noPageBreak\break
  %{ 12 %} s1\noBreak s1\noBreak s1\pageBreak
  
  %{ 15 %} s1\noBreak s1\noPageBreak\break
  %{ 17 %} s1\noBreak s1\noBreak s1\noPageBreak\break
  %{ 20 %} s1\noBreak s1\noBreak s1\noPageBreak\break
  %{ 23 %} s1\noBreak s1\noBreak s1\noPageBreak\break
  %{ 26 %} s1\noBreak s1\noBreak s1\pageBreak
  
  \time 3/4
  %{ 29 %} s2.\noBreak s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 33 %} s2.\noBreak s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 37 %} s2.\noBreak s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 41 %} s2.\noBreak s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 45 %} s2.\noBreak s2.\noBreak s2.\noBreak s2.\pageBreak
  
  %{ 49 %} s2.\noBreak s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 53 %} s2.\noBreak s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 57 %} s2.\noBreak s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 61 %} s2.\noBreak s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 65 %} \repeat unfold 5 { s2.\noBreak } s2.\pageBreak
  
  %{ 71 %} \repeat unfold 5 { s2.\noBreak } s2.\noPageBreak\break
  %{ 77 %} \repeat unfold 5 { s2.\noBreak } s2.\noPageBreak\break
  %{ 83 %} s2. \cadenzaOn s2. s2 s1 s2. s2. s1 \cadenzaOff
           \noPageBreak\break
           \time 4/4
  %{ 84 %} \grace { s8 } s1\noBreak s1\noPageBreak\break
  %{ 86 %} s1\noBreak s1\noBreak s1\pageBreak
  
  %{ 89 %} s1\noBreak s1\noPageBreak\break
  %{ 91 %} s1\noBreak s1\noBreak s1\noPageBreak\break
  %{ 94 %} s1\noBreak s1\noPageBreak\break
  %{ 96 %} s1\noBreak s1\noBreak s1\noPageBreak\break
}

nocturneOneMusic = \score {
  \header {
    opus = "Opus 27, No 1"
  }
  \keepWithTag layout
  \new PianoStaff \with { 
    instrumentName = \markup \huge "No. 7" 
  } <<
    \new Staff = "upper" \rightHand
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics = "pedal" \pedal
    \new Devnull \forceBreaks
  >>
}

nocturneOneMidi = \book {
  \bookOutputName "nocturne-op27-no1"
  \score { 
    \keepWithTag midi
    <<
      \new Staff = "upper" << \rightHand \dynamics \pedal >>
      \new Staff = "lower" << \leftHand \dynamics \pedal >>
    >>
  \midi {}
  }
}