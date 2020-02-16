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
	Sei -- ne
	Schmach, und __
	Sei -- ne
	Schmach __
	tra -- %30
	gen,
	
	Sei -- ne
	Schmach,
	Sei -- ne %35
	Schmach, und __
	Sei -- ne
	Schmach, und __
	Sei -- ne
	Schmach tra -- %40
	_ _ _
	\xE gen, tra --
	_ _ _
	gen, tra --
	_ _ _ %45
	gen, und
	Sei -- ne
	Schmach, und
	Sei -- ne
	Schmach __ %50
	
	tra --
	_
	gen. %54 finis
}

DeinenEngelSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoDeinenEngel
		b'4 c d c
		b a g2
		f\fermata g4 a
		b c d c
		b1\fermata \bar ":|."
		d4 d c d
		es d c2\fermata
		g4 a b c
		d c b2\fermata \bar "|."
	}
}

DeinenEngelSopranoLyricsA = \lyricmode {
	Dei -- nen En -- gel
	zu mir ſen --
	de, der des
	bö -- ſen Fein -- des
	Macht, %5
	der auch end -- lich
	mich zur Ruh
	tra -- ge nach dem
	Him -- mel zu. %9 finis
}

DeinenEngelSopranoLyricsB = \lyricmode {
	Liſt und An -- ſchlag
	von mir wen --
	de und mich
	halt in gu -- ter
	Acht, %5 finis
}

WieQuaeletSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoWieQuaelet
		\partial 4 r4 R1*10 %10
		r2 r4 h'
		e2~ e16[ h cis dis] e[ fis] g8
		g4( fis) r h,
		a'2~ a16[ g fis e] dis[ cis] h([ a)]
		a4( g) r8 h e g %15
		fis([ \grace e16 d!8)] \appoggiatura cis h4 r8 e a fis
		d([ e16 fis] g8) \appoggiatura fis16 e8 \appoggiatura d c4~ c16[ h] c8
		\appoggiatura c h4 r8 r16 d16 d8. \tuplet 3/2 16 { c32([ h a)] } g8 f
		f([ e)] r e'16. e32 e8.([ \tuplet 3/2 16 { d32 cis h] } a8) g
		fis16.[ g32 a8]~ a16.[ h32 c16. a32] g16.[ a32 h8]~ h16.[ c32 d16. h32] %20
		a16.[ h32 c8]~ c16.[ d32 e16. c32] h16 g' fis([ e)] d([ c)] c([ h)]
		h2~ h8 g' g r16 g,
		d4( a')\trill g r
		R1
		r2 r4 h %25
		e2~ e16[ h cis dis] e[ fis] g8
		g4( fis) r h,
		a'2~ a16[ g fis e] dis[ cis] h([ a)]
		a4( g) r r8 g'
		fis4. \appoggiatura e16 d8 \appoggiatura cis h4 r8 fis' %30
		e4. \appoggiatura d16 c8^\critnote \appoggiatura h a4 r16 e' e e
		\appoggiatura e8 dis4 r8 h h4. dis8
		e16.([ fis64 g)] fis8 r4 h,( g'8) fis
		e e16([ d)] f8.([ e32 d)] c8 c16 a g'8. fis32([ e)]
		dis16.([ a'32)] a8 r g16. fis32 \appoggiatura fis8 g4 r8 e %35
		e4( fis)\trill e r
		r8 r16 e e e e e e4 r8 e16 e
		e8( g4) cis,8 e4( dis)\trill
		\tempoWieQuaeletB e r r r8 e,
		\tempoWieQuaeletC d'!4 r8 d d d f e %40
		c4 r r r8 fis,
		e' e g fis \appoggiatura e \tempoWieQuaeletD dis4 r \noBreak
		r2 r4 r8 h \bar "|"
		\time 3/8 \tempoWieQuaeletE e4. \noBreak
		fis %45
		g8([ fis)] e
		fis e([ dis)]
		dis4.(
		e8) r g
		g([ fis)] e %50
		e([ d)] c
		h16.([ d32 c8)] h
		a16.[ d32 c8 h]
		a16.[ d32 c8 h]
		a16.[ e'32 d8 c] %55
		h fis' g
		\tuplet 3/2 8 { e16[ d c] } h8[ a]
		g4 h8
		a d4~
		d8 c16([ h)] c([ a)] %60
		h8 e4
		\appoggiatura e8 dis4 r8
		e8 g16([ fis]) e8
		e d16([ c h a)]
		r8 fis' fis %65
		fis[ e16 dis cis h]
		e8[ fis g]
		fis[ e16 dis cis h]
		e8[ fis g]
		f8.[ a16 g f] %70
		dis8 e r
		c4 a8
		g4.(
		fis)
		e4 r8 %75
		R4.
		R\fermataMarkup \bar "|." %77 finis
	}
}

WieQuaeletSopranoLyrics = \lyricmode {
	Wie %11
	quä -- _ let
	ſich __ das
	höch -- _ ſte
	Guth, __ mein treu -- er %15
	Hei -- land, mein treu -- er
	Hei -- land ſchwit -- zet
	Blut, Sein Kum -- mer macht mir
	Angſt, macht \xE mir \x Angſt __ und
	Schre -- _ %20
	_ cken, macht mir Angſt und
	Schre -- cken, Angſt und
	Schre -- cken.
	
	Wie %25
	quä -- _ let
	ſich __ das
	höch -- _ ſte
	Guth, __ wie
	\xE quä -- let ſich, wie %30
	quä -- let ſich das höch -- ſte
	\x Guth, mein treu -- er
	Hei -- land ſchwit -- zet
	Blut, Sein Kum -- mer macht mir Angſt und
	Schre -- cken, macht mir Angſt und %35
	Schre -- cken,
	Sein Kum -- mer macht mir Angſt, macht mir
	Angſt __ und Schre --
	cken. Doch
	nein, mein Hertz, er -- ho -- le %40
	dich, mein
	Hertz, er -- ho -- le dich:
	Der
	Lie --
	be %45
	Brunn -- quell
	öff -- net
	ſich __
	und
	giebt ſich %50
	flie -- ßend
	dir __ zu
	ſchme --
	_
	_ %55
	cken, dir zu
	ſchme -- _
	cken, der
	Lie -- be __
	Brunn -- quell %60
	öff -- net
	ſich
	und giebt ſich
	flie -- ßend __
	dir zu %65
	ſchme --
	_
	_
	_
	_ %70
	_ cken,
	dir zu
	ſchme --
	
	cken. %75 finis
}

HerrSollenSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \autoBeamOff \tempoHerrSollen
		a''4 r r
		a8 a16 a gis8 gis gis gis
		gis4 fis r
		fis8 fis16 fis e8 e e e
		e4 d r8 d %5
		d4 cis8 e16 e d8 cis
		cis h r4 a'8 cis,
		h4 r8 gis'16 gis a8 cis,
		cis h r4 r\fermata \bar "|." %9 finis
	}
}

HerrSollenSopranoLyrics = \lyricmode {
	HErr,
	ſol -- len wir mit dem Schwerdt drein
	ſchla -- gen,
	ſol -- len wir mit dem Schwerdt drein
	ſchla -- gen, drein %5
	ſchla -- gen, mit dem Schwerdt drein
	ſchla -- gen, \xE mit dem
	Schwerdt, mit dem Schwerdt drein
	ſchla -- gen? %9 finis
}

LassMichAnAndernSopranoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoLassMichAnAndern
		h'2 cis4 h
		a! fis8([ gis)] a4( ais)
		h2.\fermata h8([ cis)]
		d4 fis e d \noBreak
		cis2( h)\fermata \bar ":|." %5
		h cis4 cis \noBreak
		fis e d cis
		d( cis8[ h] a2)\fermata
		a d4 cis
		d e fis8.([ e16] d[ cis h8]) %10
		a2.\fermata h8([ cis)]
		d4 fis e d
		cis2( h)\fermata \bar "|." %13 finis
	}
}

LassMichAnAndernSopranoLyricsA = \lyricmode {
	Laß mich an
	an -- dern ü --
	ben, was
	du an mir ge --
	than, __ %5
	ohn Ei -- gen --
	nutz und Heu -- chel --
	ſchein, __
	und, wie du
	mir er -- wie -- %10
	ſen, aus
	rei -- ner Lieb al --
	lein. __ %13 finis
}

LassMichAnAndernSopranoLyricsB = \lyricmode {
	und mei -- nen
	Näch -- ſten lie --
	ben, gern
	die -- nen je -- der --
	mann, __ %5 finis
}

IchFuehleZwarSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoIchFuehleZwar
		r4 d' g, a
		b c d d
		d2.\fermata d4
		c d \appoggiatura c8 b4. b8
		a2.\fermata d4 %5
		b a g a
		fis g a2\fermata
		r4 d c b
		b a g2\fermata \bar "|." %9 finis
	}
}

IchFuehleZwarSopranoLyricsA = \lyricmode {
	\set stanza = #"1 "
	Ich füh -- le
	zwar der Sün -- den
	Schuld, die
	mich bey dir klagt
	an, doch %5
	a -- ber dei -- nes
	Soh -- nes Huld
	hat gnug für
	mich ge -- than. %9 finis
}

IchFuehleZwarSopranoLyricsB = \lyricmode {
	\set stanza = #"2 "
	Den ſatz ich
	dir zum Bür -- gen
	ein, wenn
	ich ſoll vors Ge --
	richt, ich %5
	kann ja nicht ver --
	loh -- ren ſeyn
	in ſol -- cher
	Zu -- ver -- ſicht. %9 finis
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