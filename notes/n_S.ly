% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Canto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

BespiegeltEuchSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoBespiegeltEuch
		R2.*16 \bar "S-S" %16
		r8 \mvTr a'\fE^\tuttiE d,4 e8.([ fis32 g)]
		g8([ fis)] r \mvTr fis'\pE^\solo e d
		cis \mvTr d\f^\tutti a4( g16[ fis)] g8
		g fis r \mvTr fis'\pE^\solo e d %20
		cis \mvTr d\fE^\tutti a4( g16[ fis)] g8
		g fis r \mvTr a\pE^\solo d fis
		e a e4( d16[ cis)] d8
		cis16([ d)] e8 r4 r
		R2. %25
		r4 r8 h a gis
		a4 r8 cis h a
		gis4 r8 d' cis h
		cis \mvTr e\fE^\tutti a,4 h8.([ cis32 d)]
		cis4 r8 a h8. cis32([ d)] %30
		cis4 r8 a h8. cis32([ d)]
		cis8 \mvTr a\pE^\solo e'4 e
		e8.([ fis32 e] d8) d d d
		d8.([ e32 d)] cis8 e, a cis
		cis8.([ d32 cis] h8) d32([ cis h16)] a8 cis32([ h a16)] %35
		gis8 e16 \mvTr gis'\fE^\tutti gis4 gis4
		gis8 gis gis4 gis
		gis8 a gis fis e gis,
		a d cis4 h\trill
		a r r %40
		R2.*2
		r8 e a4 h8.([ cis32 d)]
		d8([ cis)] r4 r
		r8 a' e4( d16[ cis)] d8 %45
		d cis r4 r
		r8 a' e4( d16[ cis)] d8
		d cis r \mvTr e\pE^\solo cis h
		ais e' e8.([ fis32 g] fis8) e
		d cis e8.([ fis32 g] fis8) e %50
		d16([ cis)] h \mvTr fis'\fE^\tuttiE h,4 cis8.([ d32 e)]
		d4 r8 h cis8. d32([ e)]
		d4 r r
		R2.*4 %57
		r8 \mvTr eis\fE^\tutti eis4 eis
		eis8 eis eis4 eis
		fis8 fis, e'4 e %60
		e8 e e4 e
		d r r
		R2.*3 %65
		r8 \mvTr e\pE^\soloE a,2~
		a8 fis' a,2~
		a8 \mvTr g'\fE^\tutti g4 g
		g8 g g4 g
		g8 g fis e a cis, %70
		d e a,4 e'\trill
		d r8 \mvTr d\pE^\solo e8. fis32([ g)]
		fis4 r8 d e8. fis32([ g)]
		fis8 \mvTr g\fE^\tuttiE fis e a cis,
		d h a4 e'\trill %75
		d r r
		R2.*2
		R2.\fermataMarkup
		r8 r16 fis, h8 fis16 h cis8 fis, %80
		d' cis16([ h)] fis'8.([ e32 d] cis8) h
		h ais r4 r
		r8 r16 fis h8. fis16 cis'8. fis,16
		d'8 h fis'8.([ e32 d] cis8) h
		h ais r \mvTr cis\pE^\solo cis cis16([ d32 e)] %85
		d8 \mvTr fis\fE^\tutti h,4 cis8.([ d32 e)]
		d4 r8 \mvTr h\pE^\solo cis cis16([ d32 e)]
		d8 \mvTr fis\fE^\tutti h,4 cis8.([ d32 e)]
		d8 d d4 d
		dis dis2 %90
		fis4 e dis
		e( dis) cis
		dis cis( his)
		cis r r
		r8 r16 gis cis8 gis16 cis dis8 gis, %95
		e' cis gis'4 h,!
		h8 ais r4 r
		r8 r16 fis h8. fis16 cis'8. fis,16
		dis'8 h fis'4 a,!
		gis8 d' d4( cis8) h %100
		a gis r4 r
		R2.
		r8 cis fis4 fis
		eis r r
		r8 d d d d d %105
		cis2.
		h
		a4 gis fis
		gis fis( eis)
		fis r r %110
		r8 fis' fis fis fis fis
		fis4 a,2~
		a4 gis2
		fis4 r r
		R2.*10 \bar "S-S" %124 finis
	}
}

BespiegeltEuchSopranoLyrics = \lyricmode {
	Be -- ſpie -- gelt __ %17
	euch, be -- ſpie -- gelt
	euch in Je -- ſu
	Lei -- den, [be -- ſpie -- gelt %20
	euch in Je -- ſu]
	Lei -- den, hier iſt der
	Ur -- ſprung wah -- rer
	Freu -- den,
	%25
	hier öff -- net
	ſich das Pa -- ra --
	dies, das Pa -- ra --
	dies, [hier öff -- net __
	ſich das Pa -- ra -- %30
	dies,] das Pa -- ra --
	dies, be -- ſpie -- gelt
	euch __ in Je -- ſu
	Lei -- den, hier iſt der
	Ur -- ſprung wah -- rer __ %35
	Freu -- den, hier [öff -- net
	ſich das Pa -- ra --
	dies,] hier öff -- net, öff -- net
	ſich das Pa -- ra --
	dies, %40
	
	be -- [ſpie -- gelt __ %43
	euch]
	[in Je -- ſu %45
	Lei -- den,]
	[in Je -- ſu
	Lei -- den,] hier iſt der
	Ur -- ſprung wah -- rer
	Freu -- den, wah -- rer %50
	Freu -- den, hier öff -- net __
	ſich das Pa -- ra --
	dies,
	
	[hier öff -- net %58
	ſich das Pa -- ra --
	dies, hier öff -- net %60
	ſich das Pa -- ra --
	dies,]
	
	hier öff -- %66
	net ſich, __
	hier öff -- net
	[ſich das Pa -- ra --
	dies, hier öff -- net, öff -- net %70
	ſich das Pa -- ra --
	dies, das Pa -- ra --
	dies, das Pa -- ra --
	dies, hier öff -- net, öff -- net
	ſich das Pa -- ra -- %75
	dies.]
	
	[Zer -- bre -- chet, zer -- bre -- chet %80
	Ba -- bels Schau -- ge --
	rüſ -- te,
	ver -- laßt, ver -- laßt das
	Blend -- werck eit -- ler
	Lüſ -- te, um -- faßt den __ %85
	Stamm, um -- faßt den __
	Stamm, an dem das __
	Lamm, an dem das __
	Lamm ſich vor die
	Sün -- der, %90
	ſich vor die
	Sün -- der
	mar -- tern __
	ließ.]
	[Zer -- bre -- chet, zer -- bre -- chet %95
	Ba -- bels Schau -- ge --
	rüſ -- te,
	ver -- laßt, ver -- laßt das
	Blend -- werck eit -- ler
	Lüſ -- te, eit -- ler %100
	Lüſ -- te,]
	
	an dem das
	Lamm
	ſich vor die Sün -- der %105
	mar --
	_
	_ _ tern,
	mar -- tern __
	[ließ, %110
	ſich vor die Sün -- der
	mar -- _
	tern
	ließ.] %114 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }