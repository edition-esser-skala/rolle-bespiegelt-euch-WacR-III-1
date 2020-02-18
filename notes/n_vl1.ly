% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BespiegeltEuchViolinoI = {
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
		cis8.( d32 e) a,2~
		a16. cis32 d16. fis32 a,2~
		a16. cis32 e16. g32 a,4. g'8 %10
		fis a4 d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g)
		fis16. a32 h,16. g'32 fis4 e\trill
		d8 a4\p d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g) \noBreak %15
		fis16.^\critnote a'32\fE h16. g32 fis4 e\trill \bar "S-S"
		d8. d,16 d4 e8.( fis32 g) \noBreak
		\once \slurDashed g8( fis) r fis'(\pE e d)
		cis16.( e32) d16.(\fE a32) a4 \appoggiatura a16 g16-\critnote fis g8
		g8( fis) r fis'(\pE e d) %20
		cis16.( e32) d16.(\fE a32) a4 g16 fis g8
		\once \slurDashed g( fis) r a\p d fis
		e e e e d d
		cis[ cis] <a' cis, e, a,>8\f \noBeam e^\critnote\p \slurDashed d16( cis) h( a) \slurSolid
		\appoggiatura a8 gis4 <e' cis e, cis>8\f \noBeam e\p d16( cis) h( a) %25
		gis8 h e, h'( a gis)
		e16.( gis32) a16.( cis32) e,8 \once \slurDashed cis'( h a)
		e16.( gis32) h16.( d32) e,8 d'( cis h)
		cis e4\ff a,8 h8.( cis32 d)
		cis8 a'4 a,8 h8.( cis32 d) %30
		cis8 e4 a,8 h8.( cis32 d)
		cis8 a[\p e' e e e]
		e e d d d d
		d d cis cis cis cis
		cis cis h h a a %35
		gis gis'4\ff gis gis8~
		gis gis4 gis gis8~
		gis a gis fis e gis,
		a d cis4 h\trill
		a8 e'4 a,8 h8.( cis32 d) %40
		cis8 a'4 a,8 h8.( cis32 d)
		cis16. e32 fis16. d32 cis4 h\trill
		a a h8.( cis32 d)
		d8( cis) r cis'(\pE h a)
		gis16.( h32) a16.(\fE e32) e4 d16 cis d8 %45
		\once \slurDashed d8( cis) r cis'(\pE h a)
		gis16.( h32) a16.(\fE e32) e4 d16 cis d8
		\once \slurDashed d( cis) e[\p e e e]
		e ais ais ais ais ais
		h ais e8.( fis32 g) fis8 e %50
		d fis4\ff h,8 cis8.( d32 e)
		d8 h'4 h,8 cis8.( d32 e)
		d4 <h' h, d,>8 fis[\p fis fis]
		e gis gis gis gis gis
		a gis? d8.( e32 fis) e8 d %55
		cis4 fis8\f fis[\p fis fis]
		eis eis fis fis fis fis
		eis h'4\f h h8~
		h h4 h h8
		ais e!4 e e8~ %60
		e e4 e e8
		d d[\p g! g g g]
		g g fis fis fis fis
		fis fis e e e e
		e e d fis e d %65
		d cis16( d32 e) a,2~
		a16. cis32 d16. fis32 a,2~
		a8 g'4\ff g g8~
		g g4 g g8~
		g g fis e a cis, %70
		d e a,4 e'\trill
		d8 a'4 d,8\p e8.( fis32 g)
		fis8 d'4\f d,8\p e8.( fis32 g)
		fis8 g[\f fis e a cis,]
		d h a4 e'\trill %75
		d8 a4 d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g)
		fis16.^\critnote d'32 d16. e32 d4 cis
		d4\fermata r16 fis, fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trill-\critnote h16 h'8 fis16. h32 cis8 fis,16. cis'32 %80
		d8 cis16 h fis'8.( e32 d) cis8 h
		h ais16. fis32 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trill h16 h'8 fis16. h32 cis8 fis,16. cis'32
		d8 h fis'8.( e32 d) cis8 h
		h ais r fis\p fis fis %85
		h,8 fis''4\fE fis,8 ais8.( h32 cis)
		h8 h,[\p d d fis fis]
		h h'4\f h,8 cis8.( d32 e)
		d8( d) d( d) d( d)
		dis( dis) dis( dis) dis( dis) %90
		fis( fis) e( e) dis( dis)
		e( e) dis( dis) cis( cis)
		dis?( dis) cis( cis) his( his)
		cis8. gis16\ff gis16. gis32 gis16. gis32 cis16. gis32 dis'16. fis,32
		e8.\trillE cis16 cis'8 gis16. cis32 dis8 gis,16. dis'32 %95
		e8 cis gis' fis32( eis dis cis) h!8 h
		h ais16. fis32 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,!32
		dis8.\trillE h16 h'8 fis16. h32 cis8 fis,16. cis'32
		dis8 h fis' e32( dis cis h) a!8 a
		gis d'! gis8~ gis32 fis( eis dis) cis8 h %100
		a gis cis[\p cis cis h]
		cis eis fis2
		eis8 \noBeam cis\fE fis4 fis
		eis r r
		r8 a, d4 d %105
		r8 cis cis cis cis cis
		h2.
		a8 a gis gis fis fis
		gis gis fis fis eis eis
		fis fis'4 fis fis8~ %110
		fis a,4 a a8~
		a fis'4 fis fis8~
		fis4 gis,2\trillE
		fis4 r8 a' g!16( fis) e( d)
		cis8.( d32 e) a,8 a' g16( fis) e( d) %115
		cis8.( d32 e) a,2~
		a16.( cis32) d16.( fis32) a,2~
		a16.( cis32) e16.( g32) a,4. g'8
		fis a4 d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g) %120
		fis16. a32 h,16. g'32 fis4 e\trill
		d8 a4\p d,8 e8.( fis32 g)
		fis8 d'4 d,8 e8.( fis32 g)
		fis16. a'32\ff h16. g32 fis4 e\trill \bar "S-S" %124 finis
	}
}

LassetUnsZuViolinoI = {
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
		d b' f, b'
		g, b' f, a' %55
		b2 b
		b a
		b1\fermata \bar "|." %58 finis
	}
}

AlsErDahinKamViolinoI = {
	\relative c' {
		\clef treble
		\key es \lydian \time 4/4 \tempoAlsErDahinKam
		R1*2
		\tempoAlsErDahinKamB b'8(\p g' f es) \appoggiatura des16 c8 b es4~
		es4. f16. as,32 as8[ g16.] g'32-!\f \tempoAlsErDahinKamC g4-!
		R1*3 %7
		\tempoAlsErDahinKamD g,8(\p as g) es' es-!\f d-! g4\p
		f~ f16 g,( h d) es4 r8 f16( es64 d c32)
		b4 des,\f^\tenuto c8(\p es as c) %10
		r c c c a'4-!\f r
		r <h, d, g,> <c es, g,> r
		\tempoAlsErDahinKamE R1*2
		R1\fermataMarkup \bar "|." %15 finis
	}
}

WieQuaeletViolinoI = {
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
		g,4 fis\trill e8 h' h c16.( a32)
		g4\p a \once \slurDashed h8( cis16 dis e fis g8)
		g4 fis~ fis8 h,16( cis dis e fis g)
		a4 a a a
		a( g16) e,( g h) e g, h e g4 %15
		fis fis e e
		fis g g fis
		\kneeBeam g8. g,,16\f h16. d32 g16. d'32\p d8(-. d-. d-. d-.)
		\appoggiatura d c8. g,16\f c16. e32 g16. e'32\p e8(-. e-. e-. e-.)
		d8[ r16 fis] <fis a, d,>4\f h,8[\p r16 g'] <g h, d,>4\f %20
		c,8[\p r16 a'] <a c, d,>8\f c, h16\p g' fis( e) d( c) c( h)
		h h8 h h h16~ h h8\pocoF h h h16
		h4\p a\trill g16 b'8[\f b b b16]~
		b b,8 b b b16~b g'8 g g g16
		d,8 e32( fis g a) a4\trill g8 h\p h h %25
		e4 e~ e16 h( cis dis e fis g8)
		g4 fis~ fis8 h,16( cis dis e fis g)
		a4 a a a
		a( g) r16 \once \slurDashed e,(\f g h) c-! c(\p e g)
		fis( ais,) ais4( h8) r16 \once \slurDashed d,(\f fis ais) h-! h(\p d f) %30
		e( gis,) \slurDashed gis4( a8) r16 c,(\f e gis) \slurSolid a-! a(\p c e)
		\appoggiatura e8 dis4 r8 r16 fis fis8.( g32 a) h8 a
		g( fis) r r16 dis dis8.( e32 fis) g8 fis
		e(-. e-. gis-. gis-.) a(-. a-. cis-. cis-.)
		h a4 a8 r g g4 %35
		r8 e e( dis) e16 g8\pocoF g g \once \tieDashed g16~
		g g,8\p g g \once \tieDashed g16~ g e'8\f e e \once \tieDashed e16~
		e8 e(-.\p e-. e-.) e4 dis\trill
		\tempoWieQuaeletB e16.\f h'32 gis16. e32 h16. e32 h16. gis32 e16. d'32 d4.~
		\tempoWieQuaeletC d1\pE %40
		c16.\f a'32 e16. c32 a16. e'32 c16. a32 fis16. e'32 \once \tieDashed e4.~
		e2\pE \tempoWieQuaeletD r16 h' h( fis) fis( dis) dis( h) \noBreak
		h h\f h( fis) fis( dis) dis( h) h4 r \bar "|"
		\time 3/8 \tempoWieQuaeletE R4. \noBreak
		r4 h8\p %45
		e fis g
		c h a
		a4.(
		g8) r r
		h,4 c8 %50
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
		e8 h''[\ff dis,] %75
		e h dis,
		e4 r8\fermata \bar "|." %77 finis
	}
}

UndErStundViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoUndErStund
		R1*4
		\tempoUndErStundB fis16(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.) %5
		\tempoUndErStundC r16 e g16. h32 e16. h32 g'8 g g g g
		fis fis fis fis fis fis fis fis
		g4 r \tempoUndErStundD r2
		R1*11 %19
		R1\fermataMarkup \bar "|." %20 finis
	}
}

HerrSollenViolinoI = {
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

JesusAberAntworteteViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoJesusAberAntwortete
		R1*4
		\key c \major \tempoJesusAberAntworteteB d8[\f r32 d fis a] d16. a32 g32. fis64 e32. d64 c!8 \once \slurDashed fis(-.\p fis-. fis-.) \noBreak %5
		fis16(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
		\once \slurDashed fis(-. fis-. fis-. fis-.) c'4-!\f g,8[ r32 g h d] g16. d32 c32. h64 a32. g64
		f'8 h\pE h h g'4 r
		r g r2
		c,,8[\f r32 c e g] c16. g32 f32. e64 d32. c64 b8 g'16(-.\p g-.) g-.( g-. g-. g-.) %10
		g(-. g-. g-. g-.) g(-. g-. g-. g-.) f(-. f-. f-. f-.) f4
		r8 f\pp e e f4 r
		\tempoJesusAberAntworteteC R1*15 %27
		R1\fermataMarkup \bar "|." %28 finis
	}
}

GepriesnerWeibesViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGepriesnerWeibes
		\partial 8 g'8\fE c( h) a
		g16.( a32 g8) f
		e16( f) g8-\parenthesize-! r
		c, a' a
		a( g) c %5
		g4( f8)
		\appoggiatura f e4 r8
		g e' e
		\once \slurDashed e( d) \tuplet 3/2 8 { g16([ fis e)] }
		d16.( e32 d8) c %10
		c( h) r
		c, a' a
		\once \slurDashed a( g) \tuplet 3/2 8 { c16([ h a)] }
		\tuplet 3/2 8 { g([ f e)] } f8 e
		d \tuplet 3/2 8 { f16([ d' f,)] e( c' e,) } %15
		d8 f[-! e]-!
		d \tuplet 3/2 8 { f16([ d' f,)] e( c' e,) }
		d8 f[-! e]-!
		e d r
		c a' a %20
		\once \slurDashed a( g) c
		\tuplet 3/2 8 { a16([ g f)] } e8 d
		d4( c8)
		c a' a
		a( g) c %25
		\tuplet 3/2 8 { a16([ g f)] } e8 d
		c4 g'8\p
		c( h) a
		g16.( a32 g8) f
		e16( f) g8-\parenthesize-! r %30
		c, a' a
		a( g) c
		\once \slurDashed g4( f8)
		\appoggiatura f e4 r8
		e c' h~ %35
		h a g
		fis d' c~
		c h a
		g a16( h) c( a)
		fis8 \tuplet 3/2 8 { c'16([\f a' c,]) h( g' h,) } %40
		a8 a'[\p g]
		fis8 \tuplet 3/2 8 { c16([\f a' c,]) h( g' h,) }
		a8 a'16[\p c, h g']
		h,8 a r
		g e'4~ %45
		e8 d \tuplet 3/2 8 { g16([ fis e)] }
		d16.( e32 d8) c
		\appoggiatura c h4 r8
		a( c) h
		a( e') d %50
		\tuplet 3/2 8 { e16([ d c)] } h8 a
		a4( g8)
		g'4.~\pocoF
		g
		\tuplet 3/2 8 { e16([ d c)] } h8 a\trill %55
		g4 d'8\f
		g( fis) e
		d16.( e32 d8) c
		h16( c) d8-! r
		g, e' e %60
		e( d) g
		d4( c8)
		\appoggiatura c h4 g8\p
		c( h) a
		g16.( a32 g8) f %65
		e16( f) g8-! r
		c, a' a
		a( g) c
		g4( f8)
		\appoggiatura f e4 r8 %70
		c b'4~
		b8 a16( b) c( f,)
		g8 f( e)
		e4( f8)
		d c'4~ %75
		c8 h!16( c) d( g,)
		a8 g( fis)
		g \tuplet 3/2 8 { f16([\pocoF d' f,)] e( c' e,) }
		d8 d'[-!\p c-!]
		h \tuplet 3/2 8 { f16([\pocoF d' f,)] e( c' e,) } %80
		d8 d'[\p c]
		\tuplet 3/2 8 { h16([ a g)] } g8 r
		c4.~
		c
		\tuplet 3/2 8 { \once \slurDashed a16([ g f)] } e8 d %85
		d4( c8)
		c\pocoF a'4~
		a8 g c
		\tuplet 3/2 8 { a16([ g f)] } e8 d
		c4 r8 %90
		r \tuplet 3/2 8 { f16([\fE d' f,)] e( c' e,) }
		d8 f[-! e-!]
		d \tuplet 3/2 8 { f16([ d' f,)] e( c' e,) }
		d8 f[-! e-!]
		e d r %95
		c a'4~
		a8 g c
		\tuplet 3/2 8 { a16([ g f)] } e8 d
		\once \slurDashed d4( c8)
		c a'4~ %100
		a8 g c
		\tuplet 3/2 8 { a16([ g f)] } e8 d
		c4\fermata r8
		a'\p c h
		a gis a %105
		\appoggiatura g f4.\trillE
		e4 c'8~
		c h a
		gis e' d
		\appoggiatura d c4.\trill %110
		h16 e, gis h e d
		c4 r8
		a' a a
		a a a
		g g g %115
		g g g
		fis fis fis
		e dis e
		fis e dis
		e^\critnote \tuplet 3/2 8 { d16([\f h' d,)] c( a' c,) } %120
		h8 c[\p h]
		h e d
		\appoggiatura d c4.
		h8 \tuplet 3/2 8 { d16([\f h' d,)] c( a' c,) }
		h8 a'[\p gis] %125
		gis c h
		\appoggiatura h a4.
		gis4 r8
		a a g
		f f e %130
		dis dis dis
		d d d
		c h a
		d h4\trill
		a8\f a'-! a-! %135
		a-! c,-! c-!
		c4.
		h\trill
		a4 \markDaCapo \bar "||" %139 finis
	}
}

UndUeberEineViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoUndUeberEine
		R1*3
		\key b \major \time 3/8 \tempoUndUeberEineB f'4.
		g %5
		f8 es d
		es d c
		d16 es f8 r
		es d c
		d16 c b8 r %10
		\time 4/4 \tempoUndUeberEineC f'4 r r2
		R1*5 %16
		\tempoUndUeberEineD r4 b,8 c d4 g,
		r g' c2~
		c4 d, b'2~
		b4 c, a'2~ %20
		a4 b, g'2~
		g4 f!8 es d4 c
		b d g2~
		g4 f!8 es d c b a
		g4 g f!8 es d c %25
		b a g4 r2
		\tempoUndUeberEineE R1*13 \bar "||" %39
		\key c \minor \tempoUndUeberEineF R1 %40
		<e' g,>8\pE q4 q8 f8 f4 f8
		ges-! ges-! ges-! ges-! ges4 r
		r8 des' des des g!4 r
		r8 r16 f,\f as16. c32 as16. f32 f'4 r
		r8 e,\pp e4\fermata r2 %45
		r8 c'4\pE f8 e f c16. as'32\f as8
		r g16(\p e) \appoggiatura d c8 r r c4 f8
		\appoggiatura e16 d!8 e c16. as'32\f as8 r16 r32 g, c16. e32 f4^\tenuto
		r16 r32 f, b16. f'32 as!4^\tenuto r16 r32 c, g16. e32 c16. e'32\p f16. e32
		f4~ f16. f32 g16. f32 g4~ g8 b %50
		as as b des, c16. es32 es16. as32 as4
		r16 b,(-. b8-.)~ b16 b(-. b8-.)~ b16 es(-. es8-.)~ es16 es(-. es8-.)~
		es16 e(-. e8-.)~ e16 e(-. e8-.)~ e16 f(-. f8-.)~ f16 f(-. f8-.)~
		f16 es(-. es8-.)~ es16 d!(-. d8-.)~ d16 h(-. h8-.)~ h32. g64\f g32. g64 f32.[ es64 d32. c64]
		\tempoUndUeberEineG h4 r r16 r32 c\f es16. g32 c8 es %55
		\tempoUndUeberEineH es\p es d c c b! b d
		r g( fis) g b, a? r d
		es es es es d d d d
		c4 r r <fis a, d,>
		<g b, d, g,> r r2 \bar "||" %60
		R1*6 %66
		R1\fermataMarkup \bar "|." %67 finis
	}
}

WerdetRuhigViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 6/8 \tempoWerdetRuhig
		g'4\fE a8 b16( c d8) d
		d( g) f \appoggiatura f es4 d8
		r c c c16.( es!32 d8) c
		\tuplet 3/2 8 { b16([ a g)] } g'8. b,16 b8\trill a \tuplet 3/2 8 { c16([ b a)] }
		\tuplet 3/2 8 { b16([ a g)] } g'8. b,16 b8\trill a r %5
		r16 b( c d es g) \once \slurDashed f8( es d) \bar "S-S"
		r16 g,( a b c es) d8( c b)
		as16( c es c as g) fis( a?) g( b) a( c)
		b( cis) d( b) a( g) fis e d8 r
		a''16( b) fis( g) d( es) cis( d) a( b) fis( g) %10
		es'8 d16( c) b( a) a4( g8)
		\tuplet 3/2 8 { b'16( a g) fis([ g a)] g( f es) d([ c b)] a( b c) b[( a g)] }
		es'8 d16( c) b( a) g8 g, r
		r g'\p a b16( c d8) d
		d( g) f \appoggiatura f es4 d8 %15
		c4 c8 c16.( d64 es d8) c
		b8 g' b, b a \tuplet 3/2 8 { c16([ b a)] }
		b8 g' b, b a r
		b4 r8 c4 r8
		d es g r16 f\f f8.([\trill g32 a)] %20
		b8 r r r16 f f8.([\trill g32 a)]
		b8 b,[\p b] \appoggiatura b a4\fermata r8
		r16 b(\f c d es g) f8( es d)
		r16 b(\p c d es g) f8( es d)
		r16 g,( a b c es) \once \slurDashed d8( c b) %25
		g'4.( f8) r r
		g4.( f8) r r
		b, c es a, b r
		es d16 c b a \once \slurDashed a4( b8)
		a'16(\f b) f( g) e( f) c( d) a( b) e,( f) %30
		g'8\pE f16 es d c b4 r8
		r16 b(\f c d es g) f8( es d)
		r16 g,( a b c es) d8( c b)
		\once \slurDashed as?16( c es c as? g) fis( a) g( b) a( c)
		b( cis) d( b) a( g) fis e d8 r %35
		r g\p a b16( c d8) c
		h( as') g g( f) es
		f,4 g8 a!16( b c8) c
		c( g') f \once \slurDashed f( es) d
		d c16( b) a( g) r d'\f d8.([\trill e32 fis)] %40
		g8 r r r16 d d8.([\trill e32 fis)]
		g8 g,[\p cis] d4\fermata r8
		r16 b(\f c d es g) f8( es d)
		r16\once \slurDashed  b(\p c d es g) f8( es d)
		r16 g,( a b c es) d8( c b) %45
		a g'4 fis16.( a32 g8) fis
		a,8 g'4 fis16.( a32 g8) fis
		g cis,4\f(^\tenuto d8)\p d, r
		a''16( b) fis( g) d( es) cis( d) a( b) fis( g)
		es'8 d16( c) b( a) a4( g8) %50
		r cis4(\f^\tenuto d8)\pE d, r
		\tuplet 3/2 8 { b''16( a g) fis([ g a)] g( f es) d([ c b)] a( b c) d[( c b)] }
		c8 b16( a) g( fis) \once \slurDashed fis4( g8)
		es'8\pocoF d16( c) b( a) g4 r8
		g4\f a8 b16( c d8) d %55
		\once \slurDashed d( g) f \appoggiatura f es4 d8
		r c c c16.( es32 d8) c
		\tuplet 3/2 8 { b16([ a g)] } g'8. b,16 b8\trillE a \tuplet 3/2 8 { c16([ b a)] }
		\tuplet 3/2 8 { b16([ a g)] } g'8. b,16 b8\trill a r
		a'16( b) fis( g) d( es) cis( d) a( b) fis( g) %60
		es'8 d16( c) b( a) \once \slurDashed a4( g8)
		\tuplet 3/2 8 { b'16( a g) fis([ g a)] g( f es) d([ c b)] a( b c) b[( a g)] }
		es'8 d16( c) b( a) g8 g, r\fermata
		r d''(\pE c) c( b) g'~
		g f b16( f) f8( es)\trill d %65
		g g( f) f( es) d~
		d c b a c es~
		es d e f c es~
		es d e f a,8.([ b32 c)]
		b8 c16( d) es( g) f8( es d) %70
		g4. f16( b,) c8.[\trill b16]
		b4 r8 b'4.~\pocoF
		b16 b, c8.[\trill b16] b4 r8
		r16 \slurDashed b(\f c d es g) f8( es d) \bar "S-S" %74 finis
	}
}

DieMaennerAberViolinoI = {
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

WasDuerfenWirViolinoI = {
	\relative c' {
		\clef treble
		\key fis \minor \time 4/4 \tempoWasDuerfenWir
		\partial 8 r8 r4 r8 fis' eis gis cis, eis
		fis4 fis,8 e' dis fis h, dis
		e4 e,8 d' cis eis fis a
		gis2 fis4 r8 fis
		e! cis16 dis e8 cis dis gis, r gis' %5
		eis gis cis, eis fis4 r8 e
		dis fis h, dis e dis cis cis
		cis4 his cis8 cis dis eis
		fis fis, r fis' eis gis cis, eis
		fis4 r8 e dis fis h, dis %10
		e4. d8 cis4 d
		h2 a8 h cis d
		gis, gis r4 r r8 gis'
		gis eis eis gis cis,4 r8 fis
		fis dis dis fis h, h a! fis' %15
		e4 dis cis r
		fis r8 fis eis gis cis, eis
		fis4 a8 fis cis4. cis8
		cis4 cis cis8 d16 cis h8 h
		h4 h h8 cis16 h a8 a %20
		a a r a a gis h d
		cis eis fis h, a4 gis\trill
		fis r r r8\fermata \bar "|." %23 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }