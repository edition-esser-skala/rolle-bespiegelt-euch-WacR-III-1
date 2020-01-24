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
		gis8. gis16\ffE gis16. gis32 gis16. gis32 cis16. gis32 dis'16. fis,32
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