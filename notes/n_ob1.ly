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