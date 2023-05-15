\version "2.24.0"

%%% ------
%%% Pieces
%%% ------

\include "includes/header-paper.ily"
\include "includes/title-page.ily"
\include "includes/nocturne-op27-no1-parts.ily"
\include "includes/nocturne-op27-no2-parts.ily"

%%% ------------------
%%% Construct the book
%%% ------------------

\titlePage
\pageBreak

\nocturneOneMusic
\nocturneTwoMusic

%%% ----
%%% MIDI
%%% ----

\nocturneOneMidi
\nocturneTwoMidi
