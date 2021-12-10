\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fond")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Beſpiegelt euch in Jeſu Leiden"
    \addTocLabel "bespiegelteuch"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \BespiegeltEuchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \BespiegeltEuchSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \BespiegeltEuchAltoNotes }
          }
          \new Lyrics \lyricsto Alto \BespiegeltEuchAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \BespiegeltEuchTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \BespiegeltEuchTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BespiegeltEuchBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BespiegeltEuchBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Fondamento"
          \BespiegeltEuchOrgano
        }
        \new FiguredBass { \BespiegeltEuchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Choral" "Gute Nacht, o Weſen"
    \addTocLabel "gutenacht"
    \paper {
      system-system-spacing.basic-distance = #14
      system-system-spacing.minimum-distance = #14
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GuteNachtSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GuteNachtSopranoLyricsA
          \new Lyrics \lyricsto Soprano \GuteNachtSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GuteNachtAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GuteNachtAltoLyricsA
          \new Lyrics \lyricsto Alto \GuteNachtAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
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
        \new Staff { \GuteNachtOrgano }
        \new FiguredBass { \GuteNachtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Recitativo" "Und Jeſus ging hinaus"
    \addTocLabel "jesusginghinauf"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff { \JesusGingHinaufOrgano }
        \new FiguredBass { \JesusGingHinaufBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Coro" "Laßet uns zu Jeſu hinaus gehen"
    \addTocLabel "lassetunszu"
    \score {
      <<
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
        \new Staff { \LassetUnsZuOrgano }
        \new FiguredBass { \LassetUnsZuBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Accompagnato" "Und als Er dahin kam"
    \addTocLabel "alserdahinkam"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
        \new FiguredBass { \AlsErDahinKamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Deinen Engel zu mir ſende"
    \addTocLabel "deinenengel"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DeinenEngelSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DeinenEngelSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DeinenEngelSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DeinenEngelAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DeinenEngelAltoLyricsA
          \new Lyrics \lyricsto Alto \DeinenEngelAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
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
        \new Staff { \DeinenEngelOrgano }
        \new FiguredBass { \DeinenEngelBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Recitativo" "Und es kam, daß Er mit dem Tode rang"
    \addTocLabel "undeskam"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff { \UndEsKamOrgano }
        \new FiguredBass { \UndEsKamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Aria" "Wie quälet ſich das höchſte Guth"
    \addTocLabel "wiequaelet"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      page-count = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "Tenore" { \dynamicUp \WieQuaeletSopranoNotes }
          }
          \new Lyrics \lyricsto Tenore \WieQuaeletSopranoLyrics
        >>
        \new Staff { \WieQuaeletOrgano }
        \new FiguredBass { \WieQuaeletBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Accompagnato" "Und er ſtund auf von dem Gebet"
    \addTocLabel "understund"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \UndErStundSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \UndErStundSoliLyrics
        >>
        \new Staff { \UndErStundOrgano }
        \new FiguredBass { \UndErStundBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "HErr, ſollen wir mit dem Schwerdt drein ſchlagen?"
    \addTocLabel "herrsollen"
    \score {
      <<
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
        \new Staff { \HerrSollenOrgano }
        \new FiguredBass { \HerrSollenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Recitativo" "Und einer aus ihnen ſchlug des Hoheprieſters Knecht"
    \addTocLabel "undeinerausihnen"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff { \UndEinerAusIhnenOrgano }
        \new FiguredBass { \UndEinerAusIhnenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Choral" "Laß mich an andern üben"
    \addTocLabel "lassmichanandern"
    \paper {
      system-system-spacing.basic-distance = #14
      system-system-spacing.minimum-distance = #14
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LassMichAnAndernSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LassMichAnAndernSopranoLyricsA
          \new Lyrics \lyricsto Soprano \LassMichAnAndernSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LassMichAnAndernAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LassMichAnAndernAltoLyricsA
          \new Lyrics \lyricsto Alto \LassMichAnAndernAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
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
        \new Staff { \LassMichAnAndernOrgano }
        \new FiguredBass { \LassMichAnAndernBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.13" "Accompagnato" "Jeſus aber antwortete zu den Hohenprieſtern"
    \addTocLabel "jesusaberantwortete"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new FiguredBass { \JesusAberAntworteteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Aria" "Geprißner Weibes Saamen"
    \addTocLabel "gepriesnerweibes"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      page-count = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "Alto" { \dynamicUp \GepriesnerWeibesAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GepriesnerWeibesAltoLyrics
        >>
        \new Staff { \GepriesnerWeibesOrgano }
        \new FiguredBass { \GepriesnerWeibesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Accompagnato" "Und über eine kleine Weile"
    \addTocLabel "unduebereine"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new FiguredBass { \UndUeberEineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Aria" "Werdet ruhig, ihr Gedanken"
    \addTocLabel "werdetruhig"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Pe"
            \new Voice = "Tenore" { \dynamicUp \WerdetRuhigTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WerdetRuhigTenoreLyrics
        >>
        \new Staff { \WerdetRuhigOrgano }
        \new FiguredBass { \WerdetRuhigBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Choral" "Ich fühle zwar der Sünden Schuld"
    \addTocLabel "ichfuehlezwar"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IchFuehleZwarSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchFuehleZwarSopranoLyricsA
          \new Lyrics \lyricsto Soprano \IchFuehleZwarSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IchFuehleZwarAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchFuehleZwarAltoLyricsA
          \new Lyrics \lyricsto Alto \IchFuehleZwarAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
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
        \new Staff { \IchFuehleZwarOrgano }
        \new FiguredBass { \IchFuehleZwarBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Recitativo, Coro" "Die Männer aber, die Jeſum hielten"
    \addTocLabel "diemaenneraber"
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
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
            \new Voice = "Evangelist" { \dynamicUp \DieMaennerAberSoliNotes }
          }
          \new Lyrics \lyricsto Evangelist \DieMaennerAberSoliLyrics
        >>
        \new Staff { \DieMaennerAberOrgano }
        \new FiguredBass { \DieMaennerAberBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Coro" "Was dürfen wir weiter Zeugnis?"
    \addTocLabel "wasduerfenwir"
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \WasDuerfenWirOrgano }
        \new FiguredBass { \WasDuerfenWirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Aria" "Mund der Wahrheit"
    \addTocLabel "mundder"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "Alto" { \dynamicUp \MundDerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MundDerAltoLyrics
        >>
        \new Staff { \MundDerOrgano }
        \new FiguredBass { \MundDerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Recitativo" "Und der gantze Hauffe ſtund auf"
    \addTocLabel "unddergantze"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff { \UndDerGantzeOrgano }
        \new FiguredBass { \UndDerGantzeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Dieſen finden wir, daß Er das Volck abwendet"
    \addTocLabel "diesenfindenwir"
    \score {
      <<
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
        \new Staff { \DiesenFindenWirOrgano }
        \new FiguredBass { \DiesenFindenWirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Recitativo" "Pilatus aber fragte Ihn"
    \addTocLabel "pilatusaber"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff { \PilatusAberOrgano }
        \new FiguredBass { \PilatusAberBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Coro" "Er hat das Volck erreget"
    \addTocLabel "erhatdasvolck"
    \score {
      <<
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
        \new Staff { \ErHatDasVolckOrgano }
        \new FiguredBass { \ErHatDasVolckBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Recitativo" "Da aber Pilatus Galiläam hörete"
    \addTocLabel "daaberpilatus"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new Staff { \DaAberPilatusOrgano }
        \new FiguredBass { \DaAberPilatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Iſt Gott für mich, ſo trete"
    \addTocLabel "istgottfuer"
    \paper {
      system-system-spacing.basic-distance = #14
      system-system-spacing.minimum-distance = #14
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IstGottFuerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IstGottFuerSopranoLyricsA
          \new Lyrics \lyricsto Soprano \IstGottFuerSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IstGottFuerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IstGottFuerAltoLyricsA
          \new Lyrics \lyricsto Alto \IstGottFuerAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
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
        \new Staff { \IstGottFuerOrgano }
        \new FiguredBass { \IstGottFuerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Recitativo" "Pilatus aber rief die Hohenprieſter"
    \addTocLabel "pilatusaberrief"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Pi" }
            \new Voice = "Tenore" { \dynamicUp \PilatusAberRiefSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \PilatusAberRiefSoliLyrics
        >>
        \new Staff { \PilatusAberRiefOrgano }
        \new FiguredBass { \PilatusAberRiefBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Hinweg mit dieſem"
    \addTocLabel "hinwegmitdiesem"
    \score {
      <<
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
        \new Staff { \HinwegMitDiesemOrgano }
        \new FiguredBass { \HinwegMitDiesemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Recitativo, Coro" "Welcher war um einen Aufruhr"
    \addTocLabel "welcherwarum"
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
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
            \new Voice = "Evangelist" { \dynamicUp \WelcherWarUmSoliNotes }
          }
          \new Lyrics \lyricsto Evangelist \WelcherWarUmSoliLyrics
        >>
        \new Staff { \WelcherWarUmOrgano }
        \new FiguredBass { \WelcherWarUmBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocLabel "essollder"
    \score {
      <<
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
        \new Staff { \EsSollDerOrgano }
        \new FiguredBass { \EsSollDerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Recitativo" "Und als ſie Ihn hinführeten"
    \addTocLabel "undalssie"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff { \UndAlsSieOrgano }
        \new FiguredBass { \UndAlsSieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Coro" "Es ſoll der fromme Jeſus ſterben"
    \addTocLabel "essollderb"
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
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
        \new Staff { \EsSollDerBOrgano }
        \new FiguredBass { \EsSollDerBBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Accompagnato" "Jeſus aber wandte ſich um zu ihnen"
    \addTocLabel "jesusaberwandte"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
        \new FiguredBass { \JesusAberWandteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Aria" "Nimm, ſichrer Menſch, des Höchſten Rath zu Hertzen"
    \addTocLabel "nimmsichrer"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "solo" }
            \new Voice = "Basso" { \dynamicUp \NimmSichrerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NimmSichrerBassoLyrics
        >>
        \new Staff { \NimmSichrerOrgano }
        \new FiguredBass { \NimmSichrerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Choral" "Wie heftig unſre Sünden"
    \addTocLabel "wieheftig"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WieHeftigSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WieHeftigSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WieHeftigAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WieHeftigAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WieHeftigTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WieHeftigTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WieHeftigBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WieHeftigBassoLyrics
        >>
        \new Staff { \WieHeftigOrgano }
        \new FiguredBass { \WieHeftigBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Recitativo" "Es wurden aber auch hingeführet"
    \addTocLabel "eswurdenaber"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Ev" "Je" }
            \new Voice = "Tenore" { \dynamicUp \EsWurdenAberSoliNotes }
          }
          \new Lyrics \lyricsto Tenore \EsWurdenAberSoliLyrics
        >>
        \new Staff { \EsWurdenAberOrgano }
        \new FiguredBass { \EsWurdenAberBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.17" "Coro" "Er hat andern geholfen"
    \addTocLabel "erhatandern"
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
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
            \new Voice = "Evangelist" { \dynamicUp \ErHatAndernSoliNotes }
          }
          \new Lyrics \lyricsto Evangelist \ErHatAndernSoliLyrics
        >>
        \new Staff { \ErHatAndernOrgano }
        \new FiguredBass { \ErHatAndernBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.18" "Aria" "Verdamliche Bosheit, entſetzliche Wuth"
    \addTocLabel "verdamlichebosheit"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "Soprano" { \dynamicUp \VerdamlicheBosheitSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VerdamlicheBosheitSopranoLyrics
        >>
        \new Staff { \VerdamlicheBosheitOrgano }
        \new FiguredBass { \VerdamlicheBosheitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.19" "Recitativo" "Es war auch oben über Ihn geſchrieben"
    \addTocLabel "eswarauch"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new FiguredBass { \EsWarAuchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.20" "Choral" "Ich bin ein Glied an Deinem Leib"
    \addTocLabel "ichbinein"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IchBinEinSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchBinEinSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IchBinEinAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchBinEinAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IchBinEinTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchBinEinTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchBinEinBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchBinEinBassoLyrics
        >>
        \new Staff { \IchBinEinOrgano }
        \new FiguredBass { \IchBinEinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.21" "Recitativo" "Und es war um die ſechſte Stunde"
    \addTocLabel "undeswar"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
        \new FiguredBass { \UndEsWarBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.22" "Duetto" "Ruhet ſanft, ihr holden Glieder"
    \addTocLabel "ruhetsanft"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "Soprano" { \dynamicUp \RuhetSanftSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \RuhetSanftSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "Alto" { \dynamicUp \RuhetSanftAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RuhetSanftAltoLyrics
        >>
        \new Staff { \RuhetSanftOrgano }
        \new FiguredBass { \RuhetSanftBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.23" "Recitativo" "Da aber der Hauptmann ſahe"
    \addTocLabel "daaberder"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new Staff { \DaAberDerOrgano }
        \new FiguredBass { \DaAberDerBassFigures }
      >>
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DerDuHerrSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DerDuHerrSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DerDuHerrSopranoLyricsB
          \new Lyrics \lyricsto Soprano \DerDuHerrSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DerDuHerrAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DerDuHerrAltoLyricsA
          \new Lyrics \lyricsto Alto \DerDuHerrAltoLyricsB
          \new Lyrics \lyricsto Alto \DerDuHerrAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
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
        \new Staff { \DerDuHerrOrgano }
        \new FiguredBass { \DerDuHerrBassFigures }
      >>
    }
  }
}
