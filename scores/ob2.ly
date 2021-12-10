\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Beſpiegelt euch in Jeſu Leiden"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \BespiegeltEuchOboeII
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
        \new Staff { \GuteNachtAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Coro" "Laßet uns zu Jeſu hinaus gehen"
    \addTocEntry
    \score {
      <<
        \new Staff { \LassetUnsZuOboeII }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Deinen Engel zu mir ſende"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DeinenEngelAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Aria" "Wie quälet ſich das höchſte Guth"
    \addTocEntry
    \score {
      <<
        \new Staff { \WieQuaeletOboeII }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "HErr, ſollen wir mit dem Schwerdt drein ſchlagen?"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \HerrSollenOboeII }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Choral" "Laß mich an andern üben"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LassMichAnAndernAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Choral" "Ich fühle zwar der Sünden Schuld"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \IchFuehleZwarAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Recitativo, Coro" "Die Männer aber, die Jeſum hielten"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DieMaennerAberOboeII }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Dieſen finden wir, daß Er das Volck abwendet"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DiesenFindenWirOboeII }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Coro" "Er hat das Volck erreget"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \ErHatDasVolckOboeII }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Iſt Gott für mich, ſo trete"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IstGottFuerAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Hinweg mit dieſem"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \HinwegMitDiesemOboeII }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \EsSollDerOboeII }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Aria" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \NimmSichrerOboeII }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Choral" "Wie heftig unſre Sünden"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WieHeftigAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.17" "Coro" "Er hat andern geholfen"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ErHatAndernOboeII }
      >>
    }
  }
  \bookpart {
    \section "2.18" "Aria" "Verdamliche Bosheit, entſetzliche Wuth"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerdamlicheBosheitOboeII }
      >>
    }
  }
  \bookpart {
    \section "2.20" "Choral" "Ich bin ein Glied an Deinem Leib"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IchBinEinAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.24" "Schlußchoral" "Der Du, HErr Jeſu, Ruh und Raſt"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DerDuHerrAltoNotes }
      >>
    }
  }
}
