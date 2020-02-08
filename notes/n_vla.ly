% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		R1\fermataMarkup \bar "|." %15 finis
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