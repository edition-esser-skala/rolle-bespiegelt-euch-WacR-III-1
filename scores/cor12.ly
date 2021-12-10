\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Beſpiegelt euch in Jeſu Leiden"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "D" ""
            \new Staff \with { instrumentName = "I" } { \BespiegeltEuchCornoI }
            \new Staff \with { instrumentName = "II" } { \BespiegeltEuchCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "1.20" "Aria" "Mund der Wahrheit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \MundDerCornoI }
            \new Staff \with { instrumentName = "2" } { \MundDerCornoII }
          >>
        >>
      >>
    }
  }
}
