\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \part "part1" "1" "Lukas XXII"
  \bookpart {
    \section "1.1" "Coro" "Beſpiegelt euch in Jeſu Leiden"
    \addTocLabel "bespiegelteuch"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \BespiegeltEuchOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \BespiegeltEuchOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              % \transpose c d
              \BespiegeltEuchCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              % \transpose c d
              \BespiegeltEuchCornoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \BespiegeltEuchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \BespiegeltEuchViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \BespiegeltEuchViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \BespiegeltEuchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \BespiegeltEuchSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \BespiegeltEuchAltoNotes }
          }
          \new Lyrics \lyricsto Alto \BespiegeltEuchAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \BespiegeltEuchTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \BespiegeltEuchTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BespiegeltEuchBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BespiegeltEuchBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Fondamento"
            % \transpose c c,
            \BespiegeltEuchOrgano
          }
        >>
        \new FiguredBass { \BespiegeltEuchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "1.2" "Choral" "Gute Nacht, o Weſen"
    \addTocLabel "gutenacht"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \GuteNachtSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GuteNachtSopranoLyricsA
          \new Lyrics \lyricsto Soprano \GuteNachtSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \GuteNachtAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GuteNachtAltoLyricsA
          \new Lyrics \lyricsto Alto \GuteNachtAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \GuteNachtTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GuteNachtTenoreLyricsA
          \new Lyrics \lyricsto Tenore \GuteNachtTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GuteNachtBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GuteNachtBassoLyricsA
          \new Lyrics \lyricsto Basso \GuteNachtBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \GuteNachtOrgano
          }
        >>
        \new FiguredBass { \GuteNachtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "1.3" "Recitativo" "Und Jeſus ging hinaus"
    \addTocLabel "jesusginghinauf"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \JesusGingHinaufSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusGingHinaufSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JesusGingHinaufOrgano
          }
        >>
        \new FiguredBass { \JesusGingHinaufBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.4" "Coro" "Laßet uns zu Jeſu hinaus gehen"
    \addTocLabel "lassetunszu"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LassetUnsZuOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LassetUnsZuOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LassetUnsZuViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LassetUnsZuViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LassetUnsZuViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LassetUnsZuSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LassetUnsZuSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LassetUnsZuAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LassetUnsZuAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LassetUnsZuTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LassetUnsZuTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LassetUnsZuBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LassetUnsZuBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \LassetUnsZuOrgano
          }
        >>
        \new FiguredBass { \LassetUnsZuBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \section "1.5" "Accompagnato" "Und als Er dahin kam"
    \addTocLabel "alserdahinkam"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AlsErDahinKamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AlsErDahinKamViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AlsErDahinKamViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \AlsErDahinKamSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \AlsErDahinKamSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AlsErDahinKamOrgano
          }
        >>
        \new FiguredBass { \AlsErDahinKamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Deinen Engel zu mir ſende"
    \addTocLabel "deinenengel"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \DeinenEngelSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DeinenEngelSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DeinenEngelSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \DeinenEngelAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DeinenEngelAltoLyricsA
          \new Lyrics \lyricsto Alto \DeinenEngelAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \DeinenEngelTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DeinenEngelTenoreLyricsA
          \new Lyrics \lyricsto Tenore \DeinenEngelTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DeinenEngelBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DeinenEngelBassoLyricsA
          \new Lyrics \lyricsto Basso \DeinenEngelBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DeinenEngelOrgano
          }
        >>
        \new FiguredBass { \DeinenEngelBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "1.7" "Recitativo" "Und es kam, daß Er mit dem Tode rang"
    \addTocLabel "undeskam"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \UndEsKamSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndEsKamSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndEsKamOrgano
          }
        >>
        \new FiguredBass { \UndEsKamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.8" "Aria" "Wie quälet ſich das höchſte Guth"
    \addTocLabel "wiequaelet"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieQuaeletOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieQuaeletOboeII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieQuaeletViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieQuaeletViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WieQuaeletViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "Soprano" { \dynamicUp \WieQuaeletSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WieQuaeletSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WieQuaeletOrgano
          }
        >>
        \new FiguredBass { \WieQuaeletBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.9" "Accompagnato" "Und er ſtund auf von dem Gebet"
    \addTocLabel "understund"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \UndErStundViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UndErStundViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \UndErStundViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \UndErStundSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndErStundSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndErStundOrgano
          }
        >>
        \new FiguredBass { \UndErStundBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.10" "Coro" "HErr, ſollen wir mit dem Schwerdt drein ſchlagen?"
    \addTocLabel "herrsollen"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HerrSollenOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HerrSollenOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HerrSollenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HerrSollenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HerrSollenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HerrSollenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HerrSollenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HerrSollenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HerrSollenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HerrSollenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HerrSollenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HerrSollenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HerrSollenBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \HerrSollenOrgano
          }
        >>
        \new FiguredBass { \HerrSollenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "1.11" "Recitativo" "Und einer aus ihnen ſchlug des Hoheprieſters Knecht"
    \addTocLabel "undeinerausihnen"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \UndEinerAusIhnenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \UndEinerAusIhnenTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndEinerAusIhnenOrgano
          }
        >>
        \new FiguredBass { \UndEinerAusIhnenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.12" "Choral" "Laß mich an andern üben"
    \addTocLabel "lassmichanandern"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \LassMichAnAndernSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LassMichAnAndernSopranoLyricsA
          \new Lyrics \lyricsto Soprano \LassMichAnAndernSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \LassMichAnAndernAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LassMichAnAndernAltoLyricsA
          \new Lyrics \lyricsto Alto \LassMichAnAndernAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \LassMichAnAndernTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LassMichAnAndernTenoreLyricsA
          \new Lyrics \lyricsto Tenore \LassMichAnAndernTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LassMichAnAndernBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LassMichAnAndernBassoLyricsA
          \new Lyrics \lyricsto Basso \LassMichAnAndernBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \LassMichAnAndernOrgano
          }
        >>
        \new FiguredBass { \LassMichAnAndernBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "1.13" "Accompagnato" "Jeſus aber antwortete zu den Hohenprieſtern"
    \addTocLabel "jesusaberantwortete"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesusAberAntworteteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesusAberAntworteteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JesusAberAntworteteViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" "Ma 1" "Pe" }
            \new Voice = "Tenore" { \dynamicUp \JesusAberAntworteteSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusAberAntworteteSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JesusAberAntworteteOrgano
          }
        >>
        \new FiguredBass { \JesusAberAntworteteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.14" "Aria" "Geprißner Weibes Saamen"
    \addTocLabel "gepriesnerweibes"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GepriesnerWeibesFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GepriesnerWeibesFlautoII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GepriesnerWeibesViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GepriesnerWeibesViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GepriesnerWeibesViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "Alto" { \dynamicUp \GepriesnerWeibesAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GepriesnerWeibesAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \GepriesnerWeibesOrgano
          }
        >>
        \new FiguredBass { \GepriesnerWeibesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 55 }
    }
  }
  \bookpart {
    \section "1.15" "Accompagnato" "Und über eine kleine Weile"
    \addTocLabel "unduebereine"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \UndUeberEineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UndUeberEineViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \UndUeberEineViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" "Ma 2, 3" }
            \new Voice = "Tenore" { \dynamicUp \UndUeberEineSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndUeberEineSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndUeberEineOrgano
          }
        >>
        \new FiguredBass { \UndUeberEineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.16" "Aria" "Werdet ruhig, ihr Gedanken"
    \addTocLabel "werdetruhig"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WerdetRuhigFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WerdetRuhigFagottoII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WerdetRuhigViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WerdetRuhigViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WerdetRuhigViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Pe"
            \new Voice = "Tenore" { \dynamicUp \WerdetRuhigTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WerdetRuhigTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WerdetRuhigOrgano
          }
        >>
        \new FiguredBass { \WerdetRuhigBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 40 }
    }
  }
  \bookpart {
    \section "1.17" "Choral" "Ich fühle zwar der Sünden Schuld"
    \addTocLabel "ichfuehlezwar"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \IchFuehleZwarSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchFuehleZwarSopranoLyricsA
          \new Lyrics \lyricsto Soprano \IchFuehleZwarSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \IchFuehleZwarAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchFuehleZwarAltoLyricsA
          \new Lyrics \lyricsto Alto \IchFuehleZwarAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \IchFuehleZwarTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchFuehleZwarTenoreLyricsA
          \new Lyrics \lyricsto Tenore \IchFuehleZwarTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchFuehleZwarBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchFuehleZwarBassoLyricsA
          \new Lyrics \lyricsto Basso \IchFuehleZwarBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IchFuehleZwarOrgano
          }
        >>
        \new FiguredBass { \IchFuehleZwarBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "1.18" "Recitativo, Coro" "Die Männer aber, die Jeſum hielten"
    \addTocLabel "diemaenneraber"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DieMaennerAberOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DieMaennerAberOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DieMaennerAberViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DieMaennerAberViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DieMaennerAberViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DieMaennerAberSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DieMaennerAberSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DieMaennerAberAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DieMaennerAberAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DieMaennerAberTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DieMaennerAberTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DieMaennerAberBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DieMaennerAberBassoLyrics
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Soli" { \dynamicUp \DieMaennerAberSoliNotes }
          }
          \new Lyrics \lyricsto Soli \DieMaennerAberSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DieMaennerAberOrgano
          }
        >>
        \new FiguredBass { \DieMaennerAberBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.19" "Coro" "Was dürfen wir weiter Zeugnis?"
    \addTocLabel "wasduerfenwir"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "ob" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \WasDuerfenWirViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WasDuerfenWirViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WasDuerfenWirViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WasDuerfenWirSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WasDuerfenWirSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WasDuerfenWirAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WasDuerfenWirAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WasDuerfenWirTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WasDuerfenWirTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WasDuerfenWirBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WasDuerfenWirBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WasDuerfenWirOrgano
          }
        >>
        \new FiguredBass { \WasDuerfenWirBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "1.20" "Aria" "Mund der Wahrheit"
    \addTocLabel "mundder"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \MundDerFlautoI \MundDerFlautoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            \partCombine \MundDerCornoI \MundDerCornoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MundDerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MundDerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MundDerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "Alto" { \dynamicUp \MundDerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MundDerAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \MundDerOrgano
          }
        >>
        \new FiguredBass { \MundDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \insertEmptyPage
  \part "part2" "2" "Lukas XXIII"
  \bookpart {
    \section "2.1" "Recitativo" "Und der gantze Hauffe ſtund auf"
    \addTocLabel "unddergantze"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \UndDerGantzeSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndDerGantzeSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndDerGantzeOrgano
          }
        >>
        \new FiguredBass { \UndDerGantzeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Dieſen finden wir, daß Er das Volck abwendet"
    \addTocLabel "diesenfindenwir"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesenFindenWirOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesenFindenWirOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesenFindenWirViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesenFindenWirViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DiesenFindenWirViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesenFindenWirSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesenFindenWirSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesenFindenWirAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesenFindenWirAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesenFindenWirTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesenFindenWirTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesenFindenWirBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesenFindenWirBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DiesenFindenWirOrgano
          }
        >>
        \new FiguredBass { \DiesenFindenWirBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 77 }
    }
  }
  \bookpart {
    \section "2.3" "Recitativo" "Pilatus aber fragte Ihn"
    \addTocLabel "pilatusaber"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Pi" }
            \new Voice = "Tenore" { \dynamicUp \PilatusAberSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \PilatusAberSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \PilatusAberOrgano
          }
        >>
        \new FiguredBass { \PilatusAberBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.4" "Coro" "Er hat das Volck erreget"
    \addTocLabel "erhatdasvolck"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErHatDasVolckOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErHatDasVolckOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErHatDasVolckViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErHatDasVolckViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ErHatDasVolckViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ErHatDasVolckSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ErHatDasVolckSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ErHatDasVolckAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ErHatDasVolckAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ErHatDasVolckTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ErHatDasVolckTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ErHatDasVolckBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ErHatDasVolckBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \ErHatDasVolckOrgano
          }
        >>
        \new FiguredBass { \ErHatDasVolckBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2.5" "Recitativo" "Da aber Pilatus Galiläam hörete"
    \addTocLabel "daaberpilatus"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \DaAberPilatusSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \DaAberPilatusSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DaAberPilatusOrgano
          }
        >>
        \new FiguredBass { \DaAberPilatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Iſt Gott für mich, ſo trete"
    \addTocLabel "istgottfuer"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \IstGottFuerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IstGottFuerSopranoLyricsA
          \new Lyrics \lyricsto Soprano \IstGottFuerSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \IstGottFuerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IstGottFuerAltoLyricsA
          \new Lyrics \lyricsto Alto \IstGottFuerAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \IstGottFuerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IstGottFuerTenoreLyricsA
          \new Lyrics \lyricsto Tenore \IstGottFuerTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IstGottFuerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IstGottFuerBassoLyricsA
          \new Lyrics \lyricsto Basso \IstGottFuerBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IstGottFuerOrgano
          }
        >>
        \new FiguredBass { \IstGottFuerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.7" "Recitativo" "Pilatus aber rief die Hohenprieſter"
    \addTocLabel "pilatusaberrief"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \PilatusAberRiefOrgano
          }
        >>
        \new FiguredBass { \PilatusAberRiefBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Hinweg mit dieſem"
    \addTocLabel "hinwegmitdiesem"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HinwegMitDiesemOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HinwegMitDiesemOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HinwegMitDiesemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HinwegMitDiesemViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HinwegMitDiesemViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HinwegMitDiesemSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HinwegMitDiesemSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HinwegMitDiesemAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HinwegMitDiesemAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HinwegMitDiesemTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HinwegMitDiesemTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HinwegMitDiesemBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HinwegMitDiesemBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \HinwegMitDiesemOrgano
          }
        >>
        \new FiguredBass { \HinwegMitDiesemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2.9" "Recitativo, Coro" "Welcher war um einen Aufruhr"
    \addTocLabel "welcherwarum"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WelcherWarUmViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WelcherWarUmViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WelcherWarUmViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WelcherWarUmSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WelcherWarUmSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WelcherWarUmAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WelcherWarUmAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WelcherWarUmTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WelcherWarUmTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WelcherWarUmBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WelcherWarUmBassoLyrics
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Pi" }
            \new Voice = "Soli" { \dynamicUp \WelcherWarUmSoliNotes }
          }
          \new Lyrics \lyricsto Soli \WelcherWarUmSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WelcherWarUmOrgano
          }
        >>
        \new FiguredBass { \WelcherWarUmBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.10" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocLabel "essollder"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsSollDerOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsSollDerOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsSollDerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsSollDerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EsSollDerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EsSollDerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EsSollDerSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EsSollDerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EsSollDerAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EsSollDerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EsSollDerTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EsSollDerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EsSollDerBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EsSollDerOrgano
          }
        >>
        \new FiguredBass { \EsSollDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2.11" "Recitativo" "Und als ſie Ihn hinführeten"
    \addTocLabel "undalssie"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Tenore" { \dynamicUp \UndAlsSieSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndAlsSieSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndAlsSieOrgano
          }
        >>
        \new FiguredBass { \UndAlsSieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.12" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocLabel "essollderb"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsSollDerBFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsSollDerBFlautoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsSollDerBViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsSollDerBViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EsSollDerBViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \EsSollDerBSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \EsSollDerBSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \EsSollDerBSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \EsSollDerBSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EsSollDerBAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EsSollDerBAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EsSollDerBTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EsSollDerBTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EsSollDerBBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EsSollDerBBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EsSollDerBOrgano
          }
        >>
        \new FiguredBass { \EsSollDerBBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2.13" "Accompagnato" "Jeſus aber wandte ſich um zu ihnen"
    \addTocLabel "jesusaberwandte"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesusAberWandteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesusAberWandteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JesusAberWandteViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \JesusAberWandteSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusAberWandteSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JesusAberWandteOrgano
          }
        >>
        \new FiguredBass { \JesusAberWandteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.14" "Aria" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
    \addTocLabel "nimmsichrer"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NimmSichrerOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NimmSichrerOboeII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NimmSichrerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NimmSichrerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \NimmSichrerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "solo" }
            \new Voice = "Basso" { \dynamicUp \NimmSichrerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NimmSichrerBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \NimmSichrerOrgano
          }
        >>
        \new FiguredBass { \NimmSichrerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2.15" "Choral" "Wie heftig unſre Sünden"
    \addTocLabel "wieheftig"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \WieHeftigSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WieHeftigSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \WieHeftigAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WieHeftigAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \WieHeftigTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WieHeftigTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WieHeftigBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WieHeftigBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WieHeftigOrgano
          }
        >>
        \new FiguredBass { \WieHeftigBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.16" "Recitativo" "Es wurden aber auch hingeführet"
    \addTocLabel "eswurdenaber"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EsWurdenAberOrgano
          }
        >>
        \new FiguredBass { \EsWurdenAberBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.17" "Coro" "Er hat andern geholfen"
    \addTocLabel "erhatandern"
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErHatAndernOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErHatAndernOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErHatAndernViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErHatAndernViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ErHatAndernViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ErHatAndernSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ErHatAndernSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ErHatAndernAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ErHatAndernAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ErHatAndernTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ErHatAndernTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ErHatAndernBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ErHatAndernBassoLyrics
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Ev"
            \new Voice = "Soli" { \dynamicUp \ErHatAndernSoliNotes }
          }
          \new Lyrics \lyricsto Soli \ErHatAndernSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \ErHatAndernOrgano
          }
        >>
        \new FiguredBass { \ErHatAndernBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "2.18" "Aria" "Verdamliche Bosheit, entſetzliche Wuth"
    \addTocLabel "verdamlichebosheit"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \VerdamlicheBosheitFlautoI \VerdamlicheBosheitFlautoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \VerdamlicheBosheitOboeI \VerdamlicheBosheitOboeII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerdamlicheBosheitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerdamlicheBosheitViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VerdamlicheBosheitViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "Soprano" { \dynamicUp \VerdamlicheBosheitSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VerdamlicheBosheitSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \VerdamlicheBosheitOrgano
          }
        >>
        \new FiguredBass { \VerdamlicheBosheitBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.19" "Recitativo" "Es war auch oben über Ihn geſchrieben"
    \addTocLabel "eswarauch"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \EsWarAuchViolinoI
          }
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EsWarAuchViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Ue 1, 2" "Je" }
            \new Voice = "Tenore" { \dynamicUp \EsWarAuchSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \EsWarAuchSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EsWarAuchOrgano
          }
        >>
        \new FiguredBass { \EsWarAuchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.20" "Choral" "Ich bin ein Glied an Deinem Leib"
    \addTocLabel "ichbinein"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \IchBinEinSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchBinEinSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \IchBinEinAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchBinEinAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \IchBinEinTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchBinEinTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchBinEinBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchBinEinBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IchBinEinOrgano
          }
        >>
        \new FiguredBass { \IchBinEinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.21" "Recitativo" "Und es war um die ſechſte Stunde"
    \addTocLabel "undeswar"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \UndEsWarViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UndEsWarViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \UndEsWarViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \UndEsWarSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndEsWarSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndEsWarOrgano
          }
        >>
        \new FiguredBass { \UndEsWarBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.22" "Duetto" "Ruhet ſanft, ihr holden Glieder"
    \addTocLabel "ruhetsanft"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \RuhetSanftFlautoI  \RuhetSanftFlautoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \RuhetSanftViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \RuhetSanftViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \RuhetSanftViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = "solo"
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \RuhetSanftSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \RuhetSanftSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RuhetSanftAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RuhetSanftAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \RuhetSanftOrgano
          }
        >>
        \new FiguredBass { \RuhetSanftBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2.23" "Recitativo" "Da aber der Hauptmann ſahe"
    \addTocLabel "daaberder"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Ha" }
            \new Voice = "Tenore" { \dynamicUp \DaAberDerSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \DaAberDerSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DaAberDerOrgano
          }
        >>
        \new FiguredBass { \DaAberDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.24" "Schlußchoral" "Der Du, HErr Jeſu, Ruh und Raſt"
    \addTocLabel "derduherr"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \threeStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \DerDuHerrSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DerDuHerrSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DerDuHerrSopranoLyricsB
          \new Lyrics \lyricsto Soprano \DerDuHerrSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \DerDuHerrAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DerDuHerrAltoLyricsA
          \new Lyrics \lyricsto Alto \DerDuHerrAltoLyricsB
          \new Lyrics \lyricsto Alto \DerDuHerrAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \DerDuHerrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerDuHerrTenoreLyricsA
          \new Lyrics \lyricsto Tenore \DerDuHerrTenoreLyricsB
          \new Lyrics \lyricsto Tenore \DerDuHerrTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DerDuHerrBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DerDuHerrBassoLyricsA
          \new Lyrics \lyricsto Basso \DerDuHerrBassoLyricsB
          \new Lyrics \lyricsto Basso \DerDuHerrBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DerDuHerrOrgano
          }
        >>
        \new FiguredBass { \DerDuHerrBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
