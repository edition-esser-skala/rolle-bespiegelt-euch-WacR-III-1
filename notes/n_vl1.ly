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
		g8 fis r fis'(\pE e d)
		cis16.( e32) d16.(\fE a32) a4 \appoggiatura a16 g16(-\critnote fis g8)
		g8( fis) r fis'(\pE e d) %20
		cis16.( e32) d16.(\fE a32) a4( g16 fis) g8
		g fis r a\p d fis
		e e e e d d
		cis[ cis] <a' cis, e, a,>8\f \noBeam e^\critnote\p \slurDashed d16( cis) h( a) \slurSolid
		\appoggiatura a8 gis4 <e' cis e, cis>8\f \noBeam e\p d16( cis) h( a) %25
		gis8 h e, h'( a gis)
		e16.( gis32) a16.( cis32) e,8 \once \slurDashed cis'( h a)
		e16.( gis32) h16.( d32) e,8 d'( cis h)
		cis e4\ff a,8 h8.( cis32 d)
		cis8 a'4 a,8 h8.( cis32 d) %30
		cis8 e4 a,8 h8.( cis32 d)
		cis8 a e'[\p e e e]
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
		gis16.( h32) a16.(\fE e32) e4 d16( cis d8) %45
		d8 cis r cis'(\pE h a)
		gis16.( h32) a16.(\fE e32) e4 d16( cis d8)
		d cis e[\p e e e]
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
		d8\trill h h' fis16. h32 cis8 fis,16. cis'32 %80
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
		cis8. gis16\ffE gis16. gis32 gis16. gis32 cis16. gis32 dis'16. fis,32
		e8. cis16 cis'8 gis16. cis32 dis8 gis,16. dis'32 %95
		e8 cis gis' fis32( eis dis cis) h!8 h
		h ais16. fis32 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,32
		dis8. h16 h'8 fis16. h32 cis8 fis,16. cis'32
		dis8 h fis' e32( dis cis h) a!8 a
		gis d'! gis8~ gis32 fis( eis dis) cis8 h %100
		a gis r4 r
		cis8\p eis fis2
		eis8 \noBeam cis\fE fis4 fis
		eis r r
		r8 a, d4 d %105
		cis2.
		h
		a4( gis) fis
		gis fis eis
		fis8 fis'4 fis fis8~ %110
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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }