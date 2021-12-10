\version "2.22.0"

BespiegeltEuchBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoBespiegeltEuch
    R2.*16 \bar "S-S" %16
    r8 \mvTr d\fE^\tuttiE fis4 a
    d, r r
    r8 d cis4 a
    d8 d r4 r %20
    r8 d cis4 a
    d8 d r4 r
    R2.*6 %28
    r8 \mvTr a'\fE^\tuttiE cis,4 e
    a r8 cis, e e %30
    a4 r8 cis, e e
    a,4 r r
    R2.*3 %35
    r8 \mvTr e'\fE^\tuttiE e4 e
    e8 e e4 e
    e8 cis' h a gis e
    fis d e4 e
    a, r r %40
    R2.*2
    r8 a cis4 e
    a r r
    r8 a gis4 e %45
    a8 a, r4 r
    r8 a' gis4 e
    a8 a, r4 r
    R2.*2 %50
    r8 h d4 fis
    h r8 d, fis fis
    h4 r r
    R2.*4 %57
    r8 \mvTr cis\fE^\tuttiE cis4 cis
    cis8 cis cis4 cis
    fis,8 fis fis4 fis %60
    fis8 fis fis4 fis
    h, r r
    R2.*5 %67
    r8 \mvTr a'\fE^\tuttiE a4 a
    a8 a a4 a
    a8 h a g fis e %70
    fis g a4 a,
    d r r
    \mvTr d'\pE^\soloE r r
    d8 \mvTr h\fE^\tuttiE a g fis e
    fis g a4 a, %75
    d r r
    R2.*2
    R2.\fermata
    r8 r16 h' h8 h,16 h' ais8 ais %80
    h h d,4 e
    fis8 fis r4 r
    r8 r16 h h8. h16 ais8. ais16
    h8 h d,4 e
    fis8 fis r4 r %85
    r8 h, d4 fis
    h r r
    r8 h, d4 fis
    h8 h h4 h
    a! a2 %90
    gis4 gis gis
    cis,( dis) e
    fis gis2
    cis,4 r r
    r8 r16 cis cis'8 cis,16 cis' his8 his %95
    cis cis eis,4 eis
    fis8 fis r4 r
    r8 r16 h h8. h16 ais8. ais16
    h8 h dis,4 dis
    e8 e eis4 eis %100
    fis8 cis r4 r
    R2.
    r8 cis' his4 his
    cis8 cis cis cis cis cis
    cis4 h!2~ %105
    h4 a!2~
    a4 gis2
    fis4 gis a
    h, cis2
    d4 r r %110
    r8 cis cis cis cis cis
    his2.
    cis
    fis4 r r
    R2.*10 \bar "S-S" %124 finis
  }
}

BespiegeltEuchBassoLyrics = \lyricmode {
  Be -- ſpie -- gelt %17
  euch
  in Je -- ſu
  Lei -- den, %20
  in Je -- ſu
  Lei -- den,

  \xE hier öff -- net %29
  ſich das Pa -- ra -- %30
  dies, das Pa -- ra --
  dies,

  hier\x öff -- net %46
  ſich das Pa -- ra --
  dies, hier öff -- net, öff -- net
  ſich das Pa -- ra --
  dies. %40

  Be -- ſpie -- gelt %43
  euch
  in Je -- ſu %45
  Lei -- den,
  in Je -- ſu
  \xE Lei -- den,\x

  hier öff -- net %51
  ſich das Pa -- ra --
  dies,

  hier öff -- net %58
  ſich das Pa -- ra --
  dies, hier öff -- net %60
  ſich das Pa -- ra --
  dies,

  hier öff -- net %68
  ſich das Pa -- ra --
  dies, hier öff -- net, öff -- net %70
  ſich das Pa -- ra --
  dies,
  hier,
  hier, hier öff -- net, öff -- net
  ſich das Pa -- ra -- %75
  dies.

  Zer -- bre -- chet, zer -- bre -- chet %80
  Ba -- bels Schau -- ge --
  rüſ -- te,
  ver -- laßt, ver -- laßt das
  Blend -- werck eit -- ler
  Lüſ -- te, %85
  um -- faßt den
  Stamm,
  an dem das
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
  Lüſ -- te,

  an dem das
  Lamm ſich vor die Sün -- der
  mar -- _ %105
  _
  _
  _ _ tern,
  mar -- tern
  ließ, %110
  ſich vor die Sün -- der
  \xE mar --
  tern
  ließ. %114 finis
}

GuteNachtBassoNotes = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoGuteNacht
    d4 fis g d
    a'2 d,\fermata
    d4 f! e f
    d2 a
    f'4 d g a \noBreak %5
    d,1\fermata \bar ":|."
    d4 d e f \noBreak
    b, c f2\fermata
    f4 d e f
    d a' e2 %10
    a, d4 fis
    g d a2
    d1\fermata \bar "|." %13 finis
  }
}

GuteNachtBassoLyricsA = \lyricmode {
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

GuteNachtBassoLyricsB = \lyricmode {
  Gu -- te Nacht, ihr
  Sün -- den,
  blei -- bet weit da --
  hin -- den,
  kommt nicht mehr ans %5
  Licht. %6 finis
}

LassetUnsZuBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoLassetUnsZu
    R1*21 %21
    b'2\fE b
    a2. d4
    g, b c b
    a f c'2~ %25
    c fis,4 fis
    g2 b~
    b e,
    f4 f g a
    b1~ %30
    b2 a
    b as~
    as4 g8([ as] g4) f
    es2 g~
    g4 f8([ g] f4) es %35
    d2 r
    h'( g)
    c r
    a( f)
    b2. d,4 %40
    es2. es4
    f2 r
    R1*2
    a2\fE a %45
    b b
    g^\critnote f
    e b'
    g f
    e1~ %50
    e
    f~
    f
    b,2 r
    R1*3 %57
    R1\fermata \bar "|." %58 finis
  }
}

LassetUnsZuBassoLyrics = \lyricmode {
  La -- ßet %22
  uns zu
  Je -- ſu hi -- naus
  ge -- hen au -- %25
  ßer dem
  La -- _
  _
  ger, au -- ßer dem
  La -- %30
  _
  ger und __
  Sei -- ne
  Schmach, und __
  Sei -- ne %35
  Schmach
  tra --
  gen,
  tra --
  gen, und %40
  Sei -- ne
  Schmach,

  Sei -- ne %45
  Schmach, und
  Sei -- ne
  Schmach, und
  Sei -- ne
  Schmach __ %50

  tra --

  gen. %54 finis
}

DeinenEngelBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoDeinenEngel
    b4 f' b f
    g a8([ b)] c4( c,)
    f2\fermata es!4 es
    d c b f'
    b,1\fermata \bar ":|." %5
    b'4 g es d
    c d8([ es)] f2\fermata
    g4 f8([ es)] d4 c
    b f' b,2\fermata \bar "|." %9 finis
  }
}

DeinenEngelBassoLyricsA = \lyricmode {
  Dei -- nen En -- gel
  zu mir ſen --
  de, der des
  bö -- ſen Fein -- des
  Macht, %5
  der auch end -- lich
  mich zur __ Ruh
  tra -- ge __ nach dem
  Him -- mel zu. %9 finis
}

DeinenEngelBassoLyricsB = \lyricmode {
  Liſt und An -- ſchlag
  von mir wen --
  de und mich
  halt in gu -- ter
  Acht, %5 finis
}

HerrSollenBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \autoBeamOff \tempoHerrSollen
    a'4 cis8 h16 a cis8 a
    e' e e4 e,
    fis a8 gis16 fis a8 fis
    cis' cis cis4 cis,
    d fis8 e16 d fis8 d %5
    a'4 r8 cis16 cis h8 a
    e' e, r4 cis'8 a
    e'4 r8 d16 d cis8 a
    e' e, r4 r \bar "||" %9 finis
  }
}

HerrSollenBassoLyrics = \lyricmode {
  HErr, ſol -- len wir mit dem
  Schwerdt drein ſchla -- gen,
  HErr, ſol -- len wir mit dem
  Schwerdt drein ſchla -- gen,
  HErr, ſol -- len wir mit dem %5
  Schwerdt, mit dem Schwerdt drein
  ſchla -- gen, mit dem
  Schwerdt, mit dem Schwerdt drein
  ſchla -- gen? %9 finis
}

LassMichAnAndernBassoNotes = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoLassMichAnAndern
    h'2 ais4 h
    fis a8([ gis)] fis2
    h,2.\fermata h'4
    h dis, e h8([ d?)] \noBreak
    fis2( h,)\fermata \bar ":|." %5
    e a!4 a \noBreak
    d, a' h fis
    d( e fis2)\fermata
    d4( cis) h fis'
    h a! d,( e) %10
    fis2.\fermata d8([ cis)]
    h4 dis e h8([ d?)]
    fis4( fis, h2)\fermata \bar "|." %13 finis
  }
}

LassMichAnAndernBassoLyricsA = \lyricmode {
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

LassMichAnAndernBassoLyricsB = \lyricmode {
  und mei -- nen
  Näch -- ſten lie --
  ben, gern
  die -- nen je -- der --
  mann, __ %5 finis
}

IchFuehleZwarBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoIchFuehleZwar
    r4 g^\critnote b d
    g es d d
    d2.\fermata d4
    e fis g g
    d2.\fermata fis4 %5
    g d es c
    d g d2\fermata
    r4 h c g'
    d d g,2\fermata \bar "|." %9 finis
  }
}

IchFuehleZwarBassoLyricsA = \lyricmode {
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

IchFuehleZwarBassoLyricsB = \lyricmode {
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

DieMaennerAberBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDieMaennerAber
    R1*6 \bar "||" %6
    \tempoDieMaennerAberB r4 r8 a' gis fis16 e c'8 c
    c([ h16 a)] h8 h a4 a
    r8 a d d16 d d8([ c16 h] c8) a
    f4 f8 f e e e' e16 e %10
    e4 r e, e'8 e
    e4 r r8 e, e' e16 e
    e4 gis,8 a e4 r \bar "||"
    \tempoDieMaennerAberC R1*8 \bar "||" %21
    \key e \minor \time 3/8 \tempoDieMaennerAberD r8 g e
    h' e, r
    r g e
    h' e, r %25
    r e' d!
    c c h
    a a g
    fis g e
    h' h, r %30
    r g' e
    h'4 r8
    r g e
    h'4 r8 \bar "||"
    \key c \major \time 4/4 \tempoDieMaennerAberE R1*9 \bar "||" %43
    \key d \major \time 2/2 \tempoDieMaennerAberF r2 r8 h h a
    gis e fis gis a4 r %45
    r8 cis cis h ais fis gis ais
    h4 r \bar "||" \tempoDieMaennerAberG r2
    R1*2 \bar "|." %49 finis
  }
}

DieMaennerAberBassoLyrics = \lyricmode {
  Weis -- ſa -- ge, wer iſts, wer %7
  iſts, __ der dich ſchlug, wer,
  weis -- ſa -- ge, wer iſts, __ wer
  iſts, der dich ſchlug, weis -- ſa -- ge, wer %10
  iſts, wer, der dich
  schlug, weis -- ſa -- ge, wer
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

  Biſ -- tu denn %44
  Got -- tes, Got -- tes Sohn, %45
  biſ -- tu denn Got -- tes, Got -- tes
  Sohn? %47 finis
}

WasDuerfenWirBassoNotes = {
  \relative c {
    \clef bass
    \key fis \minor \time 4/4 \autoBeamOff \tempoWasDuerfenWir
    \partial 8 cis'8 a fis16 gis a8 fis gis cis, r cis'
    ais cis fis, ais h4 r8 a
    gis h e,! gis a gis fis fis
    fis4( eis) fis8 gis a h
    cis cis, r4 r2 %5
    R1*2
    r2 cis'4 r8 cis
    a fis16 gis a8 fis gis cis, r cis'
    ais cis fis, ais h4 r8 a %10
    gis h e, gis a gis fis fis
    fis4( eis) fis8 gis a h
    cis cis, r cis' his dis gis, his
    cis4 r8 h ais cis fis, ais
    h4 r8 a gis4 a %15
    gis4. fis8 eis cis r4
    R1
    r2 r4 r8 cis'
    a cis fis, a h,4 r8 h'
    gis h eis, gis cis,4 r8 cis' %20
    a cis fis, a h,4 h'
    h( a8) h cis4( cis,)
    fis r r r8\fermata \bar "|." %23 finis
  }
}

WasDuerfenWirBassoLyrics = \lyricmode {
  Was dür -- fen wir wei -- ter Zeug -- nis? Wir
  ha -- bens ſelbſt ge -- hört, wir
  ha -- bens ſelbſt ge -- hört aus ſei -- nem
  Mun -- de, aus ſei -- nem
  Mun -- de. %5

  Was, was %8
  dür -- fen wir wei -- ter Zeug -- nis? Wir
  ha -- bens ſelbſt ge -- hört, wir %10
  ha -- bens ſelbſt ge -- hört aus ſei -- nem
  Mun -- de, aus ſei -- nem
  Mun -- de, wir ha -- bens ſelbſt ge --
  hört, wir ha -- bens ſelbſt ge --
  hört aus ſei -- nem, %15
  ſei -- nem Mun -- de.

  Wir
  ha -- bens ſelbſt ge -- hört, wir
  ha -- bens ſelbſt ge -- hört, wir %20
  ha -- bens ſelbſt ge -- hört aus
  ſei -- nem Mun --
  de. %23 finis
}

DiesenFindenWirBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 6/8 \autoBeamOff \tempoDiesenFindenWir
    R2.*12 %12
    d4. d
    d8 d d d d d
    es!4. fis %15
    g4 d8 a'4 d,8
    b'4. fis
    g4 d8 a' a d,
    b' a g es' d c
    b([ a)] g r4. %20
    r8 g f e a g
    f4. cis
    d e4 a8
    f4.( cis)
    d r %25
    r8 d' c! b a g
    c,4. d4 d8
    g4 b8 d4 d8
    d4. d,4 r8
    R2. %30
    g4. g
    g8 g g g g g
    as4. h
    c4 g8 d'4 g,8
    es'4. h %35
    c4 g8 d' d g,
    es' d c b! a g
    d' d, r r4.
    r8 d' c b a g
    fis4. g %40
    r8 d' c b a g
    c2.~
    c8[ b a] b4 c8
    d4.( d,)
    g r\fermata \bar "|." %45 finis
  }
}

DiesenFindenWirBassoLyrics = \lyricmode {
  Die -- ſen %13
  fin -- den wir, daß Er das
  Volck ab -- %15
  wen -- det und ver --
  beut, den
  Schos dem Kay -- ſer zu
  ge -- ben, und ſpricht, Er ſey
  Chri -- ſtus, %20
  Er ſey Chri -- ſtus, ein
  Kö -- nig,
  Chri -- ſtus, ein
  Kö --
  nig, %25
  die -- ſen fin -- den wir,
  daß Er das
  Volck, \xE das Volck \x ab --
  wen -- det.
  %30
  Die -- ſen
  fin -- den wir, daß Er das
  Volck ab --
  wen -- det und ver --
  beut, den %35
  Schos dem Kay -- ſer zu
  ge -- ben, und ſpricht, Er ſey
  Chri -- ſtus,
  Er ſey Chri -- ſtus, ein
  Kö -- nig, %40
  Er ſey Chri -- ſtus, ein
  Kö --
  nig, ein
  Kö --
  nig. %45 finis
}

ErHatDasVolckBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoErHatDasVolck
    \partial 8 \mvTr a'8\fE^\tuttiE a a a a a a, r cis'
    h4. a8 e a, r cis'
    h4. a8 e a, r cis'
    gis4 a e r
    R1*2 %6
    r2 r4 r8 \mvTr h'\fE^\tutti
    h e e e e dis h d
    d cis a cis h e, r cis'
    d! d, fis gis! a a a a %10
    e e r cis' d d, r h'
    cis cis, r a' h h, r gis'
    a a, r4 r8 dis dis dis
    dis dis dis dis e4 a8 dis,
    e2 a,4 r8\fermata \bar "|." %15 finis
  }
}

ErHatDasVolckBassoLyrics = \lyricmode {
  Er hat das Volck er -- re -- get, das
  Volck er -- re -- get, das
  Volck er -- re -- get da --
  mit, da -- mit,

  und %7
  hat in Ga -- li -- lä -- a an -- ge --
  fan -- gen, an -- ge -- fan -- gen, und
  hat in Ga -- li -- lä -- a an -- ge -- %10
  fan -- gen bis hie -- her, bis
  hie -- her, bis hie -- her, bis
  hie -- her, in Ga -- li --
  lä -- a an -- ge -- fan -- gen bis
  hie -- her. %15 finis
}

IstGottFuerBassoNotes = {
  \relative c {
    \clef bass
    \key h \minor \time 2/2 \autoBeamOff \tempoIstGottFuer
    r4 d gis, a
    h8([ cis)] d4 a'( a,)
    d2.\fermata cis4
    h d e fis
    h,1\fermata \bar ":|." %5
    r4 gis' a! d,
    g e d2
    d2.\fermata c'4
    h8([ g)] d4 e e
    h2.\fermata h'4 %10
    a cis, d a'
    e2 a,\fermata
    r4 a h8([ cis)] d4
    a a d2\fermata \bar "|." %14 finis
  }
}

IstGottFuerBassoLyricsA = \lyricmode {
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

IstGottFuerBassoLyricsB = \lyricmode {
  \xE So oft ich
  ruf und be --
  te, weicht
  al -- les hin -- ter
  ſich. %5 finis
}

HinwegMitDiesemBassoNotes = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoHinwegMitDiesem
    \partial 8 r8 r b' a g
    f g f es
    d g c, f
    b b, r b'
    a a g16 g c,8 %5
    f8 f c'4
    r8 f, c'4
    r8 f, c' b
    a f g c,
    f f r es! %10
    d b' c f,
    b b, r b
    es4 c'
    d,8. d16 b'4
    c,8. c16 f4 %15
    b, b'16 b b8
    b4 r
    r b16 b b8
    b,4 r \bar "||" %19 finis
  }
}

HinwegMitDiesemBassoLyrics = \lyricmode {
  Hin -- weg, hin --
  weg, hin -- weg, hin --
  weg, hin -- weg mit
  die -- ſem, und
  gib uns Bar -- ra -- bam %5
  loß, hin -- weg,
  hin -- weg,
  hin -- weg, hin --
  weg, hin -- weg mit
  die -- ſem, hin -- %10
  weg, hin -- weg mit
  die -- ſem, und
  gib uns
  Bar -- ra -- bam,
  Bar -- ra -- bam %15
  loß, Bar -- ra -- bam
  loß,
  Bar -- ra -- bam
  loß! %19 finis
}

WelcherWarUmBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoWelcherWarUm
    R1*7 \bar "||" %7
    \key f \major \tempoWelcherWarUmB r4 f8 f16 f f8 f16 f f4
    r f8 f16 f cis8 cis16 cis cis4 \bar "||"
    \key c \major \tempoWelcherWarUmC R1*19 %28
    R1\fermata \bar "|." %29 finis
  }
}

WelcherWarUmBassoLyrics = \lyricmode {
  Creut -- zi -- ge, creut -- zi -- ge Ihn! %8
  Creut -- zi -- ge, creut -- zi -- ge Ihn! %9 finis
}

EsSollDerBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff\tempoEsSollDer
    \partial 4 r4 R2.*8 %8
    \mvTr g'4\fE^\tuttiE b, d
    g d r8 g %10
    es c fis4 d
    g d r8. g16
    cis,8. cis16 cis4 r8. cis16
    d8. d16 d4 r8 d
    g4 a( a,) %15
    d2 r4
    R2.*9 %25
    r4 r r8. \mvTr d16\fE^\tuttiE
    d2 r8. d16
    d2 r8. c'16
    b4( a) g
    d2 r4 %30
    es! es' d
    c2 b4
    a( b) g
    d2( g4)
    c, d2 %35
    g, r4
    R2.
    r2\fermata \bar "|." %38 finis
  }
}

EsSollDerBassoLyrics = \lyricmode {
  Es ſoll der %9
  from -- me, der %10
  from -- me Je -- ſus
  ſter -- ben, die
  Ra -- ſe -- rey, die
  Ra -- ſe -- rey häuft
  Sei -- ne __ %15
  Noth.

  Man %26
  reißt, man
  führt Ihn
  in __ den
  Todt, %30
  das ſchwe -- re
  Creutz mit
  Blut, mit
  Blut __
  zu fär -- %35
  ben. %36 finis
}

EsSollDerBBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \autoBeamOff\tempoEsSollDerB
    \partial 4 r4 R2.*7 %7
    r4 r \mvTr es8([\fE^\tuttiE d)]
    c4( es) g
    c g r8 c %10
    as f h4 g
    c g r8. c16
    fis,8. fis16 fis4 r8. fis16
    g8. g16 g4 r8 g
    c,4 d2 %15
    g,2 r4
    R2.*9 %25
    r4 r r8. \mvTr g'16\fE^\tuttiE
    g2 r8. g16
    g2 r8. f16
    es4( d) c
    g'2 r4 %30
    as! as g
    f2 es4
    d( es) c
    g'2 c,4
    f g2 %35
    c, r4
    R2.
    r2\fermata \bar "|." %38 finis
  }
}

EsSollDerBBassoLyrics = \lyricmode {
  Es ſoll __ der %9
  \xE from -- me, der %10
  from -- me Je -- ſus
  ſter -- ben, die
  Ra -- ſe -- rey, die
  \x Ra -- ſe -- rey häuft
  Sei -- ne %15
  Noth.

  Man %26
  reißt, man
  führt Ihn
  in __ den
  Todt, %30
  das ſchwe -- re
  Creutz mit
  Blut __ zu
  fär -- ben,
  zu fär -- %35
  ben. %36 finis
}

NimmSichrerBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoNimmSichrer
    R2.*18 %18
    b'4 a8.([ b32 c)] b4
    \appoggiatura as16 g8 \appoggiatura f16 es8 es' c b a? %20
    b b, r4 r
    b' a8.([ b32 c)] b4
    \appoggiatura as16 g8 \appoggiatura f16 es8 es' c b a?
    b b, r4 r
    r8 d' b a g4~ %25
    g8 c a g f4~
    f8 g16([ a)] b8 a16([ b)] c8 b
    b4( a) r8 c
    c8.([ d32 c] b8) a g f
    c4 r r %30
    c' h b
    as8 g f des'16([ c)] b([ as)] g([ f)]
    e([ d)] c8 r4 r
    c' h8([ g)] b4
    as8 g f des'16([ c)] b([ as)] g([ f)] %35
    e([ d)] c8 r c d e
    f([ g as)] e f g
    as([ h c] b4) a16([ g)]
    \appoggiatura b16 a8 g16([ f)] d'4 e,
    f r r8 c' %40
    d( fis,4) g8 c, e
    f4 r r8 c'
    d( fis,4) g8 c, e
    f4 r r
    R2.*2 %46
    b4 a8.([ b32 c)] b4
    \appoggiatura as16 g8 \appoggiatura f16 es8 es' c b a?
    b b, r4 r
    es'4 b as\trill %50
    g8 c c b b, as'
    g16([ f)] es8 r g c c
    c16[ b a! g] fis8[ es' d c]
    c4 b8[ g16 fis?] g[ a b8]
    b16[ a g f!] e8[ des' c b] %55
    b4 as16[ b c8] b[ as]
    g8 es' es d! c b
    a!4 r r8 c,
    f4~ f16[ g] a([ b)] c8 es,!
    d4 r r8 f %60
    b4~ b8[ d16 c] b8[ as]
    g[ h] c[ es16 d] c8[ b?]
    a!16[ g] f4 c'32[ b a16] b8[ d32 c b16]
    a16[ g] f4 c'32[ b a16] b8[ f]
    g h4 c8[ d es] %65
    f, a4 b8[ c d]
    g, es'32[( d c16]) b4 c\trill
    b r r8 f
    g( h4) c8 f, a
    b4 r r8 f %70
    g h4 c b32[ a g16]
    f8 b f4.\trill f8
    b,4 r r
    R2.*7 %80
    R2.\fermata \bar "||"
    \time 3/8 \tempoNimmSichrerB r8 r f'
    b([ des)] c
    b4 b8
    b([ es)] des~ %85
    des c b
    a16.([ b64 c)] b8 r
    des c b
    as g f
    des'16([ c)] b([ as)] g([ f)] %90
    e([ d)] c8 c'
    f,4 g8
    as([ g)] c
    f,4 g8
    as g f %95
    des' c16([ b)] as([ g)]
    f4 r8
    f as f
    h4 c8
    g([ d'!)] es~ %100
    es d c
    h16.([ c64 d)] c8 r
    es d c
    b! a g
    es'16([ d)] c([ b)] a([ g)] %105
    fis([ e)] d8 d'
    g,4 a8
    b([ a)] d
    g,4 a8
    b a g %110
    es' d16([ c)] b([ a)]
    g4\fermata r8
    R4.
    g8 es b
    c d4\trill %115
    g4 r8 \markDaCapo \bar "||" %116 finis
  }
}

NimmSichrerBassoLyrics = \lyricmode {
  Nimm, ſich -- rer %19
  Menſch, des Höchſ -- ten Rath zu %20
  Hert -- zen,
  wir mü -- ßen
  nicht mit de -- nen Sün -- den
  ſchert -- zen,
  weil die -- ſer Greul, __ %25
  weil die -- ſer Greul __
  den Ei -- fer Got -- tes
  mehrt, __ den
  Ei -- fer Got -- tes
  mehrt, %30
  nimm, ſich -- rer
  Menſch, des Höchſ -- ten Rath zu
  Hert -- zen,
  wir mü -- ßen
  nicht mit de -- nen Sün -- den %35
  ſchert -- zen, weil die -- ſer
  Greul, __ weil die -- ſer
  Greul __ den
  Ei -- fer Got -- tes
  mehrt, den %40
  Ei -- fer Got -- tes
  mehrt, den
  Ei -- fer Got -- tes
  mehrt.

  Nimm, ſich -- rer %47
  Menſch, des Höchſ -- ten Rath zu
  Hert -- zen,
  wir mü -- ßen %50
  nicht mit de -- nen Sün -- den
  ſchert -- zen, weil die -- ſer
  Greul, __ _
  _ _ _
  _ _ %55
  _ _ _
  _ den Ei -- fer Got -- tes
  mehrt, den
  Ei -- fer Got -- tes
  mehrt, den %60
  Ei -- _
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ %65
  _ _ _
  _ fer __ Got -- tes
  mehrt, den
  Ei -- fer Got -- tes
  mehrt, den %70
  Ei -- _ _ _
  _ fer Got -- tes
  mehrt.

  Die %82
  Un -- ſchuld
  hat ent --
  ſetz -- lich __ %85
  lei -- den
  mü -- ßen,
  dich a -- ber
  ſagt dein bei --
  ßen -- des Ge -- %90
  wi -- ßen, daß
  dür -- res
  Holtz, daß
  dür -- res
  Holtz dem Feu -- %95
  er zu -- ge --
  hört,
  die Un -- ſchuld
  hat ent --
  ſetz -- lich __ %100
  lei -- den
  mü -- ßen,
  dich a -- ber
  ſagt dein bei --
  ßen -- des Ge -- %105
  wi -- ßen, daß
  dür -- res
  Holtz, daß
  dür -- res
  Holtz dem Feu -- %110
  er zu -- ge --
  hört,

  dem Feu -- er
  zu -- ge -- %115
  hört. %116 finis
}

WieHeftigBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoWieHeftig
    r4 b d f
    b g c( f,)
    b,2.\fermata g'4
    d d f fis
    g2 d\fermata %5
    r4 d g f!
    b b, f'2\fermata
    r4 fis g f
    b g c( f,)
    b,2.\fermata g'4 %10
    d d f fis
    g c, f2\fermata
    r4 es d c
    b g' f f
    b,1\fermata \bar "|." %15 finis
  }
}

WieHeftigBassoLyrics = \lyricmode {
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

ErHatAndernBassoNotes = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoErHatAndern
    R1*6 %6
    fis4 a gis h
    a cis h d
    eis, fis2 eis4
    fis8 fis gis ais h4 h %10
    h( ais) h r
    R1*2
    r2 h4. h8
    a!([ gis)] fis a gis4 cis8 h %15
    a([ gis)] fis cis'([ h)] a gis d'
    cis([ h)] a e'! d([ cis)] h h
    h4 a8 h gis2\trillE
    fis4 gis8 ais h4 r
    r2 h,4 d %20
    cis e d fis
    e g fis( h8) e,
    fis2 h, \bar "||"
    \key c \major \tempoErHatAndernB R1*4 \bar "||" %27
    \key f \major \time 3/8 \tempoErHatAndernC f'8 g a
    b([ a)] g
    a16([ g)] f8 r %30
    a g f
    e4 c8
    f f r
    r r d'
    c4 c,8 %35
    f f r\fermata \bar "|." %36 finis
  }
}

ErHatAndernBassoLyrics = \lyricmode {
  Iſt Er Chriſt, der %7
  Aus -- er -- wähl -- te
  Got -- _ _
  tes, der Aus -- er -- wähl -- te %10
  Got -- tes,

  Er hat %14
  an -- dern, hat an -- dern ge -- %15
  hol -- fen, Er hel -- fe Ihm
  ſel -- ber, Er hel -- fe, Er
  hel -- fe Ihm ſel --
  ber, iſt Er Chriſt,
  iſt Er %20
  Chriſt, der Aus -- er --
  wähl -- te Got -- tes,
  Got -- tes.

  Biſt du der %28
  Jü -- den
  Kö -- nig, %30
  ſo hilf, ſo
  hilf dir
  ſel -- ber,
  ſo
  hilf dir
  ſel -- ber.
}

IchBinEinBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoIchBinEin
    r4 c' h a
    g e d c
    f2.\fermata e8([ d)]
    c4 h c cis
    d( g) c,2\fermata %5
    r4 a' d, e8([ f)]
    g4 a g e
    f2.\fermata e8([ d)]
    c4 h c cis
    d2 a'\fermata %10
    r4 a d, e8([ f)]
    g4 a g e
    f2.\fermata d4
    c e f d
    c d g2\fermata %15
    r4 f! e d
    c a' g2
    c,1\fermata \bar "|." %18 finis
  }
}

IchBinEinBassoLyrics = \lyricmode {
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

DerDuHerrBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoDerDuHerr
    r4 d a' h
    fis h a! d,
    g2.\fermata fis4
    e d h' a
    h g fis2\fermata %5
    r4 h g a!
    d, a' h fis
    g2.\fermata g4
    fis a h g
    a a, d2\fermata \bar "|." %10 FINIS
  }
}

DerDuHerrBassoLyricsA = \lyricmode {
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

DerDuHerrBassoLyricsB = \lyricmode {
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

DerDuHerrBassoLyricsC = \lyricmode {
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
