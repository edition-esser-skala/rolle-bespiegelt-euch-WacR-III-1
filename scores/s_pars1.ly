% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1" "C O R O" "Beſpiegelt euch in Jeſu Leiden"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\BespiegeltEuchOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\BespiegeltEuchOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\set GrandStaff.instrumentName = "[in D]"
% 						\new Staff {
% 							\set Staff.instrumentName = "Corno I"
% 							\BespiegeltEuchCornoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Corno II"
% 							\BespiegeltEuchCornoII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\BespiegeltEuchViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\BespiegeltEuchViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\BespiegeltEuchViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \SopranoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \BespiegeltEuchSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \BespiegeltEuchSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \AltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Alto" { \dynamicUp \BespiegeltEuchAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \BespiegeltEuchAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \TenoreIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Tenore" { \dynamicUp \BespiegeltEuchTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \BespiegeltEuchTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \BespiegeltEuchBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \BespiegeltEuchBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\BespiegeltEuchOrgano
% 					}
% 				>>
% 				\new FiguredBass { \BespiegeltEuchBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 75 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2" "C H O R A L" "Gute Nacht, o Weſen"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff \with { \twoStanzaDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
% 						\new Voice = "Soprano" { \dynamicUp \GuteNachtSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \GuteNachtSopranoLyricsA
% 					\new Lyrics \lyricsto Soprano \GuteNachtSopranoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
% 						\new Voice = "Alto" { \dynamicUp \GuteNachtAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \GuteNachtAltoLyricsA
% 					\new Lyrics \lyricsto Alto \GuteNachtAltoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
% 						\new Voice = "Tenore" { \dynamicUp \GuteNachtTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \GuteNachtTenoreLyricsA
% 					\new Lyrics \lyricsto Tenore \GuteNachtTenoreLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \GuteNachtBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GuteNachtBassoLyricsA
% 					\new Lyrics \lyricsto Basso \GuteNachtBassoLyricsB
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\GuteNachtOrgano
% 					}
% 				>>
% 				\new FiguredBass { \GuteNachtBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3" "R E C I T A T I V O" "Und Jeſus ging hinaus"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Evangeliſt"
% 					\new Voice = "Tenore" { \dynamicUp \JesusGingHinaufTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \JesusGingHinaufTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\JesusGingHinaufOrgano
% 					}
% 				>>
% 				\new FiguredBass { \JesusGingHinaufBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "4" "C O R O" "Laßet uns zu Jeſu hinaus gehen"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\LassetUnsZuOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\LassetUnsZuOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\LassetUnsZuViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\LassetUnsZuViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\LassetUnsZuViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \LassetUnsZuSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LassetUnsZuSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LassetUnsZuAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LassetUnsZuAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LassetUnsZuTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LassetUnsZuTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \LassetUnsZuBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LassetUnsZuBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Cembalo"
						\LassetUnsZuOrgano
					}
				>>
				\new FiguredBass { \LassetUnsZuBassFigures }
			>>
			\layout { }
			\midi { \tempo 1 = 60 }
		}
	}
}