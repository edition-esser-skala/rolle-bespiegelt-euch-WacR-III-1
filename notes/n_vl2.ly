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

WasDuerfenWirViolinoII = {
	\relative c' {
		\clef treble
		\key fis \minor \time 4/4 \tempoWasDuerfenWir
		\partial 8 r8 r4 r8 fis' eis gis cis, eis
		fis4 fis,8 e' dis fis h, dis
		e4 e,8 d' cis eis fis cis
		h2 a8 h cis d
		cis cis, r cis' his dis gis, his %5
		cis4 r8 h ais cis fis, ais
		h4. a8 gis4 a
		gis4. fis8 eis eis fis gis
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
		gis gis8 gis gis4. fis16 eis %20
		fis4 fis8 fis d4 d'
		gis, a8 gis fis4 eis
		fis r r r8\fermata \bar "|." %23 finis
	}
}

MundDerViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key d \major \time 2/4 \tempoMundDer
		fis4.\fE e8
		e d g[ g]
		g fis16. e32 d8 cis
		cis16. e32 d8 fis fis
		fis e16. g32 fis8 e %5
		d d r4
		cis32 d e16 a, cis e e g e
		d32 e fis16 d fis a fis a fis
		cis32 d e16 a, cis e e g e
		d32 e fis16 d fis fis a c a %10
		g8 g16( fis) fis( e) e( d)
		d8\trill cis r4
		d8 fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) fis4~
		fis8 g fis e %15
		d fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) \once \tieDashed fis4~
		fis16. a32 \tuplet 3/2 8 { h16[ g e] } d8 cis\trill
		d4 r \bar "S-S"
		fis'4.\p e8 %20
		e d g[ g]
		g fis16. e32 d8 cis
		cis16. e32 d8 r fis~
		fis e16. g32 fis8 e
		d d, fis a %25
		R2
		a8. h16 \tuplet 3/2 8 { cis[ h a] e' d cis }
		d8 d h h
		\appoggiatura h cis4 r8 \once \tieDashed cis~
		cis h16. cis32 h8 a %30
		\appoggiatura a gis4 r8 h
		\appoggiatura h a4( gis8) r
		cis32\fE d e16 a, cis e cis e8
		e\p r h r
		cis32\fE d e16 a, cis e cis e8 %35
		e\pE r h r
		a\fE cis,[\p d e]~
		e dis e \once \tieDashed fis~
		fis e d'!4\pocoF
		cis8 h a d, %40
		cis4 h\trill
		cis'4.\f h8
		h a d[ d]
		d cis16. h32 a8 gis
		gis16. h32 a8 cis cis %45
		cis h16. d32 cis8 h
		a cis32( h) d( cis) cis4~
		cis8 cis32( h) d( cis) cis4~
		cis16. e32 \tuplet 3/2 8 { fis16[ d h] } a8 gis\trill
		a e a,4 %50
		r a'\p
		g8 fis c'[ c]
		c h16. a32 g8 fis~
		fis g r \once \tieDashed h~
		h a16. g32 fis8 e %55
		\appoggiatura e fis4 r8 d'
		d16. cis32 h16. a32 g8 fis
		\appoggiatura fis e4 r
		a32 h c16 d,4 d8
		d c c d %60
		\tuplet 3/2 8 { h'16 cis! d } e,4 e8
		e d d e
		\tuplet 3/2 8 { cis'16 d e } fis,4 fis8
		fis d' d d
		d r d r %65
		r cis cis cis
		d r fis, r
		h h4 d8
		d a4 h8
		h e,4 d8 %70
		\appoggiatura d cis4 r
		d d'
		d( cis8) g
		g4( fis8) c'?
		h4 r8 e, %75
		d4 cis\trill
		d8 fis32(\pocoFE e) g( fis) fis4~
		fis8 fis32( e) g( fis) \once \tieDashed fis4~
		fis8 g[\pE fis e]
		d fis32(\pocoFE e) g( fis) fis4~ %80
		fis8 fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) fis4~
		fis8 d-! d-! d-!
		a4 r
		R2 %85
		cis32\f d e16 a, cis e e g e
		d32 e fis16 d fis a fis a fis
		cis32 d e16 a, cis e e g e
		d32 e fis16 d fis a a c a
		g8 g16( fis) fis( e) e( d) %90
		d8\trillE cis r4
		d8 fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) fis4~
		fis8 g fis e
		d8 fis32( e) g( fis) fis4~ %95
		fis8 fis32( e) g( fis) fis4~
		fis16. a32 \tuplet 3/2 8 { h16[ g e] } d8 cis\trillE
		d4\fermata r
		r8 g\p r h
		r g r g %100
		r g r fis
		g fis r d
		r g r h
		r g r g
		r fis r g %105
		r fis \once \slurDashed fis16(-. fis-. fis-. fis-.)
		f(\fp f) f( f) f( f) f( f)
		f( f) e( e) e( e) e( e)
		\slurDashed g(\fp g) g( g) g( g) g( g) \slurSolid
		g8 fis! r fis %110
		r g r g
		r16 \slurDashed cis,( cis cis) cis( cis) fis( fis) \slurSolid
		d-!\fp d( d d) d( d) d( d)
		d-!\fp d( d d) d( d) d( d)
		d-!\fp d( d d) d( d) d( d) %115
		cis8 g'!-! fis-! e-!
		d cis h d
		e4\trill fis\trill
		h, r
		d8\f fis32( e) g( fis) fis4~ %120
		fis8 fis32( e) g( fis) fis4~
		fis8 g fis e
		d fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) fis4~
		fis16. a32 \tuplet 3/2 8 { h16[ g e] } d8 cis\trill %125
		d4 r \bar "S-S" %126 finis
	}
}

DiesenFindenWirViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 6/8 \tempoDiesenFindenWir
		d4. d
		d8 d d d d d
		es4. fis
		g4 d8 a'4 d,8
		b'4 d,8 fis4 d8 %5
		g4 d8 a'4 d,8
		b' a g es' d c
		b16 a g8 r r4.
		r8 g f! e a g
		f a, f' cis a cis %10
		d a d e a, a'
		f a, f' cis a cis
		d4 r8 b' a g
		a16([ g)] f8 r d4 d'8
		g,4. a %15
		d, c'8 c a
		d4. d
		d d,4 r8
		d' c b g4.
		g8 g g g g g %20
		\once \tieDashed g4.~ g8 e a
		a4 a,8 a'4 a,8
		a'4 a,8 a'4 a,8
		a'4. a
		a8 g f b a g %25
		a d, r g a b
		a4. fis
		g4 d8 a'4 d,8
		b'4 d,8 fis4 d8
		g4 d8 a'4 d,8 %30
		b' g g c d es
		r h c d c h
		c4. g
		es'8 g, es' h g h
		c g c d g, g' %35
		es g, es' h g h
		c d es d fis, g
		<d a' fis'>4 d8 <d b' g'>4 d8
		<d a' fis'>4 d8 <d b' g'>4 d8
		<d a' fis'>4 d8 <d b' g'>4 d8 %40
		<d a' fis'>4 d8 <g, d' b'>4 g8
		g'2.
		a4. g8 a4
		g4. fis\trill
		g r\fermata \bar "|." %45 finis
	}
}

ErHatDasVolckViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoErHatDasVolck
		\partial 8 e8\fE cis'16 a e' a, a' e cis a d8 cis a4~
		a8 gis16 a gis8-\critnote a \once \slurDashed gis32( a h16) a8 a4~
		a8 gis16 a gis8 a \once \slurDashed gis32( a h16) a8 r a
		h4 a gis r
		R1*2 %6
		r2 r4 r8 h,\fE
		e e16 fis gis fis gis a h8 h16 a gis fis gis e
		a8 a,16 h cis h cis d! e8 e16 d cis h cis a
		d cis d e fis e fis gis a8 cis16 a cis e a a %10
		a8 gis a,2 gis!4~
		gis fis2 e4~
		e8 a a a a2~
		a4 fis e8 gis a a
		a4 gis\trill a r8\fermata \bar "|." %15 finis
	}
}

HinwegMitDiesemViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key b \major \time 2/4 \tempoHinwegMitDiesem
		\partial 8 r8 r d' c b
		a[ \appoggiatura { g32[ a] } b8] a g
		b b4 a8
		b d,4 b'8
		c f, f e %5
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
		b b'' es,4
		d8 b' g,4
		f8 b es,4-!
		d-! r\fermata \bar "|." %19 finis
	}
}

WelcherWarUmViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoWelcherWarUm
		\key b \major \time 4/4 \tempoWelcherWarUm
		R1*7 \bar "||" %7
		\key f \major \tempoWelcherWarUmB f16 f8 a c f16 e, g8 b b g16
		f a8 c f a,16 b2 \bar "||"
		\key c \major \tempoWelcherWarUmC R1*19 %28
		R1\fermataMarkup \bar "|." %29 finis
	}
}

EsSollDerViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoEsSollDer
		\partial 4 r4 g\p b d
		g d4. g8
		es c fis4 d
		g, d' r8. g16
		cis,4 cis8. e64\f d cis h a4 %5
		d\p d8. a'64\f g f e? d4
		g,\pE a2
		d2 d4\f
		d g fis8 g16 a
		\appoggiatura a8 g4 fis r8 g %10
		g4 a a
		\appoggiatura a8 g4 fis r8. g16
		g8.-\critnote g16 g8. e64 d cis h a8. e'16
		e8. d16 d8. a'64 g f e? d8 a'
		g e d4 cis %15
		d2 r4
		d'\p d,8. a'64\f g fis e d4
		d'\p d,8. a'64\f g fis e d8 c!
		b\pE b a a g g
		d'4 d d %20
		es! es d
		c c b
		a b g
		d' d g,
		c-\critnote d2 %25
		g,4\fE b d8. fis16
		g4 fis8. a64 g fis e d8. fis16
		g4 fis8. a64 g fis e d8. fis16
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

EsSollDerBViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoEsSollDerB
		\partial 4 r4 c\pE es g
		c g r8 c
		as f h4 g
		c, g' r8. c16
		fis,4 fis8. a?64\fE g fis e? d8. fis16 %5
		g4\pE g8. d64\fE c b! a? g8 g'
		c,4\pE d d
		g,2 g'4\fE
		g2 h8 c16 d
		\appoggiatura d8 c4^\critnote h r8 c %10
		c4 d h
		\appoggiatura d8 c4^\critnote h r8. c16
		c8. c16 c8. a?64 g fis e? d8. a'16
		a8. g16 g8. d64 c b! a? g8 b'
		a4 g fis %15
		g2 r4
		g\p g8. d64\f c h a? g8. g'16
		g4\pE g8. d64\fE c h? a? g8. f'16
		es8\pE es d d c c
		g'4 g, g' %20
		as! as g
		f f es
		d es c
		g' g, c
		f g g, %25
		c\fE es g8. h16
		c4 h8. d,64 c h a? g8. h'16
		c4 h8. d,64 c h? a? g8. h'16
		c4 h c
		\appoggiatura c h2 r4 %30
		c4 c b
		as! as g
		fis g c
		h4. d8 c4
		as es d %35
		es es es
		d d d
		es2\fermata \bar "|." %38 finis
	}
}

JesusAberWandteViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoJesusAberWandte
			\set Staff.timeSignatureFraction = 4/4
		R1*2
		\tempoJesusAberWandteB c4\pE es des des
		c8 as' as as as as g g
		r16 c(-.\pocoF c-. c-.) c(-. c-. c-. c-.) \slurDashed b(-. b-. b-. b-.) b(-. b-. b-. b-.) %5
		c(-. c-. c-. c-.) b(-. b-. b-. b-.) as(-. as-. as-. as-.) as(-. as-. as-. as-.) \slurSolid
		g8 g16. b32\f b8 b \tempoJesusAberWandteC b2~\p
		b1~
		b
		\tempoJesusAberWandteD as8 c( b g) as as( g e) %10
		f r r4 r8 g-!\f g-! g,-!
		g2 r8 c'\pE c( g)
		g2 r8 as as( f)
		c8. f16\fE f2.~\fpE
		\once \tieDashed f1~ %15
		f2 r
		r32 b\f a? g f[ g f es] d g f es d[ es d c] b es d c b[ c b a] g4
		\time 2/4 r4 b'-!
		\time 4/4 r16 a? a16. a32 a16. a,32\p a16. a32 \once \tieDashed a2~
		a b %20
		g r8 d' d4\fermata \bar "|." %21 finis
	}
}

NimmSichrerViolinoII = {
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
		\appoggiatura a8 b4 b, r
		d8(\p d) c( c) d( d)
		es4 g8 es d c %20
		d16. d'32\f c16.([ d64es)] d16. b32 a16.([ b64 c)] b16. d,32 c16.([ d64 es)]
		d8\p d c c d d
		es4 g8 es d c
		d16. d'32\f c16.([ d64es)] d16. b32 a16.([ b64 c)] b16. d,32 c16.([ d64 es)]
		d4\p g8 g g g %25
		g g g g f f
		f f f f e e
		f f f c'32 b a g f16. c'32 es,!16. c'32
		d,4 f2\f
		e16. e'32 d16.([ e64 f)] e16. c32 h16.([ c64 d)] c16. e,32 d16.([ e64 f)] %30
		e4\p^\tenuto d e
		f8 e f4 b\f
		c16. e32 d16.([ e64 f)] e16. c32 h16.([ c64 d)] c16. e,32 d16.([ e64 f)]
		e4\p^\tenuto d e
		f8 e f4 b\f %35
		c16. e,32 d16.([ e64 f)] e8 c-! d-! e-!
		f g as e f g
		as h c b4\pE a16 g
		\appoggiatura b16 a8 g16 f d'4 e,\trill
		f16. a32\pocoF g16.([ a64 b)] a16. f32 e16.([ f64 g)] f8 c'\p %40
		d16. fis,32 fis4 g16 b a8 c16. e,32
		f16. a32\pocoF g16.([ a64 b)] a16. f32 e16.([ f64 g)] f8 c'\p
		d16. fis,32 fis4 g8 f? e
		a4\f g8.( a32 b) a4
		b4 d8 b a g %45
		a16. a32 g16.([ a64 b)] a16. f32 e16.([ f64 g)] f8 r
		f\p f es es d d
		es4 g8 es d c
		d16. d'32\fE c16.([ d64 es)] d16. b32 a16.([ c64 d)] b8 b
		r es,\pE es es d d %50
		es c' c b b, f'
		es es g g c c
		c c c c c c
		c c b b b b
		b b b b b b %55
		b b as as g f
		es g4 f8 es d
		c16. a'32\f g16.([ a64 b)] a16. a32 g16.([ a64 b)] a16. f32 e16.([ f64 g)]
		f8\p f f f f f
		r16 r32 d'\f c16.([ d64 es)] d16. d32 c16.([ d64 es)] d16. b32 a16.([ b64 c)] %60
		b8\pE b b b b as
		g h c c c b
		a a a es d b
		a a' a c, f d
		es h'4 c8 d es %65
		f, a4 b8 c d
		g, g f f es es
		d16. d'32\f c16.([ d64 es)] d16. b32 a16.([ b64 c)] b8 b16.\p as'32
		g16. h,32 h4 c16 es d8 f16. a,!32
		b16. d32\f c16.([ d64 es)] d16. b32 a16.([ b64 c)] b8 b16.\p as'32 %70
		g16. h,32 h4 c g8
		f2 es4
		d8. f'16\fE f8 g32( f es d) c8 b
		b a16 es' es8.([ f32 g)] f8 es
		es d16 as' as8.([ b32 c)] b8 as %75
		as4 g16. f32 es16. d32 c8 b
		\appoggiatura b a4 r16 f g16. a32 b16. f'32 g16. as32
		g16. h,32 h4 c16 es d8 f16. a,32
		b16. d32 c16.([ d64 es)] d16. b32 a16.([ b64 c)] b8 b16. as'32
		g16. h,32 h4 c16 es d8 f16. a,!32 %80
		\appoggiatura a8 b4 b, r\fermata \bar "||"
		\time 3/8 \tempoNimmSichrerB r8 r f'\pE
		des f es
		des? es f
		ges4 f8~ %85
		f es des
		c16.([ des64 es)] des8 r
		des' c b
		as g f
		des'16 c b as g f %90
		e[ d c8] c'
		f,4 g8
		f([ e)] c'
		f,4 g8
		f e f %95
		des' c16 b as g
		f4 r8
		f as f
		h4 c8
		g( d') es~ %100
		es d c
		h16.([ c64 d)] c8 r
		es d c
		b! a g
		es'16 d c b a g %105
		fis[ e d8] d'
		g,4 a8
		\once \slurDashed g([ fis)] d'
		g,4 a8
		b a g %110
		es' d16 c b a
		g4\fermata r8
		R4.
		g8\f es b
		c d4\trill %115
		g,4 r8 \markDaCapo \bar "||" %116 finis
	}
}

ErHatAndernViolinoII = {
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

VerdamlicheBosheitViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoVerdamlicheBosheit
		\partial 8 e8\fE c16 c c c c c c c c8 h r e32 fis gis a64 h
		a16 a a a a a a a a8 gis r a32 h cis d
		e16 g, g g g g g g g a32 g f16 f f f f f
		f g32 f e16 e e e e e f4 r8 f
		e d'16. h32 a8 c16. a32 gis8 \noBeam c\p h32 a gis16 a fis %5
		e8 d'16.[\f h32] a8 c16. a32 gis8 \noBeam c\p h32 a gis16 a fis
		e e[\f e fis32 gis] a16 a, a32 h c d e4 r8 e\p
		c16 c c c c c c c c8\trill h r e32 fis gis a64 h
		c16 a a a a a a a a8\trill gis r a32 h cis d
		e16 g, g g g g g g g a32 g f16 f f f f f %10
		f g32 f e16 e e e e e f4 r8 f
		e d'16.[\f h32] a8 c16. a32 gis8 \noBeam c\p h32 a gis16 a fis
		e8 d'16.[\f h32] a8 c16. a32 gis8 \noBeam c\p h32 a gis16 a fis
		e e[\f e fis32 gis] a16 a, a32 h c d e4 r\fermata \bar "||"
		\time 3/4 g8\p(^\markup { \remark "con ſordino" } g) f( f) g( g) %15
		f( f) e( e) d( d)
		c16 e\f e( g) g( c) c( e) e( h) h( d)
		c8 g[\p g g g g]
		g g fis fis g g
		e e e e e e %20
		d16 fis\f fis( a) a( d) d( fis) fis( cis) cis( e)
		d8 fis,[\p fis a] h g
		fis fis16(\f a) a( d) d( fis) fis( cis) cis( e)
		d8 fis,[\pE fis fis fis fis]
		e e d d d g %25
		fis fis d g g a
		g2 r8 fis
		g e'( d c h a)
		g g g g fis fis
		g16 h,\fE h( d) d( g) g( h) h( fis) fis( a) %30
		a4( g8) r r4\fermata \bar "||"
		\time 4/4 r4 r8 h\f^\markup { \remark "ſenza ſordino" } g16 g g g g g g g
		g8\trill fis r h32 cis dis e64 fis e16 e e e e e e e
		e8 dis r4 g,16\p g g g g g g g
		g8 fis r h32 cis dis e64 fis e16 e e e e e e e %35
		e8 dis r4 d?2\fE
		r16 f,! f f f f f f f8 e gis4
		a r r16 e e e e e e e
		d8 d fis4 g16 g[\p g g] g g g g
		gis gis gis gis gis gis gis gis gis\f gis gis gis gis gis gis gis %40
		gis\p gis gis gis gis gis gis gis e\f a a a a a a a
		a\p a a a a a a a gis8 d'16.[\f h32] a8 c16. a32
		gis16 e e fis32 gis a16 a, a32 h c d e4 r\fermata \bar "||"
		\time 3/4 \slurDashed e8\pE(^\markup { \remark "con ſordino" } e) f( f) a( a) \slurSolid
		a[ a] g f4 e8 %45
		f f16( a) a( d) d( f) f( cis) cis( e)
		d f,\f f( a) a( d) d( f) f( cis) cis( e)
		\appoggiatura e8 d4 a8\pE a a a
		a a gis gis e e
		e e d d c c %50
		h gis' gis h c a
		gis gis gis h c a
		gis gis gis h c a
		gis4 gis gis
		a a a %55
		h h h
		e,8 e d d c c
		h' h a a g! g
		f4 r8 d'\fE d d
		d2.\fermata %60
		d8(\pE c) c( h) h( a)
		a a gis gis e e
		f f c c h h
		c c16( e) e( a) a( c) c( gis) gis( h)
		a c,\f c( e) e( a) a( c) c( gis) gis( h) %65
		\appoggiatura h4 a2 r4\fermata \bar "|." %66 finis
	}
}

UndEsWarViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoUndEsWar
		R1*11 %11
		\key g \minor \tempoUndEsWarB r4 r8 b(\pE d g) r b,(
		c es) r \slurDashed c( es a) r c,(
		d a') r \slurSolid d,( a' c) r \slurDashed d,(
		g b) r d,( h' d) r d,( \slurSolid %15
		g c) r \slurDashed g( cis g') r a,(
		a d) r d,( fis a) r d, \slurSolid
		d b b b h2\fE
		r8 c\pE c c cis2\fE
		r8 d d d c c c c %20
		g2 r\fermata \bar "|." %21 finis
	}
}