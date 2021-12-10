\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fag 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.16" "Aria" "Werdet ruhig, ihr Gedanken"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Fagotto I"
          \WerdetRuhigFagottoI
        }
      >>
    }
  }
}
