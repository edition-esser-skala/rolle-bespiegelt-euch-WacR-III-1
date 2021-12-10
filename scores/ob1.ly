\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Beſpiegelt euch in Jeſu Leiden"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \BespiegeltEuchOboeI
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
        \new Staff { \LassetUnsZuOboeI }
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
        \new Staff { \WieQuaeletOboeI }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "HErr, ſollen wir mit dem Schwerdt drein ſchlagen?"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \HerrSollenOboeI }
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
        \new Staff { \DieMaennerAberOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Dieſen finden wir, daß Er das Volck abwendet"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DiesenFindenWirOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Coro" "Er hat das Volck erreget"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \ErHatDasVolckOboeI }
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
        \new Staff { \HinwegMitDiesemOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \EsSollDerOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Aria" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \NimmSichrerOboeI }
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
        \new Staff { \ErHatAndernOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.18" "Aria" "Verdamliche Bosheit, entſetzliche Wuth"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerdamlicheBosheitOboeI }
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
