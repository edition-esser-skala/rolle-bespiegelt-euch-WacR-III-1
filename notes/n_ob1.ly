% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BespiegeltEuchOboeI = {
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
		cis( h) a8 r e'( d cis)
		d4 r8 fis( e d)
		e4 r8 g( fis e) %10
		fis a4 d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g)
		fis16. a32 h,16. g'32 fis4 e\trill
		d8 a4\p d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g) \noBreak %15
		fis16.^\critnote a'32\fE h16. g32 fis4 e\trill \bar "S-S"
		d8. d,16 d4 e8.( fis32 g) \noBreak
		\once \slurDashed g8( fis) r4 r
		r8 d' a4 \appoggiatura a16 g16-\critnote fis g8
		g8( fis) r4 r %20
		r8 d' a4 g16 fis g8
		g( fis) r4 r
		R2.*6 %28
		r8 e'4\ff a,8 h8.( cis32 d)
		cis8 a'4 a,8 h8.( cis32 d) %30
		cis8 e4 a,8 h8.( cis32 d)
		cis8 r r4 r
		R2.*3 %35
		r8 gis'4\ff gis gis8~
		gis gis4 gis gis8~
		gis a gis fis e gis,
		a d cis4 h\trill
		a8 e'4 a,8 h8.( cis32 d) %40
		cis8 a'4 a,8 h8.( cis32 d)
		cis16. e32 fis16. d32 cis4 h\trill
		a a h8.( cis32 d)
		d8( cis) r4 r
		r8 a' e4 d16 cis d8 %45
		\once \slurDashed d8( cis) r4 r
		r8 a' e4 d16 cis d8
		\once \slurDashed d( cis) r4 r
		R2.*2 %50
		r8 fis4\ff h,8 cis8.( d32 e)
		d8 h'4 h,8 cis8.( d32 e)
		d4 r r
		R2.*4 %57
		r8 eis4\f eis eis8~
		eis eis4 eis eis8(
		fis) ais4 ais ais8~ %60
		ais ais4 ais ais8
		h4 r r
		R2.*5 %67
		r8 g4\ff g g8~
		g g4 g g8~
		g g fis e a cis, %70
		d e a,4 e'\trill
		d8 a'4 d,8\p e8.( fis32 g)
		fis8 d'4\f d,8\p e8.( fis32 g)
		fis8 g[\f fis e a cis,]
		d h a4 e'\trill %75
		d8 a4 d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g)
		fis16. a'32 h16. g32 fis4 e\trill
		d4\fermata r16 fis, fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trill fis16 h8 fis16. h32 cis8 fis,16. cis'32 %80
		d8 cis16 h fis'8.( e32 d) cis8 h
		h ais16. fis32 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trill fis16 h8 fis16. h32 cis8 fis,16. cis'32
		d8 h fis'8.( e32 d) cis8 h
		h ais r cis\p cis8.( d32 e) %85
		d8 fis4 h,8 cis8.( d32 e)
		d8 fis4\p h,8 cis8.( d32 e)
		d8 h'4\f h,8 cis8.( d32 e)
		d4 d d
		dis dis2 %90
		fis4 e dis
		e dis cis
		dis cis( his)
		cis8. gis16\ff gis16. gis32 gis16. gis32 cis16. gis32 dis'16. fis,32
		e8.\trill gis16 cis8 gis16. cis32 dis8 gis,16. dis'32 %95
		e8 cis gis' fis32( eis dis cis) h!8 h
		h ais16. fis32 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,!32
		dis8.\trillE fis16 h8 fis16. h32 cis8 fis,16. cis'32
		dis8 h fis' e32( dis cis h) a!8 a
		gis d'! gis8~ gis32 fis( eis dis) cis8 h %100
		a gis r4 r
		R2.
		r8 cis\fE fis4 fis
		eis r r
		r8 a, d4 d %105
		cis2.
		h
		a4( gis) fis
		gis fis eis
		fis8 fis'4 fis fis8~ %110
		fis a,4 a a8~
		a fis'4 fis fis8~
		fis4 gis,2\trill
		fis4 r8 a' g!16( fis) e( d)
		cis8.( d32 e) a,8 a' g16( fis) e( d) %115
		cis( h) a8 r e'( d cis)
		d4 r8 fis( e d)
		e4 r8 \once \slurDashed g( fis e)
		fis a4 d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g) %120
		fis16. a32 h,16. g'32 fis4 e\trill
		d8 a4\p d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g)
		fis16. a'32\ff h16. g32 fis4 e\trill \bar "S-S" %124 finis
	}
}

LassetUnsZuOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoLassetUnsZu
		R1*14 %14
		f'2\fE f %15
		d2. g4
		c, es f es
		d b f'2~
		f h,4 h
		c2 es~ %20
		es a,
		b4 c d es
		f2 f~
		f e
		f es~ %25
		es4 d8 es d4 c
		b g d'2~
		d4 c8 d c4 b
		a2 b4 c
		b c d es %30
		f2 f,
		R1
		h'2. d4
		g,2 r
		a2. c4 %35
		f,2 as~
		as4 g8 as g4 f
		es2 g~
		g4 f8 g f4 es
		d2 f~ %40
		f4 es8 f es4 d
		d c f2~\pE
		f4 es8 f es4 d
		d c g'2~\fE
		g4 f8 g f4 es %45
		d1~
		d
		des~
		des~
		des4 g2 b,4~ %50
		b g'2 b,4~
		b b'2 d,!4(
		c) a'2 c,4
		d b' b2
		b a %55
		b b
		b a
		b1\fermata \bar "|." %58 finis
	}
}

WieQuaeletOboeI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoWieQuaelet
		\partial 4 h'4\fE e2~ e16 h( cis dis e fis g8)
		g4\trill fis r8 h,16( cis dis e fis g)
		a2~ a16 g( fis e) dis( c) h( a)
		g8.\trill fis16 e4 r16 \once \slurDashed e( g h) c-! c( e g)
		fis( ais,) ais4( h8) r16 \once \slurDashed d,( fis ais) h-! h( d f) %5
		e( gis,) gis4( a8) r16 c,( e gis) a-! a( c e)
		\appoggiatura e8 dis4 r8 r16 fis fis8.( g32 a) h8 a
		\appoggiatura a16 g8 fis r r16 dis\p dis8.( e32 fis) g8 fis
		e16\f e8 e e e16~ e g,8 g g \once \tieDashed g16~
		g e'8 e e e16~ e e( dis e) g-! e( dis e) %10
		g,4 fis\trill e r
		R1*11 %22
		r2 r16 b''?8\fE b b b16~
		b b,8 b b b16~b g'8 g g g16
		d,8 e32( fis g a) a4\trill g4 r %25
		R1*10 %35
		r2 r16 g'8\pocoF g g g16~
		g r r8 r4 r16 e8\f e e e16~
		e8 r r4 r2
		\tempoWieQuaeletB r16. h'32\f gis16. e32 h16. e32 h16. gis32 e8 r r4
		\tempoWieQuaeletC R1 %40
		r16. a'32\fE e16. c32 a16. e'32 c16. a32 fis4 r
		r2 \tempoWieQuaeletD r16 h' \once \slurDashed h( fis) fis( dis) dis( h) \noBreak
		h h\f h( fis) fis( dis) dis( fis) fis4 r \bar "|"
		\time 3/8 \tempoWieQuaeletE h'8\p a g \noBreak
		fis e dis %45
		g fis e
		fis e dis
		dis4.(
		e8) r g
		g fis e %50
		e d! c
		h16. d32 c8 h
		a16. d32 c8 h
		a16. d32 c8 h
		a16. e'32 d8 c %55
		h fis' g
		\tuplet 3/2 8 { e16([ d c)] } h8 a
		g4 h8
		a d4~
		d8 c16( h) c( a) %60
		h8 e4
		e8 dis r
		e e e
		e e e
		e e e %65
		dis4 r8
		h' a g
		fis4 r8
		h a g
		f8. a16 g f %70
		dis8 e r
		c4.
		h
		dis
		e8 h'[\ff dis,] %75
		e h dis,
		e4 r8\fermata \bar "|." %77 finis
	}
}

HerrSollenOboeI = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoHerrSollen
		e'4 a a
		a( gis8) h, e gis
		gis4( fis8) a, cis fis
		fis4( e8) gis, h e
		e4( d8) fis, a d %5
		d4( cis8) e d cis
		cis h gis'4 a8 cis,
		h e, gis'4 a8 cis,
		cis h r4 r\fermata \bar "|." %9 finis
	}
}

DieMaennerAberOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieMaennerAber
		R1*6 \bar "||" %6
		\tempoDieMaennerAberB r8 a' c h16 a e'8 e, r a
		d4 d8 d c a c h16 a
		f'8 d, r f' e4 e8 e
		a a16. a32 a8 a gis4 r %10
		r8 gis a fis16 fis gis4 r
		gis a8 fis gis e e e16 e
		e4 d8 c h4 r \bar "||"
		\tempoDieMaennerAberC R1*8 \bar "||" %21
		\key e \minor \time 3/8 \tempoDieMaennerAberD R4.
		r8 h16( h') g( e)
		dis( fis) e8 r
		r h16( h') g( e) %25
		\once \slurDashed dis( fis) g8 fis
		a a g
		fis fis e
		dis e g
		fis fis16( h) fis( dis) %30
		h8 e-! g-!
		fis fis16( h) fis( dis)
		h8 e-! g-!
		fis4 r8 \bar "||"
		\key c \major \time 4/4 \tempoDieMaennerAberE R1*9 \bar "||" %43
		\key d \major \time 2/2 \tempoDieMaennerAberF R1*3 %46
		r2 \bar "||" \tempoDieMaennerAberG r
		R1*2 \bar "|." %49 finis
	}
}

DiesenFindenWirOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 6/8 \tempoDiesenFindenWir
		R2.*18 %18
		g'4. g
		g8 g g g g g %20
		b4. cis
		d4 a8 e'4 a,8
		f'4 a,8 cis4 a8
		d4 a8 e'4 a,8
		f' e d g f e %25
		f16 e d8 r r4.
		r8 c b a d c
		b4. fis
		g a4 d8
		b4. fis %30
		g8 g' f! es d c
		h16 a g8 r r4.
		r8 f' es d g f
		es4. h
		c d4 g8 %35
		es4. h
		c8 d es d c b
		a4 fis'8 g4 b,8
		a4 r8 b4 r8
		a4 a'8 b4 b,8 %40
		a4 r8 b4 r8
		r8 g' f! es d c
		fis4. g4 c,8
		b4. a\trill
		g r\fermata \bar "|." %45 finis
	}
}

ErHatDasVolckOboeI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoErHatDasVolck
		\partial 8 e8\fE a cis cis e fis e a,4~
		a8 gis16 a h8 cis h32( cis d16) cis8 a4~
		a8 gis16 a h8 cis h32( cis d16) cis8 r e
		d4 cis h r8 \mvTr h\pE-\solo
		e4 e e8 dis16 cis dis8 e16 fis %5
		gis4 gis gis8 fis16 e fis gis a fis
		dis8 cis16 h e4~ e8 fis \appoggiatura e dis4
		e r r2
		R1
		r2 r8 \mvTr e\fE-\tuttiE a a %10
		a gis e g g fis d fis
		fis e cis e e d h d
		d cis cis cis cis2
		h4 a gis8 d' cis h
		a4 h\trill a r8\fermata \bar "|." %15 finis
	}
}

HinwegMitDiesemOboeI = {
	\relative c' {
		\clef treble
		\twofourtime \key b \major \time 2/4 \tempoHinwegMitDiesem
		\partial 8 b'8 f'4. b,8
		f'4. b,8
		f' es16 d es8 d16 c
		d c b4 d8
		c f b, g' %5
		a,4 r8 a'
		g[ \appoggiatura { f32[ g] } a8] g f
		e[ \appoggiatura { d32[ e] } f8] e d
		c a b a16 g
		a g f4 g'8 %10
		f es!16 d es8 d16 c
		d16 c b8 f'4~
		f es~
		es d~
		d c8 es, %15
		d b'' g4
		f8 b es,4
		d8 b g4-!
		f-! r\fermata \bar "|." %19 finis
	}
}

EsSollDerOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoEsSollDer
		\partial 4 \mvTr d4\p-\soloE-\markup { \remark "con ſordini" } g2 a8 b16 c
		\appoggiatura c8 b4 a r8 b
		c es d4 c
		\appoggiatura c8 b4 a r8. b16
		b8. a16 a4 r8. g16 %5
		g8. f16 f4 r8 d'
		b g f4 e
		d2 \mvTr d4\f-\tutti
		g2 a8 b16 c
		\appoggiatura c8 b4 a r8 b %10
		c es d4 c
		\appoggiatura c8 b4 a r8. b16
		b8. a16 a4 r8. g16
		g8. f!16 f4 r8 d'
		b g f4 e %15
		d2 r8. \mvTr a'16\pE-\solo
		b4( a) r8. a16
		b4( a) r8. a16
		d4 c b
		\appoggiatura b a2 r4 %20
		g4 g g
		\once \tieDashed g2.~
		g2 b4
		a4. c8 b4
		c b a %25
		g2 r8. \mvTr a16\fE-\tutti
		b4( a) r8. a16
		b4( a) r8. a16
		d4 c b
		\appoggiatura b a2 r4 %30
		g g g
		g2.~
		g2 b4
		a4. c8 b4
		c b a %35
		g g g
		g g fis
		g2\fermata \bar "|." %38 finis
	}
}

NimmSichrerOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoNimmSichrer
		b'4\fE a8.( b32 c) b4
		\appoggiatura as16 g8 \appoggiatura f16 es8 es'8[ c b a?]
		b16. b'32 a16.([ b64 c)] b16. d,32 c16.([ d64 es)] d16. b32 a16.([ b64 c)]
		b4\p a8.( b32 c) b4
		\appoggiatura as16 g8 \appoggiatura f16 es8 es'8[ c b a?] %5
		b16. b'32\f a16.([ b64 c)] b16. d,32 c16.([ d64 es)] d16. b32 a16.([ b64 c)]
		b8. f'16 f8 g32( f es d) c8 b
		b a16 es' es8.( f32 g) f8 es
		es d16 as' as8.( b32 c) b8 as
		as4 g16. f32 es16. d32 c8 b %10
		a!16. f'32 e16.([ f64 g)] f16. c32 c4.~
		c16 f, f( g) a a a( b) c c d( es)
		d16. b'32 a16.([ b64 c)] b16. f32 f4.~
		f16 b, b( c) d d d( es) f f g( as)
		g16. h,32 h4 c16 es \tuplet 3/2 8 { d[ c b] } f'16. a,!32 %15
		b16. b'32 a16.([ b64 c)] b16. d,32 c16.([ d64 es)] d16. f32 b,16. as'32
		g16. h,32 h4 c16 es d8 f16. a,!32
		\appoggiatura a8 b4 r r
		R2.*2 %20
		r16 r32 b'\f a16.([ b64 c)] b16. d,32 c16.([ d64 es)] d16. b32 a16.([ b64 c)]
		b8 r r4 r
		R2.
		r16 r32 b'\fE a16.([ b64 c)] b16. d,32 c16.([ d64 es)] d16. b32 a16.([ b64 c)]
		b8 r r4 r %25
		R2.*4
		r16 r32 c'\fE h16.([ c64 d)] c16. e,32 d16.([ e64 f)] e16. c32 h16.([ c64 d)] %30
		c8 r r4 r
		R2.
		r16 r32 c'\fE h16.([ c64 d)] c16. e,32 d16.([ e64 f)] e16. c32 h16.([ c64 d)]
		c8 r r4 r
		R2.*5 %39
		r16 r32 f32\pocoF e16.([ f64 g)] f16. a,32 g16.([ a64 b)] a8 r %40
		R2.
		r16 r32 f'\pocoFE e16.([ f64 g)] f16. a,32 g16.([ a64 b)] a8 r
		R2.
		f'4\f e8.( f32 g) f4
		\appoggiatura es16 d8 \appoggiatura c16 b8 b'[ g f e?] %45
		f16. f32 e16.([ f64 g)] f16. a,32 g16.([ a64 b)] a8 r
		R2.*2
		r16 r32 b'\fE a16.([ b64 c)] b16. d,32 c16.([ d64 es)] d8 r
		R2.*8 %57
		r16 r32 f32\fE e16.([ f64 g)] f16. c32 c4.
		R2.
		r16 r32 b'\f a16.([ b64 c)] b16. f32 f4. %60
		R2.*7 %67
		r16 r32 b\f a16.([ b64 c)] b16. d,32 c16.([ d64 es)] d8 r
		R2.
		r16 r32 b'32\fE a16.([ b64 c)] b16. d,32 c16.([ d64 es)] d8 r %70
		R2.*2
		r8 r16 f16\fE f8 g32( f es d) c8 b
		b a16 es' es8.([ f32 g)] f8 es
		es d16 as' as8.([ b32 c)] b8 as %75
		as4 g16. f32 es16. d32 c8 b
		\appoggiatura b a4 r16 f g16. a32 b16. f'32 g16. as32
		g16. h,32 h4 c16 es d8 f16. a,32
		b16. b'32 a16.([ b64 c)] b16. d,32 c16.([ d64 es)] d16. f32 b,16. as'32
		g16. h,32 h4 c16 es d8 f16. a,!32 %80
		\appoggiatura a8 b4 r r\fermata \bar "||"
		\time 3/8 \tempoNimmSichrerB R4.*30 %111
		R4.\fermataMarkup %112
		R4.*4 \markDaCapo \bar "||" %116 finis
	}
}