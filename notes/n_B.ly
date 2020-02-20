% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BespiegeltEuchBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoBespiegeltEuch
		R2.*16 \bar "S-S" %16
		r8 \mvTr d\fE^\tuttiE fis4 a
		d, r r
		r8 d cis4 a
		d8 d r4 r %20
		r8 d cis4 a
		d8 d r4 r
		R2.*6 %28
		r8 \mvTr a'\fE^\tuttiE cis,4 e
		a r8 cis, e e %30
		a4 r8 cis, e e
		a,4 r r
		R2.*3 %35
		r8 \mvTr e'\fE^\tuttiE e4 e
		e8 e e4 e
		e8 cis' h a gis e
		fis d e4 e
		a, r r %40
		R2.*2
		r8 a cis4 e
		a r r
		r8 a gis4 e %45
		a8 a, r4 r
		r8 a' gis4 e
		a8 a, r4 r
		R2.*2 %50
		r8 h d4 fis
		h r8 d, fis fis
		h4 r r
		R2.*4 %57
		r8 \mvTr cis\fE^\tuttiE cis4 cis
		cis8 cis cis4 cis
		fis,8 fis fis4 fis %60
		fis8 fis fis4 fis
		h, r r
		R2.*5 %67
		r8 \mvTr a'\fE^\tuttiE a4 a
		a8 a a4 a
		a8 h a g fis e %70
		fis g a4 a,
		d r r
		\mvTr d'\pE^\soloE r r
		d8 \mvTr h\fE^\tuttiE a g fis e
		fis g a4 a, %75
		d r r
		R2.*2
		R2.\fermataMarkup
		r8 r16 h' h8 h,16 h' ais8 ais %80
		h h d,4 e
		fis8 fis r4 r
		r8 r16 h h8. h16 ais8. ais16
		h8 h d,4 e
		fis8 fis r4 r %85
		r8 h, d4 fis
		h r r
		r8 h, d4 fis
		h8 h h4 h
		a! a2 %90
		gis4 gis gis
		cis,( dis) e
		fis gis2
		cis,4 r r
		r8 r16 cis cis'8 cis,16 cis' his8 his %95
		cis cis eis,4 eis
		fis8 fis r4 r
		r8 r16 h h8. h16 ais8. ais16
		h8 h dis,4 dis
		e8 e eis4 eis %100
		fis8 cis r4 r
		R2.
		r8 cis' his4 his
		cis8 cis cis cis cis cis
		cis4 h!2~ %105
		h4 a!2~
		a4 gis2
		fis4 gis a
		h, cis2
		d4 r r %110
		r8 cis cis cis cis cis
		his2.
		cis
		fis4 r r
		R2.*10 \bar "S-S" %124 finis
	}
}

BespiegeltEuchBassoLyrics = \lyricmode {
	Be -- ſpie -- gelt %17
	euch
	in Je -- ſu
	Lei -- den, %20
	in Je -- ſu
	Lei -- den,
	
	\xE hier öff -- net %29
	ſich das Pa -- ra -- %30
	dies, das Pa -- ra --
	dies,
	
	hier\x öff -- net %46
	ſich das Pa -- ra --
	dies, hier öff -- net, öff -- net
	ſich das Pa -- ra --
	dies. %40
	
	Be -- ſpie -- gelt %43
	euch
	in Je -- ſu %45
	Lei -- den,
	in Je -- ſu
	\xE Lei -- den,\x
	
	hier öff -- net %51
	ſich das Pa -- ra --
	dies,
	
	hier öff -- net %58
	ſich das Pa -- ra --
	dies, hier öff -- net %60
	ſich das Pa -- ra --
	dies,
	
	hier öff -- net %68
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
	mar -- tern
	ließ.
	Zer -- bre -- chet, zer -- bre -- chet %95
	Ba -- bels Schau -- ge --
	rüſ -- te,
	ver -- laßt, ver -- laßt das
	Blend -- werck eit -- ler
	Lüſ -- te, eit -- ler %100
	Lüſ -- te,
	
	an dem das
	Lamm ſich vor die Sün -- der
	mar -- _ %105
	_
	_
	_ _ tern,
	mar -- tern
	ließ, %110
	ſich vor die Sün -- der
	\xE mar --
	tern
	ließ. %114 finis
}

GuteNachtBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \autoBeamOff \tempoGuteNacht
		d4 fis g d
		a'2 d,\fermata
		d4 f! e f
		d2 a
		f'4 d g a %5
		d,1\fermata \bar ":|."
		d4 d e f
		b, c f2\fermata
		f4 d e f
		d a' e2 %10
		a, d4 fis
		g d a2
		d1\fermata \bar "|." %13 finis
	}
}

GuteNachtBassoLyricsA = \lyricmode {
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

GuteNachtBassoLyricsB = \lyricmode {
	Gu -- te Nacht, ihr
	Sün -- den,
	blei -- bet weit da --
	hin -- den,
	kommt nicht mehr ans %5
	Licht. %6 finis
}

LassetUnsZuBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoLassetUnsZu
		R1*21 %21
		b'2\fE b
		a2. d4
		g, b c b
		a f c'2~ %25
		c fis,4 fis
		g2 b~
		b e,
		f4 f g a
		b1~ %30
		b2 a
		b as~
		as4 g8([ as] g4) f
		es2 g~
		g4 f8([ g] f4) es %35
		d2 r
		h'( g)
		c r
		a( f)
		b2. d,4 %40
		es2. es4
		f2 r
		R1*2
		a2\fE a %45
		b b
		g^\critnote f
		e b'
		g f
		e1~ %50
		e
		f~
		f
		b,2 r
		R1*3 %57
		R1\fermataMarkup \bar "|." %58 finis
	}
}

LassetUnsZuBassoLyrics = \lyricmode {
	La -- ßet %22
	uns zu
	Je -- ſu hi -- naus
	ge -- hen au -- %25
	ßer dem
	La -- _
	_
	ger, au -- ßer dem
	La -- %30
	_
	ger und __
	Sei -- ne
	Schmach, und __
	Sei -- ne %35
	Schmach
	tra --
	gen,
	tra --
	gen, und %40
	Sei -- ne
	Schmach,
	
	Sei -- ne %45
	Schmach, und
	Sei -- ne
	Schmach, und
	Sei -- ne
	Schmach __ %50
	
	tra --
	
	gen. %54 finis
}

DeinenEngelBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoDeinenEngel
		b4 f' b f
		g a8([ b)] c4( c,)
		f2\fermata es!4 es
		d c b f'
		b,1\fermata \bar ":|." %5
		b'4 g es d
		c d8([ es)] f2\fermata
		g4 f8([ es)] d4 c
		b f' b,2\fermata \bar "|." %9 finis
	}
}

DeinenEngelBassoLyricsA = \lyricmode {
	Dei -- nen En -- gel
	zu mir ſen --
	de, der des
	bö -- ſen Fein -- des
	Macht, %5
	der auch end -- lich
	mich zur __ Ruh
	tra -- ge __ nach dem
	Him -- mel zu. %9 finis
}

DeinenEngelBassoLyricsB = \lyricmode {
	Liſt und An -- ſchlag
	von mir wen --
	de und mich
	halt in gu -- ter
	Acht, %5 finis
}

HerrSollenBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 3/4 \autoBeamOff \tempoHerrSollen
		a'4 cis8 h16 a cis8 a
		e' e e4 e,
		fis a8 gis16 fis a8 fis
		cis' cis cis4 cis,
		d fis8 e16 d fis8 d %5
		a'4 r8 cis16 cis h8 a
		e' e, r4 cis'8 a
		e'4 r8 d16 d cis8 a
		e' e, r4 r\fermata \bar "|." %9 finis
	}
}

HerrSollenBassoLyrics = \lyricmode {
	HErr, ſol -- len wir mit dem
	Schwerdt drein ſchla -- gen,
	HErr, ſol -- len wir mit dem
	Schwerdt drein ſchla -- gen,
	HErr, ſol -- len wir mit dem %5
	Schwerdt, mit dem Schwerdt drein
	ſchla -- gen, mit dem
	Schwerdt, mit dem Schwerdt drein
	ſchla -- gen? %9 finis
}

LassMichAnAndernBassoNotes = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \autoBeamOff \tempoLassMichAnAndern
		h'2 ais4 h
		fis a8([ gis)] fis2
		h,2.\fermata h'4
		h dis, e h8([ d?)] \noBreak
		fis2( h,)\fermata \bar ":|." %5
		e a!4 a \noBreak
		d, a' h fis
		d( e fis2)\fermata
		d4( cis) h fis'
		h a! d,( e) %10
		fis2.\fermata d8([ cis)]
		h4 dis e h8([ d?)]
		fis4( fis, h2)\fermata \bar "|." %13 finis
	}
}

LassMichAnAndernBassoLyricsA = \lyricmode {
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

LassMichAnAndernBassoLyricsB = \lyricmode {
	und mei -- nen
	Näch -- ſten lie --
	ben, gern
	die -- nen je -- der --
	mann, __ %5 finis
}

IchFuehleZwarBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoIchFuehleZwar
		r4 g^\critnote b d
		g es d d
		d2.\fermata d4
		e fis g g
		d2.\fermata fis4 %5
		g d es c
		d g d2\fermata
		r4 h c g'
		d d g,2\fermata \bar "|." %9 finis
	}
}

IchFuehleZwarBassoLyricsA = \lyricmode {
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

IchFuehleZwarBassoLyricsB = \lyricmode {
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

DieMaennerAberBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoDieMaennerAber
		R1*6 \bar "||" %6
		\tempoDieMaennerAberB r4 r8 a' gis fis16 e c'8 c
		c([ h16 a)] h8 h a4 a
		r8 a d d16 d d8([ c16 h] c8) a
		f4 f8 f e e e' e16 e %10
		e4 r e, e'8 e
		e4 r r8 e, e' e16 e
		e4 gis,8 a e4 r \bar "||"
		\tempoDieMaennerAberC R1*8 \bar "||" %21
		\key e \minor \time 3/8 \tempoDieMaennerAberD r8 g e
		h' e, r
		r g e
		h' e, r %25
		r e' d!
		c c h
		a a g
		fis g e
		h' h, r %30
		r g' e
		h'4 r8
		r g e
		h'4 r8 \bar "||"
		\key c \major \time 4/4 \tempoDieMaennerAberE R1*9 \bar "||" %43
		\key d \major \time 2/2 \tempoDieMaennerAberF r2 r8 h h a
		gis e fis gis a4 r %45
		r8 cis cis h ais fis gis ais
		h4 r \bar "||" \tempoDieMaennerAberG r2
		R1*2 \bar "|." %49 finis
	}
}

DieMaennerAberBassoLyrics = \lyricmode {
	Weis -- ſa -- ge, wer iſts, wer %7
	iſts, __ der dich ſchlug, wer,
	weis -- ſa -- ge, wer iſts, __ wer
	iſts, der dich ſchlug, weis -- ſa -- ge, wer %10
	iſts, wer, der dich
	schlug, weis -- ſa -- ge, wer
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
	
	Biſ -- tu denn %44
	Got -- tes, Got -- tes Sohn, %45
	biſ -- tu denn Got -- tes, Got -- tes
	Sohn? %47 finis
}

WasDuerfenWirBassoNotes = {
	\relative c {
		\clef bass
		\key fis \minor \time 4/4 \autoBeamOff \tempoWasDuerfenWir
		\partial 8 cis'8 a fis16 gis a8 fis gis cis, r cis'
		ais cis fis, ais h4 r8 a
		gis h e,! gis a gis fis fis
		fis4( eis) fis8 gis a h
		cis cis, r4 r2 %5
		R1*2
		r2 cis'4 r8 cis
		a fis16 gis a8 fis gis cis, r cis'
		ais cis fis, ais h4 r8 a %10
		gis h e, gis a gis fis fis
		fis4( eis) fis8 gis a h
		cis cis, r cis' his dis gis, his
		cis4 r8 h ais cis fis, ais
		h4 r8 a gis4 a %15
		gis4. fis8 eis cis r4
		R1
		r2 r4 r8 cis'
		a cis fis, a h,4 r8 h'
		gis h eis, gis cis,4 r8 cis' %20
		a cis fis, a h,4 h'
		h( a8) h cis4( cis,)
		fis r r r8\fermata \bar "|." %23 finis
	}
}

WasDuerfenWirBassoLyrics = \lyricmode {
	Was dür -- fen wir wei -- ter Zeug -- nis? Wir
	ha -- bens ſelbſt ge -- hört, wir
	ha -- bens ſelbſt ge -- hört aus ſei -- nem
	Mun -- de, aus ſei -- nem
	Mun -- de. %5
	
	Was, was %8
	dür -- fen wir wei -- ter Zeug -- nis? Wir
	ha -- bens ſelbſt ge -- hört, wir %10
	ha -- bens ſelbſt ge -- hört aus ſei -- nem
	Mun -- de, aus ſei -- nem
	Mun -- de, wir ha -- bens ſelbſt ge --
	hört, wir ha -- bens ſelbſt ge --
	hört aus ſei -- nem, %15
	ſei -- nem Mun -- de.
	
	Wir
	ha -- bens ſelbſt ge -- hört, wir
	ha -- bens ſelbſt ge -- hört, wir %20
	ha -- bens ſelbſt ge -- hört aus
	ſei -- nem Mun --
	de. %23 finis
}

DiesenFindenWirBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 6/8 \autoBeamOff \tempoDiesenFindenWir
		R2.*12 %12
		d4. d
		d8 d d d d d
		es!4. fis %15
		g4 d8 a'4 d,8
		b'4. fis
		g4 d8 a' a d,
		b' a g es' d c
		b([ a)] g r4. %20
		r8 g f e a g
		f4. cis
		d e4 a8
		f4.( cis)
		d r %25
		r8 d' c! b a g
		c,4. d4 d8
		g4 b8 d4 d8
		d4. d,4 r8
		R2. %30
		g4. g
		g8 g g g g g
		as4. h
		c4 g8 d'4 g,8
		es'4. h %35
		c4 g8 d' d g,
		es' d c b! a g
		d' d, r r4.
		r8 d' c b a g
		fis4. g %40
		r8 d' c b a g
		c2.~
		c8[ b a] b4 c8
		d4.( d,)
		g r\fermata \bar "|." %45 finis
	}
}

DiesenFindenWirBassoLyrics = \lyricmode {
	Die -- ſen %13
	fin -- den wir, daß Er das
	Volck ab -- %15
	wen -- det und ver --
	beut, den
	Schos dem Kay -- ſer zu
	ge -- ben, und ſpricht, Er ſey
	Chri -- ſtus, %20
	Er ſey Chri -- ſtus, ein
	Kö -- nig,
	Chri -- ſtus, ein
	Kö --
	nig, %25
	die -- ſen fin -- den wir,
	daß Er das
	Volck, \xE das Volck \x ab --
	wen -- det.
	%30
	Die -- ſen
	fin -- den wir, daß Er das
	Volck ab --
	wen -- det und ver --
	beut, den %35
	Schos dem Kay -- ſer zu
	ge -- ben, und ſpricht, Er ſey
	Chri -- ſtus,
	Er ſey Chri -- ſtus, ein
	Kö -- nig, %40
	Er ſey Chri -- ſtus, ein
	Kö --
	nig, ein
	Kö --
	nig. %45 finis
}

ErHatDasVolckBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \autoBeamOff \tempoErHatDasVolck
		\partial 8 \mvTr a'8\fE^\tuttiE a a a a a a, r cis'
		h4. a8 e a, r cis'
		h4. a8 e a, r cis'
		gis4 a e r
		R1*2 %6
		r2 r4 r8 \mvTr h'\fE^\tutti
		h e e e e dis h d
		d cis a cis h e, r cis'
		d! d, fis gis! a a a a %10
		e e r cis' d d, r h'
		cis cis, r a' h h, r gis'
		a a, r4 r8 dis dis dis
		dis dis dis dis e4 a8 dis,
		e2 a,4 r8\fermata \bar "|." %15 finis
	}
}

ErHatDasVolckBassoLyrics = \lyricmode {
	Er hat das Volck er -- re -- get, das
	Volck er -- re -- get, das
	Volck er -- re -- get da --
	mit, da -- mit,
	
	und %7
	hat in Ga -- li -- lä -- a an -- ge --
	fan -- gen, an -- ge -- fan -- gen, und
	hat in Ga -- li -- lä -- a an -- ge -- %10
	fan -- gen bis hie -- her, bis
	hie -- her, bis hie -- her, bis
	hie -- her, in Ga -- li --
	lä -- a an -- ge -- fan -- gen bis
	hie -- her. %15 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }