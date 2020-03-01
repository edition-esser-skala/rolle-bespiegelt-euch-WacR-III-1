% (c) 2020 by Wolfgang Esser-Skala.
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
		instrumentName = "Viola"
	}
}

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C O R O" "Beſpiegelt euch in Jeſu Leiden"
		}
		\score {
			<<
				\new Staff { \BespiegeltEuchViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "C H O R A L" "Gute Nacht, o Weſen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \GuteNachtViolaNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "C O R O" "Laßet uns zu Jeſu hinaus gehen"
		}
		\score {
			<<
				\new Staff { \LassetUnsZuViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "R E C I T A T I V O" "Und als Er dahin kam"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \AlsErDahinKamViola }
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
				\new Staff { \DeinenEngelViolaNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.8" "A R I A" "Wie quälet ſich das höchſte Guth"
		}
		\score {
			<<
				\new Staff { \WieQuaeletViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "R E C I T A T I V O" "Und er ſtund auf von dem Gebet"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \UndErStundViola }
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
				\new Staff { \HerrSollenViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.12" "C H O R A L" "Laß mich an andern üben"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \LassMichAnAndernViolaNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.13" "R E C I T A T I V O" "Jeſus aber antwortete zu den Hohenprieſtern"
		}
		\paper { systems-per-page = #5 page-count = #1 }
		\score {
			<<
				\new Staff { \JesusAberAntworteteViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.14" "A R I A" "Geprißner Weibes Saamen"
		}
		\score {
			<<
				\new Staff { \GepriesnerWeibesViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.15" "R E C I T A T I V O" "Und über eine kleine Weile"
		}
		\score {
			<<
				\new Staff { \UndUeberEineViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.16" "A R I A" "Werdet ruhig, ihr Gedanken"
		}
		\score {
			<<
				\new Staff { \WerdetRuhigViola }
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
				\new Staff { \IchFuehleZwarViolaNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.18" "R E C I T A T I V O" "Die Männer aber, die Jeſum hielten"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \DieMaennerAberViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.19" "C O R O" "Was dürfen wir weiter Zeugnis?"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \WasDuerfenWirViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.20" "A R I A" "Mund der Wahrheit"
		}
		\score {
			<<
				\new Staff { \MundDerViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "C O R O" "Dieſen finden wir, daß Er das Volck abwendet"
		}
		\score {
			<<
				\new Staff { \DiesenFindenWirViola }
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
				\new Staff { \ErHatDasVolckViola }
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
				\new Staff { \IstGottFuerViolaNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "C O R O" "Hinweg mit dieſem"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \HinwegMitDiesemViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "R E C I T A T I V O" "Welcher war um einen Aufruhr"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \WelcherWarUmViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.10" "C O R O" "Es ſoll der fromme Jeſus ſterben"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \EsSollDerViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.12" "C O R O" "Es ſoll der fromme Jeſus ſterben [da capo]"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \EsSollDerBViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.13" "R E C I T A T I V O" "Jeſus aber wandte ſich um zu ihnen"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \JesusAberWandteViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.14" "A R I A" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
		}
		\score {
			<<
				\new Staff { \NimmSichrerViola }
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
				\new Staff { \WieHeftigViolaNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.17" "C O R O" "Er hat andern geholfen"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \ErHatAndernViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.18" "A R I A" "Verdamliche Bosheit, entſetzliche Wuth"
		}
		\score {
			<<
				\new Staff { \VerdamlicheBosheitViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.19" "R E C I T A T I V O" "Es war auch oben über Ihn geſchrieben"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \EsWarAuchViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.20" "C H O R A L" "Ich bin ein Glied an Deinem Leib"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \IchBinEinViolaNotes }
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
				\new Staff { \UndEsWarViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.22" "D U E T T O" "Ruhet ſanft, ihr holden Glieder"
		}
		\score {
			<<
				\new Staff { \RuhetSanftViola }
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
				\new Staff { \DaDuHerrViolaNotes }
			>>
		}
	}
}