\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Beſpiegelt euch in Jeſu Leiden"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \BespiegeltEuchViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Choral" "Gute Nacht, o Weſen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \GuteNachtSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Coro" "Laßet uns zu Jeſu hinaus gehen"
    \addTocEntry
    \score {
      <<
        \new Staff { \LassetUnsZuViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Recitativo" "Und als Er dahin kam"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \AlsErDahinKamViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Deinen Engel zu mir ſende"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DeinenEngelSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Aria" "Wie quälet ſich das höchſte Guth"
    \addTocEntry
    \score {
      <<
        \new Staff { \WieQuaeletViolinoI }
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
        \new Staff { \UndErStundViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "HErr, ſollen wir mit dem Schwerdt drein ſchlagen?"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \HerrSollenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Choral" "Laß mich an andern üben"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LassMichAnAndernSopranoNotes }
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
        \new Staff { \JesusAberAntworteteViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Aria" "Geprißner Weibes Saamen"
    \addTocEntry
    \score {
      <<
        \new Staff { \GepriesnerWeibesViolinoI }
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
        \new Staff { \UndUeberEineViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Aria" "Werdet ruhig, ihr Gedanken"
    \addTocEntry
    \score {
      <<
        \new Staff { \WerdetRuhigViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Choral" "Ich fühle zwar der Sünden Schuld"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \IchFuehleZwarSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Recitativo, Coro" "Die Männer aber, die Jeſum hielten"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DieMaennerAberViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Coro" "Was dürfen wir weiter Zeugnis?"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \WasDuerfenWirViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Aria" "Mund der Wahrheit"
    \addTocEntry
    \score {
      <<
        \new Staff { \MundDerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Dieſen finden wir, daß Er das Volck abwendet"
    \addTocEntry
    \score {
      <<
        \new Staff { \DiesenFindenWirViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Coro" "Er hat das Volck erreget"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \ErHatDasVolckViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Iſt Gott für mich, ſo trete"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IstGottFuerSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Hinweg mit dieſem"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \HinwegMitDiesemViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Recitativo, Coro" "Welcher war um einen Aufruhr"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \WelcherWarUmViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \EsSollDerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \EsSollDerBViolinoI }
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
        \new Staff { \JesusAberWandteViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Aria" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
    \addTocEntry
    \score {
      <<
        \new Staff { \NimmSichrerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Choral" "Wie heftig unſre Sünden"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WieHeftigSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.17" "Coro" "Er hat andern geholfen"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ErHatAndernViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.18" "Aria" "Verdamliche Bosheit, entſetzliche Wuth"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerdamlicheBosheitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.19" "Recitativo" "Es war auch oben über Ihn geſchrieben"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \EsWarAuchViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.20" "Choral" "Ich bin ein Glied an Deinem Leib"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IchBinEinSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.21" "Recitativo" "Und es war um die ſechſte Stunde"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \UndEsWarViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.22" "Duetto" "Ruhet ſanft, ihr holden Glieder"
    \addTocEntry
    \score {
      <<
        \new Staff { \RuhetSanftViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.24" "Schlußchoral" "Der Du, HErr Jeſu, Ruh und Raſt"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DerDuHerrSopranoNotes }
      >>
    }
  }
}
