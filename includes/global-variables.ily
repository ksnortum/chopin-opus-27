\version "2.24.0"

% Redefine

staffUp   = \change Staff = "upper"
staffDown = \change Staff = "lower"

noBarSpan = \once \override PianoStaff.BarLine.allow-span-bar = ##f
barLineOff = \hide Staff.BarLine
barLineOn = \undo \hide Staff.BarLine

dynamicUnderSlur = { 
  \once \override DynamicLineSpanner.avoid-slur = #'inside
  \once \override DynamicLineSpanner.outside-staff-priority = ##f
}

strictGraceOn = {
  \override Score.SpacingSpanner.strict-note-spacing = ##t
  \newSpacingSection
}

strictGraceOff = {
  \revert Score.SpacingSpanner.strict-note-spacing
  \newSpacingSection
}

omitOneAccidental = \once \omit Accidental

% Positions and shapes

moveFzA = 
  \tweak X-offset -4
  \tweak Y-offset -5
  \etc
moveFzB = 
  \tweak X-offset -3
  \tweak Y-offset -4.5
  \etc
moveFzC = 
  \tweak X-offset -4
  \tweak Y-offset -4
  \etc
moveFzD = 
  \tweak X-offset -3
  \tweak Y-offset -3.5
  \etc
moveFzE = 
  \tweak X-offset -3
  \tweak Y-offset -4
  \etc
moveOssiaA = 
  \tweak X-offset -6
  \tweak Y-offset -0.5
  \etc
moveOssiaB = 
  \tweak X-offset -4
  \tweak Y-offset -0.5
  \etc
moveOssiaC = 
  \tweak X-offset -7
  \tweak Y-offset -0.5
  \etc
moveOssiaD = 
  \tweak X-offset -7
  \tweak Y-offset -0.5
  \etc
moveOssiaE = 
  \tweak X-offset -7
  \tweak Y-offset -0.5
  \etc
moveOssiaF = 
  \tweak X-offset -7
  \tweak Y-offset -0.5
  \etc
moveForteA = 
  \tweak X-offset -1.5
  \tweak Y-offset -3
  \etc
moveSustainAOn = \override SustainPedal.Y-offset = -3
moveSustainBOn = \override SustainPedal.Y-offset = -4
moveSustainCOn = \override SustainPedal.Y-offset = -4
moveSustainDOn = \override SustainPedal.Y-offset = 2
moveSustainEOn = \override SustainPedal.Y-offset = -3
moveSustainOff = \revert SustainPedal.Y-offset
increaseSpacingA = \tweak extra-spacing-width #'(0 . 1.5) \etc
movePedalA = \tweak Y-offset 5.5 \etc
moveGraceA = \once \override NoteColumn.X-offset = 1.5 
moveGraceB = \once \override NoteColumn.X-offset = 1
spaceForAccidental = \markup \hspace #2.5

slurShapeA = \shape #'(
                        ()
                        ((0 . 1) (0 . 0.5) (0 . 0) (0 . 0))
                      ) \etc
slurShapeB = \shape #'((0 . -0.5) (0 . 0.25) (0 . 0) (0 . 0)) \etc
slurShapeC = \shape #'((0.5 . -0.5) (0 . 0.25) (0 . 0) (0 . 0)) \etc
slurShapeD = \shape #'((0 . -3) (0 . 0) (0 . 0) (0 . 0)) \etc
slurShapeE = \shape #'((8 . -1) (7 . -1.5) (1 . -1) (0 . 0)) \etc
slurShapeF = \shape #'(
                        ((0 . 7) (0 . -15) (0 . -15) (0 . 0))
                        ((0 . 3) (0 . -5) (0 . -5) (0 . 0))
                      ) \etc
slurShapeG = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0.5))
                        ((0 . 0) (0 . 1) (0 . 0) (0 . 0))
                      ) \etc
slurShapeH = \shape #'((0 . -1.5) (0 . -1) (0 . -1) (0 . -2.75)) \etc
slurShapeI = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0.5))
                        ()
                      ) \etc
slurShapeJ = \shape #'(
                        ()
                        ((0 . 1) (0 . 0.5) (0 . 0) (0 . 0))
                      ) \etc
slurShapeK = \shape #'((0 . 0) (0 . 0.5) (0 . 0.5) (0 . 0)) \etc
slurShapeL = \shape #'((0 . 0) (0 . 0.5) (0 . 0.5) (0 . 0)) \etc
slurShapeM = \shape #'((0 . 0) (0 . 0.5) (0 . 0.5) (0 . 0)) \etc
slurShapeN = \shape #'((0 . 2.5) (0 . -1) (0 . -1) (0 . 0)) \etc
slurShapeO = \shape #'((0 . 2.5) (0 . -1) (0 . -1) (0 . 0)) \etc
slurShapeP = \shape #'((0 . 0.5) (0 . 1.5) (0 . 1.5) (0 . 0)) \etc
slurShapeQ = \shape #'(
                        ()
                        ((0 . 0) (0 . 0.5) (0 . 0.5) (0 . 0))
                        ()
                      ) \etc
slurShapeR = \shape #'((0 . 1.5) (0 . 0) (0 . 0) (0 . 0)) \etc
slurShapeS = \shape #'((0 . 1.5) (0 . -0.5) (0 . -0.5) (0 . 0)) \etc
slurShapeT = \shape #'((0 . 1.5) (0 . -0.5) (0 . -0.5) (0 . 0)) \etc
slurShapeU = \shape #'((0 . 0) (0 . 0) (0 . 1) (-0.75 . -1.25)) \etc
slurShapeV = \shape #'((0 . 1.75) (0 . -0.25) (0 . 0) (0 . 0)) \etc
slurShapeW = \shape #'((0 . 0) (0 . 1) (0 . 2) (0 . 3)) \etc
slurShapeX = \shape #'((0.5 . -1) (0 . -1) (0 . -0.5) (0 . -2.5)) Slur
slurShapeY = \shape #'((0 . 0) (0 . 1) (0 . 2) (0 . 3)) \etc
slurShapeZ = \shape #'((0.75 . -1) (0 . -1) (0 . -0.5) (0 . -2)) Slur
slurShapeAA = \shape #'((0 . 1) (0 . 1) (0 . 2) (0 . 2.5)) \etc
slurShapeBB = \shape #'((0.75 . -1) (0 . -1) (0 . -0.5) (0 . -2.5)) Slur
slurShapeCC = \shape #'((0 . 1) (0 . 1) (0 . 2) (0 . 3)) \etc
slurShapeDD = \shape #'((0.5 . -1) (0 . -1) (0 . -0.5) (0 . -2.5)) Slur
slurShapeEE = \shape #'((0 . 1.5) (0 . 1) (0 . 2) (0 . 3)) \etc
slurShapeFF = \shape #'((0.5 . -1) (0 . -1) (0 . -0.5) (0 . -2)) Slur
tieShapeA = \shape #'((5 . -0.5) (5 . -0.5) (0 . -0.5) (0 . -0.5)) \etc
tieShapeB = \shape #'((0 . 0) (0 . 1.5) (0 . 1.5) (0 . 0)) \etc

% Markup

sottoVoce = \markup \large \italic "sotto voce"
ten = \markup \large \italic "ten."
semprePiu = \markup \large \italic "sempre più stretto ed appassionato"
sostenuto = \markup \large \italic "sostenuto"
ritenuto = \markup \large \italic "ritenuto"
agitato = \markup \large \italic "agitato"
accelerando = \markup \large \italic "accelerando"
conAnima = \markup \large \italic "con anima"
conForza = \markup \large \italic "con forza"
conDuolo = \markup \large \italic "con duolo"
calando = \markup \large \italic "calando"
rallentando = \markup \large \italic "rallentando"
pLegato = \markup { \dynamic p \large \italic "legato" }
fermataOverBar = \mark \markup { \musicglyph #"scripts.ufermata" }
dolce = \markup \large \italic "dolce"
dimin = \markup \small \italic "dimin."
ossia = \markup \small \italic "ossia:"
sempreLeg = \markup \large \italic "sempre legatissimo"
aTempo = \markup \large \italic "a tempo"
leggieriss = \markup \large \italic "leggieriss."
% crescm = \markup \large \italic "cresc."
appass = \markup \large \italic "appassionato"
dolciss = \markup \large \italic "dolciss."
fzp = \markup { \dynamic { fz p } }
smorzando = \markup \large \italic "smorzando"
dolcissimo = \markup \large \italic "dolcissimo"
espressivom = \markup \large \italic "espressivo"

% Scheme functions

% ly:expect-warning only works to supress once.  This function allows
% you to specify the number of times a warning appears.
#(define ly:expect-warning-times (lambda args
   (for-each (lambda _ (apply ly:expect-warning (cdr args)))
             (iota (car args)))))