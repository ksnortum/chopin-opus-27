%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.24.0"
\language "english"

\include "global-variables.ily"

global = {
  \time 6/8
  \key df \major
  \accidentalStyle piano
}

rightHandUpper = \relative {
  \oneVoice
  \barLineOff R2. \barLineOn |
  f''4.( ef8 df8. f,16 |
  af4.~ af8 df f |
  bf4.->~ bf16 af e f c df |
  a2.-> |
  bf4.) r16 c'( bf f af gf |
  f4 ef8~ ef f gf) |
  \slashedGrace { gf8 } gf'4.( \strictGraceOn 
    \grace { ef8[ df-\spaceForAccidental bff8 gf ef] } \strictGraceOff 
    c16)-.-\slurShapeG ( df-. d-. ef-. f-. gf-. |
    
  \barNumberCheck 9
  g4->~ g32 af bf af f4.~ |
  <df f>8^\espressivom <ef gf>8. <bf df>16 <c ef>8 <df f> <a c> |
  <c ef>8->[ <bf df>16)] r32 <df bf'> \tuplet 3/2 { q16([ <c af'> 
    <bf gf'>)] } \voiceOne f'4-> s8 |
  \oneVoice
  <df f>8( <ef gf>8. <bf df>16 \slashedGrace { q8 } <df f>16.[ 
    <c_~ ef>32)] \grace { f8 } \tuplet 3/2 { <c ef>16( <bf df> 
    <c ef>) } <df f>16-.[ r32 <a c>]( |
  <c ef>8->[ <bf df>16)] r \voiceOne bf'8->~[ bf16 cf] 
    \scaleDurations 2/3 { bf16([ bff bf)] } f'16-![ r32 bf,] |
  \oneVoice
  <gf bf>8( <af cf> <ef gf>) \tuplet 6/4 { <gf bf>16([ <f af> <gf bf> 
    <f af> <ef gf> <f af>) } <gf bf>-! r32 <d f>]( |
  <f af>8->[ <ef gf>16)] r32 <gf ef'> 
    \tuplet 3/2 { <gf ef'>16([ <f df'> <ef cf'>] }
    \scaleDurations 2/3 { <d bf'>16-!)[ <bf bf'>16-.( <b bf'>-.]
    <c bf'>-.[ <cs bf'>-. <d bf'>-.] <ef bf'>-. <e bf'>-. <f bf>-.) } |
  \tuplet 5/4 { <gf bf>16( <af cf> <gf bf> <f af> <gf bf>) } 
    <af cf>16-![ r32 <ef gf>]( \tag layout { \slashedGrace { <ef gf>8 } }
    <gf bf>16-!)[ r32 <f af>]( \tuplet 3/2 8 { q16[\prall 
    <ef gf>) r32 <f af>]( q16[ <gf bf>-!) r32 <d f>]( } |
    
  \barNumberCheck 17
  \tag layout { \slashedGrace { <d f>8 } } <f af>8-!) r <ef gf>->~( q <d gf>-.
    <df gf>-. |
  <c gf'>8.) <bff bff'>16->(^\conForza <af af'>8~ q <gf gf'> <df df'> |
  <c c'>4) af'8( \scaleDurations 2/3 { bff16 cf bff } af16[ bff ff'16. ef32] |
  ef8) r16 <bff bff'>[-\slurShapeI ( <af af'>8]~ \bar "" % half measure
  <af af'>8)[ <af af'>32( <gf gf'> <af af'> <gf gf'>] <ff ff'> <ef ef'>
    <ff ff'> <ef ef'>) |
  <c c'>8 r r16 af'( \scaleDurations 2/3 { bff16 cf bff } af16[ bf
    \slashedGrace { \moveGraceB bf8 } ff'16-!) r32 ef]( |
  ef4-.) r8 ef4.->~( |
  ef4. d4. |
  cs4) r8 df4.->~ |
  
  \barNumberCheck 25
  \tag midi { \tempo 4. = 35 }
  df8 c bf->~( bf16 af bf c df ef |
  \tag midi { \tempo 4. = 40 }
  f4.^\aTempo ef8 df8. f,16 |
  af4.)^~ af8( df f |
  bf4.->)~ bf16( af e) f( c) df-\slurShapeJ ( |
  a2.->)( |
  bf4) r8 r16 c'( bf f af gf |
  f4) ef8~( ef16 d ef e f16. gf32) |
  \omit TupletBracket
  \slashedGrace { gf8 } gf'8~-\slurShapeK ( \tuplet 6/4 { gf16 ef df bff gf 
    ef } c16) r32 af(^\leggieriss \scaleDurations 2/3 { ef'32[ c') a,(] e'[ 
    df') bf,(] f'[ d') b,(] gf'[ ef') c,(] }
    
  \barNumberCheck 33
  <g' e'>8.) <af f'>16 \tuplet 3/2 { <af f'>16([ <bf gf'>-!) r32 <af f'>] }
    \tag layout { \acciaccatura { <af f'>8 } } <f df'>4.->( |
  <e cs'>8 <fs d'>) <cs a'>( <e cs'>16[ <d b'>\prall <cs as'> <d b'> 
    <e cs'>32-!) r <b gs'>16(] |
  <d b'>8-!)[ r16 <cs a'>] \tuplet 3/2 { <cs a'>-.( <cs gs'>-. <cs fs>-.) }
    <d e>8. <as e'>16-.( <b e>-. <bs e>-.) |
  <cs e>4( <d fs>16)[ <a cs>] \acciaccatura { <gs cs>8 } <cs e>16.[ <b d>32](
    \scaleDurations 2/3 { <b d>16[\prall <as cs> <b d>] q[ <cs e>-!) r32 
                          <gs b>(]  } |
  <b d>8[ <a cs>)] <cs a'>->~( q q q) |
  \voiceOne
  gs'8 a8. gs16 fs8~([ \scaleDurations 2/3 { fs16 e fs] } gs16-!) 
    \oneVoice r32 <bs, ds>( |
  <ds fs>8->~[ \scaleDurations 2/3 { <ds fs>16 <cs e>-!) r32 <e cs'>](
    q16->[ <gs b>) r32 <fs a>]( <e gs>16-!)[ <gs, gs'>-.( <a gs'>-.]
    <as gs'>-.[ <b gs'>-. <bs gs'>-.] } \scaleDurations 4/5 { <cs gs'>32-.[
    <css gs'>-. <ds gs>-. <e gs>-. <es gs>-.)] } |
  <fs gs>8 \slashedGrace { b8 } <fs a>( <fs gs> <fs ds'>16-!) r <e gs>8-.( 
    <ds gs>-.) |
    
  \barNumberCheck 41
  \voiceOne gs4^\> fs8\! \oneVoice r <c ef gf>-.( <cf ef gf>-.) |
  <bf ef gf>8-. \slashedGrace { gf'8 } gf'4~-\slurShapeL( gf16[ d] 
    \scaleDurations 2/3 { ef16[ a, bf] f[ gf d]) } |
  <bff ef gf>8-! \slashedGrace { gf'8 } gf'4~-\slurShapeM( gf16[ d] 
    \scaleDurations 2/3 { ef16[ af, bff] f[ gf d]) } |
  <a ef' gf>8-! \slashedGrace { gf'8 } gf'4 <a,, cs fs>8-!\noBeam
    \slashedGrace { fs'8 } fs'8\noBeam <a,, c fs>-! |
  \slashedGrace { fs'8 } fs'~-\slurShapeQ([ \scaleDurations 2/3 { gf16 f e] 
    gf,[ ef' d] df[ ef, c'] bf[ a c,] af'[ g gf] } |
  f4. ef8 df8. f,16 |
  af4.~ af8 df f |
  bf4.~ bf16 af e f c df |
  
  \barNumberCheck 49
  cf2.->) |
  cf'4.~( \scaleDurations 2/3 { cf16 g af g fs g bf af f) } |
  ef4.->( df4.*1/3) \startTrillSpan \magnifyMusic #2/3 { 
    \scaleDurations 2/14 { ef8( \stopTrillSpan df c df ef f gf af bf cf df
    \ottava 1 ef f gf } } |
  \magnifyMusic #2/3 { \tuplet 48/6 { bf8[ af cf g af g cf gf aff gf 
    cf f, gf f cf' e, f e cf'\< ef, ff ef cf' eff, df ef df c df ef 
    f gf af bf cf df f\! ef df cf af f\> df cf \ottava 0 af f df cf]\!
    } } |
  bf8.->[ a32 bf] cf bf \tuplet 3/2 { df32 cf bf } bf4) bf'8->~ |
  <gf bf>8 <af cf>( <ef gf>) \slashedGrace { <ef gf>8 } <gf bf>16[ r32 
    <f af>] \scaleDurations 2/3 { <f af>16\prall( <ef gf> <f af> } 
    <gf bf>16-!)[ r32 <d f>] |
  <f af>8( <ef gf>16) r32 <gf ef'> \scaleDurations 2/3 { <gf ef'>16([
    <f df'> <ef cf'>-.)] <d bf'>-.([ <bf bf'>-. <b bf'>-.] 
    <c bf'>-.[ <cs bf'>-. <d bf'>-.] <ef bf'>-. <e bf'>-. <f bf>-.) } |
  <gf bf>8(-2-4 <af cf>8.-> <ef gf>16) \tag layout { \slashedGrace { <ef gf>8 }
    } <gf bf>16[( r32 <f af>] \scaleDurations 2/3 { <f af>16->\prall <ef gf> 
    <f af> } <gf bf>16-!)[ r32 <d f>]( |
    
  \barNumberCheck 57
  <f af>8[ <ef gf>)] <bf' gf'>-!~([ q16^\conForza <af f'>-.] 
    \scaleDurations 2/3 { <gf ef'>-.[ <f df'>-. <ef c'>-.] <df bf'>-.[ 
                          <c af'>-. \moveRightF <bf gf'>-.)] } |
  <af f'>8(^\appass <bf gf'> <af f'> <gf ef'> <f df'> <df f>) |
  <df af'>4.^( <df ef bf'>-> |
  <af df ef>4.*1/2)^~( \magnifyMusic #2/3 { \scaleDurations 3/18 { ef'8 af df 
    ef\< af \ottava 1 df ef af df) } } ef4.*1/2->~(\! \magnifyMusic #2/3 {
    \scaleDurations 3/18 { ef8 df af ef\> \ottava 0 df af ef df af)\! } } |
  ef4.-> <af, af'>^> | 
  df4 r8 df''->(^\dolciss g,4) |
  c8->( gf4) cf8->( f,4) |
  bf8->( e,4) bff'8->( ef,4) |
  
  \barNumberCheck 65
  \voiceOne
  af2.->~ |
  af4 \oneVoice r8 r \ottava 1 \stemDown df->-\slurShapeW( \acciaccatura { 
    \slurUp \slurShapeX bf'8 } g,8) |
  r8 c->-\slurShapeY ( \acciaccatura { \slurUp \slurShapeZ a'8 } gf,8) r 
    cf->-\slurShapeAA ( \acciaccatura { \slurUp \slurShapeBB af'8 } f,8) |
  r8 bf->-\slurShapeCC ( \acciaccatura { \slurUp \slurShapeDD g'8 } e,8) r
    bff'->-\slurShapeEE ( \acciaccatura { \slurUp \slurShapeFF gf'8 } ef,) 
    \ottava 0 |
  \voiceOne
  af2.->-\tieShapeB~ |
  af4.\( f16_( gf g af c bf) |
  af4.\)~ af16( g gf f ef f |
  df4. f16 gf g af c bf |
  af4.)~ af16( g gf f ef f |
  \oneVoice <f, df'>2.) |
  \tuplet 7/6 4. { <af f'>16( <bf gf'> <c af'> <df bf'> <ef c'> <f df'> 
    <gf ef'> \ottava 1 <af f'> <bf gf'> <c af'> <df bf'> <ef c'> <f df'> 
    <gf ef'> } |
  <af f'>4) \ottava 0 r8 <af,, f'>4.( |
  <f df'>2.)\fermata |
  \bar "|."
}

rightHandLower = \relative {
  \voiceTwo
  s2. * 8 |
  
  \barNumberCheck 9
  s2. * 2 |
  s4. bf'8[ \scaleDurations 2/3 { a16-\slurShapeH ^( bf b <c) f>^. <df f>^. 
                                  <ef f>^.] } |
  s2. |
  s4 df8[ d16 af'] \tuplet 3/2 { d,16 af' d, } af'[ s32 af] |
  s2. * 3 |
  
  \barNumberCheck 17
  s2. * 8 |
  
  \barNumberCheck 25
  s2. * 8 |
  
  \barNumberCheck 33
  s2. * 5 |
  cs,4.~ \scaleDurations 2/3 { cs16 ds cs } bs8 \oneVoice s |
  s2. * 2 |
  
  \barNumberCheck 41
  \voiceTwo ds4. s |
  s2. * 7 |
  
  \barNumberCheck 49
  s2. * 8 |
  
  \barNumberCheck 57
  s2. * 4 |
  s4. f,8.([ ef16] \tuplet 3/2 { f ef df) }
  s2. * 3 |
  
  \barNumberCheck 65
  r4 af'16^.-\slurShapeU^( bf^. c^. df^. d^. ef^. f^. gf^. |
  f4) s8 s4. |
  s2. * 2 |
  af4.~ af16^( g^. gf^. f^. ef^. f^.) |
  df2. |
  c16( df d ef gf f) ef4 af,8 |
  bff16->( af g af \slashedGrace { \stemUp c8 } \stemDown bf16 af af4) r8 |
  
  \barNumberCheck 73
  c16( df d ef gf f) ef4 af,8 |
  s2. * 3 |
}

rightHand = <<
  \clef treble
  \global
  \tag layout { \tempo "Lento sostenuto" 4. = 50 }
  \tag midi   { \tempo 4. = 40 }
  \new Voice \rightHandUpper
  \new Voice \rightHandLower
>>

leftHandUpper = \relative {
  \voiceThree
  s2. * 8 |
  
  \barNumberCheck 9
  s2. * 8 |
  
  \barNumberCheck 17
  s2. |
  s4. bff,4.-> |
  s2. |
  s4. % half measure
  bff4. |
  s2. * 2 |
  s4 s16 f'8*3/2[ e8] s |
  s2. |
  
  \barNumberCheck 25
  s2. * 8 |
  
  \barNumberCheck 33
  s2. * 8 |
  
  \barNumberCheck 41
  s2. * 3 |
  c4 s8 cs4 d4*1/2 |
  s8 ef4 s4. |
  s2. * 3 |
  
  \barNumberCheck 49
  s2. * 8 |
  
  \barNumberCheck 57
  s2. * 6 |
  s4. df |
  df4. df |
  
  \barNumberCheck 65
  df4. df |
  s2. |
  s4. df |
  df4. df |
  df4. df |
  s2. |
}

leftHandLower = \relative {
  \barLineOff 
  df,16( f'' af, f' df f,) \noBarSpan df( f' af, f' df f,) \barLineOn |
  \repeat unfold 3 { df16 f' af, f' df f,  df f' af, f' df f, | }
  df,16 gf'' a, gf' ef gf,  df gf' a, gf' ef gf, |
  df16 gf' bf, gf' ef gf,  df gf' bf, gf' ef gf, |
  c,16 gf'' a, gf' ef gf,  bf, gf'' bf, gf' ef gf, |
  bff,16 gf'' bff, gf' df ef,  af, gf'' af, gf' c, ef, |
  
  \barNumberCheck 9
  df,16 e'' g, e' bf df,  df, f'' af, f' df f, |
  bf,16 f'' bf, f' df f,  bf, f'' a, f' ef f, |
  bf,16 f'' bf, f' df f,  f, f'' c f ef a, |
  bf,16 f'' bf, f' df f,  bf, f'' a, f' ef f, |
  bf,16 f'' bf, f' df f,  bf, af'' bf, af' d, f, |
  ef,16 gf'' bf, gf' ef gf,  ef af' bf, af' d, f, |
  ef16 gf' bf, gf' ef gf,  bf, af'' bf, af' d, f, |
  ef,16 gf'' bf, gf' ef gf,  ef af' bf, af' d, f, |
  
  \barNumberCheck 17
  ef16 gf' bf, gf' ef gf,  bff, df' ef, df' gf, bff, |
  af16 c' ef, c' gf ef  bff bff' ef, bff' gf ef |
  af,16 af' ef af gf af,  df ff' gf, ff' bff, df,( |
  c16) ef' gf, ef' af, gf % half measure
  bff,16 df' ef, df' gf, ef |
  af,16 af' ef af gf af,(  df) ff' gf, ff' bff, df,( |
  c16)( ef' gf, ef' bff gf)  cf,( ef' gf, ef' bff gf) |
  cf,16 ef' f, ef' af, f  b, d' e, d' gs, e |
  a,16 cs' e, cs' a e  bff df' ef, df' gf, ef |
  
  \barNumberCheck 25
  af,16 c' ef, c' gf df  af af' c, af' gf af, |
  df,16 f'' af, f' df f,  df f' af, f' df f, |
  \repeat unfold 2 { df16 f' af, f' df f,  df f' af, f' df f, | }
  df,16 gf'' a, gf' df gf,  df gf' a, gf' d gf, |
  df16 gf' bf, gf' ef gf,  df gf' bf, gf' ef gf, |
  c,16 gf'' a, gf' ef gf,  bf, gf'' bf, gf' ef gf, |
  bff,16 gf'' bff, gf' df ef,  af, gf'' af, gf' c, ef, |
  
  \barNumberCheck 33
  df,16 f'' af, f' df f,  df f' af, f' df af |
  cs,16 e' e, e' a, e  d e' e, e' gs, e |
  cs16 e' e, e' a, e  gs, e'' e, e' d e, |
  a,16 e'' e, e' cs e,  e, e'' gs, e' d e, |
  a,16 e'' a, e' cs e,  ds, fs'' a, fs' cs ds, |
  gs,16 fs'' gs, fs' cs ds,  gs, fs'' gs, fs' bs, ds, |
  gs,16 e'' gs, e' cs e,  \stemDown gs,,_> e''' gs, e' cs e, |
  gs,16 ds'' fs, ds' bs ds,  gs,,_> ds''' fs, ds' bs ds, |
  
  \barNumberCheck 41
  a16_> ds' fs, ds'^\cresc bs ds,  a,_> ef''' gf, ef' cf ef, |
  bf16_> ef' gf, ef' bf ef,  bf,_> ef'' gf, ef' bf ef, |
  cf16_> ef' gf, ef' bff ef,  cf,_> ef'' gf, ef' bff ef, |
  c16 ef' gf, ef' a, ef cs-\slurShapeN([ cs' fs, a)] d,[-\slurShapeO( c' |
  fs,\f a)] ef-\slurShapeP([ c' gf af)] af, gf'' af, gf' c, ef, |
  df,16 f'' af, f' df f,  df f' af, f' df f, |
  \repeat unfold 2 { df16 f' af, f' df f,  df f' af, f' df f, | }
  
  \barNumberCheck 49
  df,16 f'' af, f' df f,  df f' af, f' df f, |
  df16 f' af, f' df f,  df f' af, f' df f, |
  df,16 f'' af, f' cf f,  df f' af, f' cf f, |
  df16 f' af, f' cf f,  df f' af, f' cf f, |
  d16 f' af, f' bf, f  d16 f' af, f' bf, f |
  ef16^\conAnima gf' bf, gf' ef gf,  ef af' bf, af' d, f, |
  ef16 gf' bf, gf' ef gf,  ef af' bf, af' d, f, | 
  ef,16 gf'' bf, gf' ef gf,  ef af' bf, af' d, f, |
  
  \barNumberCheck 57
  ef16 gf' bf, gf' ef gf,  gf,-. ef'' gf, ef' bf ef, |
  af,16( df' f, df' af af,)  bf( df' f, df' bf bf,) |
  f16( af' df, af' df, f,)  gf( bf' df, bf' ef, gf,) |
  af,16(-\moveFzE\fz df'' ef, df' af ef)  af,( df' ef, df' af ef) |
  af,,16( df'' ef, df' gf, ef)  af,( c' ef, c' gf af,) |
  df,16( f'' af, f' df f,)  df( ff' bf, ff' df g,) |
  df16( ef' a, ef' c gf)  df-\slurShapeR ( \moveRightB d' af d cf f,) |
  df16-\slurShapeS ( \moveRightC df' g, df' bf e,)  df-\slurShapeT ( 
    df' gf, df' bff ef,) |
  
  \barNumberCheck 65
  df16-\slurShapeV( c' gf c af ef)  df-\slurShapeV( c' gf c af ef) |
  df,16-\slurShapeF ( f'' af, f' df f,  df ff' bf, ff' df g, |
  df16 ef' a, ef' c gf  df \moveRightD d' af d cf f, |
  df16 \moveRightE df' g, df' bf e,  df df' gf, df' bff ef, |
  df16 c' gf c af ef  df c' gf c af ef) |
  df,16 df'' df, df' f, af,  df,^\calando df'' df, df' f, af, |
  df,16 c'' ef, c' gf af,  df, c'' ef, c' gf af, |
  df,16 df'' df, df' f, af,  df, df'' df, df' f, af, |
  
  \barNumberCheck 73
  df,16 c'' ef, c' gf af,  df, c'' ef, c' gf af, |
  df,16 df'' df, df' f, af,  df, df'' df, df' f, af, |
  df,16 df'' df, df' f, af,  df, df'' df, df' f, af, |
  \stemNeutral df,4 r8 <af' af'>4.( |
  <df af'>2.)\fermata
}

leftHand = <<
  \clef bass
  \global
  \mergeDifferentlyDottedOn
  \new Voice \leftHandUpper
  \new Voice \leftHandLower
>>

dynamics = {
  \override DynamicTextSpanner.style = #'none
  \override TextScript.Y-offset = -0.5
  s2.\p |
  s2.^\dolce |
  s4. s4\< s16 s\! |
  s2. * 2 |
  s4. s16 s\> s8. s16\! |
  s4. s\< |
  s4.\fz s4\< s16 s\! |
  
  \barNumberCheck 9
  s2. |
  s8 s\> s16 s\! s4\> s16\! s |
  s4 s16\> s\! s8 s8.\< s16\! |
  s8 s8.\> s16\! s4. |
  s4 s8\< s8. s16\! s8 |
  s2. |
  s4 \scaleDurations 2/3 { s8\> s16\! s16 s8\< s8. s8 s16\! } |
  s8.\< s16\! s8 s \scaleDurations 2/3 { s8 s32 s\< s8.\! } |
  
  \barNumberCheck 17
  s4. s4\< s16 s\! |
  s2.\f |
  s4 s8\p s4. |
  s8. s16\f s8 % half measure
  s4\> s16 s32 s\! |
  s4\fz s16 s\pp\< s4 s16 s\! |
  \tag layout { s2.^\sempreLeg | }
  \tag midi   { s4. s4.\mf | }
  s2. * 2 |
  
  \barNumberCheck 25
  s2.^\ritenuto |
  s2.\pp |
  s4. s4\< s16 s\! |
  s2. * 2 |
  s4. s16 s\> s8. s16\! |
  s4\> s8\! s4\< s16 s\! |
  s4\> s16 s\! s4. |
  
  \barNumberCheck 33
  s2. |
  s4^\dolce s8\< s4 s8\! |
  s8.\> s\! s s8\< s16\! |
  s4. s16 s\< s8. s32 s\! |
  s8\> s\! s\< s4 s8\! |
  s2. |
  s4. s4\< s16. s64 s\! |
  s2. |
  
  \barNumberCheck 41
  s4. s8 s\< s\! |
  s8 s16\fz\> s\! s8 s4. | 
  s8 s16\fz\> s\! s8 s4. | 
  s8 s16\fz\> s\! s8 s s16\fz\> s\! s8 |
  s8 s4\cresc s4. |
  s2.\ff |
  s4 s8\< s4. |
  s2.\fz |
  
  \barNumberCheck 49
  s2.\f |
  s2.-\tweak X-offset 0 \pp |
  s2. * 2 |
  s4 s16\> s32 s64 s\! s4. |
  s8 s\> s\! s16 s\< s s32 s\! s8 |
  s4. s4\< s16 s\! |
  s2. |
  
  \barNumberCheck 57
  s8. s\fz\> s4.\!\cresc |
  s8\< s4\! s4. |
  s2. * 3 |
  s2.^\fzp |
  \revert DynamicTextSpanner.style
  s4. s8. s\dim |
  s4. s4 s16 s\! |
  
  \barNumberCheck 65
  s4 s8\< s4 s16 s\! |
  s2. * 3 |
  \override DynamicTextSpanner.style = #'none
  s4. s\dim |
  s4. s4\< s16 s\! |
  s2. * 2 |
  
  \barNumberCheck 73
  s2.^\smorzando
  s2.
  \revert DynamicTextSpanner.style
  \set decrescendoText = \markup \large "diminuendo"
  \set decrescendoSpanner = #'text
  s4.^\dolcissimo s4.\> |
  s2.\! |
  s2. |
}

pedal = {
  s2.\sustainOn |
  s2. * 2 | 
  \moveSustainEOn
  s4. s4 s16 s\sustainOff |
  s4.-\tweak X-offset -4 \sustainOn s4 s16 s\sustainOff |
  s4.\sustainOn s4 s16 s\sustainOff |
  \moveSustainOff
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  
  \barNumberCheck 9
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16.. s64\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16.. s64\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16.. s64\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16.. s64\sustainOff |
  
  \barNumberCheck 17
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4\sustainOn s16 s\sustainOff % half measure
  s4\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16. s32\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s8\sustainOff\sustainOn s8.\sustainOff\sustainOn 
    s16\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
    
  \barNumberCheck 25
  s8.\sustainOn s\sustainOff s4\sustainOn s16 s\sustainOff |
  s2.\sustainOn |
  s2. |
  s4. s4 s16 s\sustainOff |
  s4.\sustainOn s4 s16 s\sustainOff |
  s4.\sustainOn s4 s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16. s32\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16.. s64\sustainOff |
  
  \barNumberCheck 33
  s4.\sustainOn s4 s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16.. s64\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16.. s64\sustainOff |
  s4.\sustainOn s4 s16.. s64\sustainOff |
  s4.\sustainOn s4 s16 s\sustainOff |
  
  \barNumberCheck 41
  s4.\sustainOn \once \override SustainPedal.X-offset = -5
    s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4 s16. s32\sustainOff |
  s4.\sustainOn s4 s16. s32\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s8\sustainOff\sustainOn |
  s8 s4\sustainOff\sustainOn s4 s16. s32\sustainOff |
  s2.\sustainOn |
  s2. | 
  s4. s4 s16 s\sustainOff |
  
  \barNumberCheck 49
  s2.\sustainOn |
  s2. |
  s2.\sustainOff\sustainOn |
  s4. s4 s16 s32 s64 s\sustainOff |
  \tag layout { s2. * 4 | }
  \tag midi {
    \repeat unfold 4 { s4\sustainOn s16 s\sustainOff s4\sustainOn s16 
      s\sustainOff } |
  }
  
  \barNumberCheck 57
  \tag layout {
    s4. s4\sustainOn s16. s32\sustainOff |
    s2. |
  }
  \tag midi {
    \repeat unfold 2 { s4\sustainOn s16 s\sustainOff s4\sustainOn s16 
      s\sustainOff } |
  }
  \moveSustainDOn
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  \moveSustainOff
  s2.\sustainOn
  s4. s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  
  \barNumberCheck 65
  s4.\sustainOn s4 s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4.\sustainOn s4\sustainOff\sustainOn s16 s\sustainOff |
  s4\sustainOn s16 s\sustainOff s4. |
  s4.\sustainOn s4 s16 s\sustainOff |
  s4.\sustainOn s4 s16 s\sustainOff |
  s4.\sustainOn s4 s16 s\sustainOff |
  
  \barNumberCheck 73
  s4.\sustainOn s4 s16 s\sustainOff |
  s2.\sustainOn |
  s2. * 2 |
}
  
ossiaUpper = \relative {
  \global
  \stopStaff
  s2. * 6 |
  \hideNotes f''4-\slurShapeE ( \unHideNotes \startStaff ef8) ef8*1/2([ 
    s16\turn f8*1/2 \hideNotes gf8*1/2)] \unHideNotes \stopStaff s8 |
  s2. |
  
  \barNumberCheck 9
  s2. * 8 |
  
  \barNumberCheck 17
  s2. * 4 |
  s4 s16-\moveOssiaB^\ossia \startStaff af,\magnifyMusic #2/3 { 
    \scaleDurations 2/11 { bff8 cf bff af bff bf cf c df d ef } } 
    \slashedGrace { \moveGraceA gf8 } ff16[ r32 ef] \stopStaff |
  s2. * 3 |
  
  \barNumberCheck 25
  s2. * 3 |
  \startStaff bf'16-\moveOssiaC^\ossia \noBeam bf8\pp \noBeam bf \noBeam 
    bf16~ \noBeam bf16*1/4[ \hideNotes af16*3/4] \unHideNotes \stopStaff 
    s16 s4 |
  s2.
  s4. \startStaff \scaleDurations 6/11 { r16-\moveOssiaD^\ossia a bf c bf e, 
                                         f gf f af gf } \stopStaff |
  s2. * 2 |
  
  \barNumberCheck 33
  s2. * 5
  s4.
    <<
      {
        \hideNotes fs8-\tieShapeA ~ \unHideNotes
        \set stemLeftBeamCount = 1
        \startStaff \scaleDurations 2/3 { \omitOneAccidental 
        fs16[-\moveOssiaE^\ossia e fs] } \omitOneAccidental 
        gs16 \stopStaff s |
      }
      \\
      {
        s8
        \set stemLeftBeamCount = 1
        \startStaff \scaleDurations 2/3 { bs,8 \omitOneAccidental ds16 } 
        s16 \stopStaff s |
      }
    >>
}

ossiaLower = \relative {
  \global
  \clef bass
  \stopStaff \stemDown
  s256-\moveOssiaA^\ossia \startStaff df,16*7/16([-\moveForteA\f f''16*1/2 
    af, f' df f,)]  df( f' af, f' df f,) \bar "|" df,([ f'' af,_\dimin f' df 
    f,)]  df( f' af, f' df f,) |
  \set stemRightBeamCount = 2
  \set stemLeftBeamCount = 0
  df16[]\p \stopStaff s16 s4 s4. |
  s2. * 6 |
  
  \barNumberCheck 9
  s2 .* 8 |
  
  \barNumberCheck 17
  s2. * 8 |
  
  \barNumberCheck 25
  s2. * 8 |
  
  \barNumberCheck 33
  s2. * 8 |
  
  \barNumberCheck 41
  s2. * 8 |
  
  \barNumberCheck 49
  s2. * 8 |
  
  \barNumberCheck 57
  s2. * 2 |
  \stemDown s16*1/16 \startStaff
  <f,, f'>16*15/16-\moveOssiaF^\ossia af''16 df, af' df, f,  <gf, gf'> bf'' 
    df, bf' ef, gf, |
  <af, af'>16 df'' ef, df' af ef \stopStaff s4. |
}

forceBreaks = {
  \time 6/8
  %{ 1 %}  s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 4 %}  s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 7 %}  s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 10 %} s2.\noBreak s2.\noPageBreak\break
  %{ 12 %} s2.\noBreak s2.\pageBreak
  
  %{ 14 %} s2.\noBreak s2.\noPageBreak\break
  %{ 16 %} s2.\noBreak s2.\noPageBreak\break
  %{ 18 %} s2.\noBreak s2.\noBreak s4.\noPageBreak\break % half measure
  %{ 20 %} s4.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 23 %} s2.\noBreak s2.\noBreak s2.\pageBreak
  
  %{ 26 %} s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 29 %} s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 32 %} \grace { s8 } s2.\noBreak s2.\noPageBreak\break
  %{ 34 %} s2.\noBreak s2.\noPageBreak\break
  %{ 36 %} s2.\noBreak s2.\pageBreak
  
  %{ 38 %} s2.\noBreak s2.\noPageBreak\break
  %{ 40 %} s2.\noBreak s2.\noPageBreak\break
  %{ 42 %} s2.\noBreak s2.\noPageBreak\break
  %{ 44 %} s2.\noBreak s2.\noPageBreak\break
  %{ 46 %} s2.\noBreak s2.\noBreak s2.\pageBreak
  
  %{ 49 %} s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 52 %} s2.\noBreak s2.\noPageBreak\break
  %{ 54 %} s2.\noBreak s2.\noPageBreak\break
  %{ 56 %} s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 59 %} s2.\noBreak s2.\noBreak s2.\pageBreak
  
  %{ 62 %} s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 65 %} s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 68 %} s2.\noBreak s2.\noBreak s2.\noPageBreak\break
  %{ 71 %} s2.\noBreak s2.\noBreak s2.\noPageBreak\break
}

nocturneTwoMusic = \score {
  \header {
    opus = "Opus 27, No 2"
  }
  \keepWithTag layout
  <<
    \new Staff = "ossiaUpper" \with {
      \remove "Time_signature_engraver"
      \hide Clef
      \override BarLine.allow-span-bar = ##f
      \override KeySignature.stencil = ##f
      \magnifyStaff #2/3
      \override VerticalAxisGroup.staff-staff-spacing = 
        #'((basic-distance . 0) 
          (minimum-distance . 0)
          (padding . 1)
          (stretchability . 0))
    } {
      \ossiaUpper
    }
    \new PianoStaff \new InnerPianoStaff \with { 
      instrumentName = \markup \huge "No. 8" 
    } <<
      \new Staff = "upper" \rightHand
      \new Dynamics = "dynamics" \dynamics
      \new Staff = "lower" \leftHand
      \new Dynamics = "pedal" \pedal
      \new Devnull \forceBreaks
    >>
    \new Staff = "ossiaLower" \with {
      \remove "Time_signature_engraver"
      \hide Clef
      \override BarLine.allow-span-bar = ##f
      \override KeySignature.stencil = ##f
      \magnifyStaff #2/3
      \override VerticalAxisGroup.staff-staff-spacing = 
        #'((basic-distance . 0) 
          (minimum-distance . 0)
          (padding . 1)
          (stretchability . 0))
    } {
      \ossiaLower
    }
  >>
  \layout {
    \context {
      \Score
      \remove System_start_delimiter_engraver
    }
    \context {
      \PianoStaff
      \name InnerPianoStaff
    }
    \context {
      \PianoStaff
      \accepts InnerPianoStaff
      systemStartDelimiter = #'SystemStartBar
    }
  }
}

nocturneTwoMidi = \book {
  \bookOutputName "nocturne-op27-no2"
  \score { 
    \keepWithTag midi
    <<
      \new Staff = "upper" << \rightHand \dynamics \pedal >>
      \new Staff = "lower" << \leftHand \dynamics \pedal >>
    >>
    \midi {}
  }
}
