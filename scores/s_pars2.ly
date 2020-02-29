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
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.9" "R E C I T A T I V O" "Welcher war um einen Aufruhr"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\WelcherWarUmViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\WelcherWarUmViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\WelcherWarUmViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Pilatus" } }
% 					\new Voice = "Evangelist" { \dynamicUp \WelcherWarUmEvangelistNotes }
% 				}
% 				\new Lyrics \lyricsto Evangelist \WelcherWarUmEvangelistLyrics
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \WelcherWarUmSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \WelcherWarUmSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \WelcherWarUmAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \WelcherWarUmAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \WelcherWarUmTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \WelcherWarUmTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \WelcherWarUmBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \WelcherWarUmBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\WelcherWarUmOrgano
% 					}
% 				>>
% 				\new FiguredBass { \WelcherWarUmBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.10" "C O R O" "Es ſoll der fromme Jeſus ſterben"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\EsSollDerOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\EsSollDerOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EsSollDerViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\EsSollDerViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\EsSollDerViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \EsSollDerSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EsSollDerSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EsSollDerAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EsSollDerAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EsSollDerTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EsSollDerTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \EsSollDerBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EsSollDerBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\EsSollDerOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EsSollDerBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.11" "R E C I T A T I V O" "Und als ſie Ihn hinführeten"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #3
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Evangeliſt"
% 					\new Voice = "Tenore" { \dynamicUp \UndAlsSieTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \UndAlsSieTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\UndAlsSieOrgano
% 					}
% 				>>
% 				\new FiguredBass { \UndAlsSieBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.12" "C O R O" "Es ſoll der fromme Jeſus ſterben [da capo]"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Flauto" "traverso I" } }
% 							\EsSollDerBFlautoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Flauto" "traverso II" } }
% 							\EsSollDerBFlautoII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EsSollDerBViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\EsSollDerBViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\EsSollDerBViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto I"
% 						\new Voice = "SopranoI" { \dynamicUp \EsSollDerBSopranoINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoI \EsSollDerBSopranoILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto II"
% 						\new Voice = "SopranoII" { \dynamicUp \EsSollDerBSopranoIINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoII \EsSollDerBSopranoIILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EsSollDerBAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EsSollDerBAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EsSollDerBTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EsSollDerBTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \EsSollDerBBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EsSollDerBBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\EsSollDerBOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EsSollDerBBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.13" "R E C I T A T I V O" "Jeſus aber wandte ſich um zu ihnen"
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
% 							\JesusAberWandteViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\JesusAberWandteViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\JesusAberWandteViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
% 					\new Voice = "Tenore" { \dynamicUp \JesusAberWandteTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \JesusAberWandteTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\JesusAberWandteOrgano
% 					}
% 				>>
% 				\new FiguredBass { \JesusAberWandteBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.14" "A R I A" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
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
% 							\NimmSichrerOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\NimmSichrerOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\NimmSichrerViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\NimmSichrerViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\NimmSichrerViola
% 					}
% 				>>
% 				\new Staff \with { \smallerStaffDistance } {
% 					\set Staff.instrumentName = \markup { \center-column { "Basſo" "solo" } }
% 					\new Voice = "Basso" { \dynamicUp \NimmSichrerBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \NimmSichrerBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\NimmSichrerOrgano
% 					}
% 				>>
% 				\new FiguredBass { \NimmSichrerBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.15" "C H O R A L" "Wie heftig unſre Sünden"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
% 						\new Voice = "Soprano" { \dynamicUp \WieHeftigSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \WieHeftigSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
% 						\new Voice = "Alto" { \dynamicUp \WieHeftigAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \WieHeftigAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
% 						\new Voice = "Tenore" { \dynamicUp \WieHeftigTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \WieHeftigTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \WieHeftigBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \WieHeftigBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\WieHeftigOrgano
% 					}
% 				>>
% 				\new FiguredBass { \WieHeftigBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.16" "R E C I T A T I V O" "Es wurden aber auch hingeführet"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #4
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
% 					\new Voice = "Tenore" { \dynamicUp \EsWurdenAberTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \EsWurdenAberTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\EsWurdenAberOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EsWurdenAberBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.17" "C O R O" "Er hat andern geholfen"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\ErHatAndernOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\ErHatAndernOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\ErHatAndernViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\ErHatAndernViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\ErHatAndernViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Evangeliſt"
% 					\new Voice = "Evangelist" { \dynamicUp \ErHatAndernEvangelistNotes }
% 				}
% 				\new Lyrics \lyricsto Evangelist \ErHatAndernEvangelistLyrics
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \ErHatAndernSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \ErHatAndernSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \ErHatAndernAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \ErHatAndernAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \ErHatAndernTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \ErHatAndernTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \ErHatAndernBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \ErHatAndernBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\ErHatAndernOrgano
% 					}
% 				>>
% 				\new FiguredBass { \ErHatAndernBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 110 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.18" "A R I A" "Verdamliche Bosheit, entſetzliche Wuth"
% 		}
% 		\paper {
% 			systems-per-page = #1
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Flauto" "traverso I" } }
% 							\VerdamlicheBosheitFlautoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Flauto" "traverso II" } }
% 							\VerdamlicheBosheitFlautoII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\VerdamlicheBosheitOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\VerdamlicheBosheitOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\VerdamlicheBosheitViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\VerdamlicheBosheitViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\VerdamlicheBosheitViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Canto" "solo" } }
% 					\new Voice = "Soprano" { \dynamicUp \VerdamlicheBosheitSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \VerdamlicheBosheitSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\VerdamlicheBosheitOrgano
% 					}
% 				>>
% 				\new FiguredBass { \VerdamlicheBosheitBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.19" "R E C I T A T I V O" "Es war auch oben über Ihn geſchrieben"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #22
% 			system-system-spacing.minimum-distance = #22
% 			systems-per-page = #3
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Violino I, II"
% 						\EsWarAuchViolinoI
% 					}
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\EsWarAuchViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Übelthäter I, II" "Jeſus" } }
% 					\new Voice = "Tenore" { \dynamicUp \EsWarAuchTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \EsWarAuchTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\EsWarAuchOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EsWarAuchBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.20" "C H O R A L" "Ich bin ein Glied an Deinem Leib"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
% 						\new Voice = "Soprano" { \dynamicUp \IchBinEinSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \IchBinEinSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
% 						\new Voice = "Alto" { \dynamicUp \IchBinEinAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \IchBinEinAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
% 						\new Voice = "Tenore" { \dynamicUp \IchBinEinTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \IchBinEinTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \IchBinEinBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \IchBinEinBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\IchBinEinOrgano
% 					}
% 				>>
% 				\new FiguredBass { \IchBinEinBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.21" "R E C I T A T I V O" "Und es war um die ſechſte Stunde"
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
% 							\UndEsWarViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\UndEsWarViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\UndEsWarViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
% 					\new Voice = "Tenore" { \dynamicUp \UndEsWarTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \UndEsWarTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\UndEsWarOrgano
% 					}
% 				>>
% 				\new FiguredBass { \UndEsWarBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.22" "D U E T T O" "Ruhet ſanft, ihr holden Glieder"
% 		}
% 		\paper { systems-per-page = #1 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Flauto" "traverso" "I" } }
% 							\RuhetSanftFlautoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Flauto" "traverso" "II" } }
% 							\RuhetSanftFlautoII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\RuhetSanftViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\RuhetSanftViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\RuhetSanftViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Canto" "solo" } }
% 						\new Voice = "Soprano" { \dynamicUp \RuhetSanftSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \RuhetSanftSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "solo" } }
% 						\new Voice = "Alto" { \dynamicUp \RuhetSanftAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \RuhetSanftAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Cembalo"
% 						\RuhetSanftOrgano
% 					}
% 				>>
% 				\new FiguredBass { \RuhetSanftBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "2.23" "R E C I T A T I V O" "Da aber der Hauptmann ſahe"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Hauptmann" } }
					\new Voice = "Tenore" { \dynamicUp \DaAberDerTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DaAberDerTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Cembalo"
						\DaAberDerOrgano
					}
				>>
				\new FiguredBass { \DaAberDerBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}