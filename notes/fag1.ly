\version "2.22.0"

WerdetRuhigFagottoI = {
  \relative c {
    \clef bass
    \key g \minor \time 6/8 \tempoWerdetRuhig
    g'4\fE a8 b16( c d8) d
    d( g) f \appoggiatura f es4 d8
    r c c c16.( es!32 d8) c
    \tuplet 3/2 8 { b16([ a g)] } g'8. b,16 b8\trill a \tuplet 3/2 8 { c16([ b a)] }
    \tuplet 3/2 8 { b16([ a g)] } b8 b b\trillE a r %5
    r16 b( c d es g) \once \slurDashed f8( es d) \bar "S-S"
    r16 g,( a b c es) d8( c b)
    as16( c es c as g) fis( a) g( b) a( c)
    b( cis) d( b) a( g) fis e d8 r
    R2. %10
    es'8 d16( c) b( a) a4( g8)
    R2.
    es'8 d16( c) b( a) g4 r8
    R2.*3 %16
    r4 r8 r4 \tuplet 3/2 8 { c16([\pE b a)] }
    b8 g b b a r
    R2.*4 %22
    r16 b(\fE c d es g) f8( es d)
    r4 g8\pE f( es d)
    r4 es8 d( c b) %25
    c4. c16.( es32 d8) c
    c4. c16.( es32 d8) c
    b r r r4 r8
    R2.*3 %31
    r16 b(\fE c d es g) \slurDashed f8( es d)
    r16 g,( a b c es) d8( c b)
    \once \slurDashed as?16( c es c as? g) \slurSolid fis( a) g( b) a( c)
    b( cis) d( b) a( g) fis e d8 r %35
    R2.*6 %41
    R2.\fermata
    r16 b'(\fE c d es g) f8( es d)
    r4 g8\p f( es d)
    r4 es8 d( c b) %45
    a4 e'8 d r r
    e?4.( d8) r r
    R2.*7 %54
    g,4\f a8 b16( c d8) d %55
    \once \slurDashed d( g) f \appoggiatura f es4 d8
    r c c c16.( es32 d8) c
    \tuplet 3/2 8 { b16([ a g)] } g'8. b,16 b8\trillE a \tuplet 3/2 8 { c16([ b a)] }
    \tuplet 3/2 8 { b16([ a g)] } b8 b b\trillE a r
    R2. %60
    es'8 d16( c) b( a) a4( g8)
    R2.
    es'8^\critnote b16( a) g( fis) g4 r8\fermata
    R2.*10 %73
    r16 \slurDashed b(\fE c d es g) f8( es d) \bar "S-S" %74 finis
  }
}
