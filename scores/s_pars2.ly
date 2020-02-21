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
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.1" "R E C I T A T I V O" "Und der gantze Hauffe ſtund auf"
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
% 					\new Voice = "Tenore" { \dynamicUp \UndDerGantzeTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \UndDerGantzeTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\UndDerGantzeOrgano
% 					}
% 				>>
% 				\new FiguredBass { \UndDerGantzeBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.2" "C O R O" "Dieſen finden wir, daß Er das Volck abwendet"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\DiesenFindenWirOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\DiesenFindenWirOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DiesenFindenWirViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\DiesenFindenWirViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\DiesenFindenWirViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \DiesenFindenWirSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DiesenFindenWirSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \DiesenFindenWirAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DiesenFindenWirAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \DiesenFindenWirTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DiesenFindenWirTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \DiesenFindenWirBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DiesenFindenWirBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\DiesenFindenWirOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DiesenFindenWirBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4. = 70 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.3" "R E C I T A T I V O" "Pilatus aber fragte Ihn"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #4
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Pilatus" } }
% 					\new Voice = "Tenore" { \dynamicUp \PilatusAberTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \PilatusAberTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\PilatusAberOrgano
% 					}
% 				>>
% 				\new FiguredBass { \PilatusAberBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.4" "C O R O" "Er hat das Volck erreget"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\ErHatDasVolckOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\ErHatDasVolckOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\ErHatDasVolckViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\ErHatDasVolckViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\ErHatDasVolckViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \ErHatDasVolckSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \ErHatDasVolckSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \ErHatDasVolckAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \ErHatDasVolckAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \ErHatDasVolckTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \ErHatDasVolckTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \ErHatDasVolckBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \ErHatDasVolckBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\ErHatDasVolckOrgano
% 					}
% 				>>
% 				\new FiguredBass { \ErHatDasVolckBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.5" "R E C I T A T I V O" "Da aber Pilatus Galiläam hörete"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #5
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Evangeliſt"
% 					\new Voice = "Tenore" { \dynamicUp \DaAberPilatusTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \DaAberPilatusTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\DaAberPilatusOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DaAberPilatusBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.6" "C H O R A L" "Iſt Gott für mich, ſo trete"
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
% 						\new Voice = "Soprano" { \dynamicUp \IstGottFuerSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \IstGottFuerSopranoLyricsA
% 					\new Lyrics \lyricsto Soprano \IstGottFuerSopranoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
% 						\new Voice = "Alto" { \dynamicUp \IstGottFuerAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \IstGottFuerAltoLyricsA
% 					\new Lyrics \lyricsto Alto \IstGottFuerAltoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
% 						\new Voice = "Tenore" { \dynamicUp \IstGottFuerTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \IstGottFuerTenoreLyricsA
% 					\new Lyrics \lyricsto Tenore \IstGottFuerTenoreLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \IstGottFuerBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \IstGottFuerBassoLyricsA
% 					\new Lyrics \lyricsto Basso \IstGottFuerBassoLyricsB
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\IstGottFuerOrgano
% 					}
% 				>>
% 				\new FiguredBass { \IstGottFuerBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.7" "R E C I T A T I V O" "Pilatus aber rief die Hohenprieſter"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #4
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Pilatus" } }
% 					\new Voice = "Tenore" { \dynamicUp \PilatusAberRiefTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \PilatusAberRiefTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\PilatusAberRiefOrgano
% 					}
% 				>>
% 				\new FiguredBass { \PilatusAberRiefBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.8" "C O R O" "Hinweg mit dieſem"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\HinwegMitDiesemOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\HinwegMitDiesemOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\HinwegMitDiesemViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\HinwegMitDiesemViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\HinwegMitDiesemViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \HinwegMitDiesemSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \HinwegMitDiesemSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \HinwegMitDiesemAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \HinwegMitDiesemAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \HinwegMitDiesemTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \HinwegMitDiesemTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \HinwegMitDiesemBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \HinwegMitDiesemBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\HinwegMitDiesemOrgano
% 					}
% 				>>
% 				\new FiguredBass { \HinwegMitDiesemBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "R E C I T A T I V O" "Welcher war um einen Aufruhr"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\WelcherWarUmViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\WelcherWarUmViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\WelcherWarUmViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Pilatus" } }
					\new Voice = "Evangelist" { \dynamicUp \WelcherWarUmEvangelistNotes }
				}
				\new Lyrics \lyricsto Evangelist \WelcherWarUmEvangelistLyrics
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \WelcherWarUmSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WelcherWarUmSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WelcherWarUmAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WelcherWarUmAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WelcherWarUmTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WelcherWarUmTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \WelcherWarUmBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WelcherWarUmBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Cembalo"
						\WelcherWarUmOrgano
					}
				>>
				\new FiguredBass { \WelcherWarUmBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}