% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BespiegeltEuchViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoBespiegeltEuch
		fis4\fE a, cis8.( d32 e)
		\appoggiatura fis16 e8 d r a'( g fis)
		e16.( g32) fis8 e4 e-\critnote
		\once \slurDashed e8( d) r \once \slurDashed a'( g fis)
		e16.( g32) fis8 e4 e %5
		fis16( d) fis( a) d8 a' g16( fis) e( d)
		cis8.( d32 e) a,8 a' g16( fis) e( d)
		cis8.( d32 e) a,2~
		a16. cis32 d16. fis32 a,2~
		a16. cis32 e16. g32 a,4. e'8 %10
		d a'4 d,8 cis8.( d32 e)
		d8 d'4 d,8 cis8.( d32 e)
		d8 h16. e32 d4 cis\trill
		d8 a4\p d,8 cis8.( d32 e)
		d4 r8 a cis8.( d32 e) \noBreak %15
		d16. a''32\fE g16. d32 d4 cis\trill \bar "S-S"
		d8. d,16 d4 cis8.( d32 e) \noBreak
		\once \slurDashed e8( d) r a'(\pE g fis)
		\once \slurDashed e16.( g32) fis8\fE e4 e
		\slurDashed e8( d) r a'(\pE g fis) \slurSolid %20
		e16.( g32) fis8\fE e4 e
		\once \slurDashed e8( d) r fis\p fis a
		a a a a gis gis
		a[ a] <cis e, a,>\f \noBeam a\p \slurDashed fis16( e) d( cis) \slurSolid
		\appoggiatura cis8 h4 <cis e a e'>8\f \noBeam a'\p \slurDashed fis16( e) d( cis) \slurSolid %25
		h4 r8 \once \slurDashed d( cis h)
		e16.( gis32) a16.( cis32) e,8 \once \slurDashed e( d cis)
		e16.( gis32) h16.( d32) e,8 \once \slurDashed gis( a gis)
		a4 r8 e\ffE gis8.( a32 h)
		a8 a'4 e,8 gis8.( a32 h) %30
		a8 e'4 a,8 gis8.( a32 h)
		a8 r r a\p a gis
		fis fis fis fis fis fis
		e e e e e e
		d d d d cis cis %35
		h h'4\ff h h8~
		h h4 h h8~
		h e d cis h gis
		a h a4 gis\trillE
		a r8 e gis8.( a32 h) %40
		a4 r8 e gis8.( a32 h)
		a8 a a4 gis\trill
		a e gis8.( a32 h)
		h8( a) r e'(\pE d cis)
		h16.( d32) cis8\fE h4 h %45
		\once \slurDashed h8( a) r e'(\pE d cis)
		h16.( d32) cis8\fE h4 h
		\once \slurDashed h8( a) cis[\p cis cis h]
		ais e' e e e e
		d cis cis8.( d32 e) d8 cis %50
		h fis'4\ff fis,8 ais8.( h32 cis)
		h8 h'4 fis,8 ais8.( h32 cis)
		d4 <fis h, d,>8 h,[\p h h]
		gis d' d d d d
		cis h h8.( cis32 d) cis8 h %55
		a4 cis8\f cis[\p d d]
		cis cis cis cis h h
		cis eis4\f eis eis8~
		eis eis4 eis eis8
		fis ais4 ais ais8~ %60
		ais ais4 ais ais8
		h d,[\p d d d d]
		cis cis cis cis cis cis
		h h h h h h
		a a a a g! fis %65
		fis e r \once \slurDashed g( fis e)
		fis16. cis'32 d16. fis32 a,8 a( g fis)
		e e'4\ff e e8~
		e e4 e e8~
		e d^\critnote d cis d g, %70
		a h a4 g
		fis8 a'4 a,8\p cis8.( d32 e)
		d8 d'4\f a,8\p cis8.( d32 e)
		d8 d[\f d cis d g,]
		a g fis4 g %75
		fis8 a4 d,8 cis8.( d32 e)
		d8 d'4 d,8 cis8.( d32 e)
		d16. d'32 d16. e32 d4 cis
		d4\fermata r16 fis, fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trill-\critnote h16 h'8 fis16. h32 cis8 fis,16. cis'32 %80
		d8 cis16 h h8 h g g
		fis fis16. fis32 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trill h16 h'8 fis16. h32 cis8 fis,16. cis'32
		d8 h h h g g
		fis4 r8 fis\p fis fis %85
		h,8 fis''4\f fis,8 ais8.( h32 cis)
		h8 h,[\p d d fis fis]
		h h'4\f fis,8 ais8.( h32 cis)
		h8( h) h( h) h( h)
		his( his) his( his) his( his) %90
		his( his) cis( cis) his( his)
		cis( cis) his( his) gis( gis)
		\slurDashed a( a) gis( gis) gis( gis) \slurSolid
		gis8. gis16\ff gis16. gis32 gis16. gis32 cis16. gis32 dis'16. fis,32
		e8.\trillE cis16 cis'8 gis16. cis32 dis8 gis,16. dis'32 %95
		e8 cis h! h gis gis
		fis fis16. fis32 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,!32
		dis8.\trillE h16 h'8 fis16. h32 cis8 fis,16. cis'32
		dis8 h a! a fis fis
		e h' h h gis gis %100
		fis eis eis[\p eis fis fis]
		eis cis' cis4( h)
		cis8 \noBeam gis\f a4 a
		gis r r
		r8 fis fis4 h8 a %105
		r gis a a fis fis
		fis4 eis2
		fis8 fis eis eis cis cis
		d d a a gis gis
		a-\critnote a'4 a a8~ %110
		a fis4 fis fis8~
		fis a4 a a8~
		a4 eis2\trillE
		fis4 r8 a' g!16( fis) e( d)
		cis8.( d32 e) a,8 a' g16( fis) e( d) %115
		cis8.( d32 e) a,2~
		a16.( cis32) d16.( fis32) a,2~
		a16.( cis32) e16.( g32) a,4. e'8
		d a'4 d,8 cis8.( d32 e)
		d8 d'4 d,8 cis8.( d32 e) %120
		d16. d32 h16. e32 d4 cis\trill
		d8 a4\p d,8 cis8.( d32 e)
		d8 d'4 d,8 cis8.( d32 e)
		d16. d'32\ff d16. d32 d4 cis \bar "S-S" %124 finis
	}
}

LassetUnsZuViolinoII = {
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
		b2 f4 b'
		g, b' f, a' %55
		b2 b
		b a
		b1\fermata \bar "|." %58 finis
	}
}

AlsErDahinKamViolinoII = {
	\relative c' {
		\clef treble
		\key es \lydian \time 4/4 \tempoAlsErDahinKam
		R1*2
		\tempoAlsErDahinKamB g'8(\p b as g) \appoggiatura b16 as8 g es'4~
		es4. f16. f,32 f8[ es16.] c'32-!\f \tempoAlsErDahinKamC c4-!
		R1*3 %7
		\tempoAlsErDahinKamD es,8(\p f es) c' c-!\f h?-! es4~\p
		es d~ d8( c) r as~
		as4 g\f^\tenuto as8(\p c, es as) %10
		r fis fis fis c'4-!\f r
		r <h d, g,> <c es, g,> r
		\tempoAlsErDahinKamE R1*2
		R1\fermataMarkup \bar "|." %15 finis
	}
}

WieQuaeletViolinoII = {
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
		e4 dis\trill e8 g fis dis
		e4\p e e h'8 e
		e4 dis~ dis8 h16( cis dis e fis g)
		a4 e fis fis
		fis( e16) e,( g h) e g, h8 h4 %15
		h h h a
		a d d( c16 h c8)
		\appoggiatura c8 h8. g,16\f g16. h32 d16. f32\p f8(-. f-. f-. f-.)
		\appoggiatura f e8. g,16\f c16. c32 e16. g32\p g8(-. g-. g-. g-.)
		fis8[ r16 a] <fis' a, d,>4\f g,8[\p^\critnote r16 h] <g' h, d,>4\f %20
		a,8[\p r16 c] <fis a, d,>8\f a, h16\p e d( c) h( a) a( g)
		g g8 g g g16~g g8\pocoF g g g16
		g4\p fis g16 g'8[\f g g g16]~
		g g,8 g g g16~ g b8 b b b16
		d,8 e32( fis g a) a4\trill g8 g\p a a %25
		h4 a h8( cis16 dis e dis e8)
		e4 dis~ dis8 h16( cis dis e fis g)
		a4 e fis fis
		fis( e) r16 \once \slurDashed e,(\f g h) c-! c(\p e g)
		fis( ais,) ais4( h8) r16 \once \slurDashed d,(\f fis ais) h-! h(\p d f) %30
		e( gis,) \slurDashed gis4( a8) r16 c,(\f e gis) \slurSolid a-! a(\p c e)
		\appoggiatura e8 dis4 r8 r16 dis dis8.( e32 fis) g8 fis
		\once \slurDashed e( dis) r r16 fis, fis8.( g32 a) h8 a
		g(-. g-. d'-. d-.) \once \slurDashed c(-. c-. e-. e-.)
		dis dis e^\critnote fis r e e4 %35
		r8 g, fis fis g16 e'8\pocoF e e e16~
		e e,8\p e e e16~ e g8\f g g \once \tieDashed g16~
		g8 g(-.\p g-. g-.) g4 fis
		\tempoWieQuaeletB e16.\f h''32 gis16. e32 h16. e32 h16. gis32 e16. h'32 h4.~
		\tempoWieQuaeletC h1\pE %40
		c16.\f a'32 e16. c32 a16. e'32 c16. a32 fis16. cis'32 \once \tieDashed cis4.~
		cis2\pE \tempoWieQuaeletD r16 dis dis dis \slurDashed dis( h) h( fis) \slurSolid \noBreak
		fis h\f h( fis) fis( dis) dis( h) h4 r \bar "|"
		\time 3/8 \tempoWieQuaeletE R4. \noBreak
		r4 h8\p %45
		e fis g
		a g fis
		fis4.(
		e8) r r
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
		a c' a, %60
		e'4 r8
		h h' a
		g g, g
		a a a
		ais? ais ais %65
		h h' a!
		g fis e
		h h' a
		g fis e
		a,! a a %70
		a g r
		r a a
		h4.~
		h
		e8 h''[\ff a,] %75
		g e dis
		e4 r8\fermata \bar "|." %77 finis
	}
}

UndErStundViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoUndErStund
		R1*4
		\tempoUndErStundB d16(-. d-. d-.d-.) dis(-. dis-. dis-. dis-.) dis(-. dis-. dis-. dis-.) dis(-. dis-. dis-. dis-.) %5
		\tempoUndErStundC r16 e g16. h32 e16. h32 g'8 c, c c c
		c c c c c c c c
		h4 r \tempoUndErStundD r2
		R1*11 %19
		R1\fermataMarkup \bar "|." %20 finis
	}
}

HerrSollenViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoHerrSollen
		cis'16 a' cis, a' cis, a' cis, a' cis, a' cis, a'
		h, a' h, a' h, gis' h, gis' h, gis' h, gis'
		a, gis' a, gis' a, fis' a, fis' a, fis' a, fis'
		gis, fis' gis, fis' gis, e' gis, e' gis, e' gis, e'
		fis, e' fis, e' fis, d' fis, d' fis, d' fis, d' %5
		e, d' e, d' e, cis' e, e' e, e' e, e'
		e, e' e, e' e, e' gis e a e cis a
		h e e, e' e, e' gis e a e cis a
		e'8 e, r4 r\fermata \bar "|." %9 finis
	}
}

JesusAberAntworteteViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoJesusAberAntwortete
		R1*4
		\key c \major \tempoJesusAberAntworteteB d8[\f r32 d fis a] d16. a32 g32. fis64 e32. d64 c!8 \once \slurDashed d(-.\p d-. d-.) \noBreak %5
		d16(-. d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.)
		\once \slurDashed d(-. d-. d-. d-.) d4-!\f g,8[ r32 g h d] g16. d32 c32. h64 a32. g64
		f'!8 g\pE g g h4 r
		r d r2
		c,8[\f r32 c e g] c16. g32 f32. e64 d32. c64 b8 e16(-.\p e-.) e-.( e-. e-. e-.) %10
		e-.( e-. e-. e-.) e-.( e-. e-. e-.) h(-. h-. h-. h-.) h4
		r8 d\pp d cis d4 r
		\tempoJesusAberAntworteteC R1*15 %27
		R1\fermataMarkup \bar "|." %28 finis
	}
}

GepriesnerWeibesViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGepriesnerWeibes
		\partial 8 g'8\fE \once \slurDashed e( g) f
		e16.( f32 e8) d
		c16( d) e8-\parenthesize-! r
		c4 f8
		f( e) e %5
		e4( d8)
		\appoggiatura d c4 r8
		g'4 c8
		c( h) r
		h16.( c32 h8) a %10
		a( g) r
		c,4 f8
		\once \slurDashed f( e) r
		\tuplet 3/2 8 { e16([ d c)] } d8 c
		h \tuplet 3/2 8 { d16([ f d)] c( e c) } %15
		h8 d[-\parenthesize-! c-\parenthesize-!]
		h \tuplet 3/2 8 { d16([ f d)] c( e c) }
		h8 d[-\parenthesize-! c-\parenthesize-!]
		c h r
		c4 f8 %20
		\once \slurDashed f( e16.) f32 g8
		\tuplet 3/2 8 { f16([ e d)] } c8 h
		h4( c8)
		c4 f8
		\once \slurDashed f( e16.) f32 g8 %25
		\tuplet 3/2 8 { f16([ e d)] } c8 h
		c4 r8
		\once \slurDashed e(\p g) f
		e16.( f32 e8) d
		\once \slurDashed c16( d) e8-! r %30
		c4 f8
		\once \slurDashed f( e) e
		\once \slurDashed e4( d8)
		\appoggiatura d c4 r8
		r e d~ %35
		d c h
		a fis' e~
		e d c
		h e c
		a \tuplet 3/2 8 { a'16([\f c a)] g( h g) } %40
		fis8 c'[\p h]
		a \tuplet 3/2 8 { a16([\f c a)] g( h g) }
		fis8 c'16[\p a] g8
		g fis r
		g r c~ %45
		c h r
		h16.( c32 h8) a
		\appoggiatura a g4 r8
		g4.~
		g %50
		\tuplet 3/2 8 { c16([ h a)] } g8 fis
		fis4( g8)
		a(\pocoF c) h
		a( e') d
		\tuplet 3/2 8 { c16([ h a)] } g8 fis %55
		g4 d'8\f
		\once \slurDashed h( d) c
		h16.( c32 h8) a
		g16( a) h8-! r
		g4 c8 %60
		\once \slurDashed c( h) h
		\once \slurDashed h4( a8)
		\appoggiatura a g4 r8
		e(\p g) f
		\once \slurDashed e16.( f32 e8) d %65
		\once \slurDashed c16( d) e8-\parenthesize-! r
		c4 f8
		\once \slurDashed f( e) e
		\once \slurDashed e4( d8)
		\appoggiatura d c4 r8 %70
		r e16. f32 g16. e32
		c4 c8
		b \once \slurDashed a( g)
		g4( a8)
		r fis'16. g32 a16. fis32 %75
		d4 d8
		c h! a
		h \tuplet 3/2 8 { d16([\pocoF f! d)] c( e c) }
		h8 d[-!\p c]-!
		h \tuplet 3/2 8 { d16([\pocoF f d)] c( e c) } %80
		h8 f'[\p e]
		\tuplet 3/2 8 { d16([ c h)] } h8 r
		\once \slurDashed c( f) e
		\once \slurDashed d( a') g
		\tuplet 3/2 8 { f16([ e d)] } c8 h %85
		\once \slurDashed h4( c8)
		c\pocoF f4~
		f8 e g
		\tuplet 3/2 8 { f16([ e d)] } c8 h
		c4 r8 %90
		r \tuplet 3/2 8 { d16([\fE f d)] c( e c) }
		h8 d[-! c]-!
		h \tuplet 3/2 8 { d16([ f d)] c( e c) }
		h8 d[-! c]-!
		c h r %95
		c4 f8~
		f e g
		\tuplet 3/2 8 { f16([ e d)] } c8 h
		h4( c8)
		c4 f8~ %100
		f e g
		\tuplet 3/2 8 { f16([ e d)] } c8 h
		c4\fermata r8
		c\p e d
		c d e %105
		\appoggiatura e d4.\trillE
		c4 e8~
		e d c
		h c' h
		\appoggiatura h a4.\trill %110
		gis4 r8
		c c c
		c c c
		h h h
		h h h %115
		a a a
		a a a
		g a h
		a g fis?
		e \tuplet 3/2 8 { h'16([\f d h)] a( c a) } %120
		gis8 a[\p gis]
		gis c h
		\appoggiatura h a4.
		gis8 \tuplet 3/2 8 { h16([\f d h)] a( c a) }
		gis8 c[\p h] %125
		h e d
		\appoggiatura d c4.
		h16 e, gis h e gis,
		a4 a8
		a a a %130
		a a a
		gis gis gis
		a gis a
		h gis4\trill
		a8\f c-! c-! %135
		c-! a-! a-!
		a4.
		gis\trill
		a4 \markDaCapo \bar "||" %139 finis
	}
}

UndUeberEineViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoUndUeberEine
		R1*3
		\key b \major \time 3/8 \tempoUndUeberEineB d'4.
		es %5
		d8 c b
		c b a
		b16 c d8 r
		c b a
		b4 r8 %10
		\time 4/4 \tempoUndUeberEineC c4 r r2
		R1*5 %16
		\tempoUndUeberEineD r4 b8 c d4 g,
		g'2. c,4
		d2. g,4
		c2. d,4 %20
		b'2. b4
		a4. g8 fis4 a
		g2 b
		a fis
		g4 g f8 es d c %25
		b a g4 r2
		\tempoUndUeberEineE R1*13 \bar "||" %39
		\key c \minor \tempoUndUeberEineF c8\pE c4 c8 des des4 des8 %40
		des des4 des8 c c4 c8
		es-! es-! es-! es-! es4 r
		r8 g! g g b4 r
		r8 r16 f\f as16. c32 as16. f32 as4 r
		r8 g,\pp g4\fermata r2 %45
		r8 e'4\pE as8 g as c16. f32\f f8
		r8 e16(\p g,) \appoggiatura f e8 r r e4 as8
		\appoggiatura g16 f8 g c16. f32\f f8 r16 r32 e, g16. c32 c4^\tenuto
		r16 r32 f, f16. b32 f'4^\tenuto r16 r32 c g16. e32 c16. g'32\p as16. g32
		as4~ as16. as32 b16. as32 b4~ b8 c %50
		c des b b as16. c32 c16. c32 b4
		r16 g(-. g8-.)~ g16 g(-. g8-.)~ g16 b(-. b8-.)~ b16 b(-. b8-.)~
		b16 b(-. b8-.)~ b16 b(-. b8-.)~ b16 as(-. as8-.)~ as16 as(-. as8-.)~
		as16 g(-. g8-.)~ g16 as(-. as8-.)~ as16 g(-. g8-.)~ g32.-\critnote g64\f g32. g64 f32.[ es64 d32. c64]
		\tempoUndUeberEineG h4 r r16 r32 c\f es16. g32 c8 c %55
		\tempoUndUeberEineH c\p c b! a a g g b
		r b( a) b g fis r d'
		g,( as16 g) as8 g fis g16 fis g8 g
		es4 r r <fis' a, d,>
		<g b, d, g,> r r2 \bar "||" %60
		R1*6 %66
		R1\fermataMarkup \bar "|." %67 finis
	}
}

WerdetRuhigViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 6/8 \tempoWerdetRuhig
		g'4\fE fis8 g16( a b8) b
		b( es) d \appoggiatura d c4 b8
		r b b \once \slurDashed a16.( c32 b8) a
		g b8. g16 g8\trill fis \tuplet 3/2 8 { a16([ g fis)] }
		g8 b8. g16 g8\trill fis r %5
		r16 g( a b c es) \once \slurDashed d8( c b) \bar "S-S"
		\once \slurDashed r16 g( fis g a b) b8( a g)
		\slurDashed as16( c es c as g) fis( a?) g( b) a( c) \slurSolid
		b( cis) d( b) a( g) fis e d8 r
		a''16( b) fis( g) d( es) cis( d) a( b) fis( g) %10
		c8 b16( a) g( fis) fis4( g8)
		\tuplet 3/2 8 { b'16( a g) fis([ g a)] g( f es) d([ c b)] a( b c) b[( a g)] }
		c8 b16( a) g( fis) g8 g, r
		r d'\p fis g16( a b8) b
		b( es) d \appoggiatura d c4 b8 %15
		b4 b8 \once \slurDashed a16.( c32 b8) a
		g b g g fis \tuplet 3/2 8 { a16([ g fis)] }
		g8 b g g fis r
		b4 r8 c4 r8
		d es g r16 f\f f8.([\trill g32 a)] %20
		b8 r r r16 f f8.([\trill g32 a)]
		b8 b,[\p g] c,4\fermata r8
		r16 g'(\f a b c es) d8( c b)
		r16 \once \slurDashed b16(\pE a b c es) d8( c b)
		r16 \slurDashed g( a b c g) f8( es d) \slurSolid %25
		b'4.( a8) r r
		b4.( a8) r r
		b g g es d r
		g f16 es d c \once \slurDashed c4( b8)
		a''16(\f b) f( g) e( f) c( d) a( b) e,( f) %30
		b8\pE d16 c b a b4 r8
		r16 b(\f a b c es) \once \slurDashed d8( c b)
		r16 g( fis g a c) b8( a g)
		\once \slurDashed as?16( c es c as? g) fis( a) g( b) a( c)
		b( cis) d( b) a( g) fis e d8 r %35
		r d\p fis g16( a b8) a
		g( f') es es( d) c
		f,4 e8 f16( g a8) a
		a( es') d \once \slurDashed d( c) b
		d c16( b) a( g) r d'\f d8.([\trill e32 fis)] %40
		g8 r r r16 d d8.([\trill e32 fis)]
		g8 g,[\p g] \appoggiatura g fis4\fermata r8
		r16 g(\f a b c es) d8( c b)
		r16 b(\p a b c es) \slurDashed d8( c b)
		r16 g( fis g a c) b8( a g) \slurSolid %45
		a8 a4 a16.( c32 b8) a
		r8 a4 a16.( c32 b8) a
		g g4\f(^\tenuto fis8)\p r r
		a'16( b) fis( g) d( es) cis( d) a( b) fis( g)
		c8 b16( a) g( fis) fis4( g8) %50
		r g4(\f^\tenuto fis8)\pE r r
		\tuplet 3/2 8 { b'16( a g) fis([ g a)] g( f es) d([ c b)] a( b c) d[( c b)] }
		es,8 d16( c) b( a) \once \slurDashed a4( g8)
		c'8\pocoF b16( a) g( fis) g4 r8
		g4\f fis8 g16( a b8) b %55
		\once \slurDashed b( es) d \appoggiatura d c4 b8
		r b b \once \slurDashed a16.( c32 b8) a
		g8 b8. g16 g8\trillE fis \tuplet 3/2 8 { a16([ g fis)] }
		g8 b8. g16 g8\trill fis r
		a'16( b) fis( g) d( es) cis( d) a( b) fis( g) %60
		c8 b16( a) g( fis) \once \slurDashed fis4( g8)
		\tuplet 3/2 8 { b'16( a g) fis([ g a)] g( f es) d([ c b)] a( b c) b[( a g)] }
		c8 b16( a) g( fis) g8 g, r\fermata
		r f'(\pE es) \once \slurDashed es( d) es~
		es d d' d( c)\trill b %65
		b es( d) d( c) b~
		b g g f a c~
		c b g a a c~
		c b g a a8.([ b32 c)]
		b8 c16( d) es8 d( c b) %70
		b4. b8 a8.[\trill b16]
		b4 r8 g'4.\pocoF
		d8 a8.[\trill b16] b4 r8
		r16 \slurDashed b(\f a b c es) d8( c b) \bar "S-S" %74 finis
	}
}

DieMaennerAberViolinoII = {
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