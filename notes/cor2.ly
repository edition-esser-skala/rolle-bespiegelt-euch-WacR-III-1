\version "2.22.0"

BespiegeltEuchCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBespiegeltEuch
    e4\fE g g
    g r r8 c
    g c, g'4 g
    g r r8 c
    g c, g'4 g %5
    g8( g) c( c) c( d)
    \slurDashed g,( g) g( c) c( d) \slurSolid
    g,( g g) g(\p g g)
    c(\f c c) g(\p g g)
    \slurDashed d'(\f d d) g,(\p g g) \slurSolid %10
    g4\f g g
    g g g
    c8 d e4 d
    c g2~\p
    g2.~ \noBreak %15
    g8 c\f c4 g \bar "S-S"
    e g g\noBreak
    g r r8 c\pE
    g c,\fE g'4 g
    g4 r r8 c\pE %20
    g c,\fE g'4 g
    g r r
    R2.*3 %25
    r4 r8 \once \slurDashed d'(\p d d)
    d4 r8 d( d d)
    d4 r8 d( d d)
    d4 d\ff d
    d d d %30
    d d d
    d8 r r4 r
    R2.*3 %35
    r8 a'4\ff a a8~
    a a4 a a8~
    a g a h a fis
    g a g4 fis
    g d d %40
    d d d
    d8 e d4 d
    d r d
    g, g r
    r8 d' d4 d %45
    d r r
    r8 d d4 d
    d r r
    R2.*2 %50
    r8 c\ffE e4 e
    e4 e8( e) e( e)
    e4 r r
    R2.*6 %59
    r8 e,\fE e4 e %60
    e8 e e4 e
    e r r
    R2.*3 %65
    r4 r8 d'(\p c g)
    c4 r8 \once \tieDashed e( d c)
    g g4\ff g g8~
    g g4 g g8~
    g c c d c d %70
    c d g,4 g
    c, r r
    c'\pE r r
    c r r
    R2. %75
    e,4\fE g g
    g g g
    g8 c c4 g
    e\fermata r16 e e16. e32 e16. e32 e16. e32
    e8. e16 e8 e16. e32 e8 e16. e32 %80
    e4 r r
    r8 r16 e e16. e32 e16. e32 e16. e32 e16. e32
    e8. e16 e8 e16. e32 e8 e16. e32
    e4 r r
    R2. %85
    r8 c'\fE e4 e
    e r r
    r8 c\fE e4 e
    e r r
    R2.*24 %113
    r4 r8 c\fE \slurDashed c([ d)]
    g,( g) g( c) c( d) \slurSolid %115
    g,( g g) g(\p g g)
    \once \slurDashed c(\fE c c) g(\p g g)
    \slurDashed d'(\f d d) g,(\p g g) \slurSolid
    g4\f g g
    g g g %120
    g8 f' e4 d
    c g2~\p
    g2.~
    g16. c32\ff c16. d32 c4 g \bar "S-S" %124 finis
  }
}

MundDerCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoMundDer
    e'4.\fE d8
    d c f[ f]
    f e16. d32 c8 g
    g4 r8 e'
    e d16. f32 e8 d %5
    e c r4
    g8 d' d d
    \tuplet 3/2 8 { c16 d e } e4 c8
    g d' d d
    \tuplet 3/2 8 { c16 d e } e4 e8 %10
    f \slurDashed f16( e) e( d) d( c) \slurSolid
    g4 r
    c4 r16 c c c
    c4 r16 c c c
    c8 f e d %15
    c4 r16 c c c
    c4 r16 c c c
    c8 c c g
    e4 r \bar "S-S"
    R2*11 %30
    r8 d'\p d4
    R2
    d8\fE d d d
    d4\pE r
    d8\fE d d d %35
    d4\pE r
    R2*5 %41
    r8 g,\fE d' d
    e4 r8 c
    d4 d
    g, r %45
    R2
    r4 r16 g' g g
    g4 r16 g g g
    g8 g g fis
    g4 r %50
    R2*7 %57
    r8 g,\pE g4
    R2*18 %76
    r4 r16 c\pocoFE c c
    c4 r16 c c c
    c8 f[\p e d]
    c4 r16 c\pocoF c c %80
    c4 r16 c c c
    c4 r16 c c c
    c4 r
    R2*2 %85
    g8\f^\critnote d' d d
    \tuplet 3/2 8 { c16 d e } e4 c8
    g d' d d
    \tuplet 3/2 8 { c16 d e } e4 e8
    f \slurDashed f16( e) e( d) d( c) \slurSolid %90
    g8 g r4
    r r16 c c c
    c4 r16 c c c
    c8 f e d
    c4 r16 c c c %95
    c4 r16 c c c
    c8 c c g-\critnote
    e4\fermata r
    R2*21 %119
    r4 r16 c'\f c c %120
    c4 r16 c c c
    c8 f e d
    c4 r16 c c c
    c4 r16 c c c
    c8 c c g %125
    e4 r \bar "S-S" %126 finis
  }
}
