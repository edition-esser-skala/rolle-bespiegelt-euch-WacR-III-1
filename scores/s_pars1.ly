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
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4" "C O R O" "Laßet uns zu Jeſu hinaus gehen"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\LassetUnsZuOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\LassetUnsZuOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\LassetUnsZuViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\LassetUnsZuViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\LassetUnsZuViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \LassetUnsZuSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \LassetUnsZuSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \LassetUnsZuAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \LassetUnsZuAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \LassetUnsZuTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \LassetUnsZuTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \LassetUnsZuBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \LassetUnsZuBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\LassetUnsZuOrgano
% 					}
% 				>>
% 				\new FiguredBass { \LassetUnsZuBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 1 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "5" "R E C I T A T I V O" "Und als Er dahin kam"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\AlsErDahinKamViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\AlsErDahinKamViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\AlsErDahinKamViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
% 					\new Voice = "Tenore" { \dynamicUp \AlsErDahinKamTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \AlsErDahinKamTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\AlsErDahinKamOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AlsErDahinKamBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "6" "C H O R A L" "Deinen Engel zu mir ſende"
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
% 						\new Voice = "Soprano" { \dynamicUp \DeinenEngelSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DeinenEngelSopranoLyricsA
% 					\new Lyrics \lyricsto Soprano \DeinenEngelSopranoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
% 						\new Voice = "Alto" { \dynamicUp \DeinenEngelAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DeinenEngelAltoLyricsA
% 					\new Lyrics \lyricsto Alto \DeinenEngelAltoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
% 						\new Voice = "Tenore" { \dynamicUp \DeinenEngelTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DeinenEngelTenoreLyricsA
% 					\new Lyrics \lyricsto Tenore \DeinenEngelTenoreLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \DeinenEngelBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DeinenEngelBassoLyricsA
% 					\new Lyrics \lyricsto Basso \DeinenEngelBassoLyricsB
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\DeinenEngelOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DeinenEngelBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "7" "R E C I T A T I V O" "Und es kam, daß Er mit dem Tode rang"
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
% 					\new Voice = "Tenore" { \dynamicUp \UndEsKamTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \UndEsKamTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\UndEsKamOrgano
% 					}
% 				>>
% 				\new FiguredBass { \UndEsKamBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "8" "A R I A" "Wie quälet ſich das höchſte Guth"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #20
% 			system-system-spacing.minimum-distance = #20
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\WieQuaeletOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\WieQuaeletOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\WieQuaeletViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\WieQuaeletViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\WieQuaeletViola
% 					}
% 				>>
% 				\new Staff \with { \smallerStaffDistance } {
% 					\set Staff.instrumentName = \markup { \center-column { "Canto" "solo" } }
% 					\new Voice = "Tenore" { \dynamicUp \WieQuaeletSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \WieQuaeletSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\WieQuaeletOrgano
% 					}
% 				>>
% 				\new FiguredBass { \WieQuaeletBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "9" "R E C I T A T I V O" "Und er ſtund auf von dem Gebet"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\UndErStundViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\UndErStundViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\UndErStundViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
% 					\new Voice = "Tenore" { \dynamicUp \UndErStundTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \UndErStundTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\UndErStundOrgano
% 					}
% 				>>
% 				\new FiguredBass { \UndErStundBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "10" "C O R O" "HErr, ſollen wir mit dem Schwerdt drein ſchlagen?"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\HerrSollenOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\HerrSollenOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\HerrSollenViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\HerrSollenViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\HerrSollenViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \HerrSollenSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \HerrSollenSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \HerrSollenAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \HerrSollenAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \HerrSollenTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \HerrSollenTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \HerrSollenBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \HerrSollenBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\HerrSollenOrgano
% 					}
% 				>>
% 				\new FiguredBass { \HerrSollenBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "11" "R E C I T A T I V O" "Und einer aus ihnen ſchlug des Hoheprieſters Knecht"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #3
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
% 					\new Voice = "Tenore" { \dynamicUp \UndEinerAusIhnenTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \UndEinerAusIhnenTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\UndEinerAusIhnenOrgano
% 					}
% 				>>
% 				\new FiguredBass { \UndEinerAusIhnenBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "12" "C H O R A L" "Laß mich an andern üben"
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
% 						\new Voice = "Soprano" { \dynamicUp \LassMichAnAndernSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \LassMichAnAndernSopranoLyricsA
% 					\new Lyrics \lyricsto Soprano \LassMichAnAndernSopranoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
% 						\new Voice = "Alto" { \dynamicUp \LassMichAnAndernAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \LassMichAnAndernAltoLyricsA
% 					\new Lyrics \lyricsto Alto \LassMichAnAndernAltoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
% 						\new Voice = "Tenore" { \dynamicUp \LassMichAnAndernTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \LassMichAnAndernTenoreLyricsA
% 					\new Lyrics \lyricsto Tenore \LassMichAnAndernTenoreLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \LassMichAnAndernBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \LassMichAnAndernBassoLyricsA
% 					\new Lyrics \lyricsto Basso \LassMichAnAndernBassoLyricsB
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\LassMichAnAndernOrgano
% 					}
% 				>>
% 				\new FiguredBass { \LassMichAnAndernBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "13" "R E C I T A T I V O" "Jeſus aber antwortete zu den Hohenprieſtern"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\JesusAberAntworteteViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\JesusAberAntworteteViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\JesusAberAntworteteViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
					\new Voice = "Tenore" { \dynamicUp \JesusAberAntworteteTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \JesusAberAntworteteTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Cembalo"
						\JesusAberAntworteteOrgano
					}
				>>
				\new FiguredBass { \JesusAberAntworteteBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}