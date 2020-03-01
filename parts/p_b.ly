% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	}
}

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C O R O" "Beſpiegelt euch in Jeſu Leiden"
		}
		\paper { page-count = #3 }
		\score {
			<<
				\new Staff { \BespiegeltEuchOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "C H O R A L" "Gute Nacht, o Weſen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \GuteNachtOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "R E C I T A T I V O" "Und Jeſus ging hinaus"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Evangeliſt"
					\new Voice = "Tenore" { \dynamicUp \JesusGingHinaufTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \JesusGingHinaufTenoreLyrics
				\new Staff { \JesusGingHinaufOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "C O R O" "Laßet uns zu Jeſu hinaus gehen"
		}
		\score {
			<<
				\new Staff { \LassetUnsZuOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "R E C I T A T I V O" "Und als Er dahin kam"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
					\new Voice = "Tenore" { \dynamicUp \AlsErDahinKamTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \AlsErDahinKamTenoreLyrics
				\new Staff { \AlsErDahinKamOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "C H O R A L" "Deinen Engel zu mir ſende"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \DeinenEngelOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "R E C I T A T I V O" "Und es kam, daß Er mit dem Tode rang"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Evangeliſt"
					\new Voice = "Tenore" { \dynamicUp \UndEsKamTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndEsKamTenoreLyrics
				\new Staff { \UndEsKamOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.8" "A R I A" "Wie quälet ſich das höchſte Guth"
		}
		\score {
			<<
				\new Staff { \WieQuaeletOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "R E C I T A T I V O" "Und er ſtund auf von dem Gebet"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
					\new Voice = "Tenore" { \dynamicUp \UndErStundTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndErStundTenoreLyrics
				\new Staff { \UndErStundOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.10" "C O R O" "HErr, ſollen wir mit dem Schwerdt drein ſchlagen?"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \HerrSollenOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.11" "R E C I T A T I V O" "Und einer aus ihnen ſchlug des Hoheprieſters Knecht"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
					\new Voice = "Tenore" { \dynamicUp \UndEinerAusIhnenTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndEinerAusIhnenTenoreLyrics
				\new Staff { \UndEinerAusIhnenOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.12" "C H O R A L" "Laß mich an andern üben"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \LassMichAnAndernOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.13" "R E C I T A T I V O" "Jeſus aber antwortete zu den Hohenprieſtern"
		}
		\paper { page-count = #2 systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" "Magd I" "Petrus" } }
					\new Voice = "Tenore" { \dynamicUp \JesusAberAntworteteTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \JesusAberAntworteteTenoreLyrics
				\new Staff { \JesusAberAntworteteOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.14" "A R I A" "Geprißner Weibes Saamen"
		}
		\score {
			<<
				\new Staff { \GepriesnerWeibesOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.15" "R E C I T A T I V O" "Und über eine kleine Weile"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" "Magd II, III" } }
					\new Voice = "Tenore" { \dynamicUp \UndUeberEineTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndUeberEineTenoreLyrics
				\new Staff { \UndUeberEineOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.16" "A R I A" "Werdet ruhig, ihr Gedanken"
		}
		\score {
			<<
				\new Staff { \WerdetRuhigOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.17" "C H O R A L" "Ich fühle zwar der Sünden Schuld"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \IchFuehleZwarOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.18" "R E C I T A T I V O" "Die Männer aber, die Jeſum hielten"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
					\new Voice = "Evangelist" { \dynamicUp \DieMaennerAberEvangelistNotes }
				}
				\new Lyrics \lyricsto Evangelist \DieMaennerAberEvangelistLyrics
				\new Staff { \DieMaennerAberOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.19" "C O R O" "Was dürfen wir weiter Zeugnis?"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \WasDuerfenWirOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.20" "A R I A" "Mund der Wahrheit"
		}
		\score {
			<<
				\new Staff { \MundDerOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "R E C I T A T I V O" "Und der gantze Hauffe ſtund auf"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Evangeliſt"
					\new Voice = "Tenore" { \dynamicUp \UndDerGantzeTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndDerGantzeTenoreLyrics
				\new Staff { \UndDerGantzeOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "C O R O" "Dieſen finden wir, daß Er das Volck abwendet"
		}
		\score {
			<<
				\new Staff { \DiesenFindenWirOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "R E C I T A T I V O" "Pilatus aber fragte Ihn"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Pilatus" } }
					\new Voice = "Tenore" { \dynamicUp \PilatusAberTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \PilatusAberTenoreLyrics
				\new Staff { \PilatusAberOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "C O R O" "Er hat das Volck erreget"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff { \ErHatDasVolckOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "R E C I T A T I V O" "Da aber Pilatus Galiläam hörete"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Evangeliſt"
					\new Voice = "Tenore" { \dynamicUp \DaAberPilatusTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DaAberPilatusTenoreLyrics
				\new Staff { \DaAberPilatusOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "C H O R A L" "Iſt Gott für mich, ſo trete"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \IstGottFuerOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "R E C I T A T I V O" "Pilatus aber rief die Hohenprieſter"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Pilatus" } }
					\new Voice = "Tenore" { \dynamicUp \PilatusAberRiefTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \PilatusAberRiefTenoreLyrics
				\new Staff { \PilatusAberRiefOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "C O R O" "Hinweg mit dieſem"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff { \HinwegMitDiesemOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "R E C I T A T I V O" "Welcher war um einen Aufruhr"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Pilatus" } }
					\new Voice = "Evangelist" { \dynamicUp \WelcherWarUmEvangelistNotes }
				}
				\new Lyrics \lyricsto Evangelist \WelcherWarUmEvangelistLyrics
				\new Staff { \WelcherWarUmOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.10" "C O R O" "Es ſoll der fromme Jeſus ſterben"
		}
		\score {
			<<
				\new Staff { \EsSollDerOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.11" "R E C I T A T I V O" "Und als ſie Ihn hinführeten"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Evangeliſt"
					\new Voice = "Tenore" { \dynamicUp \UndAlsSieTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndAlsSieTenoreLyrics
				\new Staff { \UndAlsSieOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.12" "C O R O" "Es ſoll der fromme Jeſus ſterben [da capo]"
		}
		\score {
			<<
				\new Staff { \EsSollDerBOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.13" "R E C I T A T I V O" "Jeſus aber wandte ſich um zu ihnen"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
					\new Voice = "Tenore" { \dynamicUp \JesusAberWandteTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \JesusAberWandteTenoreLyrics
				\new Staff { \JesusAberWandteOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.14" "A R I A" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
		}
		\score {
			<<
				\new Staff { \NimmSichrerOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.15" "C H O R A L" "Wie heftig unſre Sünden"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \WieHeftigOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.16" "R E C I T A T I V O" "Es wurden aber auch hingeführet"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
					\new Voice = "Tenore" { \dynamicUp \EsWurdenAberTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \EsWurdenAberTenoreLyrics
				\new Staff { \EsWurdenAberOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.17" "C O R O" "Er hat andern geholfen"
		}
		\score {
			<<
				\new Staff { \ErHatAndernOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.18" "A R I A" "Verdamliche Bosheit, entſetzliche Wuth"
		}
		\score {
			<<
				\new Staff { \VerdamlicheBosheitOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.19" "R E C I T A T I V O" "Es war auch oben über Ihn geſchrieben"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Übelthäter I, II" "Jeſus" } }
					\new Voice = "Tenore" { \dynamicUp \EsWarAuchTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \EsWarAuchTenoreLyrics
				\new Staff { \EsWarAuchOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.20" "C H O R A L" "Ich bin ein Glied an Deinem Leib"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \IchBinEinOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.21" "R E C I T A T I V O" "Und es war um die ſechſte Stunde"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Jeſus" } }
					\new Voice = "Tenore" { \dynamicUp \UndEsWarTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndEsWarTenoreLyrics
				\new Staff { \UndEsWarOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.22" "D U E T T O" "Ruhet ſanft, ihr holden Glieder"
		}
		\score {
			<<
				\new Staff { \RuhetSanftOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.23" "R E C I T A T I V O" "Da aber der Hauptmann ſahe"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Evangeliſt" "Hauptmann" } }
					\new Voice = "Tenore" { \dynamicUp \DaAberDerTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DaAberDerTenoreLyrics
				\new Staff { \DaAberDerOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.24" "S C H L U S S C H O R A L" "Der Du, HErr Jeſu, Ruh und Raſt"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \DaDuHerrOrgano }
			>>
		}
	}
}