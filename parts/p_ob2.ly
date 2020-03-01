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
		instrumentName = "Oboe I"
	}
}

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C O R O" "Beſpiegelt euch in Jeſu Leiden"
		}
		\score {
			<<
				\new Staff { \BespiegeltEuchOboeII }
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
				\new Staff { \GuteNachtAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "C O R O" "Laßet uns zu Jeſu hinaus gehen"
		}
		\score {
			<<
				\new Staff { \LassetUnsZuOboeII }
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
				\new Staff { \DeinenEngelAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.8" "A R I A" "Wie quälet ſich das höchſte Guth"
		}
		\score {
			<<
				\new Staff { \WieQuaeletOboeII }
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
				\new Staff { \HerrSollenOboeII }
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
				\new Staff { \LassMichAnAndernAltoNotes }
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
				\new Staff { \IchFuehleZwarAltoNotes }
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
				\new Staff { \DieMaennerAberOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "C O R O" "Dieſen finden wir, daß Er das Volck abwendet"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \DiesenFindenWirOboeII }
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
				\new Staff { \ErHatDasVolckOboeII }
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
				\new Staff { \IstGottFuerAltoNotes }
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
				\new Staff { \HinwegMitDiesemOboeII }
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
				\new Staff { \EsSollDerOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.14" "A R I A" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
		}
		\paper { page-count = #2 }
		\score {
			<<
				\new Staff { \NimmSichrerOboeII }
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
				\new Staff { \WieHeftigAltoNotes }
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
				\new Staff { \ErHatAndernOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.18" "A R I A" "Verdamliche Bosheit, entſetzliche Wuth"
		}
		\score {
			<<
				\new Staff { \VerdamlicheBosheitOboeII }
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
				\new Staff { \IchBinEinAltoNotes }
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
				\new Staff { \DaDuHerrAltoNotes }
			>>
		}
	}
}