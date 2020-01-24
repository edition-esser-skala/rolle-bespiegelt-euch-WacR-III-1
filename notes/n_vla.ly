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