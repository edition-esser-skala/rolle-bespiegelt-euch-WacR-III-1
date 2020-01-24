% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

BespiegeltEuchAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoBespiegeltEuch
		R2.*16 \bar "S-S" %16
		r8 \mvTr d\fE^\tuttiE d4 cis8.([ d32 e)]
		e8([ d)] r \mvTr a'\pE^\soloE g fis
		e \mvTr fis\fE^\tuttiE e4 e
		e8 d r \mvTr a'\pE^\soloE g fis %20
		e \mvTr fis\fE^\tutti e4 e
		e8 d r4 r
		R2.
		r4 r8 \mvTr e'\pE^\soloE d16([ cis)] h([ a)]
		\appoggiatura a8 gis4 r8 e' d16([ cis)] h([ a)] %25
		gis8 h e,2~
		e8 a e2~
		e8 h' e,4. d'8
		cis \mvTr cis\fE^\tuttiE a4 gis8.([ a32 h)]
		a4 r8 a gis8. a32([ h)] %30
		a4 r8 a gis8. a32([ h)]
		a4 r8 \mvTr cis\pE^\solo a gis
		fis16([ e)] fis8 r h([ gis)] fis
		e16([ d)] e8 r a fis e
		d32([ cis d8.)]~ d8 fis32([ e d16)] cis8 e32([ d cis16)] %35
		h8 e16 \mvTr h'\fE^\tutti h4 h
		h8 h h4 h
		h8 e d cis h gis
		a h a4 gis
		a r r %40
		R2.*2
		r8 e a4 gis8.([ a32 h)]
		h8([ a)] r \mvTr cis\pE^\solo h a
		gis \mvTr a\fE^\tuttiE h4 h %45
		h8 a r \mvTr cis\pE^\solo h a
		gis \mvTr a\fE^\tuttiE h4 h
		h8 a r4 r
		R2.*2 %50
		r8 fis fis4 ais8.([ h32 cis)]
		h4 r8 h ais8. h32([ cis)]
		h4 r r
		R2.*2 %55
		r4 r8 \mvTr cis\pE^\solo h16([ a)] gis([ fis)]
		\appoggiatura fis8 eis4 r8 cis' h16([ a)] gis([ fis)]
		eis8 \mvTr h'\fE^\tutti h4 h
		h8 h h4 h
		ais8 ais ais4 ais %60
		ais8 ais ais4 ais
		h8 r r \mvTr d\pE^\soloE h g!
		cis16([ h)] cis8 r cis a fis
		h16([ a)] h8 r h([ g)] e
		a4~ a8 a g fis %65
		fis e r g fis e
		fis4 r8 a g fis
		e \mvTr cis'\fE^\tutti cis4 cis
		cis8 cis cis4 cis
		cis8 d d cis d g, %70
		a h a4 g\trill
		fis r8 \mvTr d'\pE^\soloE cis8. d32([ e)]
		d4 r8 d cis8. d32([ e)]
		d8 \mvTr d\fE^\tuttiE d cis d g,
		a g fis4 g %75
		fis r r
		R2.*2
		R2.\fermataMarkup
		r8 r16 fis h8 fis16 fis fis8 fis %80
		fis fis h4. g8
		fis fis r4 r
		r8 r16 fis fis8. fis16 fis8. fis16
		fis8 fis h4. g8
		fis fis r \mvTr ais\pE^\soloE ais ais16([ h32 cis)] %85
		h8 \mvTr h\fE^\tutti h4 ais8.([ h32 cis)]
		h4 r8 \mvTr h\pE^\soloE ais ais16([ h32 cis)]
		h8 \mvTr h\fE^\tutti h4 ais8.([ h32 cis)]
		h8 h h4 h
		his4 his2 %90
		his?4 cis his
		cis( his) gis
		a gis?2
		gis?4 r r
		r8 r16 gis gis8 gis16 gis gis8 gis %95
		gis gis h!4 gis
		fis8 fis r4 r
		r8 r16 fis fis8. fis16 fis8. fis16
		fis8 fis a!4 fis
		e8 gis gis4 gis %100
		fis8 eis r \mvTr cis'\pE^\solo h16([ a)] gis([ fis)]
		eis4 r8 cis' h16([ a)] gis([ fis)]
		eis8 \mvTr gis\fE^\tuttiE a4 a
		gis?4 r r
		r8 a a a h a %105
		gis4 a2
		fis4 eis2
		fis4 eis fis
		gis fis( eis)
		fis r r %110
		r8 a a a a a
		a4 fis2~
		fis4 eis2
		fis4 r r
		R2.*10 \bar "S-S" %124 finis
	}
}

BespiegeltEuchAltoLyrics = \lyricmode {
	\xE Be -- ſpie -- gelt __ %17
	euch, be -- ſpie -- gelt
	euch in Je -- ſu
	Lei -- den,\x be -- ſpie -- gelt %20
	euch \xE in Je -- ſu
	Lei -- den,\x
	
	hier öff -- net
	ſich das Pa -- ra -- %25
	dies, hier öff --
	net ſich __
	das Pa -- ra --
	dies, \xE hier öff -- net __
	ſich das Pa -- ra -- %30
	dies,\x das Pa -- ra --
	dies, hier iſt der
	Ur -- ſprung wah -- rer
	Freu -- den, hier iſt der
	Ur -- ſprung wah -- rer __ %35
	\xE Freu -- den, hier öff -- net
	ſich das Pa -- ra --
	dies, hier öff -- net, öff -- net
	ſich das Pa -- ra --
	dies. %40
	
	Be -- ſpie -- gelt __ %43
	euch, be -- ſpie -- gelt
	euch in Je -- ſu %45
	Lei -- den, be -- ſpie -- gelt
	euch in Je -- ſu
	Lei -- den,
	
	hier öff -- net __ %51
	ſich das Pa -- ra --
	dies,\x
	
	hier öff -- net %56
	ſich das Pa -- ra --
	dies, \xE hier öff -- net
	ſich das Pa -- ra --
	dies, hier öff -- net %60
	ſich das Pa -- ra --
	dies,\x hier iſt der
	Ur -- ſprung, hier iſt der
	Ur -- ſprung wah -- rer
	Freu -- den, wah -- rer %65
	Freu -- den, hier öff -- net
	ſich das Pa -- ra --
	dies, \xE hier öff -- net
	ſich das Pa -- ra --
	dies, hier öff -- net, öff -- net %70
	ſich das Pa -- ra --
	dies,\x das Pa -- ra --
	dies, \xE das Pa -- ra --
	dies, hier öff -- net, öff -- net
	ſich das Pa -- ra -- %75
	dies.
	
	Zer -- bre -- chet, zer -- bre -- chet %80
	Ba -- bels Schau -- ge --
	rüſ -- te,
	ver -- laßt, ver -- laßt das
	Blend -- werck eit -- ler
	Lüſ -- te,\x um -- faßt den __ %85
	Stamm, \xE um -- faßt den __
	Stamm,\x an dem das __
	Lamm, \xE an dem das __
	Lamm ſich vor die
	Sün -- der, %90
	ſich vor die
	Sün -- der
	mar -- tern
	ließ.
	Zer -- bre -- chet, zer -- bre -- chet %95
	Ba -- bels Schau -- ge --
	rüſ -- te,
	ver -- laßt, ver -- laßt das
	Blend -- werck eit -- ler
	Lüſ -- te, eit -- ler %100
	Lüſ -- te,\x um -- faßt den
	Stamm, an dem das
	Lamm, \xE an dem das
	Lamm\x
	ſich vor die Sün -- der %105
	mar -- _
	_ _
	_ _ tern,
	mar -- tern __
	\xE ließ, %110
	ſich vor die Sün -- der
	mar -- _
	tern
	ließ. %114 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }