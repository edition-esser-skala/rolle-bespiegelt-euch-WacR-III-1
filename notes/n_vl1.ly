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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }