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