\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.14" "Aria" "Geprißner Weibes Saamen"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto II"
          \GepriesnerWeibesFlautoII
        }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Aria" "Mund der Wahrheit"
    \addTocEntry
    \score {
      <<
        \new Staff { \MundDerFlautoII }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \EsSollDerBFlautoII }
      >>
    }
  }
  \bookpart {
    \section "2.18" "Aria" "Verdamliche Bosheit, entſetzliche Wuth"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \VerdamlicheBosheitFlautoII }
      >>
    }
  }
  \bookpart {
    \section "2.22" "Duetto" "Ruhet ſanft, ihr holden Glieder"
    \addTocEntry
    \score {
      <<
        \new Staff { \RuhetSanftFlautoII }
      >>
    }
  }
}
