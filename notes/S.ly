\version "2.22.0"

BespiegeltEuchSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoBespiegeltEuch
    R2.*16 \bar "S-S" %16
    r8 \mvTr a'\fE^\tuttiE d,4 e8.([ fis32 g)] \noBreak
    g8([ fis)] r \mvTr fis'\pE^\solo e d
    cis \mvTr d\f^\tutti a4( g16[ fis)] g8
    g fis r \mvTr fis'\pE^\solo e d %20
    cis \mvTr d\fE^\tutti a4( g16[ fis)] g8
    g fis r \mvTr a\pE^\solo d fis
    e a e4( d16[ cis)] d8
    cis16([ d)] e8 r4 r
    R2. %25
    r4 r8 h a gis
    a4 r8 cis h a
    gis4 r8 d' cis h
    cis \mvTr e\fE^\tutti a,4 h8.([ cis32 d)]
    cis4 r8 a h8. cis32([ d)] %30
    cis4 r8 a h8. cis32([ d)]
    cis8 \mvTr a\pE^\solo e'4 e
    e8.([ fis32 e] d8) d d d
    d8.([ e32 d)] cis8 e, a cis
    cis8.([ d32 cis] h8) d32([ cis h16)] a8 cis32([ h a16)] %35
    gis8 e16 \mvTr gis'\fE^\tutti gis4 gis4
    gis8 gis gis4 gis
    gis8 a gis fis e gis,
    a d cis4 h\trill
    a r r %40
    R2.*2
    r8 e a4 h8.([ cis32 d)]
    d8([ cis)] r4 r
    r8 a' e4( d16[ cis)] d8 %45
    d cis r4 r
    r8 a' e4( d16[ cis)] d8
    d cis r \mvTr e\pE^\solo cis h
    ais e' e8.([ fis32 g] fis8) e
    d cis e8.([ fis32 g] fis8) e %50
    d16([ cis)] h \mvTr fis'\fE^\tuttiE h,4 cis8.([ d32 e)]
    d4 r8 h cis8. d32([ e)]
    d4 r r
    R2.*4 %57
    r8 \mvTr eis\fE^\tutti eis4 eis
    eis8 eis eis4 eis
    fis8 fis, e'4 e %60
    e8 e e4 e
    d r r
    R2.*3 %65
    r8 \mvTr e\pE^\soloE a,2~
    a8 fis' a,2~
    a8 \mvTr g'\fE^\tutti g4 g
    g8 g g4 g
    g8 g fis e a cis, %70
    d e a,4 e'\trill
    d r8 \mvTr d\pE^\solo e8. fis32([ g)]
    fis4 r8 d e8. fis32([ g)]
    fis8 \mvTr g\fE^\tuttiE fis e a cis,
    d h a4 e'\trill %75
    d r r
    R2.*2
    R2.\fermata
    r8 r16 fis, h8 fis16 h cis8 fis, %80
    d' cis16([ h)] fis'8.([ e32 d] cis8) h
    h ais r4 r
    r8 r16 fis h8. fis16 cis'8. fis,16
    d'8 h fis'8.([ e32 d] cis8) h
    h ais r \mvTr cis\pE^\solo cis cis16([ d32 e)] %85
    d8 \mvTr fis\fE^\tutti h,4 cis8.([ d32 e)]
    d4 r8 \mvTr h\pE^\solo cis cis16([ d32 e)]
    d8 \mvTr fis\fE^\tutti h,4 cis8.([ d32 e)]
    d8 d d4 d
    dis dis2 %90
    fis4 e dis
    e( dis) cis
    dis cis( his)
    cis r r
    r8 r16 gis cis8 gis16 cis dis8 gis, %95
    e' cis gis'4 h,!
    h8 ais r4 r
    r8 r16 fis h8. fis16 cis'8. fis,16
    dis'8 h fis'4 a,!
    gis8 d' d4( cis8) h %100
    a gis r4 r
    R2.
    r8 cis fis4 fis
    eis r r
    r8 d d d d d %105
    cis2.
    h
    a4 gis fis
    gis fis( eis)
    fis r r %110
    r8 fis' fis fis fis fis
    fis4 a,2~
    a4 gis2
    fis4 r r
    R2.*10 \bar "S-S" %124 finis
  }
}

BespiegeltEuchSopranoLyrics = \lyricmode {
  Be -- ſpie -- gelt __ %17
  euch, be -- ſpie -- gelt
  euch in Je -- ſu
  Lei -- den, \xE be -- ſpie -- gelt %20
  euch in Je -- ſu\x
  Lei -- den, hier iſt der
  Ur -- ſprung wah -- rer
  Freu -- den,
  %25
  hier öff -- net
  ſich das Pa -- ra --
  dies, das Pa -- ra --
  dies, \xE hier öff -- net __
  ſich das Pa -- ra -- %30
  dies,\x das Pa -- ra --
  dies, be -- ſpie -- gelt
  euch __ in Je -- ſu
  Lei -- den, hier iſt der
  Ur -- ſprung wah -- rer __ %35
  Freu -- den, hier \xE öff -- net
  ſich das Pa -- ra --
  dies,\x hier öff -- net, öff -- net
  ſich das Pa -- ra --
  dies. %40

  Be -- \xE ſpie -- gelt __ %43
  euch
  in Je -- ſu %45
  Lei -- den,
  in Je -- ſu
  Lei -- den,\x hier iſt der
  Ur -- ſprung wah -- rer
  Freu -- den, wah -- rer %50
  Freu -- den, hier öff -- net __
  ſich das Pa -- ra --
  dies,

  \xE hier öff -- net %58
  ſich das Pa -- ra --
  dies, hier öff -- net %60
  ſich das Pa -- ra --
  dies,\x

  hier öff -- %66
  net ſich, __
  hier öff -- net
  \xE ſich das Pa -- ra --
  dies, hier öff -- net, öff -- net %70
  ſich das Pa -- ra --
  dies, das Pa -- ra --
  dies, das Pa -- ra --
  dies, hier öff -- net, öff -- net
  ſich das Pa -- ra -- %75
  dies.

  Zer -- bre -- chet, zer -- bre -- chet %80
  Ba -- bels Schau -- ge --
  rüſ -- te,
  ver -- laßt, ver -- laßt das
  Blend -- werck eit -- ler
  Lüſ -- te, um -- faßt den __ %85
  Stamm, um -- faßt den __
  Stamm, an dem das __
  Lamm, an dem das __
  Lamm ſich vor die
  Sün -- der, %90
  ſich vor die
  Sün -- der
  mar -- tern __
  ließ.
  Zer -- bre -- chet, zer -- bre -- chet %95
  Ba -- bels Schau -- ge --
  rüſ -- te,
  ver -- laßt, ver -- laßt das
  Blend -- werck eit -- ler
  Lüſ -- te, eit -- ler %100
  Lüſ -- te,\x

  an dem das
  Lamm
  ſich vor die Sün -- der %105
  mar --
  _
  _ _ tern,
  mar -- tern __
  \xE ließ, %110
  ſich vor die Sün -- der
  mar -- _
  tern
  ließ. %114 finis
}

GuteNachtSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoGuteNacht
    a'4 a g f
    f( e) d2\fermata
    a'4 h c a
    d2 cis\fermata
    d4 f e e \noBreak %5
    d1\fermata \bar ":|."
    a4 a c a \noBreak
    b g f2\fermata
    a4 h c a
    d c h2 %10
    a\fermata f4 a
    g f e2
    d1\fermata \bar "|." %13 finis
  }
}

GuteNachtSopranoLyricsA = \lyricmode {
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

GuteNachtSopranoLyricsB = \lyricmode {
  Gu -- te Nacht, ihr
  Sün -- den,
  blei -- bet weit da --
  hin -- den,
  kommt nicht mehr ans %5
  Licht. %6 finis
}

LassetUnsZuSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoLassetUnsZu
    R1*14 %14
    f'2\fE f %15
    d2. g4
    c, es f es
    d^\critnote b f'2~
    f h,4 h
    c2 es~ %20
    es a,
    b4 c d es
    f1~
    f2 e
    f es~ %25
    es4 d8([ es] d4) c
    b2 d~
    d4 c8([ d] c4) b
    a2( b4 c)
    b( c d es %30
    f2) f,
    R1
    d'2 d
    es r
    c c %35
    d as'~
    as4 g8[( as] g4) f
    es2 g~
    g4 f8[( g] f4) es
    d2 f~ %40
    f4 es8[ f] es4 d
    d( c) f2~\pE
    f4 es8[ f] es4 d
    d( c) g'2~\fE
    g4 f8[ g] f4 es %45
    d2 d
    d d
    des des
    des? des
    g1~ %50
    g
    b,
    a
    b2 r
    R1*3 %57
    R1\fermata \bar "|." %58 finis
  }
}

LassetUnsZuSopranoLyrics = \lyricmode {
  La -- ßet %15
  uns zu
  Je -- ſu hi -- naus
  ge -- hen au --
  ßer dem
  La -- _ %20
  _
  ger, au -- ßer dem
  La --
  _
  ger und __ %25
  Sei -- ne
  Schmach, und __
  Sei -- ne
  Schmach __
  tra -- %30
  gen,

  Sei -- ne
  Schmach,
  Sei -- ne %35
  Schmach, und __
  Sei -- ne
  Schmach, und __
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
  _
  gen. %54 finis
}

DeinenEngelSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoDeinenEngel
    b'4 c d c
    b a g2
    f\fermata g4 a
    b c d c
    b1\fermata \bar ":|."
    d4 d c d
    es d c2\fermata
    g4 a b c
    d c b2\fermata \bar "|."
  }
}

DeinenEngelSopranoLyricsA = \lyricmode {
  Dei -- nen En -- gel
  zu mir ſen --
  de, der des
  bö -- ſen Fein -- des
  Macht, %5
  der auch end -- lich
  mich zur Ruh
  tra -- ge nach dem
  Him -- mel zu. %9 finis
}

DeinenEngelSopranoLyricsB = \lyricmode {
  Liſt und An -- ſchlag
  von mir wen --
  de und mich
  halt in gu -- ter
  Acht, %5 finis
}

WieQuaeletSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoWieQuaelet
    \partial 4 r4 R1*10 %10
    r2 r4 h'
    e2~ e16[ h cis dis] e[ fis] g8
    g4( fis) r h,
    a'2~ a16[ g fis e] dis[ cis] h([ a)]
    a4( g) r8 h e g %15
    fis([ \grace e16 d!8)] \appoggiatura cis h4 r8 e a fis
    d([ e16 fis] g8) \appoggiatura fis16 e8 \appoggiatura d c4~ c16[ h] c8
    \appoggiatura c h4 r8 r16 d16 d8. \tuplet 3/2 16 { c32([ h a)] } g8 f
    f([ e)] r e'16. e32 e8.([ \tuplet 3/2 16 { d32 cis h] } a8) g
    fis16.[ g32 a8]~ a16.[ h32 c16. a32] g16.[ a32 h8]~ h16.[ c32 d16. h32] %20
    a16.[ h32 c8]~ c16.[ d32 e16. c32] h16 g' fis([ e)] d([ c)] c([ h)]
    h2~ h8 g' g r16 g,
    d4( a')\trill g r
    R1
    r2 r4 h %25
    e2~ e16[ h cis dis] e[ fis] g8
    g4( fis) r h,
    a'2~ a16[ g fis e] dis[ cis] h([ a)]
    a4( g) r r8 g'
    fis4. \appoggiatura e16 d8 \appoggiatura cis h4 r8 fis' %30
    e4. \appoggiatura d16 c8^\critnote \appoggiatura h a4 r16 e' e e
    \appoggiatura e8 dis4 r8 h h4. dis8
    e16.([ fis64 g)] fis8 r4 h,( g'8) fis
    e e16([ d)] f8.([ e32 d)] c8 c16 a g'8. fis32([ e)]
    dis16.([ a'32)] a8 r g16. fis32 \appoggiatura fis8 g4 r8 e %35
    e4( fis)\trill e r
    r8 r16 e e e e e e4 r8 e16 e
    e8( g4) cis,8 e4( dis)\trill
    \tempoWieQuaeletB e r r r8 e,
    \tempoWieQuaeletC d'!4 r8 d d d f e %40
    c4 r r r8 fis,
    e' e g fis \appoggiatura e \tempoWieQuaeletD dis4 r \noBreak
    r2 r4 r8 h \bar "|"
    \time 3/8 \tempoWieQuaeletE e4. \noBreak
    fis %45
    g8([ fis)] e
    fis e([ dis)]
    dis4.(
    e8) r g
    g([ fis)] e %50
    e([ d)] c
    h16.([ d32 c8)] h
    a16.[ d32 c8 h]
    a16.[ d32 c8 h]
    a16.[ e'32 d8 c] %55
    h fis' g
    \tuplet 3/2 8 { e16[ d c] } h8[ a]
    g4 h8
    a d4~
    d8 c16([ h)] c([ a)] %60
    h8 e4
    \appoggiatura e8 dis4 r8
    e8 g16([ fis]) e8
    e d16([ c h a)]
    r8 fis' fis %65
    fis[ e16 dis cis h]
    e8[ fis g]
    fis[ e16 dis cis h]
    e8[ fis g]
    f8.[ a16 g f] %70
    dis8 e r
    c4 a8
    g4.(
    fis)
    e4 r8 %75
    R4.
    R\fermata \bar "|." %77 finis
  }
}

WieQuaeletSopranoLyrics = \lyricmode {
  Wie %11
  quä -- _ let
  ſich __ das
  höch -- _ ſte
  Guth, __ mein treu -- er %15
  Hei -- land, mein treu -- er
  Hei -- land ſchwit -- zet
  Blut, Sein Kum -- mer macht mir
  Angſt, macht \xE mir \x Angſt __ und
  Schre -- _ %20
  _ cken, macht mir Angſt und
  Schre -- cken, Angſt und
  Schre -- cken.

  Wie %25
  quä -- _ let
  ſich __ das
  höch -- _ ſte
  Guth, __ wie
  \xE quä -- let ſich, wie %30
  quä -- let ſich das höch -- ſte
  \x Guth, mein treu -- er
  Hei -- land ſchwit -- zet
  Blut, Sein Kum -- mer macht mir Angſt und
  Schre -- cken, macht mir Angſt und %35
  Schre -- cken,
  Sein Kum -- mer macht mir Angſt, macht mir
  Angſt __ und Schre --
  cken. Doch
  nein, mein Hertz, er -- ho -- le %40
  dich, mein
  Hertz, er -- ho -- le dich:
  Der
  Lie --
  be %45
  Brunn -- quell
  öff -- net
  ſich __
  und
  giebt ſich %50
  flie -- ßend
  dir __ zu
  ſchme --
  _
  _ %55
  cken, dir zu
  ſchme -- _
  cken, der
  Lie -- be __
  Brunn -- quell %60
  öff -- net
  ſich
  und giebt ſich
  flie -- ßend __
  dir zu %65
  ſchme --
  _
  _
  _
  _ %70
  _ cken,
  dir zu
  ſchme --

  cken. %75 finis
}

HerrSollenSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoHerrSollen
    a''4 r r
    a8 a16 a gis8 gis gis gis
    gis4 fis r
    fis8 fis16 fis e8 e e e
    e4 d r8 d %5
    d4 cis8 e16 e d8 cis
    cis h r4 a'8 cis,
    h4 r8 gis'16 gis a8 cis,
    cis h r4 r \bar "||" %9 finis
  }
}

HerrSollenSopranoLyrics = \lyricmode {
  HErr,
  ſol -- len wir mit dem Schwerdt drein
  ſchla -- gen,
  ſol -- len wir mit dem Schwerdt drein
  ſchla -- gen, drein %5
  ſchla -- gen, mit dem Schwerdt drein
  ſchla -- gen, \xE mit dem
  Schwerdt, mit dem Schwerdt drein
  ſchla -- gen? %9 finis
}

LassMichAnAndernSopranoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoLassMichAnAndern
    h'2 cis4 h
    a! fis8([ gis)] a4( ais)
    h2.\fermata h8([ cis)]
    d4 fis e d \noBreak
    cis2( h)\fermata \bar ":|." %5
    h cis4 cis \noBreak
    fis e d cis
    d( cis8[ h] a2)\fermata
    a d4 cis
    d e fis8.([ e16] d[ cis h8]) %10
    a2.\fermata h8([ cis)]
    d4 fis e d
    cis2( h)\fermata \bar "|." %13 finis
  }
}

LassMichAnAndernSopranoLyricsA = \lyricmode {
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

LassMichAnAndernSopranoLyricsB = \lyricmode {
  und mei -- nen
  Näch -- ſten lie --
  ben, gern
  die -- nen je -- der --
  mann, __ %5 finis
}

IchFuehleZwarSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoIchFuehleZwar
    r4 d' g, a
    b c d d
    d2.\fermata d4
    c d \appoggiatura c8 b4. b8
    a2.\fermata d4 %5
    b a g a
    fis g a2\fermata
    r4 d c b
    b a g2\fermata \bar "|." %9 finis
  }
}

IchFuehleZwarSopranoLyricsA = \lyricmode {
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

IchFuehleZwarSopranoLyricsB = \lyricmode {
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

DieMaennerAberSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDieMaennerAber
    R1*6 \bar "||" %6
    \tempoDieMaennerAberB r8 a' c h16 a e'4 r8 a,
    d4 d8 d c a c h16 a
    f'4 f8 f e4 r8 e
    a4 a8 a gis4 r %10
    r8 gis a fis16 fis gis4 r
    gis a8 fis gis e e e16 e
    e4 d8 c h4 r \bar "||"
    \tempoDieMaennerAberC R1*8 \bar "||" %21
    \key e \minor \time 3/8 \tempoDieMaennerAberD r8 h e
    dis e r
    r h g'
    fis g r %25
    r g fis
    a a g
    fis fis e
    dis e g
    fis h, r %30
    r e g
    fis4 r8
    r e g
    fis4 r8 \bar "||"
    \key c \major \time 4/4 \tempoDieMaennerAberE R1*9 \bar "||" %43
    \key d \major \time 2/2 \tempoDieMaennerAberF r8 a, a a d4 d
    d e8 d cis e e e %45
    e4 e e fis8 e
    d4 r \bar "||" \tempoDieMaennerAberG r2
    R1*2 \bar "|." %49 finis
  }
}

DieMaennerAberSopranoLyrics = \lyricmode {
  Weis -- ſa -- ge, wer iſts, wer %7
  iſts, der dich ſchlug, weis -- ſa -- ge, wer
  iſts, der dich ſchlug, wer
  iſts, der dich \xE ſchlug, \x %10
  weis -- ſa -- ge, wer iſts,
  wer iſts, wer iſts, weis -- ſa -- ge, wer
  iſts, der dich ſchlug?

  \xE Biſ -- tu %22
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
  uns! \x

  Biſ -- tu denn Got -- tes %44
  Sohn, Got -- tes Sohn, biſ -- tu denn %45
  Got -- tes Sohn, Got -- tes
  Sohn? %47 finis
}

WasDuerfenWirSopranoNotes = {
  \relative c' {
    \clef treble
    \key fis \minor \time 4/4 \autoBeamOff \tempoWasDuerfenWir
    \partial 8 cis'8 a fis16 gis a8 fis gis cis, r cis'
    ais cis fis, ais h4 r8 a
    gis h e,! gis a cis fis a
    gis2 fis4 r8 fis
    e! cis16 dis e8 cis dis gis, r gis' %5
    eis gis cis, eis fis4 r8 e
    dis fis h, dis e dis cis cis
    cis4( his) cis8 cis dis eis
    fis fis, r fis' eis gis cis, eis
    fis4 r8 e dis fis h, dis %10
    e4. d8 cis4 d
    h2 a8 h cis d
    gis, gis r4 r r8 gis'
    gis eis eis gis cis,4 r8 fis
    fis dis dis fis h, h a! fis' %15
    e4( dis) cis r
    fis r8 fis eis gis cis, eis
    fis4 a8 fis cis4. cis8
    cis4 cis cis8[( d16 cis)] h8 h
    h4 h h8 cis16 h a8 a %20
    a a r a a gis h d
    cis eis fis h, a4( gis)\trill
    fis r r r8\fermata \bar "|." %23 finis
  }
}

WasDuerfenWirSopranoLyrics = \lyricmode {
  \xE Was dür -- fen wir wei -- ter Zeug -- nis? Wir
  ha -- bens ſelbſt ge -- hört, wir
  ha -- bens ſelbſt ge -- hört aus ſei -- nem \x
  Mun -- de. Was
  dür -- fen wir wei -- ter Zeug -- nis? Wir %5
  ha -- bens ſelbſt ge -- hört, wir
  ha -- bens ſelbſt ge -- hört aus ſei -- nem
  Mun -- de, aus ſei -- nem
  Mun -- de, wir ha -- bens ſelbſt
  ge -- hört, wir ha -- bens ſelbſt ge -- %10
  hört aus ſei -- nem
  Mun -- de, aus ſei -- nem
  Mun -- de, wir
  ha -- bens ſelbſt ge -- hört, wir
  ha -- bens ſelbſt ge -- hört aus ſei -- nem %15
  Mun -- de.
  Was? Wir ha -- bens ſelbſt ge --
  hört, ſelbſt ge -- hört aus
  ſei -- nem Mun -- de, aus
  ſei -- nem Mun -- de, aus ſei -- nem %20
  Mun -- de, wir ha -- bens ſelbſt ge --
  hört aus ſei -- nem Mun --
  de. %23 finis
}

DiesenFindenWirSopranoNotes = {
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
    R2.*10 %18
    g4. g
    g8 g g g g g %20
    b4. cis
    d4 a8 e'4 a,8
    f'4. cis
    d4 a8 e' e a,
    f' e d g f e %25
    f16([ e)] d8 r r4.
    r8 c b a d c
    b4. fis
    g a4 d8
    b4.( fis) %30
    g8 g' f! es d c
    h16([ a)] g8 r r4.
    r8 f' es d g f
    es4. h
    c d4 g8 %35
    es4.( h)
    c4 es8 d4 r8
    r d c b a g
    fis4. g
    r8 d' c b a g %40
    fis4. g
    r8 g' f! es d c
    fis4. g4 c,8
    b4.( a)
    g r\fermata \bar "|." %45 finis
  }
}

DiesenFindenWirSopranoLyrics = \lyricmode {
  \xE Die -- ſen
  fin -- den wir, daß Er das
  Volck ab --
  wen -- det und ver --
  beut, den %5
  Schos dem Kay -- ſer zu
  ge -- ben, und ſpricht, Er ſey
  Chri -- ſtus. \x

  Die -- ſen %19
  fin -- den wir, daß Er das %20
  Volck ab --
  wen -- det und ver --
  beut, den
  Schos dem Kay -- ſer zu
  ge -- ben, und ſpricht, Er ſey %25
  Chri -- ſtus,
  Er ſey Chri -- ſtus, ein
  Kö -- nig,
  Chri -- ſtus, ein
  Kö -- %30
  nig, Er ſey Chri -- ſtus, ein
  \xE Kö -- nig, \x
  Er ſey Chri -- ſtus, ein
  Kö -- nig,
  Chri -- ſtus, ein %35
  Kö --
  nig, und ſpricht,
  \xE Er ſey Chri -- ſtus, ein
  Kö -- nig,
  Er ſey Chri -- ſtus, ein %40
  Kö -- \x nig,
  Er ſey Chri -- ſtus, ein
  Kö -- nig, ein
  Kö --
  nig. %45 finis
}

ErHatDasVolckSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoErHatDasVolck
    \partial 8 \mvTr e8\fE^\tuttiE a cis cis e fis e a,4~
    a8 gis16 a h8 cis h32([ cis d16)] cis8 a4~
    a8 gis16 a h8 cis h32([ cis d16)] cis8 r e
    d4 cis h r8 \mvTr h\pE^\solo
    e4 e e8([ dis16 cis] dis8) e16([ fis)]
    gis4 gis8 gis gis fis16([ e)] fis([ gis)] a([ fis)]
    dis8([ cis16 h]) e4~ e8 fis \appoggiatura e dis4
    e r r2
    R1
    r2 r8 \mvTr e\fE^\tutti a a
    a gis e g g fis r fis
    fis e r e e d r d
    d cis r4 r8 fis fis fis
    fis a, a a gis([ d')] cis h
    a4( h)\trill a r8\fermata \bar "|."
  }
}

ErHatDasVolckSopranoLyrics = \lyricmode {
  \xE Er hat das Volck er -- re -- get, Er __
  hat das Volck er -- re -- get, Er __
  hat das Volck er -- re -- get \x da --
  \xE mit, da -- mit, \x daß
  er ge -- leh -- ret %5
  hat hin und her im gant -- zen
  jü -- di -- ſchen Lan --
  de,

  in Ga -- li -- %10
  lä -- a an -- ge -- fan -- gen bis
  hie -- her, bis \xE hie -- her, bis
  hie -- her, in Ga -- li --
  lä -- a an -- ge -- fan -- gen bis
  hie -- her. %15 finis
}

IstGottFuerSopranoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 2/2 \autoBeamOff \tempoIstGottFuer
    r4 fis h a
    g fis e2
    fis2.\fermata cis'4
    d d cis cis
    h1\fermata \bar ":|." %5
    r4 d cis a^\critnote
    h cis d2
    a2.\fermata a4
    h a g g
    fis2.\fermata d'4 %10
    cis e d cis
    h2 cis\fermata
    r4 fis, g fis
    e a fis2\fermata \bar "|." %14 finis
  }
}

IstGottFuerSopranoLyricsA = \lyricmode {
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

IstGottFuerSopranoLyricsB = \lyricmode {
  \xE So oft ich
  ruf und be --
  te, weicht
  al -- les hin -- ter
  ſich. %5 finis
}

HinwegMitDiesemSopranoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoHinwegMitDiesem
    \partial 8 b'8 f'4 r8 b,
    f'4 r8 b,
    f' es16([ d)] es8 d16([ c)]
    d([ c)] b8 r d
    c f b,16 b b8 %5
    a4 r8 a'
    g a g f
    e f e d
    c a b a16([ g)]
    a([ g)] f8 r g' %10
    f es!16([ d)] es8 d16([ c)]
    d([ c)] b8 r f'
    f g, es'16 es es8
    es4 r8 d
    d es, c'16 c c8 %15
    b4 g'16 g g8
    f4 es16 es es8
    d4 b16 b g8
    f4 r \bar "||" %19 finis
  }
}

HinwegMitDiesemSopranoLyrics = \lyricmode {
  Hin -- weg, hin --
  weg, hin --
  weg, hin -- weg mit
  die -- ſem, und
  gib uns Bar -- ra -- bam %5
  loß, hin --
  weg, hin -- weg, hin --
  weg, hin -- weg, hin --
  weg, hin -- weg mit
  die -- ſem, hin -- %10
  weg, hin -- weg mit
  die -- ſem, und
  gib uns Bar -- ra -- bam
  loß, und
  gib uns Bar -- ra -- bam %15
  loß, Bar -- ra -- bam
  loß, Bar -- ra -- bam
  loß, Bar -- ra -- bam
  loß! %19 finis
}

WelcherWarUmSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoWelcherWarUm
    R1*7 \bar "||" %7
    \key f \major \tempoWelcherWarUmB r4 c'8 c16 f e8 e16 e e4
    r c8 c16 f e8 e16 e e4 \bar "||"
    \key c \major \tempoWelcherWarUmC R1*19 %28
    R1\fermata \bar "|." %29 finis
  }
}

WelcherWarUmSopranoLyrics = \lyricmode {
  Creut -- zi -- ge, creut -- zi -- ge Ihn! %8
  Creut -- zi -- ge, creut -- zi -- ge Ihn! %9 finis
}

EsSollDerSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff\tempoEsSollDer
    \partial 4 \mvTr d4\pE^\solo g2 a8([ b16 c)]
    \appoggiatura c8 b4 a r8 b
    c es d4 c
    \appoggiatura c8 b4 a4 r8. b16
    b8. a16 a4 r8. g16 %5
    g8. f!16 f4 r8 d'
    b([ g]) f4( e)
    d2 \mvTr d4\fE^\tutti
    g2 a8([ b16 c)]
    \appoggiatura c8 b4 a r8 b^\critnote %10
    c es d4 c
    \appoggiatura c8 b4 a r8. b16
    b8. a16 a4 r8. g16
    g8. f!16 f4. d'8
    b([ g]) f4( e) %15
    d2 r8. \mvTr a'16\pE^\solo
    b4( a) r8. a16
    b4( a) r8. a16
    d4( c) b
    \appoggiatura b a2 r4 %20
    g4 g g
    g2.~
    g2 b4
    a4. c8 b4
    c^\critnote b( a) %25
    g2 r8. \mvTr a16\fE^\tutti
    b4( a) r8. a16
    b4( a) r8. a16
    d4( c) b
    \appoggiatura b a2 r4 %30
    g g g
    g2.~
    g2 b4
    a4. c8 b4
    c^\critnote b( a) %35
    g2 r4
    R2.
    r2\fermata \bar "|." %38 finis

  }
}

EsSollDerSopranoLyrics = \lyricmode {
  Es ſoll der __
  from -- me, der
  from -- me Je -- ſus
  ſter -- ben, die
  Ra -- ſe -- rey, die %5
  Ra -- ſe -- rey häuft
  Sei -- ne __
  Noth, es
  ſoll der __
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
  Todt, %20
  das ſchwe -- re
  Creutz __
  mit
  Blut, mit Blut
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

EsSollDerBSopranoINotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoEsSollDerB
    \partial 4 \mvTr g'4\pE^\solo c2 d8([ es16 f)]
    \appoggiatura f8 es4 d r8 es
    f as g4 f
    \appoggiatura f8 es4 d r8. es16
    es8. d16 d4 r8. c16 %5
    c8. b!16 b4 r8 g'
    es([ c)] b4( a)
    g2 \mvTr g4\fE^\tutti
    c2 d8([ es16 f)]
    \appoggiatura f8 es4^\critnote d r8 es %10
    f as g4 f
    \appoggiatura f8 es4^\critnote d r8. es16
    es8. d16 d4 r8. c16
    c8. b!16 b4 r8 g'
    es([ c)] b4( a) %15
    g2 r8. \mvTr d'16\pE^\solo
    es4( d) r8. d16
    es4( d) r8. d16
    g4( f) es
    \appoggiatura es d2 r4 %20
    c c c
    c2.~
    c2 es4
    d4. f8 es4
    f es( d) %25
    c2 r8. \mvTr d16\fE^\tutti
    es4( d) r8. d16
    es4( d) r8. d16
    g4( f) es
    \appoggiatura es d2 r4 %30
    c c c
    c2.~
    c2 es4
    d4. f8 es4
    d c( h) %35
    c2 r4
    R2.
    r2\fermata \bar "|." %38 finis
  }
}

EsSollDerBSopranoILyrics = \lyricmode {
  Es ſoll der __
  from -- me, der
  from -- me Je -- ſus
  ſter -- ben, die
  Ra -- ſe -- rey, die %5
  Ra -- ſe -- rey häuft
  Sei -- ne __
  Noth, es
  ſoll der __
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
  Todt, %20
  das ſchwe -- re
  Creutz __
  mit
  Blut, mit Blut
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

EsSollDerBSopranoIINotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoEsSollDerB
    \partial 4 \mvTr g'4\pE^\solo c2 h8([ c16 d)]
    \appoggiatura d8 c4 h r8 c
    c c d4 h
    \appoggiatura d8 c4^\critnote h r8. c16
    a8. a16 a4 r8. a16 %5
    a8. g16 g4 r8 b!
    a4 g( fis)
    g2 \mvTr g4\fE^\tutti
    c2 d8([ es16 f)]
    \appoggiatura f8 es4^\critnote d r8 es %10
    f as g4 f
    \appoggiatura f8 es4^\critnote d r8. es16
    es8. d16 d4 r8. c16
    c8. b!16 b4 r8 g'
    es([ c)] b4( a) %15
    g2 r8. \mvTr h16\pE^\solo
    c4( h) r8. h16
    c4( h) r8. h16
    c4( h) c
    \appoggiatura c h2 r4 %20
    c c b
    as as g
    fis( g) c
    h4. d8 c4
    d c( h) %25
    c2 r8. \mvTr d16\fE^\tutti
    es4( d) r8. d16
    es4( d) r8. d16
    g4( f) es
    \appoggiatura es d2 r4 %30
    c c c
    c2.~
    c2 es4
    d4. f8 es4
    d c( h) %35
    c2 r4
    R2.
    r2\fermata \bar "|." %38 finis
  }
}

EsSollDerBSopranoIILyrics = \lyricmode {
  Es \xE ſoll der __
  from -- me, der
  from -- me Je -- ſus
  ſter -- ben, die
  Ra -- ſe -- rey, die %5
  Ra -- ſe -- rey häuft
  Sei -- ne __
  Noth, es
  ſoll der __
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
  Todt, %20
  das ſchwe -- re,
  \x das ſchwe -- re
  Creutz mit
  Blut, mit Blut
  zu fär -- %25
  ben, man
  reißt, \xE man
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

WieHeftigSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoWieHeftig
    r4 d' b c
    d f f( es)
    d2.\fermata d4
    f f c d
    \appoggiatura c4 b2 a\fermata %5
    r4 a b c
    d d c2\fermata
    r4 d b c
    d f f( es)
    d2.\fermata d4 %10
    f f c d
    \appoggiatura c4 b2 a\fermata
    r4 f b c
    d es d c
    b1\fermata \bar "|." %15 finis
  }
}

WieHeftigSopranoLyrics = \lyricmode {
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

ErHatAndernSopranoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoErHatAndern
    fis'4. e8 d([ cis)] h d
    cis4 fis8 e d([ cis)] h fis'
    e([ d)] cis g' fis([ e)] d a'!
    g([ fis)] e e e4 d8 e
    cis2\trillE h4 r %5
    R1
    r4 fis' fis eis8 gis
    gis4 fis r h,8 a
    gis4 fis h cis8 h
    a fis h cis d4 r %10
    r2 h4 d
    cis e d fis
    e g ais, h~
    h ais h8 cis d e
    fis4 fis fis( eis) %15
    fis r r2
    R1*2
    fis4. e!8 d([ cis)] h d
    cis4 fis8 e d([ cis)] h fis' %20
    e([ d)] cis g' fis e d a'!
    g fis e e e([ d16 cis] d8) h
    h4( ais) h2 \bar "||"
    \key c \major \tempoErHatAndernB R1*4 \bar "||" %27
    \key f \major \time 3/8 \tempoErHatAndernC a8 g f
    d'4 e8
    f16([ g)] a8 r %30
    f e f
    g b,4
    b8 a r
    a' g f
    f e16([ d)] c([ b)] %35
    b8 a r\fermata \bar "|." %36 finis
  }
}

ErHatAndernSopranoLyrics = \lyricmode {
  Er hat an -- dern, hat
  an -- dern ge -- hol -- fen, Er
  hel -- fe Ihm ſel -- ber, Er
  hel -- fe, Er hel -- fe Ihm
  ſel -- ber, %5

  Er hel -- fe Ihm
  ſel -- ber, iſt Er
  Chriſt, Er hel -- fe Ihm
  ſel -- ber, iſt Er Chriſt, %10
  iſt Er
  Chriſt, der Aus -- er --
  wähl -- te Got -- _
  _ tes, der Aus -- er --
  wähl -- te Got -- %15
  tes,

  Er hat an -- dern, hat %19
  an -- dern ge -- hol -- fen, Er
  hel -- fe Ihm ſel -- ber, iſt Er
  Chriſt, der Aus -- er -- wähl -- te
  Got -- tes.

  \xE Biſt du der %28
  Jü -- den
  Kö -- nig, %30
  ſo hilf, ſo
  hilf dir
  ſel -- ber,
  \x ſo hilf, ſo
  \xE hilf dir
  ſel -- ber.
}

VerdamlicheBosheitSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoVerdamlicheBosheit
    \partial 8 r8 R1*6 %6
    r2 r4 r8 e
    a a4 a8 a\trill gis r e
    c' c4 c8 c([\trill h)] r a
    g'! g4 g8 g16([ a32 g)] f8 f4 %10
    r e r8 f16([ e)] d([ c)] h a
    e4 r r8 e' d32([ c h16)] c16 a
    gis32([ fis e16)] e8 r4 r8 e' d32([ c h16)] c16 a
    e4 r8 a e' e,16. e32 e4\fermata
    \time 3/4 c'4 h8.([ c32 d)] c4 %15
    a8 \tuplet 3/2 8 { c16([ h a)] } g4 f\trill
    e r r
    g( e') d
    g,( fis8) c' h4~
    h8[ gis a] e'4 g,8 %20
    fis16([ e)] d8 r4 r
    r8 d d'4. c32([ h a g)]
    fis4 r r
    r8 d d'4. c!32([ h a16)]
    g8 g a8.([ h32 c)] h8 r16 h %25
    c8.([ d32 e)] d4 e8 fis
    g g, g4. c8
    h[ g' fis e d] fis,
    g e'32([ d c16)] h4( a)\trill
    g r r %30
    R2.\fermata
    \time 4/4 R1*2
    r4 r8 h e e e e16 e
    e8 dis r4 r8 h g' g16 g %35
    g8 fis r4 r8 d d d16 e
    f4 gis, r8 e'8 d c16 h
    c8 a16 h c8 c16 d e4 fis,
    r8 d' c h16 a h8[ a16 g] d'4
    r8 d16.[ e32] d16[ c h a] gis4 f'! %40
    r8 e16.[ f32] e16[ d c h] c8.([\trill h32 a)] e'4
    r8 d16.[ e32] d16[ c h a] gis[ fis] e8 r4
    R1\fermata
    \time 3/4 cis'4 d8.([ e32 f)] e4
    f8 \tuplet 3/2 8 { a16([ g f)] } e8( d4) cis8 %45
    d a r4 a8 g'
    f16([ e)] d8 r4 r
    r f e
    dis8.([ e32 fis)] e4 d
    c( h) a %50
    gis e'4. d32([ c h a)]
    gis16([ fis)] e8 r e'4 d32([ c h a)]
    gis16([ fis)] e8 r gis'[( a)] c,
    h16([ gis)] e8 r c'4 h8
    a cis4 d c8 %55
    h dis4 e d8
    c4 h a
    f'8.([ e32 d)] c4( b)
    a d d
    d2.\fermata %60
    r4 e8([ d)] d([ c)]
    c4( h) a
    h( a) gis
    a e'4. gis,8
    a2 r4 %65
    R2.\fermata \bar "|." %66 finis
  }
}

VerdamlicheBosheitSopranoLyrics = \lyricmode {
  Ver -- %7
  dam -- li -- che Bos -- heit, ent --
  ſetz -- li -- che Wuth, __ ſtraf,
  gött -- li -- che Ra -- che, ſtraf, %10
  ſtraf die mörd -- ri -- ſche
  Brut, ſtraf, gött -- li -- che
  Ra -- che die mörd -- ri -- ſche
  Brut, die mörd -- ri -- ſche Brut!
  Doch __ _ ich %15
  ſelbſt, un -- ſchul -- digs
  Lamm,
  ha -- be
  Dich ans Creutz __
  _ ge -- %20
  ſchla -- gen,
  un -- ſchul -- digs __
  Lamm,
  un -- ſchul -- digs __
  Lamm, ich ſelbſt, __ _ ich %25
  ſelbſt __ _ ha -- be
  Dich ans Creutz, __ _
  _ ans
  Creutz ge -- ſchla --
  gen. %30

  Ich muß, ich muß mich ver -- %34
  dam -- men zu e -- wi -- gen %35
  Pla -- gen, mir dro -- het der
  Ab -- grund mit Zit -- tern und
  Za -- gen, mir dro -- het der Ab -- grund
  mit Zit -- tern und Za -- _
  _ _ _ _ %40
  _ _ _ _
  _ _ _ gen.

  Doch, __ _ mein
  Je -- ſu, __ Dein __ Er -- %45
  bar -- men hilft mir
  ar -- men,
  Du er --
  löſt __ _ mich
  durch __ Dein %50
  Blut, doch, mein __
  Je -- ſu, Dein Er --
  bar -- men hilft __ mir
  ar -- men, Du er --
  löſt __ _ _ _ %55
  _ _ _ _
  _ _ mich
  durch __ Dein __
  Blut, durch Dein
  Blut, %60
  Du __ er --
  löſt __ mich
  durch __ Dein
  Blut, durch Dein
  Blut. %65 finis
}

IchBinEinSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIchBinEin
    r4 c' g c
    h c d e
    c2.\fermata e8([ f)]
    g4 g e g
    f2 e\fermata %5
    r4 e f e
    d c e e
    c2.\fermata e8([ f)]
    g4 g e g
    f2 e\fermata %10
    r4 e f e
    d c d e
    c2.\fermata d4
    e e a, h
    c a g2\fermata %15
    r4 g c d
    e f e( d)
    c1\fermata \bar "|." %18 finis
  }
}

IchBinEinSopranoLyrics = \lyricmode {
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

RuhetSanftSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoRuhetSanft
    R2.*20 %20
    a'2 h8.([ cis32 d)]
    d4( cis8) d e fis
    e8.([ fis32 g)] fis4 r
    a2~ a8 cis,
    d \tuplet 3/2 8 { e16([ fis g)] } g4 fis8.([\trill e32 fis)] %25
    e4 r r
    r8 \tuplet 3/2 8 { cis16([ d e)] } e4 d8.([\trill cis32 d)]
    cis4 r r
    r r8 cis dis e
    dis8.([ e32 fis)] e8 g4 e8 %30
    \appoggiatura d cis4. h8 cis d
    cis8.([ d32 e)] d4 r
    h~ h8[ cis16 d] e8[( d])
    \appoggiatura d cis4 r r
    r r8 e g, fis %35
    e4 a4. d,8
    cis4 r8 e' g, fis
    e4 r r
    r h' cis8.([ d32 e)]
    d8 \tuplet 3/2 8 { h16([ a g)] } fis4 e\trill %40
    d r r
    R2.*2
    a'2 h8.([ cis32 d)]
    d4( cis8) d e fis %45
    e8.([ fis32 g)] fis4 r
    R2.*2
    d2~ d8 fis,
    g \tuplet 3/2 8 { a16([ h c!)] } c4 h8.([\trill a32 h)] %50
    a4 r r
    r e' e
    e~ e16[ d c h] a[ g'! fis e]
    d2.~
    \once \tieDashed d4~ d16[ c h a] g[ f' e d] %55
    c4~ c8[ \tuplet 3/2 8 { e16 d c] } h8[ \tuplet 3/2 8 { d16 c h] }
    a4 fis'8.([ g32 a] g8) h,
    \appoggiatura h a4 r r
    r8 fis' fis8.([ g32 a] g8) h,
    a4 r r %60
    R2.
    r4 g'8.([\trill fis32 e] d8) c
    h4 r r
    r4 g'8.([\trill fis32 e] d8) c
    h \tuplet 3/2 8 { e16([ d c)] } h4 a\trillE %65
    g g'4. c,8
    \appoggiatura c h4 r r
    R2.
    c4 h\fermata a
    g2 r4 %70
    R2.*7 %77
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 R2
    e'4 a, %80
    fis'8 fis fis fis
    fis8[ e16. fis32] e8[ d!]
    c8.[ h16] c[ d \once \tieDashed e8]~
    e[ d16. e32] d8[ c]
    h8.[ a16] h[ c d8]~ %85
    d c c h
    a d d c
    h e e d
    c a' a g
    g fis r4 %90
    R2*2
    g,4 c
    c8 h16([ a)] g8 f
    e4 c'8 c %95
    c4 h
    a d~
    d c
    h e~
    e d~ %100
    d c
    r8 c([ d)] e
    f2~
    f8[ d e] f
    e2 %105
    d
    c \markDaCapo \bar "||" %107 finis
  }
}

RuhetSanftSopranoLyrics = \lyricmode {
  Ru -- het __ %21
  ſanft, ihr hol -- den
  Glie -- der,
  ſchla -- fet
  wohl, es __ iſt voll -- %25
  bracht,
  es __ iſt voll --
  bracht,
  ihr hol -- den
  Glie -- der, ſchla -- fet %30
  wohl, ihr hol -- den
  Glie -- der,
  ru -- het __
  wohl,
  es iſt voll -- %35
  bracht, ru -- het
  wohl, es iſt voll --
  bracht,
  ru -- het __
  ſanft, es __ iſt voll -- %40
  bracht.

  Ru -- het __ %44
  ſanft, __ ihr hol -- den %45
  Glie -- der,

  ſchla -- fet %49
  wohl, es __ iſt voll -- %50
  bracht,
  ru -- het
  ſanft, __ _
  _
  _ %55
  _ _
  _ \xE ſchla -- fet \x
  wohl,
  es iſt __ voll --
  bracht, %60

  ru -- het
  ſanft,
  ſchla -- fet
  wohl, es __ iſt voll -- %65
  bracht, ſchla -- fet
  wohl,

  es iſt voll --
  bracht. %70

  Chriſ -- tus %80
  laſt uns unſ -- re
  Pla -- _
  _ _
  _
  _ _ %85
  gen mit Ge --
  la -- ßen -- heit er --
  tra -- gen, mit Ge --
  la -- ßen -- heit er --
  tra -- gen %90

  bis der %93
  fro -- he Tag er --
  wacht, da uns %95
  Je -- ſus
  ſee -- _
  _
  _ _
  _ %100
  lig,
  da uns
  Je --
  ſus
  ſee -- %105
  lig
  macht. %107 finis
}

DerDuHerrSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDerDuHerr
    r4 d' e d
    cis d e fis
    d2.\fermata d4
    e fis g fis8([ e)]
    d4 e fis2\fermata %5
    r4 d e e
    fis e d cis
    h2.\fermata e4
    fis e d d
    d cis d2\fermata \bar "|." %10 FINIS
  }
}

DerDuHerrSopranoLyricsA = \lyricmode {
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

DerDuHerrSopranoLyricsB = \lyricmode {
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

DerDuHerrSopranoLyricsC = \lyricmode {
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
