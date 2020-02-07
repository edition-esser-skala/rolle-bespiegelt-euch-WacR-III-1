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
		r8 \mvTr a'\fE^\tuttiE d,4 e8.([ fis32 g)] \noBreak
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
	Lei -- den, \xE be -- ſpie -- gelt %20
	euch in Je -- ſu\x
	Lei -- den, hier iſt der
	Ur -- ſprung wah -- rer
	Freu -- den,
	%25
	hier öff -- net
	ſich das Pa -- ra --
	dies, das Pa -- ra --
	dies, \xE hier öff -- net __
	ſich das Pa -- ra -- %30
	dies,\x das Pa -- ra --
	dies, be -- ſpie -- gelt
	euch __ in Je -- ſu
	Lei -- den, hier iſt der
	Ur -- ſprung wah -- rer __ %35
	Freu -- den, hier \xE öff -- net
	ſich das Pa -- ra --
	dies,\x hier öff -- net, öff -- net
	ſich das Pa -- ra --
	dies. %40
	
	Be -- \xE ſpie -- gelt __ %43
	euch
	in Je -- ſu %45
	Lei -- den,
	in Je -- ſu
	Lei -- den,\x hier iſt der
	Ur -- ſprung wah -- rer
	Freu -- den, wah -- rer %50
	Freu -- den, hier öff -- net __
	ſich das Pa -- ra --
	dies,
	
	\xE hier öff -- net %58
	ſich das Pa -- ra --
	dies, hier öff -- net %60
	ſich das Pa -- ra --
	dies,\x
	
	hier öff -- %66
	net ſich, __
	hier öff -- net
	\xE ſich das Pa -- ra --
	dies, hier öff -- net, öff -- net %70
	ſich das Pa -- ra --
	dies, das Pa -- ra --
	dies, das Pa -- ra --
	dies, hier öff -- net, öff -- net
	ſich das Pa -- ra -- %75
	dies.
	
	Zer -- bre -- chet, zer -- bre -- chet %80
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
	ließ.
	Zer -- bre -- chet, zer -- bre -- chet %95
	Ba -- bels Schau -- ge --
	rüſ -- te,
	ver -- laßt, ver -- laßt das
	Blend -- werck eit -- ler
	Lüſ -- te, eit -- ler %100
	Lüſ -- te,\x
	
	an dem das
	Lamm
	ſich vor die Sün -- der %105
	mar --
	_
	_ _ tern,
	mar -- tern __
	\xE ließ, %110
	ſich vor die Sün -- der
	mar -- _
	tern
	ließ. %114 finis
}

GuteNachtSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoGuteNacht
		a'4 a g f
		f( e) d2\fermata
		a'4 h c a
		d2 cis\fermata
		d4 f e e %5
		d1\fermata \bar ":|."
		a4 a c a
		b g f2\fermata
		a4 h c a
		d c h2 %10
		a\fermata f4 a
		g f e2
		d1\fermata \bar "|." %13 finis
	}
}

GuteNachtSopranoLyricsA = \lyricmode {
	Gu -- te Nacht, o
	We -- ſen,
	das die Welt er --
	le -- ſen,
	mir ge -- fällſt du %5
	nicht.
	Gu -- te Nacht, du
	Stolz und Pracht,
	dir ſey gantz, du
	Laſ -- ter -- le -- %10
	ben,
	gu -- te Nacht ge --
	ge -- ben. %13 finis
}

GuteNachtSopranoLyricsB = \lyricmode {
	Gu -- te Nacht, ihr
	Sün -- den,
	blei -- bet weit da --
	hin -- den,
	kommt nicht mehr ans %5
	Licht. %6 finis
}

LassetUnsZuSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoLassetUnsZu
		R1*14 %14
		f'2\fE f %15
		d2. g4
		c, es f es
		d^\critnote b f'2~
		f h,4 h
		c2 es~ %20
		es a,
		b4 c d es
		f1~
		f2 e
		f es~ %25
		es4 d8([ es] d4) c
		b2 d~
		d4 c8([ d] c4) b
		a2( b4 c)
		b( c d es %30
		f2) f,
		R1
		d'2 d
		es r
		c c %35
		d as'~
		as4 g8[( as] g4) f
		es2 g~
		g4 f8[( g] f4) es
		d2 f~ %40
		f4 es8[ f] es4 d
		d( c) f2~\pE
		f4 es8[ f] es4 d
		d( c) g'2~\fE
		g4 f8[ g] f4 es %45
		d2 d
		d d
		des des
		des? des
		g1~ %50
		g
		b,
		a
		b2 r
		R1*3 %57
		R1\fermataMarkup \bar "|." %58 finis
	}
}

LassetUnsZuSopranoLyrics = \lyricmode {
	La -- ßet %15
	uns zu
	Je -- ſu hi -- naus
	ge -- hen au --
	ßer dem
	La -- _ %20
	_
	ger, au -- ßer dem
	La --
	_
	ger und __ %25
	ſei -- ne
	Schmach, und __
	ſei -- ne
	Schmach __
	tra -- %30
	gen,
	
	ſei -- ne
	Schmach,
	ſei -- ne %35
	Schmach, und __
	ſei -- ne
	Schmach, und __
	ſei -- ne
	Schmach tra -- %40
	_ _ _
	\xE gen, tra --
	_ _ _
	gen, tra --
	_ _ _ %45
	gen, und
	ſei -- ne
	Schmach, und
	ſei -- ne
	Schmach __ %50
	
	tra --
	_
	gen. %54 finis
}

DeinenEngelSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoDeinenEngel
		
	}
}

DeinenEngelSopranoLyricsA = \lyricmode {
	
}

DeinenEngelSopranoLyricsB = \lyricmode {
	
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