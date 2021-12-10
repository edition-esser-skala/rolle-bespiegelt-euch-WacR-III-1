\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Beſpiegelt euch in Jeſu Leiden"
    \addTocLabel "bespiegelteuch"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \BespiegeltEuchOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Choral" "Gute Nacht, o Weſen"
    \addTocLabel "gutenacht"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \GuteNachtOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Recitativo" "Und Jeſus ging hinaus"
    \addTocLabel "jesusginghinauf"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \JesusGingHinaufSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusGingHinaufSoliLyrics
        >>
        \new Staff { \JesusGingHinaufOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Coro" "Laßet uns zu Jeſu hinaus gehen"
    \addTocLabel "lassetunszu"
    \score {
      <<
        \new Staff { \LassetUnsZuOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Accompagnato" "Und als Er dahin kam"
    \addTocLabel "alserdahinkam"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \AlsErDahinKamSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \AlsErDahinKamSoliLyrics
        >>
        \new Staff { \AlsErDahinKamOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Deinen Engel zu mir ſende"
    \addTocLabel "deinenengel"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DeinenEngelOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Recitativo" "Und es kam, daß Er mit dem Tode rang"
    \addTocLabel "undeskam"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \UndEsKamSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndEsKamSoliLyrics
        >>
        \new Staff { \UndEsKamOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Aria" "Wie quälet ſich das höchſte Guth"
    \addTocLabel "wiequaelet"
    \score {
      <<
        \new Staff { \WieQuaeletOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Accompagnato" "Und er ſtund auf von dem Gebet"
    \addTocLabel "understund"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \UndErStundSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndErStundSoliLyrics
        >>
        \new Staff { \UndErStundOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "HErr, ſollen wir mit dem Schwerdt drein ſchlagen?"
    \addTocLabel "herrsollen"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \HerrSollenOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Recitativo" "Und einer aus ihnen ſchlug des Hoheprieſters Knecht"
    \addTocLabel "undeinerausihnen"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \UndEinerAusIhnenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \UndEinerAusIhnenTenoreLyrics
        >>
        \new Staff { \UndEinerAusIhnenOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Choral" "Laß mich an andern üben"
    \addTocLabel "lassmichanandern"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \LassMichAnAndernOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.13" "Accompagnato" "Jeſus aber antwortete zu den Hohenprieſtern"
    \addTocLabel "jesusaberantwortete"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ma 1, Ev" "Pe, Je" }
            \new Voice = "Tenore" { \dynamicUp \JesusAberAntworteteSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusAberAntworteteSoliLyrics
        >>
        \new Staff { \JesusAberAntworteteOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Aria" "Geprißner Weibes Saamen"
    \addTocLabel "gepriesnerweibes"
    \score {
      <<
        \new Staff { \GepriesnerWeibesOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Accompagnato" "Und über eine kleine Weile"
    \addTocLabel "unduebereine"
    \paper {
      systems-per-page = #5
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ma 2, 3" "Ev, Je" }
            \new Voice = "Tenore" { \dynamicUp \UndUeberEineSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndUeberEineSoliLyrics
        >>
        \new Staff { \UndUeberEineOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Aria" "Werdet ruhig, ihr Gedanken"
    \addTocLabel "werdetruhig"
    \score {
      <<
        \new Staff { \WerdetRuhigOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Choral" "Ich fühle zwar der Sünden Schuld"
    \addTocLabel "ichfuehlezwar"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \IchFuehleZwarOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Recitativo, Coro" "Die Männer aber, die Jeſum hielten"
    \addTocLabel "diemaenneraber"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Evangelist" { \dynamicUp \DieMaennerAberSoliNotes }
          }
          \new Lyrics \lyricsto Evangelist \DieMaennerAberSoliLyrics
        >>
        \new Staff { \DieMaennerAberOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Coro" "Was dürfen wir weiter Zeugnis?"
    \addTocLabel "wasduerfenwir"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \WasDuerfenWirOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Aria" "Mund der Wahrheit"
    \addTocLabel "mundder"
    \score {
      <<
        \new Staff { \MundDerOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Recitativo" "Und der gantze Hauffe ſtund auf"
    \addTocLabel "unddergantze"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \UndDerGantzeSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndDerGantzeSoliLyrics
        >>
        \new Staff { \UndDerGantzeOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Dieſen finden wir, daß Er das Volck abwendet"
    \addTocLabel "diesenfindenwir"
    \score {
      <<
        \new Staff { \DiesenFindenWirOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Recitativo" "Pilatus aber fragte Ihn"
    \addTocLabel "pilatusaber"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Pi" }
            \new Voice = "Tenore" { \dynamicUp \PilatusAberSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \PilatusAberSoliLyrics
        >>
        \new Staff { \PilatusAberOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Coro" "Er hat das Volck erreget"
    \addTocLabel "erhatdasvolck"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \ErHatDasVolckOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Recitativo" "Da aber Pilatus Galiläam hörete"
    \addTocLabel "daaberpilatus"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \DaAberPilatusSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \DaAberPilatusSoliLyrics
        >>
        \new Staff { \DaAberPilatusOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Iſt Gott für mich, ſo trete"
    \addTocLabel "istgottfuer"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \IstGottFuerOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Recitativo" "Pilatus aber rief die Hohenprieſter"
    \addTocLabel "pilatusaberrief"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Pi" }
            \new Voice = "Tenore" { \dynamicUp \PilatusAberRiefSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \PilatusAberRiefSoliLyrics
        >>
        \new Staff { \PilatusAberRiefOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Hinweg mit dieſem"
    \addTocLabel "hinwegmitdiesem"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \HinwegMitDiesemOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Recitativo, Coro" "Welcher war um einen Aufruhr"
    \addTocLabel "welcherwarum"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Pi" }
            \new Voice = "Evangelist" { \dynamicUp \WelcherWarUmSoliNotes }
          }
          \new Lyrics \lyricsto Evangelist \WelcherWarUmSoliLyrics
        >>
        \new Staff { \WelcherWarUmOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocLabel "essollder"
    \score {
      <<
        \new Staff { \EsSollDerOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Recitativo" "Und als ſie Ihn hinführeten"
    \addTocLabel "undalssie"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \UndAlsSieSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndAlsSieSoliLyrics
        >>
        \new Staff { \UndAlsSieOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocLabel "essollderb"
    \score {
      <<
        \new Staff { \EsSollDerBOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Accompagnato" "Jeſus aber wandte ſich um zu ihnen"
    \addTocLabel "jesusaberwandte"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \JesusAberWandteSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusAberWandteSoliLyrics
        >>
        \new Staff { \JesusAberWandteOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Aria" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
    \addTocLabel "nimmsichrer"
    \score {
      <<
        \new Staff { \NimmSichrerOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Choral" "Wie heftig unſre Sünden"
    \addTocLabel "wieheftig"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \WieHeftigOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Recitativo" "Es wurden aber auch hingeführet"
    \addTocLabel "eswurdenaber"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \EsWurdenAberSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \EsWurdenAberSoliLyrics
        >>
        \new Staff { \EsWurdenAberOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.17" "Coro" "Er hat andern geholfen"
    \addTocLabel "erhatandern"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Evangelist" { \dynamicUp \ErHatAndernSoliNotes }
          }
          \new Lyrics \lyricsto Evangelist \ErHatAndernSoliLyrics
        >>
        \new Staff { \ErHatAndernOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.18" "Aria" "Verdamliche Bosheit, entſetzliche Wuth"
    \addTocLabel "verdamlichebosheit"
    \score {
      <<
        \new Staff { \VerdamlicheBosheitOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.19" "Recitativo" "Es war auch oben über Ihn geſchrieben"
    \addTocLabel "eswarauch"
    \paper {
      systems-per-page = #5
      page-count = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev, Je" "Ue 1, 2" }
            \new Voice = "Tenore" { \dynamicUp \EsWarAuchSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \EsWarAuchSoliLyrics
        >>
        \new Staff { \EsWarAuchOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.20" "Choral" "Ich bin ein Glied an Deinem Leib"
    \addTocLabel "ichbinein"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IchBinEinOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.21" "Recitativo" "Und es war um die ſechſte Stunde"
    \addTocLabel "undeswar"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \UndEsWarSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndEsWarSoliLyrics
        >>
        \new Staff { \UndEsWarOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.22" "Duetto" "Ruhet ſanft, ihr holden Glieder"
    \addTocLabel "ruhetsanft"
    \score {
      <<
        \new Staff { \RuhetSanftOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.23" "Recitativo" "Da aber der Hauptmann ſahe"
    \addTocLabel "daaberder"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Ha" }
            \new Voice = "Tenore" { \dynamicUp \DaAberDerSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \DaAberDerSoliLyrics
        >>
        \new Staff { \DaAberDerOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.24" "Schlußchoral" "Der Du, HErr Jeſu, Ruh und Raſt"
    \addTocLabel "derduherr"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DerDuHerrOrgano }
      >>
    }
  }
}
