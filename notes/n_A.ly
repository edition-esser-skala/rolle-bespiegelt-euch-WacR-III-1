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

GuteNachtAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoGuteNacht
		f4 d d d
		d( cis) a2\fermata
		f'4 g g f
		a2 a\fermata
		a4 a b a %5
		f1\fermata \bar ":|."
		f4 f g f
		f e c2\fermata
		f4 f g f
		a a a( gis) %10
		e2\fermata d4 d
		d d d( cis)
		a1\fermata \bar "|." %13 finis
	}
}

GuteNachtAltoLyricsA = \lyricmode {
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

GuteNachtAltoLyricsB = \lyricmode {
	Gu -- te Nacht, ihr
	Sün -- den,
	blei -- bet weit da --
	hin -- den,
	kommt nicht mehr ans %5
	Licht. %6 finis
}

LassetUnsZuAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoLassetUnsZu
		R1*7 %7
		b'2\fE b
		a2. d4
		g, b c b %10
		a f c'2~
		c fis,4 fis
		g2 b~
		b e,
		f4 f g a %15
		b1~
		b2 a
		b as~
		as4 g8([ as] g4) f
		es2 g~ %20
		g4 f8([ g] f4) es
		d es f g
		a1
		g
		a2 r %25
		a a
		g r
		e g
		f r
		f b %30
		c1
		b2 r
		h g
		g^\critnote r
		a f %35
		f r
		g1
		g2 es'~
		es4 d8([ es] d4) c
		b2 d~ %40
		d4 c8[ d] c4 b
		b( a) d2~\pE
		d4 c8[ d] c4 b
		b( a) es'2~\fE
		es4 d8[ es] d4 c %45
		b2 b
		b b
		b b
		b b
		b1~ %50
		b
		f~
		f
		f2 r
		R1*3 %57
		R1\fermataMarkup \bar "|." %58 finis
	}
}

LassetUnsZuAltoLyrics = \lyricmode {
	La -- ßet %8
	uns zu
	Je -- ſu hi -- naus %10
	ge -- hen au --
	ßer dem
	La -- _
	_
	ger, au -- ßer dem %15
	La --
	_
	ger und __
	ſei -- ne
	Schmach, und __ %20
	ſei -- ne
	Schmach, und ſei -- ne
	Schmach
	tra --
	gen, %25
	ſei -- ne
	\xE Schmach,\x
	ſei -- ne
	Schmach
	tra -- _ %30
	_
	gen,
	ſei -- ne
	Schmach,
	ſei -- ne %35
	Schmach
	\xE tra --
	\x gen, und __
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
	
	gen. %54 finis
}

DeinenEngelAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoDeinenEngel
		f4 a b a
		g f f( e)
		c2\fermata es4 f
		f a b a
		f1\fermata \bar ":|." %5
		b4 b g b
		b8([ a)] b4 a2\fermata
		d,4 f f a
		b a f2\fermata \bar "|." %9 finis
	}
}

DeinenEngelAltoLyricsA = \lyricmode {
	Dei -- nen En -- gel
	zu mir ſen --
	de, der des
	bö -- ſen Fein -- des
	Macht, %5
	der auch end -- lich
	mich __ zur Ruh
	tra -- ge nach dem
	Him -- mel zu. %9 finis
}

DeinenEngelAltoLyricsB = \lyricmode {
	Liſt und An -- ſchlag
	von mir wen --
	de und mich
	halt in gu -- ter
	Acht, %5 finis
}

HerrSollenAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \autoBeamOff \tempoHerrSollen
		cis'4 r r
		h8 h16 h h8 h h h
		a4 a r
		gis8 gis16 gis gis8 gis gis gis
		fis4 fis r8 fis %5
		e4 e8 a16 a gis8 a
		a gis r4 a8 a
		gis4 r8 h16 h a8 a
		a gis r4 r\fermata \bar "|." %9 finis
	}
}

HerrSollenAltoLyrics = \lyricmode {
	HErr,
	ſol -- len \xE wir mit dem Schwerdt drein
	ſchla -- gen,
	ſol -- len wir mit dem Schwerdt drein
	\x ſchla -- gen, drein %5
	ſchla -- gen, \xE mit dem Schwerdt drein
	ſchla -- gen, mit dem
	Schwerdt, mit dem Schwerdt drein
	ſchla -- gen? %9 finis
}

LassMichAnAndernAltoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoLassMichAnAndern
		fis2 fis4 fis
		fis fis8([ eis)] fis2
		fis2.\fermata fis4
		fis a g fis \noBreak
		ais2( fis)\fermata \bar ":|." %5
		gis a4 a \noBreak
		a a fis fis
		fis( g fis2)\fermata
		fis h4 ais
		h cis a( g) %10
		fis2.\fermata fis8([ ais)]
		h4 a g fis
		ais2( fis)\fermata \bar "|." %13 finis
	}
}

LassMichAnAndernAltoLyricsA = \lyricmode {
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

LassMichAnAndernAltoLyricsB = \lyricmode {
	und mei -- nen
	Näch -- ſten lie --
	ben, gern
	die -- nen je -- der --
	mann, __ %5 finis
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