% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1" "C O R O" "Beſpiegelt euch in Jeſu Leiden"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\BespiegeltEuchOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\BespiegeltEuchOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "[in D]" } }
						\partcombine \BespiegeltEuchCornoI \BespiegeltEuchCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\BespiegeltEuchViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\BespiegeltEuchViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\BespiegeltEuchViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \BespiegeltEuchSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \BespiegeltEuchSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \BespiegeltEuchAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BespiegeltEuchAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \BespiegeltEuchTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \BespiegeltEuchTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \BespiegeltEuchBassoNotes }
					}
					\new Lyrics \lyricsto Basso \BespiegeltEuchBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Cembalo"
						\BespiegeltEuchOrgano
					}
				>>
				\new FiguredBass { \BespiegeltEuchBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}