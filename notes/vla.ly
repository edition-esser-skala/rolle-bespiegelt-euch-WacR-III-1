\version "2.22.0"

BespiegeltEuchViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoBespiegeltEuch
    a4\fE a a
    a r r
    r8 a a4 cis
    a r r
    r8 a a4 cis %5
    a a' h
    e, d h'
    e, cis r
    a'8 a, a4 r
    a'8 a, a4 r8 a' %10
    a4 a a
    a a a
    a8 g16. h32 a4 g
    fis a,\p a
    a a a \noBreak %15
    a16. d32\fE d16. h32-\critnote a4 a \bar "S-S"
    fis' a, a \noBreak
    a r r
    r8 a a4 cis
    a r r %20
    r8 a a4 cis
    a r8 d\p d d
    cis cis fis fis e e
    e[ e] cis\f cis[\p d d]
    e[ d] cis\f cis[\p d d] %25
    e e, e4 r
    e'8 e, e4 r
    e'8 e, e4 r
    a cis\ffE e
    e e e %30
    e e e
    e8 r r a,\p cis cis
    d d h h h h
    h h a a a a
    a a gis gis a a %35
    e' d'4\ffE d d8~
    d d4 d d8~
    d cis h a gis e
    cis fis e4 d
    cis e e %40
    e e e
    e8 d e4 d
    cis cis e
    e r r
    r8 e e4 gis %45
    e r r
    r8 e e4 gis
    e a8\p a g g
    fis cis' cis cis cis cis
    h fis ais ais ais ais %50
    h4 fis\ff fis
    fis fis fis
    fis d8 d[\p d d]
    e h' h h h h
    a e gis gis gis gis %55
    a4 a8\f a[\p gis gis]
    gis gis fis fis d d
    cis gis'4\f gis gis8~
    gis gis4 gis gis8
    fis cis'4 cis cis8~ %60
    cis cis4 cis cis8
    d h,[\p h' h h h]
    a! a a a a a
    g! g g g g g
    fis fis fis fis g g %65
    a a, r \once \slurDashed e'( d cis)
    d4 r8 \once \slurDashed fis( e d)
    cis cis'4\ff cis cis8~
    cis cis4 cis cis8~
    cis h a g fis e %70
    fis g fis4 cis
    d a'\p a
    a a a
    a8 h[\f a g fis e]
    fis d d4 cis %75
    d a a
    a a a
    a16. fis'32 g16. h32 a4 g
    fis4\fermata r16 fis fis16. fis32 h16. fis32 cis'16. e,32
    d8.\trillE h16 d8 d16. d32 fis8 fis16. fis32 %80
    fis8 d d d e e
    cis8. fis16 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,32
    d8.\trillE h16 d8 d16. d32 fis8 fis16. fis32
    fis8 d d d g e
    cis4 r8 fis\p fis fis %85
    h,4 d\f fis
    h8 h,[\p d d fis fis]
    h4 fis\f fis
    fis8( fis) fis( fis) fis( fis)
    \slurDashed fis( fis) fis( fis) fis( fis) %90
    gis( gis) gis( gis) gis( gis)
    gis( gis) fis( fis) e( e)
    dis( dis) e( e) dis( dis) \slurSolid
    e8. gis16\ff gis16. gis32 gis16. gis32 cis16. gis32 dis'16. fis,32
    e8.\trill cis16 e8 e16. e32 gis8 gis16. gis32 %95
    gis8 e cis cis cis cis
    cis8. fis16 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,!32
    dis8.\trillE h16 dis8 dis16. dis32 cis8 cis16. cis32
    fis8 dis h h h h
    h gis' eis eis eis cis %100
    cis cis cis[\p cis d d]
    cis cis d d d d
    cis \noBeam eis\f dis4 his
    cis r r
    r8 fis fis4 gis8 fis %105
    eis4 fis8 fis cis cis
    d4 cis2
    cis8 cis h h a a
    h h cis cis cis, cis
    d4 d' d %110
    cis cis cis
    his his his
    cis2.
    fis,4 d' h'
    e, d h' %115
    e, cis r
    a'8 a, a4 r
    a'8 a, a4 r8 a'
    a4 a a
    a a a %120
    a16. fis32 g16. h32 a4 g
    fis a,\pE a
    a a a
    a16. a'32\ffE g16. g32 a4 g \bar "S-S" %124 finis
  }
}

GuteNachtViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \autoBeamOff \tempoGuteNacht
    d4 c b a
    a2 f\fermata
    d'4 d e c
    f2 e\fermata
    d4 d d cis \noBreak %5
    a1\fermata \bar ":|."
    d4 d c! c \noBreak
    d c a2\fermata
    c4 d c c
    f e e2 %10
    cis\fermata d4 c?
    b a a2
    f1\fermata \bar "|." %13 finis
  }
}

LassetUnsZuViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoLassetUnsZu
    f2\fE f
    d2. g4
    c, es f es
    d b f'2~
    f h,4 h %5
    c2 es~
    es a,
    b4 c d es
    f2 f~
    f e %10
    f es~
    es4 d8 es d4 c
    b g d'2~
    d4 c8 d c4 b
    a a b c %15
    b c d es
    f2 f,
    b r4 d8 c
    h2 g
    c r4 c8 b-\critnote %20
    a2 f
    b1
    c2. d4
    d2 c
    c r %25
    fis d
    d r
    e c
    f f
    d2. g4 %30
    c, es! f es
    d b f'2~
    f h,4 h
    c2 es~
    es a, %35
    b r
    h h'
    g r
    f f
    f b,! %40
    g'2. g4
    f1~\pE
    f~
    f2 r
    r f4\fE f %45
    b, b b a
    g b f b
    e, des' b as
    g b f b
    e,2 des' %50
    des c
    f1
    es
    d2 d
    es f %55
    b, d
    es f
    b,1\fermata \bar "|." %58 finis
  }
}

AlsErDahinKamViola = {
  \relative c' {
    \clef alto
    \key es \lydian \time 4/4 \tempoAlsErDahinKam
    R1*2
    \tempoAlsErDahinKamB es4\p es es r8 es
    f g as b,16. b32 b8~[ b16.] es32-!\f \tempoAlsErDahinKamC es4
    R1*3 %7
    \tempoAlsErDahinKamD c4\p c g'8-!\f g,-! r g\pE
    a!4 h c r8 d
    es4 b\f^\tenuto as8\pE as c es %10
    r es es es es4-!\f r
    r <d g,> <es g, c,> r
    \tempoAlsErDahinKamE R1*2
    R1\fermata \bar "|." %15 finis
  }
}

DeinenEngelViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \autoBeamOff \tempoDeinenEngel
    d4 f f f
    d c c2
    a\fermata b4 c
    d es f es
    d1\fermata \bar ":|." %5
    f4 g g f
    es f f2\fermata
    b,4 c d es^\critnote
    f f d2\fermata \bar "|." %9 finis
  }
}

WieQuaeletViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoWieQuaelet
    \partial 4 r4 e4\fE fis g h
    h h, h h
    r cis h h
    h8. a16 g4 g g'8 e
    fis4 fis fis fis8 d %5
    e4 e e e8 a
    \appoggiatura g fis4 h, h h
    h h\p h h
    c8\f c c h ais ais ais h
    c c c h ais2 %10
    h4 h e, r
    e\p fis g g'8 h
    h4 h, h h
    r cis' h h
    h h g e %15
    d! d c c
    d h a a
    g8. g16\f g4 g8(-.\pE g-. g-. g-.)
    g8. g16\f g4 a8(-.\p a-. a-. a-.)
    a4 d\f d\p d\f %20
    fis\p d\f e\p r8 fis
    r g e d cis\pocoFE cis cis cis
    d4\p d, g8 g'\fE es d
    cis cis cis d es es cis cis
    d4 d h!8 d\p dis dis %25
    g4 fis e g8 h
    h4 h, h h
    r cis' h h
    h h r g8 e
    fis4 fis fis\f d\p %30
    e e e\f e8\pE a
    \appoggiatura g fis4 h, h h
    h h h h
    c8(-. c-. h-. h-.) a(-. a-. ais-. ais-.)
    h h cis dis e4 ais, %35
    h h e8 e\pocoF c h
    ais\p ais ais h c\f c c h
    ais\pE ais ais ais h4 h
    \tempoWieQuaeletB h16.\f e32 e16. e32 e16. e32 e16. e32 e16. e32 e4.~
    \tempoWieQuaeletC e1\p %40
    e16.\fE e32 c16. c32 c16. c32 c16. c32 cis16. fis32 fis4.~
    fis2\pE \tempoWieQuaeletD r16 fis fis fis fis fis fis( dis) \noBreak
    dis h'\fE \once \slurDashed h( fis) fis( dis) dis( h) h4 r \bar "||"
    \time 3/8 \tempoWieQuaeletE R4. \noBreak
    r4 h8\pE %45
    e fis g
    a h h,
    e4.~
    e4 r8
    h4 c8 %50
    fis4 d8
    g c, cis
    d4 r8
    d4 r8
    d4 r8 %55
    g, a h
    c d d
    g,16 g' d h g8
    d'4 r8
    a a' a, %60
    e'4 r8
    h h' a
    g g, g
    a a a
    ais ais ais %65
    h4 r8
    h4 r8
    h4 r8
    h4 r8
    a! a a %70
    a g r
    r a a
    h4.~
    h
    e8 e[\ff fis] %75
    g e fis,
    g4 r8\fermata \bar "|." %77 finis
  }
}

UndErStundViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoUndErStund
    R1*4
    \tempoUndErStundB a16(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.) %5
    \tempoUndErStundC r16 g h16. e32 g8 h a a a a
    a a a a a a a a
    g4 r \tempoUndErStundD r2
    R1*11 %19
    R1 \bar "||" %20 finis
  }
}

HerrSollenViola = {
  \relative c' {
    \clef alto
    \key a \major \time 3/4 \tempoHerrSollen
    e8 e e e e e
    e e e e e e
    cis cis cis cis cis cis
    cis cis cis cis cis cis
    a a a a a a %5
    a a a cis d e
    e e e e e e
    e e e e e e
    e e, r4 r \bar "||" %9 finis
  }
}

LassMichAnAndernViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \autoBeamOff \tempoLassMichAnAndern
    d2 e4 d
    cis cis cis2
    d2.\fermata d8([ cis)]
    h4 h h4. fis'8 \noBreak
    fis2( d)\fermata \bar ":|." %5
    e e4 e \noBreak
    d cis h a
    a( e'8[ d] cis2)\fermata
    d fis4 fis
    fis e d( e) %10
    cis2.\fermata d8([ e)]
    fis4 h, h4. fis'8
    fis2( d)\fermata \bar "|." %13 finis
  }
}

JesusAberAntworteteViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoJesusAberAntwortete
    R1*4
    \key c \major \tempoJesusAberAntworteteB d8[\f r32 d fis a] d16. a32 g32. fis64 e32. d64 c!8 \once \slurDashed a(-.\p a-. a-.) \noBreak %5
    a16(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    \once \slurDashed a(-. a-. a-. a-.) a4-!\f g8[ r32 g h d] g16. d32 c32. h64 a32. g64
    f!8 d'\pE d d d4 r
    r h' r2
    c,8[\f r32 c e g] c16. g32 f32. e64 d32. c64 b8 c16(-.\p c-.) c(-. c-. c-. c-.) %10
    \slurDashed cis(-. cis-. cis-. cis-.) cis(-. cis-. cis-. cis-.) d(-. d-. d-. d-.) d4 \slurSolid
    r8 a\pp a a a4 r
    \tempoJesusAberAntworteteC R1*15 %27
    R1\fermata \bar "|." %28 finis
  }
}

GepriesnerWeibesViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/8 \tempoGepriesnerWeibes
    \partial 8 r8 c4\fE r8
    c e, g
    c c, r
    r f16. g32 a16. h32
    c8 c16. d32 e16. f32 %5
    g8 g, g
    c c, c
    r c'16. d32 e16. f32
    g4 r8
    g d' d, %10
    g g, g
    r f!16. g32 a16. h32
    c4 r8
    r g g
    g4 g8 %15
    g g g
    g4 r8
    r g g
    g g r
    a f16. g32 a16. h32 %20
    c8 c16. d32 e16. c32
    f,8 g g
    a4.
    r8 f16. g32 a16. h32
    c8 c16. d32 e16. c32 %25
    f,8 g g
    c,4 r8
    c'4\p r8
    c e, g
    c c, r %30
    r f16. g32 a16. h32
    c8 c16. d32 e16. f32
    g8 g, g
    c c, c
    c4 r8 %35
    c'4 r8
    d4 r8
    d,4 r8
    e c' a
    d d[\f d] %40
    d4 r8
    r d\f d
    d4 r8
    d4\p r8
    e c16. d32 e16. fis32 %45
    g4 r8
    g d' fis,
    g g, g
    c e d
    c4 h8 %50
    c d c
    h4.
    c8\pocoF e d
    c c' h
    c d d, %55
    g,4 r8
    g4\fE r8
    g h d
    g g, r
    r c16. d32 e16. fis32 %60
    g8 g16. a32 h16. c32
    d8 d, d
    g g16.[\p f!32 e16. d32]
    c4 r8
    c e, g %65
    c c, r
    r f16. g32 a16. h32
    c8 c16. d32 e16. f32
    g8 g, g
    c c, c %70
    r c'16. d32 e16. c32
    f4 a,8
    b? c c,
    f4.
    r8 d'16. e32 fis16. d32 %75
    g4 h,!8
    e d d,
    g g[\pocoF g]
    g g[\pE g]
    g g[\pocoF g] %80
    g g8\p g]
    g' g, r
    a4 g'8
    f4 e8
    f g g, %85
    a4.
    r8 f16. g32 a16. h32
    c8 c16. d32 e16. c32
    f,8 g g
    c16. e32\f d16. c32 h16. a32 %90
    g8 g g
    g g[-! g]-!
    g g g
    g g[-! g]-!
    g g r %95
    a f16. g32 a16. h32
    c8 c16. d32 e16. c32
    f,8 g g
    a4.-\critnote
    r8 f16. g32 a16. h32 %100
    c8 c16. d32 e16. c32
    f,8 g g
    c\fermata e16 d c h
    a4.~\pE
    a8 h cis %105
    r d d,
    a'4 r8
    d,4 r8
    e4 gis8
    r a a %110
    e e' e
    e e e
    fis fis fis
    g g g
    e e e %115
    fis fis fis
    dis dis dis
    e fis g
    a h h,
    e e[\f e] %120
    e4 r8
    e4\p r8
    r a a,
    e' e[\f e]
    e4 r8 %125
    e4\pE r8
    r a a,
    e' e e
    f f e
    d d e %130
    fis fis fis
    e e e
    e d c
    f! e e,
    f\f f'-! e-! %135
    dis-! dis-! dis-!
    e4.
    e,
    a4 \markDaCapo \bar "||" %139 finis
  }
}

UndUeberEineViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoUndUeberEine
    R1*3
    \key b \major \time 3/8 \tempoUndUeberEineB b8 d b
    es g es %5
    f4 b,8
    es f f,
    b b' b,
    es f f,
    b4 r8 %10
    \time 4/4 \tempoUndUeberEineC a4 r r2
    R1*5 %16
    \tempoUndUeberEineD r4 g8 a b4 g
    c2. es4
    r a, g d'
    r g d2 %20
    r4 d es! d
    c2 d~
    d4 b es d
    c2 d
    g,4. g'8 f! es d c %25
    b a g4 r2
    \tempoUndUeberEineE R1*13 \bar "||" %39
    \key c \minor \tempoUndUeberEineF c8\pE c4 c8 b b4 b8 %40
    b b4 b8 as as4 as8
    as-! as-! b-! b-! c4 r
    r8 e e e des'4 r
    r8 r16 f,\f as16. c32 as16. f32 d!4 r
    r8 c\pp c,4\fermata r2 %45
    r8c'\pE c,4 r8 c' c[ h]\f
    r c\p c4 r8 c c4
    r8 c c[ h]\f r16 r32 c\fE e16. g32 f4^\tenuto
    r16 r32 des des16. des32 d4^\tenuto r16 r32 c g16. e32 c4
    r16 r32 c'\pE des16. c32 des4 r16 r32 d e16. d32 e4 %50
    f8 f g es es16. as,32 as16. as32 f'4
    r16 es(-. es8-.)~ es16 es(-. es8-.)~ es16 g(-. g8-.)~ g16 g(-. g8-.)~
    g16 g(-. g8-.)~ g16 g(-. g8-.)~ g16 d(-. d8-.)~ d16 d(-. d8-.)~
    d16 c(-. c8-.)~ c16 f(-. f8-.)~ f16 d(-. d8-.)~ d32. g64\f g32. g64 f32.[ es64 d32. c64]
    \tempoUndUeberEineG h4 r r16 r32 c\fE es16. g32 c8 es %55
    \tempoUndUeberEineH fis,2\pE r8 g g, f'
    es es4^\critnote e8 d4 d
    d8 c16 b c8 c a b16 a b8 b
    c4 r r d
    g, r r2 \bar "||" %60
    R1*6 %66
    R1\fermata \bar "|." %67 finis
  }
}

WerdetRuhigViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 6/8 \tempoWerdetRuhig
    b8\fE d d d4 r8
    r g g a f! b
    g4 g8 f4 d8
    d cis cis d d, r
    r cis' cis d8. c16 b a %5
    g4 es8 r16 f( g a b d) \bar "S-S"
    es4 c8 r16 d( e fis g b)
    c,8 c c c b fis'
    g b, c d d, r
    R2. %10
    c'8 d d, es4 r8
    R2.
    g'8 d d, g4 r8
    b4\p d8 d4 r8
    r g g a f! b %15
    g4 g8 f4 d8
    d cis cis d d, r
    r cis' cis d d, r
    f' es d c b a
    b b' es, c a'[\fE c] %20
    f, b,[\pE g'] f a[\fE c]
    f, es16[\pE d es8] f4\fermata r8
    g,4\fE es8 r16 \once \slurDashed f( g a b d)
    g,4\pE^\critnote es8 r16 \once \slurDashed f( g a b d)
    es4 c8 r16 \once \slurDashed f,( g a b d) %25
    c4.( c8) r r
    c4.( c8) r r
    g' es! c c b r
    es f f, g4 r8
    R2. %30
    es'8 f f, b b' a
    g4\fE es8 r16 \once \slurDashed f,( g a b d)
    es4 c8 r16 \once \slurDashed d,( e fis g b)
    c8 es es d d d
    d b es a,8. c16 b a %35
    g8\p b d g,4 r8
    r r g a! h c
    a f-\critnote c' f4 r8
    r r f, g a b
    g'4 r8 a, fis'[\fE a] %40
    d, g,[\pE^\critnote es'] a, fis'[\fE a]
    d, es[\pE es] a,4\fermata r8
    g4\fE es8 r16 \once \slurDashed f( g a b d)
    g,4\p es8 r16 f( g a b d)
    es4 c8 r16 d,( e fis g b) %45
    c4 cis8 d4 r8
    cis4 cis8 d4 r8
    r es4(\f^\tenuto d8)\pE r r
    R2.
    g8 d d, es4 r8 %50
    r es'4(\f^\tenuto d8)\pE r r
    R2.
    c8 d d, es4.
    c'8\pocoFE d d, g d' b
    b\f d d d4 r8 %55
    r g g a f! b
    g4 g8 f4 d8
    d cis cis d d, r
    r cis' cis d d, r
    R2. %60
    g'8 d d, es4 r8
    R2.
    g'8 d d, g16\fermata g' f! es d c
    b2.~\pE
    b4. f'8 f, b %65
    es2.
    e4. f4 r8
    f,4 r8 f4 r8
    f4 r8 f f' es
    f g c, r16 \once \slurDashed f,( g a b d) %70
    c4. d8 es es
    d g, g r es'\pocoFE es
    f4 es8 d16 es\fE d c b a
    g4 es8 r16 \once \slurDashed f( g a b d) \bar "S-S" %74 finis
  }
}

IchFuehleZwarViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \autoBeamOff \tempoIchFuehleZwar
    r4 b d d
    d c a b
    a2.\fermata fis'4
    e d d d
    d2.\fermata d4
    d c b c
    a b c2\fermata
    r4 f es d
    d d b2\fermata \bar "|."
  }
}

DieMaennerAberViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDieMaennerAber
    R1*6 \bar "||" %6
    \tempoDieMaennerAberB r4 r8 e e e e e
    f4 e8 e e4 r
    r8 f c c h c16 d e8 a,
    f' f16. f32 g8 a h4 r %10
    r8 e, e e16 e e4 r
    e e8 e e e e e16 h
    c4 e8 e e4 r \bar "||"
    \tempoDieMaennerAberC R1*8 \bar "||" %21
    \key e \minor \time 3/8 \tempoDieMaennerAberD e8 g e
    h' g e
    h' g e
    h' g^\critnote e %25
    h' e, d!
    e e d
    c a e'
    fis e e
    dis dis r %30
    r e e
    dis4 r8
    r e e
    dis4 r8 \bar "||"
    \key c \major \time 4/4 \tempoDieMaennerAberE R1*9 \bar "||" %43
    \key d \major \time 2/2 \tempoDieMaennerAberF R1*3 %46
    r2 \bar "||" \tempoDieMaennerAberG r
    R1*2 \bar "|." %49 finis
  }
}

WasDuerfenWirViola = {
  \relative c' {
    \clef alto
    \key fis \minor \time 4/4 \tempoWasDuerfenWir
    \partial 8 r8 r4 r8 a' gis eis cis cis'
    cis ais fis fis fis dis h h'
    h gis e! e e h' a cis
    d,4 cis cis8 fis fis h,
    cis cis r4 r2 %5
    R1*2
    r2 r4 cis
    cis8 fis16 fis fis8 cis cis cis r gis'
    fis4 r8 fis fis dis dis fis %10
    e4 r r2
    r2 fis4 r8 fis
    e! cis16 dis e8 cis dis gis, r gis'
    eis gis cis, eis fis4 r8 e
    dis fis h, dis e dis cis cis %15
    cis4 his cis8 cis dis eis
    fis fis, r4 r2
    r4 r8 fis' eis gis cis, eis
    fis4 fis8 fis d4. d8
    d4 d cis cis8 cis %20
    cis4 cis h gis'8 gis
    eis cis4 d8 cis2
    a4 r r r8\fermata \bar "|." %23 finis
  }
}

MundDerViola = {
  \relative c' {
    \clef alto
    \twofourtime \key d \major \time 2/4 \tempoMundDer
    r8 d\fE a' a,
    h4 r8 g
    a4 a
    a r8 gis'
    a4 a, %5
    r8 d fis d
    r a cis cis
    r d d d
    r cis cis cis
    r d d d %10
    g,4. g8
    a4 r
    h r
    a r
    r8 g' a a, %15
    a4 r
    h r
    a8 g a a
    d d, r4 \bar "S-S"
    r8 d'\p a' a, %20
    h4 r8 g'
    a4 a,
    a r8 gis'
    a4 a,
    r8 d fis a %25
    fis d d d
    cis cis cis cis
    h h e e
    a,4 r8 a'
    d,4. dis8 %30
    r e gis e
    e4 e16 d! cis h
    a8\f e' e e
    e\p r e r
    e\f cis a e' %35
    e\p r e r
    e4 r8 a,~
    a h r h
    h4 h'\pocoFE
    a8 h, cis d %40
    e4 e,
    r8 a\fE e' e
    fis4 r8 d
    e4 e
    a, r8 dis %45
    e4 e
    e r
    fis r
    e8 d e e,
    a4 r %50
    r dis\pE
    e8 h r4
    r r8 h
    e4 r
    cis a %55
    d! r8 d
    g,4. gis8
    a4 r
    r8 a a a
    g a a h %60
    r h h h
    a h h cis
    r cis cis cis
    h h' h h
    h r h r %65
    r a a a
    a r d, r
    g4 g
    fis fis
    g gis %70
    r8 a, a a
    b b b b
    r a a a
    r a a a
    g4 r8 h %75
    a4 a
    d r
    h\pocoFE r
    a8\pE g a a
    a4 r %80
    h\pocoFE r
    a r
    gis8 gis gis gis
    a4 r
    r8 d\f fis d %85
    a cis cis cis
    a a a a
    a cis cis cis
    a a a d
    g,4. g8 %90
    r a a4
    h r
    a r
    r8 g' a a,
    a4 r %95
    h r
    a8 g a a
    d8.\fermata e16 d c h a
    g8\pE d' r fis
    r h, r d %100
    r e r d
    d d d16 c h a
    g8 d' r fis
    r h, r d
    r d r d %105
    r d fis d
    gis,16(\fp gis) gis( gis) gis( gis) gis( gis)
    a( a) a( a) \slurDashed a( a) a( a)
    ais(\fpE ais) ais( ais) ais( ais) ais( ais) \slurSolid
    h8 h d h %110
    r e r e
    r fis, fis fis
    g g g g
    fis fis fis fis
    eis eis eis eis %115
    fis g'! fis e
    d cis h d
    e4\trill fis\trill
    h, r
    h\f r %120
    a r
    r8 g a a
    a4 r
    h r
    a8 g a a %125
    d,4 r \bar "S-S" %126 finis
  }
}

DiesenFindenWirViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 6/8 \tempoDiesenFindenWir
    R2.*6 %6
    g4. g
    g8 g g g g g
    b4. cis
    d4 a8 e'4 a,8 %10
    f'4 a,8 cis4 a8
    d4 a8 e'4 a,8
    f' e d g f e
    f16 e? d8 r r4.
    r8 c b a d c %15
    b d, b' fis d fis
    g d g a d, d'
    b d, b' fis d fis
    g4 r8 g' f! es
    d c b r4. %20
    d4. e4 e8
    f4. e
    d4 r8 r4.
    R2.
    d4. d %25
    d8 d d d d d
    es!4. fis
    g4 d8 a'4 d,8
    b'4 d,8 fis4 d8
    d4 d8 d d d %30
    d g, r r4 g'8
    g d es f es d
    c4. d
    c f
    es d %35
    es8 d c f4.
    es8 d c d fis g
    <d a'>4 r8 <d b'>4 r8
    <d a'>4 r8 <d b'>4 r8
    <d a'>4 r8 <d b'>4 r8 %40
    <d a'>4 r8 <d b'>4 g,8
    es'2.
    \once \tieDashed d4.~ d4 es8
    d2.
    b4. r\fermata \bar "|." %45 finis
  }
}

ErHatDasVolckViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoErHatDasVolck
    \partial 8 cis8\fE cis e e a a a, r e'
    d4. e8 e e r e
    d4. e8 e e r e
    e4 e e r
    R1*2 %6
    r2 r4 r8 h\fE
    e e16 fis gis fis gis a h8 h16 a gis fis gis e
    a8 a,16 h cis d! cis d e8 e16 d cis h cis a
    d cis d e fis e fis gis a8 cis, e cis %10
    cis h cis'16 h cis a d,8 d'16 cis h a h gis
    cis,8 cis'16 h a gis a fis h,8 h'16 a gis fis gis e
    a,8 a'16 gis fis gis fis e dis2~
    dis e4 e8 fis^\critnote
    cis4 d cis r8\fermata \bar "|." %15 finis
  }
}

IstGottFuerViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 2/2 \autoBeamOff \tempoIstGottFuer
    r4 a e' e
    d a a2
    a2.\fermata ais4
    h fis' g fis
    d1\fermata \bar ":|." %5
    r4 e e d
    d e fis2
    d2.\fermata d4
    d d h h
    h2.\fermata e4 %10
    e g! fis e
    e2 e\fermata
    r4 cis d a
    a a a2\fermata \bar "|." %14 finis
  }
}

HinwegMitDiesemViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoHinwegMitDiesem
    \partial 8 r8 r b' a g
    f g f es
    d g g f
    f4 f8 f
    f c d c %5
    c4 r8 f
    e f e d
    c d c f
    f f d c
    c16 b a4 es'!8 %10
    f g g f
    f16 es d8 r4
    g2
    f
    es4. a,8 %15
    b b' b4
    b,8 b' b4
    b,8 b' b b,
    b4-! r \bar "||" %19 finis
  }
}

WelcherWarUmViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoWelcherWarUm
    \key b \major \time 4/4 \tempoWelcherWarUm
    R1*7 \bar "||" %7
    \key f \major \tempoWelcherWarUmB a16 c8 f a c16 b, e8 g e e16
    c f8 a f a16 g2 \bar "||"
    \key c \major \tempoWelcherWarUmC R1*19 %28
    R1\fermata \bar "|." %29 finis
  }
}

EsSollDerViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/4 \tempoEsSollDer
    \partial 4 r4 g\p b d
    g d4. g8
    es c fis4 d
    g, d' r8. g16
    cis,4 cis8. e64\f d cis h a4 %5
    d\p d8. a'64\f g f e? d4
    g,\pE a2
    d,8 es'\f d c b a
    b4 d d
    d d r8 d %10
    c^\critnote c d4 fis
    d d r8. d16
    e8. e16 e8. e64 d cis h a8. a16
    a8. a16 a8. a64 g f e? d8 f'
    e4 a, a %15
    d,2 r4
    d'\p d8. a'64\f g fis e d4
    d'\p d,8. a'64\f g fis e d8 c!
    b\pE b a a g g
    d'4 d d %20
    es! es d
    c c b
    a b g
    d' d g,
    c-\critnote d d, %25
    g\fE b d
    d4 d8. a'64 g fis e d8. d16
    d4 d8. a'64 g fis e d8. d16
    d4 d d
    d2 r4 %30
    es!4 es d
    c c b
    a b d
    d2 d4
    es d c %35
    b b b
    a a a
    b2\fermata \bar "|." %38 finis
  }
}

EsSollDerBViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoEsSollDerB
    \partial 4 r4 c\pE es g
    c g r8 c
    as f h4 g
    c, g' r8. c16
    fis,4 fis8. a?64\fE g fis e? d8. fis16 %5
    g4\pE g8. d64\fE c b! a? g8 g'
    c,4\pE d d
    g,8 g'\fE g f es d
    es4 g g
    g g r8 g %10
    f f g4 g
    g g r8. g16
    a8. a16 a8. a64 g fis e d8. d16
    d8. d16 d8. d64 c b! a? g8 d'
    c es d2 %15
    d2 r4
    g4\pE g8. d64\f c h? a? g8. g'16
    g4\p g8. d64\f c h? a? g8 f'
    es\p es d d c c
    g'4 g, g'
    as! as g
    f f es
    d es c
    g' g, c
    f g g, %25
    c4\fE es g
    g~ g8. d64 c h a g8. g'16
    g4~ g8. d64 c h a g8. f'16
    es8 es d d c c
    g'4 g, g %30
    as! as' g
    f f es
    d es g
    g g g
    as g g, %35
    g g as
    as g g
    g2\fermata \bar "|." %38 finis
  }
}

JesusAberWandteViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoJesusAberWandte
      \set Staff.timeSignatureFraction = 4/4
    R1*2
    \tempoJesusAberWandteB as4\pE as f' es
    es r8 f f f es es
    es es[\pocoFE es f] f f es es %5
    es es es es f f f f
    es es16. es32\f es8 es \tempoJesusAberWandteC c2~\p
    c1~
    c
    \tempoJesusAberWandteD c4 c c c %10
    c8 r r4 r8 b-\parenthesize-!\fE b-\parenthesize-! b-\parenthesize-!
    b2 r8 e\pE g e
    c2^\critnote r8 c f c
    as8. a16\fE a2.~\fpE
    \once \tieDashed a1~ %15
    a2 r
    b4 r32 g'\fE f es d[ es d c] b es d c b[ c b a] g4
    \time 2/4 r g'-!
    \time 4/4 f4 r16.-\critnote f,32\pE f16. f32 \once \tieDashed f2~
    f1 %20
    es2 r8 d d4\fermata \bar "|."
  }
}

NimmSichrerViola = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoNimmSichrer
    b8\fE b es es d d
    b4 c f
    f f r
    b,8\p b es es d d
    b4 c f %5
    f\fE f r
    f b,8 b g' g
    c, c b' b c c
    f, f es es f b
    b b b b g g %10
    c,4 r16 r32^\critnote f e16.([ f64 g)] f16. a,32 g16.([ a64 b)]
    a8 c c c f f
    f4 r16 r32^\critnote b a16.([ b64 c)] b16. d,32 c16.([ d64 es)]
    d8 f f f b b
    r g g g f es %15
    d r r4 r8 f
    r g g g f es
    \appoggiatura es d4 r r
    b8(\p b) es( es) d( d)
    b4 c f %20
    f\fE f r
    f8\p f es es d d
    b4 c8 es d c
    f4\fE f r
    b,8\pE b b b b b %25
    a a a a a a
    d d d d c c
    c c c c c c
    b b b b h h
    c4\fE r r %30
    g'\pE f g
    c, des des\fE
    g, r r
    g'\pE f g
    c, des des\f %35
    c r8 c-! d-! e-!
    f g as e f g
    as h c f,\pE g e
    c c b! b g g
    f4\pocoFE r r8 f'\pE %40
    r d d d c b
    a8\pocoFE r r4 r8 f'\pE
    r d d d c b
    c\fE c b b c c
    b4 g c %45
    c r f16 es! d c
    d8\pE d c c b b
    b4 c f
    f r r8 f
    b, b c c b b %50
    es g f4 d
    b8 b es es es es
    a a a a a a
    a a g g g g
    g g g g g g %55
    g g f f, b b
    es4 es es,
    f r16 r32 f'\fE e16.([ f64 g)] f16. a,32 g16.([ a64 b)]
    a8\p a a a a a
    b4 r16 r32 b'\fE a16.([ b64 c)] b16. d,32 c16.([ d64 es)] %60
    d8\pE f f d d f
    es g g es es g
    c, c c f f f
    f f f f f b,
    r g' g g g g %65
    r f f f f f
    es c f f f, f
    b4 r r8 f'
    r g g g f es
    d8 r r4 r8 f %70
    r g g g g d
    d2 c4
    b b'8\fE b g g
    c, c b' b c c
    f, f es es f f %75
    es es es es g g
    c, c c f f f
    r g g g f es
    d r r4 r8 f
    r g g g f es %80
    \appoggiatura es d4 r r\fermata \bar "||"
    \time 3/8 \tempoNimmSichrerB R4.
    b4\pE r8
    b c des
    es4 r8 %85
    es,4 r8
    f b r
    g'4 r8
    c, b c
    b des des %90
    g,4 c8
    des d e
    f c r
    des d e
    f c des %95
    b c c
    f as g
    f4 r8
    d! f g
    g4 g8~ %100
    g f es
    d16.([ es64 f)] es8 r
    a!4 r8
    d, c d
    g g es %105
    d4 d8
    es! e fis
    g d r
    es! e fis
    g fis g %110
    g g fis
    g4\fermata r8
    R4.
    g8\f es b
    c d4\trill %115
    g, r8 \markDaCapo \bar "||" %116 finis
  }
}

WieHeftigViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \autoBeamOff \tempoWieHeftig
    r4 f f f
    f g g( f)
    f2.\fermata g4
    f f f d
    d2 d\fermata %5
    r4 d d f!
    f f f2\fermata
    r4 d d f!
    f g g( f)
    f2.\fermata g4 %10
    f f f d
    d es c2\fermata
    r4 a b es
    f es f f
    d1\fermata \bar "|." %15 finis
  }
}

ErHatAndernViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoErHatAndern
    R1
    r2 h4 d
    cis e d fis
    e g ais, h~
    h ais h8 cis d e %5
    fis4 fis2 eis4
    fis r r2
    R1*2
    fis4. e!8 d cis h d %10
    cis4 fis8 e d cis h fis'
    e d cis g' fis e d a'!
    g fis e e e4 d8 e
    cis2\trillE h4 r
    r4 cis h gis %15
    r fis' fis eis8 gis
    gis4 fis r fis8 fis
    cis4 cis h cis8 h
    a fis r4 r h~
    h ais h d %20
    cis e d fis
    e8 h g' e fis4. e8
    d4 cis d2 \bar "||"
    \key c \major \tempoErHatAndernB R1*4 \bar "||" %27
    \key f \major \time 3/8 \tempoErHatAndernC c8 b c
    b4 c8
    c c r %30
    a b c
    c4 c8
    c c r
    f e f
    g4 c,8 %35
    c c r\fermata \bar "|." %36 finis
  }
}

VerdamlicheBosheitViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoVerdamlicheBosheit
    \partial 8 e8\fE c16 c c c c c c c c8 h e16 d c h
    a8 a' f dis r16 e e e e d? cis h
    cis?8 cis cis a d a h g
    c g a c d4 r8 d
    e16 e e fis32 gis a16 a, a32 h c d e16 e[\p e e] e e e e %5
    r e\f e fis32 gis a16 a, a32 h c d e16 e[\p e e] e e e e
    e e[\f e fis32 gis] a16 a, a32 h c d e4 r
    r8 a,\p f' dis r16 e\f e e e d? c h
    a4 f'8\p dis r16 e\fE e e e d? c h
    a8 cis[\pE cis a] d a h g %10
    c g a c d4 r8 d
    e16 e[\f e fis32 gis] a16 a, a32 h c d e16 e[\pE e e] e e e e
    e e[\fE e fis32 gis] a16 a, a32 h c d e16 e[\pE e e] e e e e
    e e[\fE e fis32 gis] a16 a, a32 h c d e4 r\fermata \bar "||"
    \time 3/4 e8(\p^\markup { \remark "con ſordino" } e) d( d) c( c) %15
    c c c c h h
    c c[\fE c c g g]
    c c[\pE c c h h]
    e e d d d d
    c c c c cis cis %20
    d d[\fE d d a a]
    d4 d\pE d
    d8 d[\fE d d a a]
    d4 r8 d,\pE d d
    e e fis fis g g %25
    a a h h c c
    d e d c h a
    g2 r8 d'
    e e d d c c
    h h16\fE d d4 d %30
    d4. r8 r4\fermata \bar "||"
    \time 4/4 r2 r8 e\f^\markup { \remark "ſenza ſordino" } c ais
    r16 h h' h h a! g fis e8 e c ais
    r16 h h' h h a! g fis e4\p c8 ais
    r16 h\f h' h h a! g fis e4\p c8 ais %35
    r16 h\fE h' h h a gis fis? gis2
    r16 h, h h h h h h h8 c h4
    a r r16 a a a a a a a
    a8 h a4 g16 d'[\p d d] d d d d
    d d d d d d d d d\f d d d d d d d %40
    d\p d d d d d d d c\f c c c c c c c
    c\p c c c c c c c h e[\fE e fis32 gis] a16 a, a32 h c d
    e16 e, e fis32 gis a16 a a32 h c d e4 r\fermata \bar "||"
    \time 3/4 g8\pE^\markup { \remark "con ſordino" } g f f cis cis
    d4 g, a %45
    d d a
    d d\fE a
    d d8\pE d e e
    fis fis e h h h
    a a f! f dis dis %50
    e4 r e'
    e r e
    e r e
    e e e
    f f fis %55
    g g gis
    a gis e
    f8 f e e c c
    c4 r a'\fE
    h2.\fermata %60
    r4 r gis\pE
    e8 e d d c c
    d d e e e e
    c c16 e e8 e e e
    e16 c\f c e e8 e e e %65
    e2 r4\fermata \bar "|." %66 finis
  }
}

EsWarAuchViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoEsWarAuch
    R1*10 %10
    \key e \minor \tempoEsWarAuchB r8 e dis cis h a' g fis
    e d c h a g' fis e
    d c h a g fis' e d
    c2 h4 r8 h
    cis h cis dis e4 r8 h %15
    cis h cis dis e fis g a
    \key c \major \tempoEsWarAuchC h2 r
    R1*9 %26
    \key h \phrygian R1*8 %34
    R1\fermata \bar "|." %35 finis
  }
}

IchBinEinViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \autoBeamOff \tempoIchBinEin
    r4 e d c
    d e f g
    f2.\fermata g4
    g g g e
    d2 c\fermata %5
    r4 c d g
    g e g g
    f2.\fermata g4
    e g g e
    e( d) c2\fermata %10
    r4 c d g
    g e g g
    f2.\fermata f4
    g g c, d
    e d h2\fermata %15
    r4 h c f
    g f g2
    e1\fermata \bar "|." %18 finis
  }
}

UndEsWarViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoUndEsWar
    R1*11 %11
    \key g \minor \tempoUndEsWarB b4\pE b b b
    c c c c
    c c c c
    b b d d %15
    c g' g g
    d d d d
    b8 g g b g2\fE
    r8 g\pE g g g2\fE
    r8 b b b a a a a %20
    g2 r\fermata \bar "|." %21 finis
  }
}

RuhetSanftViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoRuhetSanft
    h4\fE a cis
    cis( d8) r r4
    d d r
    r r d8 c
    h d d4 cis %5
    d d d
    d d d
    d h8 e d d
    d4 e8 g, a a
    g g' g4 fis\trill %10
    g g\pE g
    g, g\ppE g
    g2 r4
    g\pE fis e
    d2 r4 %15
    d' d r
    r r d8 c!
    h d d4 cis
    d r d8 c
    h d d4 cis %20
    d cis d
    a2 r4
    a' a r
    r r a8 g
    fis e a,4 a %25
    a r a8 g
    fis a a4 gis
    a r8 c! c c
    h4 h r
    h h h %30
    a a r
    a a8 a d d
    d4 g, g
    a r r
    a a a %35
    a a a
    a a a
    a d8 d d d
    d4 g8 g e e
    d g, a4 a %40
    d, h'8\fE h a a
    a4 h8 d e e
    d d d4 cis
    d e\pE d
    a2 r4 %45
    a a r
    r r d8 c!
    h d d4 cis
    d r d8 c
    h d d4 cis %50
    d h8 h a a
    h h h h h h
    a a a' a a a
    a a a a a a
    g g g g g g %55
    g g d d d d
    d d d d d d
    d4 d\fE d
    d8 d\pE d d d d
    d4 d\fE d %60
    d h8\pE h d d
    d4 e8 g a a
    d,4 e8 e d d
    d4 e8 g a a
    d, e d4 d %65
    g, g g
    g g g
    d'2 r4
    R2.\fermata
    r8 g, g a h c %70
    d4 d\f d\pE
    d d\fE d\pE
    d h8\fE e d d
    d4 e8 g a a
    g g g4 fis\trill %75
    g g,\pE g
    g g\ppE g
    g2 r4\fermata \bar "||"
    \twofourtime \time 2/4 g'8\pE a h g
    a g fis e %80
    dis dis dis dis
    e e e e
    e4 e
    d! d
    d d %85
    c c
    d d
    e e
    fis d
    d d8 c %90
    h a h g
    d' d, d d'
    g, f' e c
    g' g, g g'
    c, d e, fis! %95
    g a h c
    d d, f g
    a h c d
    e e, e' c
    a g16 a h8 g %100
    g f16 g a8 g
    f4. e8
    d c' h a
    g4 c8 f,
    g2~ %105
    g
    c, \markDaCapo \bar "||" %107 finis
  }
}

DerDuHerrViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \autoBeamOff \tempoDerDuHerr
    r4 fis cis fis
    fis fis e d
    d2.\fermata d4
    g d d fis
    fis e cis2\fermata %5
    r4 d d cis
    d cis d fis^\critnote
    d2.\fermata cis4
    d cis h h
    a a a2\fermata \bar "|." %10 FINIS
  }
}
