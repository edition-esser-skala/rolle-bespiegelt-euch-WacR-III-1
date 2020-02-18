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
	Sei -- ne
	Schmach, und __ %20
	Sei -- ne
	Schmach, und Sei -- ne
	Schmach
	tra --
	gen, %25
	Sei -- ne
	\xE Schmach,\x
	Sei -- ne
	Schmach
	tra -- _ %30
	_
	gen,
	Sei -- ne
	Schmach,
	Sei -- ne %35
	Schmach
	\xE tra --
	\x gen, und __
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

GepriesnerWeibesAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \autoBeamOff \tempoGepriesnerWeibes
		\partial 8 r8 R4.*26 %26
		r4 g'8
		c([ h)] a
		g16.([ a32 g8)] f
		e16([ f)] g8 r %30
		c, a' a
		a([ g)] c
		g4( f8)
		\appoggiatura f e4 r8
		e c' h~ %35
		h a g
		fis d' c~
		c h a
		g a16([ h c)] a
		\appoggiatura g8 fis4 r8 %40
		d c' h
		a4 r8
		r c h
		h a r
		g e'4~ %45
		e8 d r
		d16.([ e32 d8)] c
		\appoggiatura c h4 r8
		a c h
		a([ e')] d %50
		\tuplet 3/2 8 { e16([ d c)] } h8([ a)]
		a4( g8)
		a c h
		a([ e')] d
		\tuplet 3/2 8 { e16([ d c)] } h8([ a)] %55
		g4 r8
		R4.*6 %62
		r4 g8
		c([ h)] a
		g16.([ a32 g8)] f %65
		e16([ f)] g8 r
		c, a' a
		a([ g)] c
		g4( f8)
		\appoggiatura f e4 r8 %70
		c b'4~
		b8[ a16 b] c([ f,)]
		g8 f([ e)]
		e4( f8)
		d c'4~ %75
		c8[ h16 c] d([ g,)]
		a8 g([ fis)]
		g4 r8
		g h c
		g4 r8 %80
		r h c
		\tuplet 3/2 8 { h16([ a g)] } g8 r
		c f, e
		d([ a')] g
		\tuplet 3/2 8 { a16([ g f)] } e8([ d)] %85
		d4( c8)
		c a'4~
		a8 g r
		\tuplet 3/2 8 { a16([ g f)] } e8([ d)]
		c4 r8 %90
		R4.*12 %102
		r4\fermata e8
		a([ c)] h
		a([ gis)] a %105
		\appoggiatura g f4.\trill
		e4 c'8~
		c h a
		gis([ e')] d
		\appoggiatura d c4. %110
		h4 r8
		c c c
		c[~ \tuplet 3/2 8 { c16 h a] e'[ d c] }
		\tuplet 3/2 8 { h[ a g] } h4~
		h8[~ \tuplet 3/2 8 { h16 a g] d'[ c h] } %115
		\tuplet 3/2 8 { a[ g fis] } a4~
		a8[~ \tuplet 3/2 8 { a16 g fis] c'[ h a] }
		\tuplet 3/2 8 { g[ fis e] a[ g fis] h[ a g] }
		\tuplet 3/2 8 { c[ h] a } g8 fis
		e4 r8 %120
		h' c h
		h[( e]) d
		\appoggiatura d c4.
		h8 r r
		h c h %125
		h([ e)] d
		\appoggiatura d c4.
		h4 r8
		a a a
		a4.~ %130
		a16.[ c32 h8 a]
		gis d'!4
		c8[ h] a
		h gis4\trill
		a4 a8 %135
		a4 a8
		a4.
		h
		a4 \markDaCapo \bar "||" %139 finis
	}
}

GepriesnerWeibesAltoLyrics = \lyricmode {
	Ge -- %27
	priß -- ner
	Wei -- bes
	Saa -- men, %30
	ich nen -- ne
	dich mit
	Nah --
	men,
	und weiß wohl, %35
	wer du
	biſt, weiß wohl,
	wer du
	biſt, wer du
	biſt, %40
	ich nen -- ne
	dich,
	dich mit
	Nah -- men,
	und weiß __ %45
	wohl,
	wer __ du
	biſt,
	und weiß wohl,
	wer du, %50
	wer du __
	biſt, __
	und weiß wohl,
	wer du,
	wer du __ %55
	biſt.
	
	Ge -- %63
	priß -- ner
	Wei -- bes %65
	Saa -- men,
	ich nen -- ne
	dich mit
	Nah --
	men, %70
	und weiß __
	wohl,
	wer du __
	biſt, __
	und weiß __ %75
	wohl,
	wer du __
	biſt,
	ich nen -- ne
	dich, %80
	dich mit
	Nah -- men,
	und weiß wohl,
	wer du,
	wer du __ %85
	biſt, __
	und weiß __
	wohl,
	wer du __
	biſt. %90
	
	Du %103
	biſt mein
	Na -- za -- %105
	re --
	ner, du __
	biſt \xE mein \x
	Welt Ver --
	ſöh -- %110
	ner,
	des Blut mein
	höch -- _
	_ _
	_ %115
	_ _
	_
	_ _ _
	_ ſtes Lab -- ſaal
	iſt, %120
	du biſt mein
	Na -- za --
	re --
	ner,
	du biſt mein %125
	Welt Ver --
	ſöh --
	ner,
	des Blut mein
	höch -- %130
	
	_ _
	_ ſtes
	Lab -- ſaal
	iſt, mein %135
	höch -- ſtes
	Lab --
	ſaal
	iſt. %139 finis
}

IchFuehleZwarAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoIchFuehleZwar
		r4 g' d fis
		g g fis g
		fis2.\fermata a4
		g a \appoggiatura a8 g4. g8
		fis2.\fermata a4 %5
		g fis g es
		d d fis2\fermata
		r4 g g g
		g fis d2\fermata \bar "|." %9 finis
	}
}

IchFuehleZwarAltoLyricsA = \lyricmode {
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

IchFuehleZwarAltoLyricsB = \lyricmode {
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

DieMaennerAberAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoDieMaennerAber
		R1*6 \bar "||" %6
		\tempoDieMaennerAberB r4 r8 c' h a16 gis a8 a
		a4 gis8 gis a4 r
		r8 a a a16 a gis4( a8) c
		a4 a8 a e4 r %10
		r8 h' c a16 a h4 r
		h c8 a h gis gis gis16 gis
		a4 h8 a gis4 r \bar "||"
		\tempoDieMaennerAberC R1*8 \bar "||" %21
		\key e \minor \time 3/8 \tempoDieMaennerAberD r8 h h
		h h r
		r h h
		h h r %25
		r h h
		a a h
		c c h
		a h h
		h fis r %30
		r h h
		h4 r8
		r h h
		h4 r8 \bar "||"
		\key c \major \time 4/4 \tempoDieMaennerAberE R1*9 \bar "||" %43
		\key d \major \time 2/2 \tempoDieMaennerAberF r8 fis fis fis fis4 h
		h a8 h a cis cis h %45
		ais4. h8 cis4 h8 cis
		h4 r \bar "||" \tempoDieMaennerAberG r2
		R1*2 \bar "|." %49 finis
	}
}

DieMaennerAberAltoLyrics = \lyricmode {
	\xE Weis -- ſa -- ge, wer iſts, wer %7
	iſts, der dich ſchlug,
	weis -- ſa -- ge, wer iſts, __ wer
	iſts, der dich ſchlug, %10
	weis -- ſa -- ge, wer iſts,
	wer iſts, wer iſts, weis -- ſa -- ge, wer
	iſts, der dich ſchlug?
	
	Biſ -- tu %22
	Chriſ -- tus?
	Biſ -- tu
	Chriſ -- tus? %25
	Sag es
	uns, sag es
	uns, sag es
	uns, biſ -- tu
	Chriſ -- tus? %30
	Sag es
	uns,
	sag es
	uns!
	
	Biſ -- tu denn Got -- tes %44
	Sohn, Got -- tes Sohn, biſ -- tu denn %45
	Got -- tes Sohn, Got -- tes
	Sohn? %47 finis
}

WasDuerfenWirAltoNotes = {
	\relative c' {
		\clef treble
		\key fis \minor \time 4/4 \autoBeamOff \tempoWasDuerfenWir
		\partial 8 cis'8 a fis16 gis a8 fis gis cis, r cis'
		ais cis fis, ais h4 r8 a
		gis h e,! gis a cis cis cis
		h2 a8 h cis d
		cis cis, r cis' his dis gis, his %5
		cis4 r8 h ais cis fis, ais
		h4. a8 gis4 a
		gis4.( fis8) eis eis fis gis
		a a16 h cis8 a gis^\critnote gis r cis
		cis ais ais cis h4 r8 h %10
		h gis gis h a h a a
		gis2 fis8 fis fis fis
		e! e gis gis gis his his dis
		cis4 r8 cis cis ais ais cis
		h4 r r2 %15
		r cis4 r8 cis
		a fis16 gis a8 fis gis cis, r cis'
		a cis fis, a gis4 eis8 gis
		a4 r8 a fis4 fis
		gis gis8 gis gis4. fis16([ eis)] %20
		fis4 fis8 fis d4 d'
		gis,( a8) gis fis4( eis)
		fis r r r8\fermata \bar "|." %23 finis
	}
}

WasDuerfenWirAltoLyrics = \lyricmode {
	\xE Was dür -- fen wir wei -- ter Zeug -- nis? Wir
	ha -- bens ſelbſt ge -- hört, wir
	ha -- bens ſelbſt ge -- hört aus ſei -- nem \x
	Mun -- de, aus ſei -- nem
	Mun -- de, wir ha -- bens ſelbſt ge -- %5
	hört, wir ha -- bens ſelbſt ge --
	hört aus ſei -- nem
	\xE Mun -- de, aus ſei -- nem
	Mun -- de, aus ſei -- nem Mun -- de, wir
	ha -- bens ſelbſt ge -- hört, wir %10
	ha -- bens ſelbſt ge -- hört aus ſei -- nem
	Mun -- de, aus ſei -- nem
	Mun -- de, \x was, wir ha -- bens \xE ſelbſt ge --
	hört, wir ha -- bens ſelbſt ge --
	hört. %15
	\x Was, \xE was
	dür -- fen wir wei -- ter Zeug -- nis? \x Wir
	ha -- bens ſelbſt ge -- hört, ſelbſt ge --
	hört aus ſei -- nem
	Mun -- de, aus ſei -- nem %20
	Mun -- de, aus ſei -- nem,
	ſei -- nem Mun --
	de. %23 finis
}

MundDerAltoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key d \major \time 2/4 \autoBeamOff \tempoMundDer
		R2*19 \bar "S-S" %19
		a'4. g8 %20
		g fis h h
		h8([ a16.)] g32 fis8 e
		e16.([ g32)] fis8 d' d
		d8([ cis16.)] h32 a8 g
		\tuplet 3/2 8 { fis16([ e d)] } d8 r4 %25
		d8. e16 \tuplet 3/2 8 { fis([ e)] d a'([ g)] fis }
		e8 a16. gis32 a4~
		a8[ gis16.] a32 h8 d,
		\appoggiatura d cis4 e8 cis'~
		cis h16. cis32 h8 a %30
		\appoggiatura a gis4 e8 d'
		\appoggiatura d cis4^\critnote h8 r
		R2
		e,16 fis gis a h([ cis)] d8
		cis32([ h a16)] a8 r4 %35
		e16 fis gis a h([ cis)] d8
		cis8 e,([ fis)] g~
		g fis([ gis)] a~
		a gis([ h)] d
		cis([ gis a)] fis %40
		a4 gis
		a r
		R2*8 %50
		a4. h8
		g fis c' c
		c8([ h16.)] a32 g8 fis
		fis16.([ a32)] g8 h h
		h([ a16.)] g32 fis8 e %55
		\appoggiatura e fis4 d'~
		d16. cis32 h16. a32 g8 fis
		\appoggiatura fis e4^\critnote r
		d c'
		\tuplet 3/2 8 { h16([ a g)] } fis4( g8) %60
		e4 d'
		\tuplet 3/2 8 { cis!16([ h a)] } gis4( a8)
		fis4 e'
		\tuplet 3/2 8 { d16[ cis h] } d8~ d16[ cis h a!]
		\tuplet 3/2 8 { g[ fis e] } g8[ h d] %65
		\tuplet 3/2 8 { cis16[ h a] } cis8~ cis16[ h a g]
		\tuplet 3/2 8 { fis[ e d] } fis8[ a] c
		h h4( d8)
		d( a4) h8
		h( e,4) d8 %70
		\appoggiatura d cis4 r
		d d'
		d( cis8) g
		g4( fis8) c'
		h g16 h a([ g)] fis([ e)] %75
		d4 e
		d r
		r d'8 d,
		d h' a g
		fis4 r %80
		R2
		r4 d'8 d
		d4. d,8
		d4 e
		d r %85
		R2*12 %97
		R2\fermataMarkup
		g4( h16.[ g32)] d'16.([ h32)]
		\appoggiatura a8 g4 r8 g %100
		a8.[( \tuplet 3/2 16 { g32 fis e] } d8) c'
		h a r4
		g4( h16.[ g32)] d'16.([ h32)]
		\appoggiatura a8 g4 r8 g
		fis16([ a] c4) h8 %105
		h a r d16 d
		d8. f,16 f8 f
		f([ e)] r e'
		e8. g,16 g8 g
		g([ fis!)] r fis16 d' %110
		d8 cis cis h
		ais4 r8 fis16 fis
		h4. \tuplet 3/2 8 { d16[ cis h] }
		h4. \tuplet 3/2 8 { d16[ cis h] }
		h4. \tuplet 3/2 8 { d16[ cis h] } %115
		ais8 g! fis e
		d([ cis h)] d
		e4\trill fis\trillE
		h, r
		R2*7 \bar "S-S" %126 finis
	}
}

MundDerAltoLyrics = \lyricmode {
	Mund der %20
	Wahr -- heit, dei -- nes
	ew -- gen Lich -- tes
	Klar -- heit, dei -- nes
	ew -- gen Lich -- tes
	Klar -- heit %25
	zeu -- get von der letz -- ten
	Zeit in der tief --
	ſten Nied -- rig --
	keit, in der __
	tief -- ſten Nied -- rig -- %30
	keit, Mund der
	Wahr -- heit,
	
	dei -- nes ew -- gen Lich -- tes
	Klar -- heit %35
	zeu -- get von der letz -- ten
	Zeit in __ der __
	tief -- ſten, __
	in __ der
	tief -- ſten %40
	Nied -- rig --
	keit.
	
	Mund der %51
	Wahr -- heit, dei -- nes
	ew -- gen Lich -- tes
	Klar -- heit zeu -- get
	von __ der letz -- ten %55
	Zeit in __
	der tief -- ſten Nied -- rig --
	keit.
	Mund der
	Wahr -- heit, __ %60
	dei -- nes
	ew -- gen __
	Lich -- tes
	Klar -- _
	_ _ %65
	_ _
	_ _ heit
	zeu -- get __
	von __ der
	letz -- ten %70
	Zeit
	in der
	tief -- ſten
	Nied -- rig --
	keit, in der tief -- ſten %75
	Nied -- rig --
	keit,
	in der
	tief -- ſten Nied -- rig --
	keit, %80
	
	in der
	tief -- ſten
	Nied -- rig --
	keit. %85

	Laß __ uns %99
	doch vor %100
	dir __ be --
	ſte -- hen,
	wenn __ wir
	dich in
	Wol -- ken %105
	ſe -- hen und des
	letz -- ten Ta -- ges
	Nacht, des
	letz -- ten Ta -- ges
	Nacht dei -- ne %110
	Läſt -- rer zit -- ternd
	macht, dei -- ne
	Läſt -- _
	_ _
	_ _ %115
	_ rer, dei -- ne
	Läſt -- rer
	zit -- ternd
	macht. %119 finis
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