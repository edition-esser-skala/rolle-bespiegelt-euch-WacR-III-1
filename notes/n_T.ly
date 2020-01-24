% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

BespiegeltEuchTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoBespiegeltEuch
		R2.*16 \bar "S-S" %16
		r8 \mvTr fis,\fE^\tuttiE a4 a
		a r r
		r8 a a4 cis
		a8 a r4 r %20
		r8 a a4 cis
		a8 a r4 r
		R2.*3 %25
		r4 r8 \mvTr d\pE^\solo cis h
		cis4 r8 e d cis
		h4 r8 h a gis
		a \mvTr e'\fE^\tutti e4 e
		e8. e16 e4 e %30
		e8. e16 e4 e
		e r r
		R2.*3 %35
		r8 \mvTr d\fE^\tuttiE d4 d
		d8 d d4 d
		d8 cis h cis e d
		cis fis e4 d
		cis r r %40
		R2.*2
		r8 cis e4 e
		e r8 \mvTr e\pE^\solo d cis
		h \mvTr cis\fE^\tutti e4 gis %45
		e8 e r \mvTr e\pE^\solo d cis
		h \mvTr cis\fE^\tuttiE e4 gis
		e8 e r4 r
		R2.*2 %50
		r8 d fis4 fis
		fis r8 fis fis fis
		fis4 r8 \mvTr d\pE^\solo h a!
		gis d' d8.([ e32 fis] e8) d
		cis h d8.([ e32 fis] e8) d %55
		cis16([ h)] a8 r4 r
		R2.
		r8 \mvTr gis'\fE^\tuttiE gis4 gis
		gis8 gis gis4 gis
		fis8 cis cis4 cis %60
		cis8 cis cis4 cis
		h8 \mvTr d\pE^\solo g!4 g
		g8.([ a32 g] fis8) cis fis fis
		fis([ dis)] e h e e
		e8.([ fis32 e] d8) fis e d %65
		d cis r e d cis
		d4 r8 fis e d
		cis \mvTr e\fE^\tuttiE e4 e
		e8 e e4 e
		e8 h a g a a %70
		a g' fis4 cis
		d r r
		\mvTr d\pE^\soloE r r
		d8^\critnote \mvTr h\fE^\tuttiE a g a a
		a d d4 cis %75
		d r r
		R2.*2
		R2.\fermataMarkup
		r8 r16 d d8 d16 d cis8 cis %80
		h d d4 g
		cis,8 cis r4 r
		r8 r16 d d8. d16 cis8. cis16
		h8 d d4 g
		cis,8 cis r4 r %85
		r8 d fis4 fis
		fis r r
		r8 d fis4 fis
		fis8 fis fis4 fis
		fis fis2 %90
		dis4 gis gis
		gis( fis) e
		dis e( dis)
		e r r
		r8 r16 e e8 e16 e dis8 dis %95
		cis8 e cis4 cis
		cis8 cis r4 r
		r8 r16 dis dis8. dis16 cis8. cis16
		h8 dis h4 h
		h8 h h4( cis8) cis %100
		cis cis r4 r
		R2.
		r8 eis dis4 his
		cis r r
		r8 fis fis fis gis fis %105
		eis4 fis2
		d!4 cis2~
		cis4 h cis
		d a( gis)
		fis r r %110
		r8 cis' cis cis cis cis
		dis2.
		cis
		a4 r r
		R2.*10 \bar "S-S" %124 finis
	}
}

BespiegeltEuchTenoreLyrics = \lyricmode {
	\xE Be -- ſpie -- gelt %17
	euch
	in Je -- ſu
	Lei -- den, %20
	in Je -- ſu
	Lei -- den,\x
	
	hier öff -- net %26
	ſich das Pa -- ra --
	dies, das Pa -- ra --
	dies, hier öff -- net
	ſich das Pa -- ra -- %30
	dies, das Pa -- ra --
	dies,
	
	hier \xE öff -- net %36
	ſich das Pa -- ra --
	dies,\x hier öff -- net, öff -- net
	ſich das Pa -- ra --
	dies. %40
	
	\xE Be -- ſpie -- gelt %43
	euch,\x be -- ſpie -- gelt
	euch in Je -- ſu %45
	Lei -- den, \xE be -- ſpie -- gelt
	euch in Je -- ſu
	Lei -- den,
	
	hier öff -- net %51
	ſich das Pa -- ra --
	dies,\x hier iſt der
	Ur -- ſprung wah -- rer
	Freu -- den, wah -- rer %55
	Freu -- den,
	
	\xE hier öff -- net %58
	ſich das Pa -- ra --
	dies, hier öff -- net %60
	ſich das Pa -- ra --
	dies,\x be -- ſpie -- gelt
	euch __ in Je -- ſu
	Lei -- den, hier iſt der
	Ur -- ſprung wah -- rer %65
	Freu -- den, hier öff --
	net ſich das Pa -- ra --
	dies, \xE hier öff -- net
	ſich das Pa -- ra --
	dies, hier öff -- net, öff -- net %70
	ſich das Pa -- ra --
	dies,
	hier,
	hier, hier öff -- net, öff -- net
	ſich das Pa -- ra -- %75
	dies.
	
	Zer -- bre -- chet, zer -- bre -- chet %80
	Ba -- bels Schau -- ge --
	rüſ -- te,
	ver -- laßt, ver -- laßt das
	Blend -- werck eit -- ler
	Lüſ -- te, %85
	um -- faßt den
	Stamm,
	an dem das
	Lamm ſich vor die
	Sün -- der, %90
	ſich vor die
	Sün -- der
	mar -- tern __
	ließ.
	Zer -- bre -- chet, zer -- bre -- chet %95
	Ba -- bels Schau -- ge --
	rüſ -- te,
	ver -- laßt, ver -- laßt das
	Blend -- werck eit -- ler
	Lüſ -- te, eit -- ler %100
	Lüſ -- te,
	
	an dem das
	Lamm\x
	ſich vor die \xE Sün -- der %105
	mar -- _
	_ _
	_ tern,
	mar -- tern __
	ließ, %110
	ſich vor die Sün -- der
	mar --
	tern
	ließ.\x %114 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }