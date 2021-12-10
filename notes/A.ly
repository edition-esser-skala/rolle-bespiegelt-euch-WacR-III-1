\version "2.22.0"

BespiegeltEuchAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoBespiegeltEuch
    R2.*16 \bar "S-S" %16
    r8 \mvTr d\fE^\tuttiE d4 cis8.([ d32 e)]
    e8([ d)] r \mvTr a'\pE^\soloE g fis
    e \mvTr fis\fE^\tuttiE e4 e
    e8 d r \mvTr a'\pE^\soloE g fis %20
    e \mvTr fis\fE^\tutti e4 e
    e8 d r4 r
    R2.
    r4 r8 \mvTr e'\pE^\soloE d16([ cis)] h([ a)]
    \appoggiatura a8 gis4 r8 e' d16([ cis)] h([ a)] %25
    gis8 h e,2~
    e8 a e2~
    e8 h' e,4. d'8
    cis \mvTr cis\fE^\tuttiE a4 gis8.([ a32 h)]
    a4 r8 a gis8. a32([ h)] %30
    a4 r8 a gis8. a32([ h)]
    a4 r8 \mvTr cis\pE^\solo a gis
    fis16([ e)] fis8 r h([ gis)] fis
    e16([ d)] e8 r a fis e
    d32([ cis d8.)]~ d8 fis32([ e d16)] cis8 e32([ d cis16)] %35
    h8 e16 \mvTr h'\fE^\tutti h4 h
    h8 h h4 h
    h8 e d cis h gis
    a h a4 gis
    a r r %40
    R2.*2
    r8 e a4 gis8.([ a32 h)]
    h8([ a)] r \mvTr cis\pE^\solo h a
    gis \mvTr a\fE^\tuttiE h4 h %45
    h8 a r \mvTr cis\pE^\solo h a
    gis \mvTr a\fE^\tuttiE h4 h
    h8 a r4 r
    R2.*2 %50
    r8 fis fis4 ais8.([ h32 cis)]
    h4 r8 h ais8. h32([ cis)]
    h4 r r
    R2.*2 %55
    r4 r8 \mvTr cis\pE^\solo h16([ a)] gis([ fis)]
    \appoggiatura fis8 eis4 r8 cis' h16([ a)] gis([ fis)]
    eis8 \mvTr h'\fE^\tutti h4 h
    h8 h h4 h
    ais8 ais ais4 ais %60
    ais8 ais ais4 ais
    h8 r r \mvTr d\pE^\soloE h g!
    cis16([ h)] cis8 r cis a fis
    h16([ a)] h8 r h([ g)] e
    a4~ a8 a g fis %65
    fis e r g fis e
    fis4 r8 a g fis
    e \mvTr cis'\fE^\tutti cis4 cis
    cis8 cis cis4 cis
    cis8 d d cis d g, %70
    a h a4 g\trill
    fis r8 \mvTr d'\pE^\soloE cis8. d32([ e)]
    d4 r8 d cis8. d32([ e)]
    d8 \mvTr d\fE^\tuttiE d cis d g,
    a g fis4 g %75
    fis r r
    R2.*2
    R2.\fermata
    r8 r16 fis h8 fis16 fis fis8 fis %80
    fis fis h4. g8
    fis fis r4 r
    r8 r16 fis fis8. fis16 fis8. fis16
    fis8 fis h4. g8
    fis fis r \mvTr ais\pE^\soloE ais ais16([ h32 cis)] %85
    h8 \mvTr h\fE^\tutti h4 ais8.([ h32 cis)]
    h4 r8 \mvTr h\pE^\soloE ais ais16([ h32 cis)]
    h8 \mvTr h\fE^\tutti h4 ais8.([ h32 cis)]
    h8 h h4 h
    his4 his2 %90
    his?4 cis his
    cis( his) gis
    a gis?2
    gis?4 r r
    r8 r16 gis gis8 gis16 gis gis8 gis %95
    gis gis h!4 gis
    fis8 fis r4 r
    r8 r16 fis fis8. fis16 fis8. fis16
    fis8 fis a!4 fis
    e8 gis gis4 gis %100
    fis8 eis r \mvTr cis'\pE^\solo h16([ a)] gis([ fis)]
    eis4 r8 cis' h16([ a)] gis([ fis)]
    eis8 \mvTr gis\fE^\tuttiE a4 a
    gis?4 r r
    r8 a a a h a %105
    gis4 a2
    fis4 eis2
    fis4 eis fis
    gis fis( eis)
    fis r r %110
    r8 a a a a a
    a4 fis2~
    fis4 eis2
    fis4 r r
    R2.*10 \bar "S-S" %124 finis
  }
}

BespiegeltEuchAltoLyrics = \lyricmode {
  \xE Be -- ſpie -- gelt __ %17
  euch, be -- ſpie -- gelt
  euch in Je -- ſu
  Lei -- den,\x be -- ſpie -- gelt %20
  euch \xE in Je -- ſu
  Lei -- den,\x

  hier öff -- net
  ſich das Pa -- ra -- %25
  dies, hier öff --
  net ſich __
  das Pa -- ra --
  dies, \xE hier öff -- net __
  ſich das Pa -- ra -- %30
  dies,\x das Pa -- ra --
  dies, hier iſt der
  Ur -- ſprung wah -- rer
  Freu -- den, hier iſt der
  Ur -- ſprung wah -- rer __ %35
  \xE Freu -- den, hier öff -- net
  ſich das Pa -- ra --
  dies, hier öff -- net, öff -- net
  ſich das Pa -- ra --
  dies. %40

  Be -- ſpie -- gelt __ %43
  euch, be -- ſpie -- gelt
  euch in Je -- ſu %45
  Lei -- den, be -- ſpie -- gelt
  euch in Je -- ſu
  Lei -- den,

  hier öff -- net __ %51
  ſich das Pa -- ra --
  dies,\x

  hier öff -- net %56
  ſich das Pa -- ra --
  dies, \xE hier öff -- net
  ſich das Pa -- ra --
  dies, hier öff -- net %60
  ſich das Pa -- ra --
  dies,\x hier iſt der
  Ur -- ſprung, hier iſt der
  Ur -- ſprung wah -- rer
  Freu -- den, wah -- rer %65
  Freu -- den, hier öff -- net
  ſich das Pa -- ra --
  dies, \xE hier öff -- net
  ſich das Pa -- ra --
  dies, hier öff -- net, öff -- net %70
  ſich das Pa -- ra --
  dies,\x das Pa -- ra --
  dies, \xE das Pa -- ra --
  dies, hier öff -- net, öff -- net
  ſich das Pa -- ra -- %75
  dies.

  Zer -- bre -- chet, zer -- bre -- chet %80
  Ba -- bels Schau -- ge --
  rüſ -- te,
  ver -- laßt, ver -- laßt das
  Blend -- werck eit -- ler
  Lüſ -- te,\x um -- faßt den __ %85
  Stamm, \xE um -- faßt den __
  Stamm,\x an dem das __
  Lamm, \xE an dem das __
  Lamm ſich vor die
  Sün -- der, %90
  ſich vor die
  Sün -- der
  mar -- tern
  ließ.
  Zer -- bre -- chet, zer -- bre -- chet %95
  Ba -- bels Schau -- ge --
  rüſ -- te,
  ver -- laßt, ver -- laßt das
  Blend -- werck eit -- ler
  Lüſ -- te, eit -- ler %100
  Lüſ -- te,\x um -- faßt den
  Stamm, an dem das
  Lamm, \xE an dem das
  Lamm\x
  ſich vor die Sün -- der %105
  mar -- _
  _ _
  _ _ tern,
  mar -- tern __
  \xE ließ, %110
  ſich vor die Sün -- der
  mar -- _
  tern
  ließ. %114 finis
}

GuteNachtAltoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoGuteNacht
    f4 d d d
    d( cis) a2\fermata
    f'4 g g f
    a2 a\fermata
    a4 a b a \noBreak %5
    f1\fermata \bar ":|."
    f4 f g f \noBreak
    f e c2\fermata
    f4 f g f
    a a a( gis) %10
    e2\fermata d4 d
    d d d( cis)
    a1\fermata \bar "|." %13 finis
  }
}

GuteNachtAltoLyricsA = \lyricmode {
  Gu -- te Nacht, o
  We -- ſen,
  das die Welt er --
  le -- ſen,
  mir ge -- fällſt du %5
  nicht.
  Gu -- te Nacht, du
  Stolz und Pracht,
  dir ſey gantz, du
  Laſ -- ter -- le -- %10
  ben,
  gu -- te Nacht ge --
  ge -- ben. %13 finis
}

GuteNachtAltoLyricsB = \lyricmode {
  Gu -- te Nacht, ihr
  Sün -- den,
  blei -- bet weit da --
  hin -- den,
  kommt nicht mehr ans %5
  Licht. %6 finis
}

LassetUnsZuAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoLassetUnsZu
    R1*7 %7
    b'2\fE b
    a2. d4
    g, b c b %10
    a f c'2~
    c fis,4 fis
    g2 b~
    b e,
    f4 f g a %15
    b1~
    b2 a
    b as~
    as4 g8([ as] g4) f
    es2 g~ %20
    g4 f8([ g] f4) es
    d es f g
    a1
    g
    a2 r %25
    a a
    g r
    e g
    f r
    f b %30
    c1
    b2 r
    h g
    g^\critnote r
    a f %35
    f r
    g1
    g2 es'~
    es4 d8([ es] d4) c
    b2 d~ %40
    d4 c8[ d] c4 b
    b( a) d2~\pE
    d4 c8[ d] c4 b
    b( a) es'2~\fE
    es4 d8[ es] d4 c %45
    b2 b
    b b
    b b
    b b
    b1~ %50
    b
    f~
    f
    f2 r
    R1*3 %57
    R1\fermata \bar "|." %58 finis
  }
}

LassetUnsZuAltoLyrics = \lyricmode {
  La -- ßet %8
  uns zu
  Je -- ſu hi -- naus %10
  ge -- hen au --
  ßer dem
  La -- _
  _
  ger, au -- ßer dem %15
  La --
  _
  ger und __
  Sei -- ne
  Schmach, und __ %20
  Sei -- ne
  Schmach, und Sei -- ne
  Schmach
  tra --
  gen, %25
  Sei -- ne
  \xE Schmach,\x
  Sei -- ne
  Schmach
  tra -- _ %30
  _
  gen,
  Sei -- ne
  Schmach,
  Sei -- ne %35
  Schmach
  \xE tra --
  \x gen, und __
  Sei -- ne
  Schmach tra -- %40
  _ _ _
  \xE gen, tra --
  _ _ _
  gen, tra --
  _ _ _ %45
  gen, und
  Sei -- ne
  Schmach, und
  Sei -- ne
  Schmach __ %50

  tra --

  gen. %54 finis
}

DeinenEngelAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoDeinenEngel
    f4 a b a
    g f f( e)
    c2\fermata es4 f
    f a b a
    f1\fermata \bar ":|." %5
    b4 b g b
    b8([ a)] b4 a2\fermata
    d,4 f f a
    b a f2\fermata \bar "|." %9 finis
  }
}

DeinenEngelAltoLyricsA = \lyricmode {
  Dei -- nen En -- gel
  zu mir ſen --
  de, der des
  bö -- ſen Fein -- des
  Macht, %5
  der auch end -- lich
  mich __ zur Ruh
  tra -- ge nach dem
  Him -- mel zu. %9 finis
}

DeinenEngelAltoLyricsB = \lyricmode {
  Liſt und An -- ſchlag
  von mir wen --
  de und mich
  halt in gu -- ter
  Acht, %5 finis
}

HerrSollenAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoHerrSollen
    cis'4 r r
    h8 h16 h h8 h h h
    a4 a r
    gis8 gis16 gis gis8 gis gis gis
    fis4 fis r8 fis %5
    e4 e8 a16 a gis8 a
    a gis r4 a8 a
    gis4 r8 h16 h a8 a
    a gis r4 r \bar "||" %9 finis
  }
}

HerrSollenAltoLyrics = \lyricmode {
  HErr,
  ſol -- len \xE wir mit dem Schwerdt drein
  ſchla -- gen,
  ſol -- len wir mit dem Schwerdt drein
  \x ſchla -- gen, drein %5
  ſchla -- gen, \xE mit dem Schwerdt drein
  ſchla -- gen, mit dem
  Schwerdt, mit dem Schwerdt drein
  ſchla -- gen? %9 finis
}

LassMichAnAndernAltoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoLassMichAnAndern
    fis2 fis4 fis
    fis fis8([ eis)] fis2
    fis2.\fermata fis4
    fis a g fis \noBreak
    ais2( fis)\fermata \bar ":|." %5
    gis a4 a \noBreak
    a a fis fis
    fis( g fis2)\fermata
    fis h4 ais
    h cis a( g) %10
    fis2.\fermata fis8([ ais)]
    h4 a g fis
    ais2( fis)\fermata \bar "|." %13 finis
  }
}

LassMichAnAndernAltoLyricsA = \lyricmode {
  Laß mich an
  an -- dern ü --
  ben, was
  du an mir ge --
  than, __ %5
  ohn Ei -- gen --
  nutz und Heu -- chel --
  ſchein, __
  und, wie du
  mir er -- wie -- %10
  ſen, aus
  rei -- ner Lieb al --
  lein. __ %13 finis
}

LassMichAnAndernAltoLyricsB = \lyricmode {
  und mei -- nen
  Näch -- ſten lie --
  ben, gern
  die -- nen je -- der --
  mann, __ %5 finis
}

GepriesnerWeibesAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \autoBeamOff \tempoGepriesnerWeibes
    \partial 8 r8 R4.*26 %26
    r4 g'8
    c([ h)] a
    g16.([ a32 g8)] f
    e16([ f)] g8 r %30
    c, a' a
    a([ g)] c
    g4( f8)
    \appoggiatura f e4 r8
    e c' h~ %35
    h a g
    fis d' c~
    c h a
    g a16([ h c)] a
    \appoggiatura g8 fis4 r8 %40
    d c' h
    a4 r8
    r c h
    h a r
    g e'4~ %45
    e8 d r
    d16.([ e32 d8)] c
    \appoggiatura c h4 r8
    a c h
    a([ e')] d %50
    \tuplet 3/2 8 { e16([ d c)] } h8([ a)]
    a4( g8)
    a c h
    a([ e')] d
    \tuplet 3/2 8 { e16([ d c)] } h8([ a)] %55
    g4 r8
    R4.*6 %62
    r4 g8
    c([ h)] a
    g16.([ a32 g8)] f %65
    e16([ f)] g8 r
    c, a' a
    a([ g)] c
    g4( f8)
    \appoggiatura f e4 r8 %70
    c b'4~
    b8[ a16 b] c([ f,)]
    g8 f([ e)]
    e4( f8)
    d c'4~ %75
    c8[ h16 c] d([ g,)]
    a8 g([ fis)]
    g4 r8
    g h c
    g4 r8 %80
    r h c
    \tuplet 3/2 8 { h16([ a g)] } g8 r
    c f, e
    d([ a')] g
    \tuplet 3/2 8 { a16([ g f)] } e8([ d)] %85
    d4( c8)
    c a'4~
    a8 g r
    \tuplet 3/2 8 { a16([ g f)] } e8([ d)]
    c4 r8 %90
    R4.*12 %102
    r4\fermata e8
    a([ c)] h
    a([ gis)] a %105
    \appoggiatura g f4.\trill
    e4 c'8~
    c h a
    gis([ e')] d
    \appoggiatura d c4. %110
    h4 r8
    c c c
    c[~ \tuplet 3/2 8 { c16 h a] e'[ d c] }
    \tuplet 3/2 8 { h[ a g] } h4~
    h8[~ \tuplet 3/2 8 { h16 a g] d'[ c h] } %115
    \tuplet 3/2 8 { a[ g fis] } a4~
    a8[~ \tuplet 3/2 8 { a16 g fis] c'[ h a] }
    \tuplet 3/2 8 { g[ fis e] a[ g fis] h[ a g] }
    \tuplet 3/2 8 { c[ h] a } g8 fis
    e4 r8 %120
    h' c h
    h[( e]) d
    \appoggiatura d c4.
    h8 r r
    h c h %125
    h([ e)] d
    \appoggiatura d c4.
    h4 r8
    a a a
    a4.~ %130
    a16.[ c32 h8 a]
    gis d'!4
    c8[ h] a
    h gis4\trill
    a4 a8 %135
    a4 a8
    a4.
    h
    a4 \markDaCapo \bar "||" %139 finis
  }
}

GepriesnerWeibesAltoLyrics = \lyricmode {
  Ge -- %27
  priß -- ner
  Wei -- bes
  Saa -- men, %30
  ich nen -- ne
  dich mit
  Nah --
  men,
  und weiß wohl, %35
  wer du
  biſt, weiß wohl,
  wer du
  biſt, wer du
  biſt, %40
  ich nen -- ne
  dich,
  dich mit
  Nah -- men,
  und weiß __ %45
  wohl,
  wer __ du
  biſt,
  und weiß wohl,
  wer du, %50
  wer du __
  biſt, __
  und weiß wohl,
  wer du,
  wer du __ %55
  biſt.

  Ge -- %63
  priß -- ner
  Wei -- bes %65
  Saa -- men,
  ich nen -- ne
  dich mit
  Nah --
  men, %70
  und weiß __
  wohl,
  wer du __
  biſt, __
  und weiß __ %75
  wohl,
  wer du __
  biſt,
  ich nen -- ne
  dich, %80
  dich mit
  Nah -- men,
  und weiß wohl,
  wer du,
  wer du __ %85
  biſt, __
  und weiß __
  wohl,
  wer du __
  biſt. %90

  Du %103
  biſt mein
  Na -- za -- %105
  re --
  ner, du __
  biſt \xE mein \x
  Welt Ver --
  ſöh -- %110
  ner,
  des Blut mein
  höch -- _
  _ _
  _ %115
  _ _
  _
  _ _ _
  _ ſtes Lab -- ſaal
  iſt, %120
  du biſt mein
  Na -- za --
  re --
  ner,
  du biſt mein %125
  Welt Ver --
  ſöh --
  ner,
  des Blut mein
  höch -- %130

  _ _
  _ ſtes
  Lab -- ſaal
  iſt, mein %135
  höch -- ſtes
  Lab --
  ſaal
  iſt. %139 finis
}

IchFuehleZwarAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoIchFuehleZwar
    r4 g' d fis
    g g fis g
    fis2.\fermata a4
    g a \appoggiatura a8 g4. g8
    fis2.\fermata a4 %5
    g fis g es
    d d fis2\fermata
    r4 g g g
    g fis d2\fermata \bar "|." %9 finis
  }
}

IchFuehleZwarAltoLyricsA = \lyricmode {
  Ich füh -- le
  zwar der Sün -- den
  Schuld, die
  mich bey dir klagt
  an, doch %5
  a -- ber dei -- nes
  Soh -- nes Huld
  hat gnug für
  mich ge -- than. %9 finis
}

IchFuehleZwarAltoLyricsB = \lyricmode {
  Den ſatz ich
  dir zum Bür -- gen
  ein, wenn
  ich ſoll vors Ge --
  richt, ich %5
  kann ja nicht ver --
  loh -- ren ſeyn
  in ſol -- cher
  Zu -- ver -- ſicht. %9 finis
}

DieMaennerAberAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDieMaennerAber
    R1*6 \bar "||" %6
    \tempoDieMaennerAberB r4 r8 c' h a16 gis a8 a
    a4 gis8 gis a4 r
    r8 a a a16 a gis4( a8) c
    a4 a8 a e4 r %10
    r8 h' c a16 a h4 r
    h c8 a h gis gis gis16 gis
    a4 h8 a gis4 r \bar "||"
    \tempoDieMaennerAberC R1*8 \bar "||" %21
    \key e \minor \time 3/8 \tempoDieMaennerAberD r8 h h
    h h r
    r h h
    h h r %25
    r h h
    a a h
    c c h
    a h h
    h fis r %30
    r h h
    h4 r8
    r h h
    h4 r8 \bar "||"
    \key c \major \time 4/4 \tempoDieMaennerAberE R1*9 \bar "||" %43
    \key d \major \time 2/2 \tempoDieMaennerAberF r8 fis fis fis fis4 h
    h a8 h a cis cis h %45
    ais4. h8 cis4 h8 cis
    h4 r \bar "||" \tempoDieMaennerAberG r2
    R1*2 \bar "|." %49 finis
  }
}

DieMaennerAberAltoLyrics = \lyricmode {
  \xE Weis -- ſa -- ge, wer iſts, wer %7
  iſts, der dich ſchlug,
  weis -- ſa -- ge, wer iſts, __ wer
  iſts, der dich ſchlug, %10
  weis -- ſa -- ge, wer iſts,
  wer iſts, wer iſts, weis -- ſa -- ge, wer
  iſts, der dich ſchlug?

  Biſ -- tu %22
  Chriſ -- tus?
  Biſ -- tu
  Chriſ -- tus? %25
  Sag es
  uns, sag es
  uns, sag es
  uns, biſ -- tu
  Chriſ -- tus? %30
  Sag es
  uns,
  sag es
  uns!

  Biſ -- tu denn Got -- tes %44
  Sohn, Got -- tes Sohn, biſ -- tu denn %45
  Got -- tes Sohn, Got -- tes
  Sohn? %47 finis
}

WasDuerfenWirAltoNotes = {
  \relative c' {
    \clef treble
    \key fis \minor \time 4/4 \autoBeamOff \tempoWasDuerfenWir
    \partial 8 cis'8 a fis16 gis a8 fis gis cis, r cis'
    ais cis fis, ais h4 r8 a
    gis h e,! gis a cis cis cis
    h2 a8 h cis d
    cis cis, r cis' his dis gis, his %5
    cis4 r8 h ais cis fis, ais
    h4. a8 gis4 a
    gis4.( fis8) eis eis fis gis
    a a16 h cis8 a gis^\critnote gis r cis
    cis ais ais cis h4 r8 h %10
    h gis gis h a h a a
    gis2 fis8 fis fis fis
    e! e gis gis gis his his dis
    cis4 r8 cis cis ais ais cis
    h4 r r2 %15
    r cis4 r8 cis
    a fis16 gis a8 fis gis cis, r cis'
    a cis fis, a gis4 eis8 gis
    a4 r8 a fis4 fis
    gis gis8 gis gis4. fis16([ eis)] %20
    fis4 fis8 fis d4 d'
    gis,( a8) gis fis4( eis)
    fis r r r8\fermata \bar "|." %23 finis
  }
}

WasDuerfenWirAltoLyrics = \lyricmode {
  \xE Was dür -- fen wir wei -- ter Zeug -- nis? Wir
  ha -- bens ſelbſt ge -- hört, wir
  ha -- bens ſelbſt ge -- hört aus ſei -- nem \x
  Mun -- de, aus ſei -- nem
  Mun -- de, wir ha -- bens ſelbſt ge -- %5
  hört, wir ha -- bens ſelbſt ge --
  hört aus ſei -- nem
  \xE Mun -- de, aus ſei -- nem
  Mun -- de, aus ſei -- nem Mun -- de, wir
  ha -- bens ſelbſt ge -- hört, wir %10
  ha -- bens ſelbſt ge -- hört aus ſei -- nem
  Mun -- de, aus ſei -- nem
  Mun -- de, \x was, wir ha -- bens \xE ſelbſt ge --
  hört, wir ha -- bens ſelbſt ge --
  hört. %15
  \x Was, \xE was
  dür -- fen wir wei -- ter Zeug -- nis? \x Wir
  ha -- bens ſelbſt ge -- hört, ſelbſt ge --
  hört aus ſei -- nem
  Mun -- de, aus ſei -- nem %20
  Mun -- de, aus ſei -- nem,
  ſei -- nem Mun --
  de. %23 finis
}

MundDerAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \autoBeamOff \tempoMundDer
    R2*19 \bar "S-S" %19
    a'4. g8 %20
    g fis h h
    h8([ a16.)] g32 fis8 e
    e16.([ g32)] fis8 d' d
    d8([ cis16.)] h32 a8 g
    \tuplet 3/2 8 { fis16([ e d)] } d8 r4 %25
    d8. e16 \tuplet 3/2 8 { fis([ e)] d a'([ g)] fis }
    e8 a16. gis32 a4~
    a8[ gis16.] a32 h8 d,
    \appoggiatura d cis4 e8 cis'~
    cis h16. cis32 h8 a %30
    \appoggiatura a gis4 e8 d'
    \appoggiatura d cis4^\critnote h8 r
    R2
    e,16 fis gis a h([ cis)] d8
    cis32([ h a16)] a8 r4 %35
    e16 fis gis a h([ cis)] d8
    cis8 e,([ fis)] g~
    g fis([ gis)] a~
    a gis([ h)] d
    cis([ gis a)] fis %40
    a4 gis
    a r
    R2*8 %50
    a4. h8
    g fis c' c
    c8([ h16.)] a32 g8 fis
    fis16.([ a32)] g8 h h
    h([ a16.)] g32 fis8 e %55
    \appoggiatura e fis4 d'~
    d16. cis32 h16. a32 g8 fis
    \appoggiatura fis e4^\critnote r
    d c'
    \tuplet 3/2 8 { h16([ a g)] } fis4( g8) %60
    e4 d'
    \tuplet 3/2 8 { cis!16([ h a)] } gis4( a8)
    fis4 e'
    \tuplet 3/2 8 { d16[ cis h] } d8~ d16[ cis h a!]
    \tuplet 3/2 8 { g[ fis e] } g8[ h d] %65
    \tuplet 3/2 8 { cis16[ h a] } cis8~ cis16[ h a g]
    \tuplet 3/2 8 { fis[ e d] } fis8[ a] c
    h h4( d8)
    d( a4) h8
    h( e,4) d8 %70
    \appoggiatura d cis4 r
    d d'
    d( cis8) g
    g4( fis8) c'
    h g16 h a([ g)] fis([ e)] %75
    d4 e
    d r
    r d'8 d,
    d h' a g
    fis4 r %80
    R2
    r4 d'8 d
    d4. d,8
    d4 e
    d r %85
    R2*12 %97
    R2\fermata
    g4( h16.[ g32)] d'16.([ h32)]
    \appoggiatura a8 g4 r8 g %100
    a8.[( \tuplet 3/2 16 { g32 fis e] } d8) c'
    h a r4
    g4( h16.[ g32)] d'16.([ h32)]
    \appoggiatura a8 g4 r8 g
    fis16([ a] c4) h8 %105
    h a r d16 d
    d8. f,16 f8 f
    f([ e)] r e'
    e8. g,16 g8 g
    g([ fis!)] r fis16 d' %110
    d8 cis cis h
    ais4 r8 fis16 fis
    h4. \tuplet 3/2 8 { d16[ cis h] }
    h4. \tuplet 3/2 8 { d16[ cis h] }
    h4. \tuplet 3/2 8 { d16[ cis h] } %115
    ais8 g! fis e
    d([ cis h)] d
    e4\trill fis\trillE
    h, r
    R2*7 \bar "S-S" %126 finis
  }
}

MundDerAltoLyrics = \lyricmode {
  Mund der %20
  Wahr -- heit, dei -- nes
  ew -- gen Lich -- tes
  Klar -- heit, dei -- nes
  ew -- gen Lich -- tes
  Klar -- heit %25
  zeu -- get von der letz -- ten
  Zeit in der tief --
  ſten Nied -- rig --
  keit, in der __
  tief -- ſten Nied -- rig -- %30
  keit, Mund der
  Wahr -- heit,

  dei -- nes ew -- gen Lich -- tes
  Klar -- heit %35
  zeu -- get von der letz -- ten
  Zeit in __ der __
  tief -- ſten, __
  in __ der
  tief -- ſten %40
  Nied -- rig --
  keit.

  Mund der %51
  Wahr -- heit, dei -- nes
  ew -- gen Lich -- tes
  Klar -- heit zeu -- get
  von __ der letz -- ten %55
  Zeit in __
  der tief -- ſten Nied -- rig --
  keit.
  Mund der
  Wahr -- heit, __ %60
  dei -- nes
  ew -- gen __
  Lich -- tes
  Klar -- _
  _ _ %65
  _ _
  _ _ heit
  zeu -- get __
  von __ der
  letz -- ten %70
  Zeit
  in der
  tief -- ſten
  Nied -- rig --
  keit, in der tief -- ſten %75
  Nied -- rig --
  keit,
  in der
  tief -- ſten Nied -- rig --
  keit, %80

  in der
  tief -- ſten
  Nied -- rig --
  keit. %85

  Laß __ uns %99
  doch vor %100
  dir __ be --
  ſte -- hen,
  wenn __ wir
  dich in
  Wol -- ken %105
  ſe -- hen und des
  letz -- ten Ta -- ges
  Nacht, des
  letz -- ten Ta -- ges
  Nacht dei -- ne %110
  Läſt -- rer zit -- ternd
  macht, dei -- ne
  Läſt -- _
  _ _
  _ _ %115
  _ rer, dei -- ne
  Läſt -- rer
  zit -- ternd
  macht. %119 finis
}

DiesenFindenWirAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 6/8 \autoBeamOff \tempoDiesenFindenWir
    d4. d
    d8 d d d d d
    es4. fis
    g4 d8 a'4 d,8
    b'4. fis %5
    g4 d8 a' a d,
    b' a g es' d c
    b16([ a)] g8 r r4.
    r8 g f! e a g
    f4. cis %10
    d e4 a8
    f4.( cis)
    d4 r8 b' a g
    a16([ g)] f8 r d4 d'8
    g,4. a %15
    d, c'8 c a
    d4. d
    d d,4 r8
    g4. g
    g8 g g g g g %20
    g4. r4 a8
    a4 a8 a4 a8
    a4. a
    a4 a8 a a a
    a g f b a g %25
    a d, r g a b
    a4. fis
    g4 g8 a4 d,8
    b'4. fis
    g4 d8 a' a d, %30
    b' g g c d es
    r h? c d c h?
    c4. g
    r8 g g g g g
    g g g g4 g8 %35
    g4. g4 g8
    g4 r8 r4.
    r8 d' c b a g
    fis4. g
    r8 d' c b a g %40
    fis4. g4 g8
    g2.
    a4.( g4) a8
    g4.( fis)
    g r\fermata \bar "|." %45 finis
  }
}

DiesenFindenWirAltoLyrics = \lyricmode {
  Die -- ſen
  fin -- den wir, daß Er das
  Volck ab --
  wen -- det und ver --
  beut, den %5
  Schos dem Kay -- ſer zu
  ge -- ben, und ſpricht, Er ſey
  Chri -- ſtus,
  Er ſey Chri -- ſtus, ein
  Kö -- nig, %10
  Chri -- ſtus, ein
  Kö --
  nig, Chri -- ſtus, ein
  Kö -- nig, die -- ſen
  fin -- den %15
  wir, daß Er das
  Volck ab --
  wen -- det.
  Die -- ſen
  \xE fin -- den wir, daß Er das %20
  Volck \x ab --
  wen -- det und ver --
  beut, den
  \xE Schos dem Kay -- ſer zu
  ge -- ben, und ſpricht, Er ſey %25
  Chri -- ſtus, \x daß Er das
  Volck ab --
  wen -- det und ver --
  beut, den
  Schos dem Kay -- ſer zu %30
  ge -- ben, und ſpricht, Er ſey,
  Er ſey Chri -- ſtus, ein
  Kö -- nig,
  die -- ſen fin -- den wir,
  daß Er das Volck ab -- %35
  wen -- det und
  ſpricht,
  Er ſey Chri -- ſtus,
  ein Kö -- nig,
  Er ſey Chri -- ſtus, %40
  ein Kö -- nig, ein
  Kö --
  nig, __ ein
  \xE Kö --
  nig. %45 finis
}

ErHatDasVolckAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoErHatDasVolck
    \partial 8 \mvTr e8\fE^\tuttiE e a a a a a a4~
    a8 gis16 a gis8 a gis32([ a h16)] a8 a4~
    a8 gis16 a gis8 a gis32([ a h16)] a8 r a
    h4 a gis r
    r r8 \mvTr gis\pE^\soloE fis4 fis %5
    fis8([ e16 dis] e8) fis16([ gis)] a4 a8 a
    a a gis gis fis a16 gis \appoggiatura gis8 fis4^\critnote
    e r r r8 \mvTr e\fE^\tutti
    e a a a a gis e g
    g fis a h e, a cis e, %10
    e e r a a a r gis
    gis gis r a cis h r h
    h a r4 r8 a a a
    a fis fis fis e([ gis)] a a
    a4( gis)\trill a r8\fermata %15 finis
  }
}

ErHatDasVolckAltoLyrics = \lyricmode {
  \xE Er hat das Volck er -- re -- get, \x Er __
  hat das Volck er -- re -- get, Er __
  hat das Volck er -- re -- get da --
  \xE mit, da -- mit,
  \x daß er ge -- %5
  leh -- ret hat hin und
  her im gant -- zen jü -- di -- ſchen Lan --
  de, und
  hat in Ga -- li -- lä -- a an -- ge --
  fan -- gen, an -- ge -- fan -- gen, an -- ge -- %10
  fan -- gen bis hie -- her, bis
  hie -- her, bis \xE hie -- her, bis
  hie -- her, in Ga -- li --
  lä -- a an -- ge -- fan -- gen bis
  hie -- her. %15 finis
}

IstGottFuerAltoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 2/2 \autoBeamOff \tempoIstGottFuer
    r4 d d cis
    d d d( cis)
    d2.\fermata fis4
    fis h h ais
    fis1\fermata \bar ":|." %5
    r4 h a! fis
    g g a2
    fis2.\fermata fis4
    g fis fis e
    d2. gis4 %10
    a a a a
    a( gis) a2\fermata
    r4 fis g d
    d cis d2\fermata \bar "|." %14 finis
  }
}

IstGottFuerAltoLyricsA = \lyricmode {
  Iſt Gott für
  mich, ſo tre --
  te gleich
  al -- les wi -- der
  mich. %5
  Hab ich das
  Haupt zum Freun --
  de, und
  bin ge -- liebt bey
  Gott, was %10
  kann mir thun der
  Fein -- de
  und Wi -- der --
  ſa -- cher Spott? %14 finis
}

IstGottFuerAltoLyricsB = \lyricmode {
  \xE So oft ich
  ruf und be --
  te, weicht
  al -- les hin -- ter
  ſich. %5 finis
}

HinwegMitDiesemAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoHinwegMitDiesem
    \partial 8 r8 r d' c b
    a b a g
    b b b a
    b f r b
    c f, f16 f e8 %5
    f4 r8 c'
    c4 r8 c
    c4 r8 d
    c f, f e
    f c r es %10
    b' b b a
    b f r d'
    d d c16 c c8
    c4 r8 b
    b b a16 a a8 %15
    b4 b16 b b8
    b4 b16 b b8
    b4 g16 g es8
    d4 r \bar "||" %19 finis
  }
}

HinwegMitDiesemAltoLyrics = \lyricmode {
  Hin -- weg, hin --
  weg, hin -- weg, hin --
  weg, hin -- weg mit
  die -- ſem, und
  \xE gib uns Bar -- ra -- bam %5
  loß, \x hin --
  weg, hin --
  weg, hin --
  weg, hin -- weg mit
  die -- ſem, hin -- %10
  weg, hin -- weg mit
  die -- ſem, und
  \xE gib uns Bar -- ra -- bam
  loß, und
  gib uns Bar -- ra -- bam %15
  loß, Bar -- ra -- bam
  loß, Bar -- ra -- bam
  loß, Bar -- ra -- bam
  loß! %19 finis
}

WelcherWarUmAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoWelcherWarUm
    R1*7 \bar "||" %7
    \key f \major \tempoWelcherWarUmB r4 a'8 a16 a b8 b16 b b4
    r a8 a16 a b8 b16 b b4 \bar "||"
    \key c \major \tempoWelcherWarUmC R1*19 %28
    R1\fermata \bar "|." %29 finis
  }
}

WelcherWarUmAltoLyrics = \lyricmode {
  \xE Creut -- zi -- ge, creut -- zi -- ge Ihn! %8
  Creut -- zi -- ge, creut -- zi -- ge Ihn! %9 finis
}

EsSollDerAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff\tempoEsSollDer
    \partial 4 \mvTr d4\pE^\soloE g2 fis8([ g16 a)]
    \appoggiatura a8 g4 fis r8 g
    g g a4 a
    \appoggiatura a8 g4 fis r8. g16
    e8. e16 e4 r8. e16 %5
    e8. d16 d4 r8 f!
    g([ e]) d4( cis)
    d2 \mvTr d4\fE^\tutti
    d( g) fis8([ g16 a)]
    \appoggiatura a8 g4^\critnote fis r8 g %10
    g g a4 a
    \appoggiatura a8 g4 fis r8. g16
    g8. g16 g4 r8. e16
    e8. d16 d4 r8 a'
    g8([ e]) d4( cis) %15
    d2 r8. \mvTr fis16\pE^\solo
    g4( fis) r8. fis16
    g4( fis) r8. fis16
    g4( fis) g
    \appoggiatura g fis2 r4 %20
    g4 g f
    es es d
    cis( d) g
    fis4. a8 g4
    a g( fis) %25
    g2 r8. \mvTr fis16\fE^\tuttiE
    g4( fis) r8. fis16
    g4( fis?) r8. fis16
    g4( fis) g
    \appoggiatura g fis2 r4 %30
    g4 g g
    g2.~
    g2 g4
    fis4. a8 g4
    a g( fis) %35
    g2 r4
    R2.
    r2\fermata \bar "|." %38 finis
  }
}

EsSollDerAltoLyrics = \lyricmode {
  Es ſoll \xE der __
  from -- me, der
  from -- me Je -- ſus
  ſter -- ben, die
  Ra -- ſe -- rey, die %5
  Ra -- ſe -- rey häuft
  Sei -- ne __
  Noth, es
  ſoll __ der __
  from -- me, der %10
  from -- me Je -- ſus
  ſter -- ben, die
  Ra -- ſe -- rey, die
  Ra -- ſe -- rey häuft
  Sei -- ne __ %15
  Noth, man
  reißt, man
  führt Ihn
  in __ den
  Todt, \x %20
  das ſchwe -- re,
  das ſchwe -- re
  Creutz mit
  \xE Blut, mit Blut
  zu fär -- %25
  ben, man
  reißt, man
  führt Ihn
  in __ den
  Todt, %30
  das ſchwe -- re
  Creutz __
  mit
  Blut, mit Blut
  zu fär -- %35
  ben. %36 finis
}

EsSollDerBAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoEsSollDerB
    \partial 4 \mvTr g'4\pE^\soloE c,( es) g
    c g r8 c
    as f h4 g
    c, g' r8. c16
    fis,8. fis16 fis4 r8. fis16 %5
    g8. g16 g4 r8 g
    c,4 d2
    g \mvTr g4\fE^\tuttiE
    g2 h8([ c16 d)]
    \appoggiatura d8 c4^\critnote h r8 c %10
    c c d4 h
    \appoggiatura d8 c4^\critnote h r8. c16
    c8. c16 c4 r8. a16
    a8. g16 g4 r8 b!
    a4 g( fis) %15
    g2 r8. \mvTr g16\pE^\soloE
    g2 r8. g16
    g2 r8. f16
    es4( d) c
    g'2 r4 %20
    as! as g
    f2 es4
    d( es) c
    g'2( c,4)
    f g2 %25
    c, r8. \mvTr h'16\fE^\tutti
    c4( h) r8. h16
    c4( h) r8. h16
    c4( h) c
    \appoggiatura c h2 r4
    R2.
    as!4 as g
    fis( g) c
    h4. d8 c4
    as g2
    g r4
    R2.
    r2\fermata \bar "|."
  }
}

EsSollDerBAltoLyrics = \lyricmode {
  Es ſoll __ der
  from -- me, der
  from -- me Je -- ſus
  ſter -- ben, die
  Ra -- ſe -- rey, die %5
  Ra -- ſe -- rey häuft
  Sei -- ne
  Noth, \xE es
  ſoll der __
  from -- me, der %10
  from -- me Je -- ſus
  ſter -- ben, die
  Ra -- ſe -- rey, die
  Ra -- ſe -- rey häuft
  Sei -- ne __ %15
  Noth, \x man
  reißt, man
  führt Ihn
  in __ den
  Todt, %20
  das ſchwe -- re
  Creutz mit
  Blut, mit
  Blut __
  zu fär -- %25
  ben, \xE man
  reißt, man
  führt Ihn
  in __ den
  Todt, %30
  das ſchwe -- re
  Creutz __
  mit
  Blut, mit Blut
  zu fär -- %35
  ben. %36 finis
}

WieHeftigAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoWieHeftig
    r4 b' b a
    b b b( a)
    b2.\fermata b4
    b b a a
    \appoggiatura a g2 fis\fermata %5
    r4 fis g a
    b b a2\fermata
    r4 a g a
    b b b( a)
    b2.\fermata b4 %10
    b b a a
    \appoggiatura a g2 f2\fermata
    r4 c f a
    b b b a
    f1\fermata \bar "|." %15 finis
  }
}

WieHeftigAltoLyrics = \lyricmode {
  Wie hef -- tig
  unſ -- re Sün --
  den den
  from -- men Gott ent --
  zün -- den, %5
  wie Rach und
  Ei -- fer gehn,
  wie grau -- ſam
  ſei -- ne Ru --
  then, wie %10
  zor -- nig ſei -- ne
  Flu -- then,
  will ich aus
  die -- ſen Lei -- den
  ſehn. %15 finis
}

ErHatAndernAltoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoErHatAndern
    R1*4
    r2 h'4. h8 %5
    a! gis fis a gis4 cis8([ h)]
    a[( gis)] fis cis' h([ a)] gis d'
    cis([ h)] a e'! d([ cis)] h h
    h4 a8 h gis2\trillE
    fis r4 fis %10
    e! cis r h'
    h ais8 cis cis4 h
    r e8 d cis4 h
    e, fis8 e d e fis gis
    a!4 r r2 %15
    fis4 a gis h
    a cis h d
    eis, fis2 eis4
    fis h8 cis h4 r
    r2 r4 h %20
    h( ais8) cis cis4 h~
    h h8 h ais4( h8) g
    fis2 fis \bar "||"
    \key c \major \tempoErHatAndernB R1*4 \bar "||" %27
    \key f \major \time 3/8 \tempoErHatAndernC f8 e f
    f4 b8
    a16([ b)] c8 r %30
    c b a
    b g4
    g8 f r
    c'  c c
    c4 g8 %35
    g f r\fermata \bar "|." %36 finis
  }
}

ErHatAndernAltoLyrics = \lyricmode {
  Er hat %5
  an -- dern, hat an -- dern ge --
  hol -- fen, Er hel -- fe Ihm
  ſel -- ber, Er hel -- fe, Er
  hel -- fe Ihm ſel --
  ber, Er %10
  hel -- fe, Er
  hel -- fe Ihm ſel -- ber,
  iſt Er Chriſt, Er
  hel -- fe Ihm ſel -- ber, iſt Er
  Chriſt, %15
  iſt Er Chriſt, der
  Aus -- er -- wähl -- te
  Got -- _ _
  tes, iſt Er Chriſt,
  der %20
  Aus -- er -- wähl -- te, __
  Aus -- er -- wähl -- te
  Got -- tes.

  \xE Biſt du der %28
  Jü -- den
  Kö -- nig, %30
  ſo hilf, ſo
  hilf dir
  ſel -- ber,
  \x ſo hilf, ſo
  hilf dir
  ſel -- ber.
}

IchBinEinAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIchBinEin
    r4 g' g fis
    g g h c
    a2.\fermata c4
    c d c a
    a( h) g2\fermata %5
    r4 a a c
    h a h c
    a2.\fermata c4
    c d c a
    a2^\critnote a\fermata %10
    r4 a a c
    h a h c
    a2.\fermata h4
    c c a f
    g fis d2\fermata %15
    r4 d g h
    c c c( h)
    g1\fermata \bar "|." %18 finis
  }
}

IchBinEinAltoLyrics = \lyricmode {
  Ich bin ein
  Glied an Dei -- nem
  Leib, des
  tröſt ich mich von
  Hert -- zen. %5
  Von Dir ich
  un -- ge -- ſchie -- den
  bleib in
  To -- des -- noth und
  Schmert -- zen. %10
  Wenn ich gleich
  ſterb, ſo ſterb ich
  Dir, Dein
  e -- wig Le -- ben
  haſt Du mir %15
  durch Dei -- nen
  Todt er -- wor --
  ben. %18 finis
}

RuhetSanftAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoRuhetSanft
    R2.*13 %13
    d2 e8.([ fis32 g)]
    g4( fis8) g a h %15
    a8.([ h32 c)] h4 r
    d2~ d8 fis,
    g \tuplet 3/2 8 { a16([ h c)] } c4 h8.([\trill a32 h)]
    a4 d4. fis,8
    g \tuplet 3/2 8 { a16([ h c)] } c4 h8.([\trill a32 h)] %20
    a2 r4
    r r8 h cis d
    cis8.([ d32 e)] d4 r
    R2.*2 %25
    r4 a4. cis,8
    d \tuplet 3/2 8 { e16([ fis g)] } g4 fis8.([\trill e32 fis)]
    e4 a fis
    \appoggiatura e8 dis4. e8 fis g
    fis8.([ g32 a)] g4 r %30
    r r8 d e fis
    e8.([ fis32 g)] fis4 a~
    a8[ h16 a] g4.( fis8)
    \appoggiatura fis e4 a a
    a2~ a8 d, %35
    cis4 r8 e' g, fis
    e4 a4. d,8
    cis4 g'4. a16([ h)]
    \appoggiatura h8 a4 r r
    r8 \tuplet 3/2 8 { g16([ fis e)] } d4 cis\trill %40
    d r r
    R2.*5 %46
    d'2~ d8 fis,
    g \tuplet 3/2 8 { a16([ h c!)] } c4 h8.([\trill a32 h)]
    a4 r r
    r8 \tuplet 3/2 8 { fis16([ g a)] } a4 g8.([\trillE fis32 g)] %50
    fis4 d' d
    \once \tieDashed d~ d16[ c h a] gis[ d' c h]
    c2.~
    \once \tieDashed c4~ c16[ h a g] fis[ c' h a]
    h2.~ %55
    h8[ a16 g] a8[ \tuplet 3/2 8 { c16 h a] } g8[ \tuplet 3/2 8 { h16 a g] }
    fis4 a8.([ h32 c] h8) g
    \appoggiatura g fis4 r r
    r8 a a8.([ h32 c] h8) g
    fis4 r r %60
    r g a8.([ h32 c)]
    \appoggiatura c8 h4 r r
    r g a8.([ h32 c)]
    \appoggiatura c8 h4 r r
    r8 \tuplet 3/2 8 { c16([ h a)] } g4 fis\trill %65
    g r r
    r g4. \appoggiatura { a16[ h] } c8
    c4( h) r
    a g\fermata fis
    g2 r4 %70
    R2.*7 %77
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 h4 e,
    c'8 c c c %80
    c[ h16. c32] h8[ a]
    g8.[ fis16] g16.[ a32 \once \tieDashed h8]~
    h[ a16. gis32] a8[ g]
    fis8.[ e16] fis16.[ g32 a8]~
    a[ g16. fis32] g8[ f] %85
    e a a g
    fis h h a
    g c c h
    a c c h
    h a r4 %90
    d,4 g
    g8 fis16([ e)] d8 c
    h4 g'8 e
    d d d d
    c4 g'8 e %95
    d4 g
    g f
    e \once \tieDashed a~
    a8[ g16 fis!] g4
    f2 %100
    e
    r8 a([ h)] c
    \once \tieDashed d2~
    d8[ h c] a
    c2 %105
    h
    c \markDaCapo \bar "||" %107 finis
  }
}

RuhetSanftAltoLyrics = \lyricmode {
  Ru -- het __ %14
  ſanft, __ ihr hol -- den %15
  Glie -- der,
  ſchla -- fet
  wohl, es __ iſt voll --
  bracht, ſchla -- fet
  wohl, es __ iſt voll -- %20
  bracht,
  ihr hol -- den %22
  Glie -- der,

  ru -- het %26
  ſanft, es __ iſt voll --
  bracht, ſchla -- fet
  ſanft, ihr hol -- den
  Glie -- der, %30
  ihr hol -- den
  Glie -- der, ſchla --
  fet __
  ſanft, ſchla -- fet,
  ſchla -- fet %35
  ſanft, es iſt voll --
  bracht, ru -- het
  wohl, ſchla -- fet __
  ſanft,
  es __ iſt voll -- %40
  bracht.

  Schla -- fet %47
  wohl, es __ iſt voll --
  bracht,
  es __ iſt voll -- %50
  bracht, ru -- het
  ſanft __ _
  _
  _
  _ %55
  _ _
  _ ſchla -- fet
  wohl,
  es iſt __ voll --
  bracht, %60
  ſchla -- fet __
  wohl,
  ru -- het __
  ſanft,
  es __ iſt voll -- %65
  bracht,
  ſchla -- fet
  wohl, __
  es iſt voll --
  bracht. %70

  Chriſ -- tus %79
  laſt uns unſ -- re %80
  Pla -- _
  _ _
  _
  _ _
  _ %85
  _ \xE gen mit Ge --
  la -- ßen -- heit er --
  tra -- gen, mit Ge --
  la -- ßen -- heit er --
  tra -- gen \x %90
  bis der
  fro -- he Tag an --
  bricht, bis der
  fro -- he Tag er --
  wacht, da uns %95
  Je -- ſus
  ſee -- _
  _ _
  _
  _ %100
  lig,
  da uns
  Je --
  ſus
  ſee -- %105
  lig
  macht. %107 finis
}

DerDuHerrAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDerDuHerr
    r4 a' a fis
    ais h cis a?
    h2.\fermata a4
    cis a h cis
    h h ais2\fermata %5
    r4 fis h a
    a g fis a
    g2.\fermata a4
    a a fis e
    fis e fis2\fermata \bar "|." %10 FINIS
  }
}

DerDuHerrAltoLyricsA = \lyricmode {
  Der Du, HErr
  Je -- ſu, Ruh und
  Raſt in
  Dei -- nem Grab ge --
  hal -- ten haſt, %5
  gib, daß wir
  in Dir ru -- hen
  all und
  un -- ſer Le -- ben
  Dir ge -- fall. %10 FINIS
}

DerDuHerrAltoLyricsB = \lyricmode {
  Ver -- leih, o
  HErr, uns Stärk und
  Muth, die
  Du er -- kauft mit
  Dei -- nem Blut, %5
  und führ uns
  in des Him -- mels
  Licht zu
  Dei -- nes Va -- ters
  An -- ge -- ſicht. %10 FINIS
}

DerDuHerrAltoLyricsC = \lyricmode {
  Wir dan -- ken
  Dir, o Got -- tes --
  lamm, ge --
  töd -- tet an des
  Creut -- zes Stamm, %5
  laß ja uns
  Sün -- dern Dei -- ne
  Pein ein
  Ein -- gang in das
  Le -- ben ſeyn. %10 FINIS
}
