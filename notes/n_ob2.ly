% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BespiegeltEuchOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoBespiegeltEuch
		d'8.\fE d,16 d4 e8.( fis32 g)
		\appoggiatura a16 g8 fis r fis'( e d)
		cis16.( e32) d16.( a32) a4 \appoggiatura a16 g fis g8
		g8( fis) r \slurDashed fis'( e d)
		cis16.( e32) d16.( a32) \slurSolid a4 \appoggiatura a16 g fis g8 %5
		fis16( d) fis( a) d8 a' g16( fis) e( d)
		cis8.( d32 e) a,8 a' g16( fis) e( d)
		cis( h) a8 r g( fis e)
		fis4 r8 a( g fis)
		cis'4 r8 e( d cis) %10
		d a'4 d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g)
		fis16. a32 h,16. g'32 fis4 e\trill
		d8 a4\p d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g) \noBreak %15
		fis16.^\critnote a'32\fE h16. g32 fis4 e\trill \bar "S-S"
		d8. d,16 d4 e8.( fis32 g) \noBreak
		\once \slurDashed g8( fis) r4 r
		r8 fis e4 e
		\once \slurDashed e8( d) r4 r %20
		r8 fis e4 e
		\once \slurDashed e8( d) r4 r
		R2.*6 %28
		r4 e\ffE gis8.( a32 h)
		a8 a'4 e,8 gis8.( a32 h) %30
		a8 e'4 e,8 gis8.( a32 h)
		a8 r r4 r
		R2.*3 %35
		r8 h4\ff h h8~
		h h4 h h8~
		h e d cis h gis
		a h a4 gis\trill
		a r8 e gis8.( a32 h) %40
		a4 r8 e gis8.( a32 h)
		a8 a a4 gis\trill
		a e gis8.( a32 h)
		\once \slurDashed h8( a) r4 r
		r8 cis h4 gis8 h %45
		\once \slurDashed h8( a) r4 r
		r8 cis h4 h
		\once \slurDashed h8( a) r4 r
		R2.*2 %50
		r8 fis'4\ff fis,8 ais8.( h32 cis)
		h8 h'4 fis,8 ais8.( h32 cis)
		d4 r r
		R2.*4 %57
		r8 gis,4\f gis gis8~
		gis gis4 gis gis8(
		fis) cis'4 cis cis8~ %60
		cis cis4 cis cis8
		d4 r r
		R2.*5 %67
		r8 cis4\ff cis cis8~
		cis cis4 cis cis8~
		cis d d cis d g, %70
		a h a4 g
		fis4 r8 a\p cis8.( d32 e)
		d8 d'4\f a,8\p cis8.( d32 e)
		d8 d[\f d cis d g,]
		a g fis4 g %75
		fis8 a4 d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g)
		fis16. a'32 h16. g32 fis4 e\trill
		d4\fermata r16 fis, fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trill fis16 h8 fis16. h32 cis8 fis,16. cis'32 %80
		d8 cis16 h h8 h g g
		fis fis16. fis32 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trill fis16 h8 fis16. h32 cis8 fis,16. cis'32
		d8 h h h g g
		fis4 r8 ais\p ais8.( h32 cis) %85
		h8 fis'4 fis,8 ais8.( h32 cis)
		h4 r8 h\p ais8.( h32 cis)
		h8 h'4\f h,8 ais8.( h32 cis)
		h4 h h
		his his2 %90
		his?4 cis his
		cis his cis
		a gis gis
		gis8. gis16\ff gis16. gis32 gis16. gis32 cis16. gis32 dis'16. fis,32
		e8.\trillE gis16 cis8 gis16. cis32 dis8 gis,16. dis'32 %95
		e8 cis gis' fis32( eis dis cis) h!8 h
		h ais16. fis32 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,!32
		dis8.\trillE fis16 h8 fis16. h32 cis8 fis,16. cis'32
		dis8 h fis' e32( dis cis h) a!8 a
		gis d' d4( cis8) gis %100
		fis eis r4 r
		R2.
		r8 gis\f a4 a
		gis r r
		r8 fis fis4 gis8 fis %105
		eis4 fis2~
		fis4 eis2
		fis4( eis) fis
		gis fis eis
		fis8 a4 a a8~ %110
		a fis4 fis fis8~
		fis a4 a a8~
		a4 eis2\trill
		fis4 r8 a' g!16( fis) e( d)
		cis8.( d32 e) a,8 a' g16( fis) e( d) %115
		cis( h) a8 r \once \slurDashed g( fis e)
		fis4 r8 a( g fis)
		cis'4 r8 e( d cis)
		d a'4 d,8 cis8.( d32 e)
		d4 r8 a cis8.( d32 e) %120
		d8 h16. e32 d4 cis\trill
		d8 a4\p d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g)
		fis16. a'32\ff h16. g32 fis4 e\trill \bar "S-S" %124 finis
	}
}

LassetUnsZuOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoLassetUnsZu
		R1*7 %7
		b'2\fE b
		a2. d4
		g, b c b %10
		a f c'2~
		c fis,4 fis
		g2 \once \tieDashed b~
		b e,4 e
		f f g a %15
		b2 b~
		b a
		b as~
		as4 g8 as g4 f
		es c g'2~ %20
		g4 f8 g f4 es
		d es f g
		a f c' a
		b g g2
		a r %25
		a a
		g r
		g g
		f r
		f b %30
		c1
		b2 r
		d d
		c r
		c c %35
		b f'~
		f4 es8 f es4 d
		c2 es~
		es4 d8 es d4 c
		b2 d~ %40
		d4 c8 d c4 b
		b a d2~\pE
		d4 c8 d c4 b
		b a es'2~\fE
		es4 d8 es d4 c %45
		b1~
		b~
		b~
		b~
		b4 b2 g4~ %50
		g b2 g4(
		d) d'2 b4(
		a) c2 a4
		b2 b'
		b a %55
		b b
		b a
		b1\fermata \bar "|." %58 finis
	}
}

WieQuaeletOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoWieQuaelet
		\partial 4 h'4\fE g a h8( cis16 dis e dis e8)
		e4\trill dis r8 h16( cis dis e fis g)
		a4 e fis16( g fis e) dis( c) h( a)
		g8.\trill fis16 e4 r16 \once \slurDashed e( g h) c-! c( e g)
		fis( ais,) ais4( h8) r16 \once \slurDashed d,( fis ais) h-! h( d f) %5
		e( gis,) gis4( a8) r16 c,( e gis) a-! a( c e)
		\appoggiatura e8 dis4 r8 r16 dis dis8.( e32 fis) g8 fis
		\appoggiatura fis16 e8 dis r r16 fis,\p fis8.( g32 a) h8 a
		g16\f g8 g g g16~ g e8 e e \once \tieDashed e16~
		e g8 g g g16~ g g( fis g) e-\parenthesize-! g( fis g) %10
		e4 dis\trill e r
		R1*11 %22
		r2 r16 g'8[\f g g g16]~
		g g,8 g g g16~ g b8 b b b16
		d,8 e32( fis g a) fis4\trill g4 r %25
		R1*10 %35
		r2 r16 e'8\pocoF e e e16~
		e16 r r8 r4 r16 g,8\fE g g g16~
		g8 r r4 r2
		\tempoWieQuaeletB r16. h'32\f gis16. e32 h16. e32 h16. gis32 e8 r r4
		\tempoWieQuaeletC R1 %40
		r16. a'32\fE e16. c32 a16. e'32 c16. a32 fis4 r
		r2 \tempoWieQuaeletD r16 dis' dis dis dis( h) h( fis) \noBreak
		h h\f h( fis) fis( dis) dis dis dis4 r \bar "|"
		\time 3/8 \tempoWieQuaeletE g'8\p fis e \noBreak
		dis cis h %45
		h a h
		c g fis
		fis4.(
		g8) r e'
		e d! c %50
		c h a
		g16. h32 a8 g
		fis16. h32 a8 g
		fis16. h32 a8 g
		fis16. c'32 h8 a %55
		h c d
		\tuplet 3/2 8 { c16([ h a)] } g8 fis
		g4 g'8~
		g fis16( e) fis( d)
		e8 a4~ %60
		a8 g16 fis g8
		g fis r
		h, h h
		c c c
		cis cis cis %65
		h4 r8
		e dis e
		dis4 r8
		e dis e
		c4. %70
		fis,8 e r
		a4.
		g
		fis
		g8 h[\ff a] %75
		g e dis
		e4 r8\fermata \bar "|." %77 finis
	}
}

HerrSollenOboeII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoHerrSollen
		cis'4 e cis
		h~ h8 gis' e h
		a4 cis a
		gis~ gis8 e' cis gis
		fis4 a fis
		e~ e8 e gis a
		a gis h4 e8 a,
		gis e h'4 e8 a,
		a gis r4 r\fermata \bar "|."
	}
}

DieMaennerAberOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieMaennerAber
		R1*6 \bar "||" %6
		\tempoDieMaennerAberB r8 a' c h16 a h8 a16 gis a8 a
		a4 gis8 gis a a c h16 a
		f'8 d, a'[ a] gis4 a8 c
		a' dis,16. dis32 dis8 dis e4 r %10
		r8 h c a16 a h4 r
		h c8 a h gis gis gis16 gis
		a4 h8 a gis4 r \bar "||"
		\tempoDieMaennerAberC R1*8 \bar "||" %21
		\key e \minor \time 3/8 \tempoDieMaennerAberD R4.
		r8 \slurDashed h16( h') g( e) \slurSolid
		dis( fis) e8 r
		r \slurDashed h16( h') g( e) %25
		dis( fis) \slurSolid e8 h
		a a' g
		c, c h
		a h h
		h fis'16( h) fis( dis) %30
		h8 h-! h-!
		h fis'16( h) fis( dis)
		h8 h-! h-!
		h4 r8 \bar "||"
		\key c \major \time 4/4 \tempoDieMaennerAberE R1*9 \bar "||" %43
		\key d \major \time 2/2 \tempoDieMaennerAberF R1*3 %46
		r2 \bar "||" \tempoDieMaennerAberG r
		R1*2 \bar "|." %49 finis
	}
}

DiesenFindenWirOboeII = {
	\relative c' {
		\clef treble
		\key g \minor \time 6/8 \tempoDiesenFindenWir
		R2.*18 %18
		g'4. g
		g8 g g g g g %20
		g4.~ g8 e a
		a4. a
		a a
		a a
		a8 g f b a g %25
		a d, r g a b
		a4. fis
		g4 d8 a'4 d,8
		b'4 d,8 fis4 d8
		g4 d8 a'4 d,8 %30
		b' g g c d es
		r h c d c h
		c4. g
		g g
		g g %35
		g g
		g g8 fis g
		fis4 a8 b4 g8
		fis4 r8 g4 r8
		a4 d8 d4 g,8 %40
		fis4 r8 g4 r8
		g2.
		a4. g8 a4
		g4. fis\trill
		g r\fermata \bar "|." %45 finis
	}
}

ErHatDasVolckOboeII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoErHatDasVolck
		\partial 8 e8\fE a a a cis d cis r e,
		d4. e8 gis32( a h16) a8 r e
		d4. e8 gis32( a h16) a8 r a
		h4 a gis r
		r r8 \mvTr gis\pE-\solo fis4 fis %5
		fis8 e16 dis e8 fis16 gis a4 a
		a \once \tieDashed gis~ gis8 a16 gis \appoggiatura gis8 fis4
		e4 r r r8 \mvTr e\fE-\tuttiE
		e a a a a gis e g
		g fis a h e, a cis e, %10
		e4 a2 gis4~
		gis fis2 e4~
		e8 a a a a2~
		a4 fis e8 gis a a
		a4 gis\trill a r8\fermata \bar "|." %15 finis
	}
}

HinwegMitDiesemOboeII = {
	\relative c' {
		\clef treble
		\twofourtime \key b \major \time 2/4 \tempoHinwegMitDiesem
		\partial 8 r8 r d' c b
		a[ \appoggiatura { g32[ a] } b8] a g
		b b4 a8
		b d,4 f8
		f f f e %5
		f4 r8 c'
		c4. c8
		c4. d8
		c f,4 e8
		f f4 b8 %10
		b b4 a8
		b f d'4~
		d c~
		c b~
		b a8 c, %15
		d b'' es,4
		d8 b' g,4
		f8 b es,4-!
		d-! r\fermata \bar "|." %19 finis
	}
}

EsSollDerOboeII = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoEsSollDer
		\partial 4 \mvTr d4\p-\soloE-\markup { \remark "con ſordini" } g2 fis8 g16 a
		\appoggiatura a8 g4 fis r8 g
		g4 a a
		\appoggiatura a8 g4 fis r8. g16
		e4 e r8. e16 %5
		e8. d16 d4 r8 f
		g e d4 cis
		d2 \mvTr d4\f-\tutti
		d g fis8 g16 a
		\appoggiatura a8 g4 fis r8 g %10
		g4 a a
		\appoggiatura a8 g4 fis r8. g16
		g4 g r8. e16
		e8. d16 d4 r8 f
		g e d4 cis %15
		d2 r8. \mvTr fis16\pE-\solo
		g4( fis) r8. fis16
		g4( fis) r8. fis16
		g4 fis g
		\appoggiatura g fis2 r4 %20
		g4 g f
		es es d
		cis d g
		fis4. a8 g4
		a g fis %25
		g2 r8. \mvTr fis16\fE-\tutti
		\once \slurDashed g4( fis) r8. fis16
		g4( fis) r8. fis16
		g4 fis g
		\appoggiatura g fis2 r4 %30
		g g f
		es es d
		cis d g
		fis4. a8 g4
		a g fis %35
		g d es
		es d d
		d2\fermata \bar "|." %38 finis
	}
}

NimmSichrerOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoNimmSichrer
		d4\fE c8.( d32 es) d4
		es4 g8 es d c
		d16. d'32 c16.([ d64 es)] d16. b32 a16.([ b64 c)] b16. d,32 c16.([ d64 es)]
		d4\p c8.( d32 es) d4
		es4 g8 es d c
		d16. d'32\f c16.([ d64 es)] d16. b32 a16.([ b64 c)] b16. d,32 c16.([ d64 es)]
		d8. f'16 f8 g32( f es d) c8 b
		b a16 es' es8.( f32 g) f8 es
		es d16 as' as8.( b32 c) b8 as
		as4 g16. f32 es16. d32 c8 b %10
		a!16. a32 g16.([ a64 b)] a16. a32 g16.([ a64 b)] a16. f32 e16.([ f64 g)]
		f8 f16( e) f f f( g) a a b( c)
		b16. d32 c16.([ d64 es)] d16. d32 c16.([ d64 es)] d16. b32 a16.([ b64 c)]
		b8 b16( a) b b b( c) d d es( f)
		g16. h,32 h4 c16 es \tuplet 3/2 8 { d[ c b] } f'16. a,!32 %15
		b16. d32 c16.([ d64 es)] d16. b32 a16.([ b64 c)] b8 b16. as'32
		g16. h,32 h4 c16 es d8 f16. a,!32
		\appoggiatura a8 b4 r r
		R2.*2 %20
		r16 r32 d\f c16.([ d64es)] d16. b32 a16.([ b64 c)] b16. d,32 c16.([ d64 es)]
		d8 r r4 r
		R2.
		r16 r32 d'\f c16.([ d64es)] d16. b32 a16.([ b64 c)] b16. d,32 c16.([ d64 es)]
		d8 r r4 r %25
		R2.*4
		r16 r32 e'\fE d16.([ e64 f)] e16. c32 h16.([ c64 d)] c16. e,32 d16.([ e64 f)] %30
		e8 r r4 r
		R2.
		r16 r32 e'\fE d16.([ e64 f)] e16. c32 h16.([ c64 d)] c16. e,32 d16.([ e64 f)]
		e8 r r4 r
		R2.*5 %39
		r16 r32 a\pocoF g16.([ a64 b)] a16. f32 e16.([ f64 g)] f8 r %40
		R2.
		r16 r32 a\pocoFE g16.([ a64 b)] a16. f32 e16.([ f64 g)] f8 r
		R2.
		a4\f g8.( a32 b) a4
		b4 d8 b a g %45
		a16. a32 g16.([ a64 b)] a16. f32 e16.([ f64 g)] f8 r
		R2.*2
		r16 r32 d'\fE c16.([ d64 es)] d16. b32 a16.([ c64 d)] b8 r
		R2.*8 %57
		r16 r32 a\fE g16.([ a64 b)] a16. a32 g16.([ a64 b)] a16. f32 e16.([ f64 g)]
		f8 r r4 r
		r16 r32 d'\f c16.([ d64 es)] d16. d32 c16.([ d64 es)] d16. b32 a16.([ b64 c)] %60
		b8 r r4 r
		R2.*6 %67
		r16 r32 d\f c16.([ d64 es)] d16. b32 a16.([ b64 c)] b8 r
		R2.
		r16 r32 d\fE c16.([ d64 es)] d16. b32 a16.([ b64 c)] b8 r %70
		R2.*2
		r8 r16 f'\fE f8 g32( f es d) c8 b
		b a16 es' es8.([ f32 g)] f8 es
		es d16 as' as8.([ b32 c)] b8 as %75
		as4 g16. f32 es16. d32 c8 b
		\appoggiatura b a4 r16 f g16. a32 b16. f'32 g16. as32
		g16. h,32 h4 c16 es d8 f16. a,32
		b16. d32 c16.([ d64 es)] d16. b32 a16.([ b64 c)] b8 b16. as'32
		g16. h,32 h4 c16 es d8 f16. a,!32 %80
		\appoggiatura a8 b4 r r\fermata \bar "||"
		\time 3/8 \tempoNimmSichrerB R4.*30 %111
		R4.\fermataMarkup %112
		R4.*4 \markDaCapo \bar "||" %116 finis
	}
}

ErHatAndernOboeII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoErHatAndern
		R1*4
		r2 h'4. h8 %5
		a! gis fis a gis4 cis8 h
		a gis fis cis' h a gis d'
		cis h a e'! d cis h h
		h4 a8 h gis2\trillE
		fis r4 fis %10
		e! fis r h
		h ais8 cis cis4 h
		r e8 d cis4 h
		e, fis8 e d e fis gis
		a!4 r r2 %15
		fis4 a gis h
		a cis h d
		eis, fis2 eis4
		fis h8 cis h4 r
		r2 r4 h %20
		h ais8 cis cis4 h~
		h h ais h8 g
		fis2 fis \bar "||"
		\key c \major \tempoErHatAndernB R1*4 \bar "||" %27
		\key f \major \time 3/8 \tempoErHatAndernC f8 e f
		f4 b8
		a16 b c8 r %30
		c b a
		b g4
		g8 f r
		c' c c
		c4 g8 %35
		g f r\fermata \bar "|." %36 finis
	}
}

VerdamlicheBosheitOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoVerdamlicheBosheit
		\partial 8 e8\fE a a4 a8 a gis r e
		a a4 a8 a gis r a
		e' g,4 g8 g16 a32 g f8 f f
		f16 g32 f e8 e e f4 r8 f
		e d'16. h32 a8 c16. a32 gis8 \noBeam c\p h32 a gis16 a fis %5
		e8 d'16.[\f h32] a8 c16. a32 gis8 \noBeam c\p h32 a gis16 a fis
		e e[\f e fis32 gis] a8 c16. a32 gis4 r
		R1*4 %11
		r8 d'16.\fE h32 a8 c16. a32 gis8-! r r4
		r8 d'16.\fE h32 a8 c16. a32 gis8-! r r4
		r16 e[\fE e fis32 gis] a8 c16. a32 gis4 r\fermata \bar "||"
		\time 3/4 R2.*16 %30
		R2.\fermataMarkup \bar "||"
		\time 4/4 r4 r8 h\fE g g4 g8
		g8\trillE fis r h e e4 e8
		e8 dis r4 r2
		R1*2 %36
		h2\fE r
		r fis
		R1*3 %41
		r2 r8 d'16.\fE h32 a8 c16. a32
		gis16 e e fis32 gis a8 c16. a32 gis4 r\fermata \bar "||"
		\time 3/4 R2.*16 %59
		R2.\fermataMarkup %60
		R2.*5 %65
		R2.\fermataMarkup \bar "|." %66 finis
	}
}