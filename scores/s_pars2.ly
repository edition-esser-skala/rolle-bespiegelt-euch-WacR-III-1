% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #151 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "L U K A S" "X X I I I"
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "R E C I T A T I V O" "Und der gantze Hauffe ſtund auf"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #2
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Evangeliſt"
					\new Voice = "Tenore" { \dynamicUp \UndDerGantzeTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndDerGantzeTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Cembalo"
						\UndDerGantzeOrgano
					}
				>>
				\new FiguredBass { \UndDerGantzeBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}