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

GuteNachtTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \autoBeamOff \tempoGuteNacht
		d4 c b a
		a2 f\fermata
		d'4 d e c
		f2 e\fermata
		d4 d d cis %5
		a1\fermata \bar ":|."
		d4 d c! c
		d c a2\fermata
		c4 d c c
		f e e2 %10
		cis\fermata d4 c?
		b a a2
		f1\fermata \bar "|." %13 finis
	}
}

GuteNachtTenoreLyricsA = \lyricmode {
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

GuteNachtTenoreLyricsB = \lyricmode {
	Gu -- te Nacht, ihr
	Sün -- den,
	blei -- bet weit da --
	hin -- den,
	kommt nicht mehr ans %5
	Licht. %6 finis
}

JesusGingHinaufTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \autoBeamOff \tempoJesusGingHinauf
		r4 r8 a d d d e
		f f f e16 f g8 cis, cis d
		d a r a d d d a
		b b b g c c c4
		g'8 es es d b4 r\fermata \bar "|." %5 finis
	}
}

JesusGingHinaufTenoreLyrics = \lyricmode {
	Und Je -- ſus ging hi --
	naus nach Sei -- ner Ge -- wohn -- heit an den
	Öhl -- berg. Es fol -- ge -- ten Ihm
	a -- ber Sei -- ne Jün -- ger nach
	\xE an den ſelb -- gen Ort. %5 finis
}

LassetUnsZuTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoLassetUnsZu
		f2\fE f
		d2. g4
		c, es f es
		d b f'2~
		f h,4 h %5
		c2 es~
		es a,
		b4 c d es
		\once \tieDashed f1~
		f2 e %10
		f es~
		es4 d8([ es] d4) c
		b2 d~
		d4 c8([ d] c4) b
		a2( b4 c) %15
		b c d es
		f1
		b,2 r
		h g
		c r %20
		a f
		b1
		c2. d4
		d2( c)
		c r %25
		fis d
		d r
		R1
		f2 f
		d2. g4 %30
		c, es! f es
		d b f'2~
		f h,4 h
		c2 es~
		es a, %35
		b f'~
		f4 es8([ f] es4) d
		c2 r
		f1
		f2 b, %40
		g'2. g4
		f2 r
		R1*2
		r2 f4\fE f %45
		f2 f
		g f
		e f
		g f
		des1~ %50
		des2 c
		d1
		c
		d2 r
		R1*3 %57
		R1\fermataMarkup \bar "|." %58 finis
	}
}

LassetUnsZuTenoreLyrics = \lyricmode {
	La -- ßet
	uns zu
	Je -- ſu hi -- naus
	ge -- hen au --
	ßer dem %5
	La -- _
	_
	ger au -- ßer dem
	La --
	_ %10
	ger und __
	Sei -- ne
	Schmach, und __
	Sei -- ne
	Schmach __ %15
	tra -- _ _ _
	_
	gen,
	Sei -- ne
	Schmach, %20
	Sei -- ne
	Schmach
	\xE tra -- gen,
	tra --
	gen, %25
	Sei -- ne\x
	Schmach,
	
	la -- ßet
	uns zu %30
	Je -- ſu hi -- naus
	ge -- hen au --
	ßer dem
	La -- _
	_ %35
	ger und __
	Sei -- ne
	Schmach
	tra --
	gen, und %40
	Sei -- ne
	Schmach,
	
	Sei -- ne %45
	\xE Schmach, und
	Sei -- ne
	Schmach, und
	Sei -- ne
	Schmach __ %50
	_
	tra --
	_
	gen. %54 finis
}

AlsErDahinKamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \lydian \time 4/4 \autoBeamOff \tempoAlsErDahinKam
		r4 r8 b^\Evangelist d d d es
		f r16 f g8 as g g r4
		\clef bass \tempoAlsErDahinKamB b,4.^\Jesus es8 \appoggiatura des16 c8 b r es,16. es32
		f8 g as16 c b as as8 g \clef "treble_8" \tempoAlsErDahinKamC r8 g16^\Evangelist g
		c8 c16 d es8 es r16 es f g g8 c, %5
		r b des c as as r4
		es'8. es16 es8 d h4 r
		\clef bass \tempoAlsErDahinKamD g8([^\Jesus as)] g r c h r h
		c h16 c d8 f, es r16 es as4~
		as8 g16 as? b8 des, c4 r8 c'16 c %10
		\appoggiatura g8 fis4 r c'8 c16 es c8 h16 c
		c8 g r4 r2
		\clef "treble_8" \tempoAlsErDahinKamE r4 c8^\Evangelist c c c c b16 as
		d8 d r f es es r4
		r8 es es d b4 r\fermata \bar "|." %15 finis
	}
}

AlsErDahinKamTenoreLyrics = \lyricmode {
	Und als Er da -- hin
	kam, ſprach Er zu ih -- nen:
	Be -- tet, be -- tet, auf daß
	ihr nicht in An -- fech -- tung fal -- let. Und Er
	riß sich von ih -- nen bey ei -- nen Stein -- wurff %5
	und knie -- te nie -- der,
	be -- te -- te und ſprach:
	Va -- ter, willſt du, ſo
	nimm die -- ſen Kelch von mir, ſo nimm __
	die -- ſen Kelch von mir. Doch nicht %10
	mein, ſon -- dern dein Wil -- le ge --
	ſche -- he.
	Es er -- ſchien Ihm a -- ber ein
	En -- gel vom Him -- mel
	und ſtärck -- te Ihn. %15 finis
}

DeinenEngelTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoDeinenEngel
		d4 f f f
		d c c2
		a\fermata b4 c
		d es f es
		d1\fermata \bar ":|." %5
		f4 g g f
		es f f2\fermata
		b,4 c d es^\critnote
		f f d2\fermata \bar "|." %9 finis
	}
}

DeinenEngelTenoreLyricsA = \lyricmode {
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

DeinenEngelTenoreLyricsB = \lyricmode {
	Liſt und An -- ſchlag
	von mir wen --
	de und mich
	halt in gu -- ter
	Acht, %5 finis
}

UndEsKamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoUndEsKam
		r4 a8 a d4 d8 d
		c c es d b4 r8 g
		cis4 cis8 d a8. a16 a4
		r h8 h e4 e8 e
		d4 f8 e c! c r c %5
		a a a g e e r4\fermata \bar "|." %6 finis
	}
}

UndEsKamTenoreLyrics = \lyricmode {
	Und es kam, daß Er
	mit dem To -- de rang, und
	be -- te -- te hef -- ti -- ger.
	Es ward a -- ber Sein
	Schweiß wie Bluts -- trop -- fen, die %5
	fie -- len auf die Er -- de. %6 finis
}

UndErStundTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoUndErStund
		r8 fis,^\Evangelist ais h cis cis cis d
		e4 r8 e e e e fis
		d d r16 d d d d4 cis8 e
		g, g g4 r8 g g a
		\tempoUndErStundB fis fis \clef bass r r16 fis^\Jesus h16. h32 h8 r h16 fis %5
		\tempoUndErStundC g4 r8 e c' c c a
		\appoggiatura g fis4 r8 a a c, c d
		h h r4 \clef "treble_8" \tempoUndErStundD h'8^\Evangelist h h h16 d
		d8. g,16 g4 g'8 d r d
		h4 r8 h h h c d %10
		d g, r d'16 d f8 f r4
		d8 d d e c4 r8 c
		c c16 c c8 e e a, h c
		c g r4 r e'8 e
		d d f e c4 \clef bass a8^\Jesus e %15
		r4 c'8 a r a a a
		d d d d d a gis a
		h \clef "treble_8" h^\Evangelist h e cis cis r16 cis cis fis
		fis8 cis e16 e e fis d8 d r4
		d8 d h e cis4 r\fermata \bar "|." %20 finis
	}
}

UndErStundTenoreLyrics = \lyricmode {
	Und Er ſtund auf von dem Ge --
	bet und kam zu Sei -- nen
	Jün -- gern, und fand ſie ſchla -- fend vor
	Trau -- rig -- keit, und ſprach zu
	ih -- nen: Was ſchla -- fet ihr? Ste -- het %5
	auf und be -- tet, auf daß
	ihr nicht in An -- fech -- tung
	fal -- let. Da Er a -- ber noch
	re -- de -- te, ſie -- he, die
	Schaar, und ei -- ner von den %10
	Zwöl -- fen, ge -- nannt Ju -- das,
	gang für ih -- nen her und
	na -- he -- te ſich zu Je -- ſu, Ihn zu
	kü -- ßen. Je -- ſus
	a -- ber ſprach zu ihm: Ju -- da! %15
	Ju -- da! ver -- rä -- theſt
	du des Men -- ſchen Sohn mit ei -- nem
	Kuß? Da a -- ber ſa -- hen, die um Ihn
	wa -- ren, was da wer -- den woll -- te,
	ſpra -- chen ſie zu Ihm: %20 finis
}

HerrSollenTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 3/4 \autoBeamOff \tempoHerrSollen
		r4 e r
		e gis8 fis16 e gis8 e
		fis fis fis4 fis,
		cis' e8 d16 cis e8 cis
		d8 d d4 d %5
		a r8 e'16 e e8 e
		e e r4 e8 e
		e4 r8 e16 e e8 e
		e e, r4 r\fermata \bar "|." %9 finis
	}
}

HerrSollenTenoreLyrics = \lyricmode {
	HErr,
	\xE HErr, \x ſol -- len wir mit dem
	Schwerdt drein ſchla -- gen,
	HErr, ſol -- len wir mit dem
	\xE Schwerdt drein ſchla -- gen, %5
	HErr, mit dem Schwerdt drein
	ſchla -- gen, \xE mit dem
	Schwerdt, mit dem Schwerdt drein
	ſchla -- gen? %9 finis
}

UndEinerAusIhnenTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoUndEinerAusIhnen
		r8 h^\Evangelist h h16 e^\critnote dis8 dis dis dis
		fis fis gis dis e4 r8 e
		dis dis his cis cis gis r4
		cis8 cis cis gis16 a h8 h h cis
		a4 \clef bass a8^\Jesus gis16 fis d'8 h h a %5
		fis fis r4 \clef "treble_8" r cis'8^\Evangelist cis
		fis fis fis cis d d r4
		r8 cis e e16 d h4 r\fermata \bar "|." %8 finis
	}
}

UndEinerAusIhnenTenoreLyrics = \lyricmode {
	Und ei -- ner aus ih -- nen ſchlug des
	Ho -- he -- prieſ -- ters Knecht und
	hieb ihm ſein recht Ohr ab.
	Je -- ſus a -- ber ant -- wor -- te -- te und
	ſprach: La -- ßet ſie doch ſo fer -- ne %5
	ma -- chen. Und Er
	rüh -- re -- te ſein Ohr an
	und hei -- le -- te ihn. %8 finis
}

LassMichAnAndernTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key h \minor \time 4/4 \autoBeamOff \tempoLassMichAnAndern
		d2 e4 d
		cis cis cis2
		d2.\fermata d8([ cis)]
		h4 h h4. fis'8 \noBreak
		fis2( d)\fermata \bar ":|." %5
		e e4 e \noBreak
		d cis h a
		a( e'8[ d] cis2)\fermata
		d fis4 fis
		fis e d( e) %10
		cis2.\fermata d8([ e)]
		fis4 h, h4. fis'8
		fis2( d)\fermata \bar "|." %13 finis
	}
}

LassMichAnAndernTenoreLyricsA = \lyricmode {
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

LassMichAnAndernTenoreLyricsB = \lyricmode {
	und mei -- nen
	Näch -- ſten lie --
	ben, gern
	die -- nen je -- der --
	mann, __ %5 finis
}

JesusAberAntworteteTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoJesusAberAntwortete
		h8^\Evangelist h h c d d16 d d8 e
		cis cis cis d e e r fis
		g g g e cis8. cis16 cis8 e \noBreak
		g, g16 g g8 a fis fis r4
		\key c \major \clef bass \tempoJesusAberAntworteteB r2 r8 a16^\Jesus a a a a a \noBreak %5
		d8 d r a fis fis fis a
		a d, r c'16 h g8 g r4
		r8 g16 a h8 h16 c d8 d d d16 h
		g8 g r d16 e f8 f16 g a a a g
		e8 e r4 g16 g r b b8 b16 g %10
		cis8 cis r cis16 a d4 r16 d d f, \noBreak
		\appoggiatura e8 d4 r r2
		\clef "treble_8" \tempoJesusAberAntworteteC r8 g^\Evangelist g g16 a h8 h16 h h8 h16 c \noBreak
		d8 d d d g4 d8 e
		f f f e c4 r %15
		c8 e e c a8. a16 h8 c
		c g r4 r r8 e'
		e h16 h h8 e d d d4
		f8 f f e c4 r8 c
		c c h a dis dis16 dis dis8 fis %20
		fis a,16 a c8 h g4 r8 h
		e e16 e e8 dis e4 e16 e g fis
		fis4 r8 cis cis cis cis cis16 cis
		e8 e e fis d4 \clef treble d'8^\MagdI g,
		e' c16 c c8 h g4 r %25
		\clef "treble_8" r8 g,^\Evangelist g a16 a h8 h16 h h8 c
		d4 g^\Petrus r8 d f f16 e
		c4 r r2\fermata \bar "|." %28 finis
	}
}

JesusAberAntworteteTenoreLyrics = \lyricmode {
	Je -- ſus a -- ber \xE ſprach \x zu den Ho -- hen --
	prieſ -- tern und Haupt -- leu -- ten des
	Tem -- pels und den Äl -- teſ -- ten, die
	ü -- ber Ihn kom -- men wa -- ren:
	Ihr ſeid als zu ei -- nem %5
	Mör -- der mit Schwerd -- tern und mit
	Stan -- gen aus -- ge -- gan -- gen.
	Ich bin täg -- lich bei euch im Tem -- pel ge --
	we -- ſen, und ihr habt kei -- ne Hand an mich ge --
	le -- get. A -- ber dies iſt eu -- re %10
	Stun -- de und die Macht der Finſ -- ter --
	niß.
	Sie grif -- fen Ihn a -- ber und füh -- re -- ten
	Ihn und brach -- ten Ihn in des
	Ho -- he -- prieſ -- ters Haus. %15
	Pe -- trus a -- ber fol -- ge -- te von
	fer -- ne. Da
	zün -- de -- ten ſie ein Feu -- er an
	mit -- ten im Pal -- laſt, und
	ſetz -- ten ſich zu -- ſam -- men, und Pe -- trus %20
	ſaz -- te ſich un -- ter ſie. Da
	ſa -- he ihn ei -- ne Magd ſit -- zen bey dem
	Licht und ſa -- he e -- ben auf
	ihn und ſprach zu ihm: Die -- ſer
	Jün -- ger war auch mit Ihm. %25
	Er a -- ber ver -- leug -- ne -- te Ihn und
	ſprach: Weib, ich ken -- ne Sein
	nicht. %28 finis
}

UndUeberEineTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoUndUeberEine
		r8 a^\Evangelist a b c c c d
		es es r4 es8 es16 es es8 g \noBreak
		es es es d^\critnote d4 r
		\clef treble \key b \major \time 3/8 \tempoUndUeberEineB f'4^\MagdII r8 \noBreak
		g4 r8 %5
		f es([ d)]
		es d([ c)]
		d16([ es)] f8 r
		es d([ c)] \noBreak
		d16([ c)] b8 r %10
		\clef "treble_8" \time 4/4 \tempoUndUeberEineC r2 f8^\Evangelist f f g \noBreak
		e4 r g^\Petrus b,8 c \noBreak
		a4 r8 c^\Evangelist a a a b
		c c r16 c c a f8 f r f
		c' c16 c c8 c16 d es8. es16 es8 d \noBreak %15
		b4 r r2
		\tempoUndUeberEineD d2^\MagdIII g, \noBreak
		es'2. d8 c
		d4 a b2
		c2. d8([ c)] %20
		b4 d g2~
		g4 f!8[( es]) d4 c
		b8([ a)] g4 r g'~
		g f!8[( es] d[ c]) b([ a])
		b([ a)] g4 r2 \noBreak %25
		R1
		\tempoUndUeberEineE b8^\Evangelist b b c a4 c8^\Petrus r16 c \noBreak
		f8 a, a b b f b^\Evangelist b
		d d d f \appoggiatura e d8. d16 d4
		d8 d cis d a4 r %30
		r8 a a a d8. d16 d8 a
		a a fis a d,4 r8 d
		fis4 fis8 g a a a16 a a b
		c8 r16 c c8 d es es es d
		b b r4 b8 b16 b b8 b %35
		es es r es g es es d16 es
		es8 b r4 r r8 d
		f f as g es d c4~
		c h8([ c)] g8. g16 g4 \bar "||" \break
		\key c \minor \tempoUndUeberEineF \newSpacingSection
			R1*2 %41
		r2 r8 es'^\Petrus ges f
		\appoggiatura f e4 r r8 g g b,
		\appoggiatura b as4 r r8 r16 f' f8. as,16
		\appoggiatura as8 g4 r\fermata r r8 c %45
		h16.([ c64 d)] c8 r f e16.([ f64 g)] f8 c16. as'32 as16. g64([ f)]
		e32([ d)] c16 r8 r r16 des \appoggiatura c16 h8 c r f
		\appoggiatura e16 d8 e c16. as'32 as16. g64([ f)]
		e32([ d)] c16 r c c16. f,32 a16. c32 des32([ c)] b16 r16 b as'! f f \tuplet 3/2 16 { as32([ g f)] } e32([ d)] c16 r8 r16 r32 e f16. e32
		f4 r16 r32 f g16. f32 g4 r16 r32 g c,16. g'32 %50
		as16 c, des f es!8 des\trill c r16 r32 f f8.. as,32
		g4 r r8 r16 b g'8 g
		g4 r16 g g b, as8 as r16 f' f as,
		g8 es'! d! c h4 r
		\tempoUndUeberEineG r8 g h d es4 r8 es %55
		\tempoUndUeberEineH es es d c c b r d
		g g fis g b, a? r d
		es4~ es16 es g es d4 r8 g
		c, c c b \appoggiatura a g4 r \noBreak
		R1 \bar "||" %60
		\tempoUndUeberEineI r8 b b d b b b c \noBreak
		a a r16 a a b c8 c d es
		d8 r16 d d8 a c c es d
		b r16 b a8 g es' es c f
		d d r16 d d d f8 f f d %65
		b b b d g,8. g16 g8 b
		es es es d b4 r\fermata \bar "|." %67 finis
	}
}

UndUeberEineTenoreLyrics = \lyricmode {
	Und ü -- ber ei -- ne klei -- ne
	Wei -- le ſa -- he ihn ei -- ne
	an -- de -- re und ſprach:
	Du,
	du %5
	biſt auch
	de -- ren
	Ei -- ner,
	de -- ren
	Ei -- ner. %10
	Pe -- trus a -- ber
	ſprach: Menſch, ich bins
	nicht. Und ü -- ber ei -- ne
	Wei -- le bey ei -- ner Stun -- de be --
	kräf -- tig -- te es ei -- ne an -- de -- re und %15
	ſprach:
	War -- lich,
	die -- ſer war
	auch, war auch
	mit Ihm, %20
	denn er iſt __
	ein Ga -- li --
	lä -- er, ein __
	Ga -- li --
	lä -- er. %25
	
	Pe -- trus a -- ber ſprach: Menſch, ich
	weiß nicht, was du ſa -- geſt. Und als --
	bald, da er noch re -- de -- te,
	krä -- he -- te der Hahn. %30
	Und der HErr wand -- te ſich und
	ſa -- he Pe -- trum an, und
	Pe -- trus ge -- dach -- te an des HEr -- ren
	Wort, als Er zu ihm ge -- ſa -- get
	hat -- te: E -- he denn der Hahn %35
	krä -- het, wirſt du mich drey -- mahl ver --
	leug -- nen. Und
	Pe -- trus ging hi -- naus und wein --
	te __ bit -- ter -- lich.
	
	Er -- barm es, %42
	Gott, wo geh ich
	hin, wo ſoll ich
	hin? Ich %45
	Ar -- mer, ich Ar -- mer weiß mir nicht zu
	ra -- then, ich Ar -- mer, ich
	Ar -- mer weiß mir nicht zu ra -- then. Die -- weil, nach ſo ver --
	fluch -- ten, nach ſo ver -- fluch -- ten Tha -- ten, in Gott ver --
	haßt, in Gott ver -- haßt, in Gott ver -- %50
	haßt und mir zu -- wie -- der bin, zu -- wie -- der
	bin, vor Angſt er --
	ſtarr: Mit Gram und Seh -- nen ge -- denck ich
	nun an mei -- ne Schuld.
	Er -- ſchrock -- nes Hertz, zer -- %55
	flie -- ße doch in Thrä -- nen, zer --
	flie -- ße doch in Thrä -- nen, du
	bringſt, du bringſt dich ſelbſt, \xE dich
	ſelbſt \x um Got -- tes Huld.
	%60
	Was a -- ber thut die höch -- ſte
	Lie -- be, die jetzt ihr ei -- gen Leyd ver --
	gißt, und um mein Heil be -- küm -- mert
	iſt? Sie ſpü -- ret, daß ich mich be --
	trü -- be, drum blickt ſie mich mit -- lei -- dig %65
	an, und zei -- get mir da -- durch, wie
	ſie mich lie -- ben kann. %67 finis
}

WerdetRuhigTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 6/8 \autoBeamOff \tempoWerdetRuhig
		R2.*6 \bar "S-S" %6
		R2.*7 %13
		g4 a8 b16([ c d8)] d
		d([ g)] f f([ es)] d %15
		r c c c16.([ es32 d8)] c
		b([ g')] b, b a r
		r g'8. b,16 b8 a r
		b4 r8 c4 r8
		d16^\critnote f es([ d)] c([ b)] a([ g)] f8 r %20
		r16 f' es([ d)] c b \appoggiatura b8 a4 r8
		r16 f' es([ d)] g b, \appoggiatura b8 a4\fermata r8
		R2.
		r8 b g' f([ es)] d
		r g, es' d([ c)] b %25
		r c c c16.([ es!32 d8)] c
		r c c c16.([ es!32 d8)] c
		r16 b c([ d)] es g a,8 b r
		g' f16([ es)] d c c4( b8)
		R2. %30
		g'8 f16([ es)] d c b4 r8
		R2.*4 %35
		g4 a8 b16([ c d8)] d
		d([ as')] g g([ f)] es
		r f, g a!16([ b! c8)] c
		c([ g')] f f([ es)] d
		r16 d c16([ b)] a g fis([ g)] a8 r %40
		r16 d c([ b)] a g fis4 r8
		r16 d' c([ b)] a g \appoggiatura g8 fis4\fermata r8
		R2.
		r8 b g' f([ es)] d
		r g, es' d([ c)] b %45
		r a a a16.([ c!32 b8)] a
		r a a a16.([ c!32 b8)] a
		g16 g' g g g g \tuplet 3/2 8 { fis([ e d)] } d8 r
		R2.
		es!8 d16([ c)] b a a4( g8) %50
		g' g16 g g g \tuplet 3/2 8 { fis([ e d)] } d8 r
		R2.
		es!8 d16([ c)] b a a4( g8)
		es' d16([ c)] b a g4 r8
		R2.*8 %62
		R2.\fermataMarkup
		f'8 f([ es)] es([ d)] g
		g([ f)] \tuplet 3/2 8 { d16([ es f)] } f8([ es)] d %65
		g g([ f)] f es([ d)]
		d([ c)] b a[ c es]~
		es[ d e] f[ c es]~
		es[ d e] \appoggiatura g32 f16[ e] f8 r
		r16 b, c([ d)] es g f8([ es)] d %70
		g4. f16([ b,)] c8.\trill b16
		b4 r8 g'4.
		f16([ b,)] c8.\trill b16 b4 r8
		R2. \bar "S-S" %74 finis
	}
}

WerdetRuhigTenoreLyrics = \lyricmode {
	Wer -- det ru -- hig, %14
	ihr __ Ge -- dan -- ken, %15
	mei -- ne Treu -- e
	ſoll __ nicht wan -- ken,
	ſoll nicht wan -- ken.
	Wer, wer,
	wer will mich ver -- dam -- men? %20
	Mein Je -- ſus iſt hier,
	mein Je -- ſus iſt hier.
	
	Wer -- det ru -- hig,
	ihr Ge -- dan -- ken, %25
	mei -- ne Treu -- e
	ſoll nicht wan -- ken.
	Wer will mich ver -- dam -- men?
	Mein Je -- ſus iſt hier, __
	%30
	mein Je -- ſus iſt hier.
	
	Wer -- det ru -- hig, %36
	ihr __ Ge -- dan -- ken,
	mei -- ne Hoff -- nung
	ſoll __ nicht wan -- ken.
	Wer will mich ver -- dam -- men? %40
	Mein Je -- ſus iſt hier,
	mein Je -- ſus iſt \xE hier. \x
	
	Wer -- det ru -- hig,
	ihr Ge -- dan -- ken, %45
	mei -- ne Hoff -- nung
	ſoll nicht wan -- ken.
	Wer -- det ru -- hig, ihr Ge -- dan -- ken,
	
	mein Je -- ſus iſt hier. __ %50
	Wer, wer will mich ver -- dam -- men?
	
	Mein Je -- ſus iſt hier, __
	mein Je -- ſus iſt hier.
	
	Bin ich __ mit __ ver -- %64
	lohr -- nen __ Scha -- fen %65
	mir zum Scha -- den __
	ein -- ge -- ſchla --
	_
	_ fen,
	ſo wach ich doch wie -- der: %70
	Gott wür -- ket in
	mir, Gott
	wür -- ket in mir. %73 finis
}

IchFuehleZwarTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoIchFuehleZwar
		r4 b d d
		d c a b
		a2.\fermata fis'4
		e d d d
		d2.\fermata d4
		d c b c
		a b c2\fermata
		r4 f es d
		d d b2\fermata \bar "|."
	}
}

IchFuehleZwarTenoreLyricsA = \lyricmode {
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

IchFuehleZwarTenoreLyricsB = \lyricmode {
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

DieMaennerAberEvangelistNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoDieMaennerAber
		r8 c^\Evangelist c e c c16 c e8 g
		g c, r g b b16 b b4
		r8 d d c a4 r8 a
		d d d r16 d cis8 cis d e
		f8. f16 f8 d gis,8. gis16 gis8 a %5
		a e r4*3 \bar "||"
		\tempoDieMaennerAberB R1*7 \bar "||" %13
		\tempoDieMaennerAberC r4 h'8^\Evangelist h h h16 h h8 c
		d8 d r4 d8^\critnote d16 e f8 e %15
		c8 r16 c c8 e c c r4
		g8 g16 g g8 a b b b d
		b r16 b b8 g' e e16 e g8 a
		f f r f f f16 f f8 e
		dis dis dis fis a,4 r8 h %20
		g g r4*3 \bar "||"
		\key e \minor \time 3/8 \tempoDieMaennerAberD R4.*13 \bar "||" %34
		\key c \major \time 4/4 \tempoDieMaennerAberE fis'8^\Evangelist dis dis e16 fis e8 e \clef bass h^\Jesus h16 gis %35
		e8 r16 e d'8 d16 c a4 a8 a16 a
		a8 d, r d c' c16 c c8 h
		g4 r8 h h8 h16 h ais8 h
		fis4 r r8 fis fis fis
		h h h fis fis dis16 fis fis8 h, %40
		r h a' a a4 c8 h
		g g r4 \clef "treble_8" r8 e'^\Evangelist e fis16 g
		fis8 fis r4*3 \bar "||"
		\key d \major \time 2/2 \tempoDieMaennerAberF R1*3 %46
		r2 \bar "||" \tempoDieMaennerAberG r8 d^\Evangelist d e
		cis cis \clef bass r cis^\Jesus cis gis r gis16 a
		fis8 \clef "treble_8" cis'^\Evangelist cis fis eis4 eis \markAttacaE \bar "||" %49 finis
	}
}

DieMaennerAberEvangelistLyrics = \lyricmode {
	Die Män -- ner a -- ber, die Je -- ſum
	hiel -- ten, ver -- ſpot -- te -- ten Ihn
	und ſchlu -- gen Ihn, ver --
	deck -- ten Ihn und ſchlu -- gen Ihn ins
	An -- ge -- ſicht und frag -- ten Ihn und %5
	ſpra -- chen:
	
	Und viel an -- de -- re Läſ -- te -- %14
	run -- gen ſag -- ten ſie wi -- der %15
	Ihn. Und als es Tag ward,
	ſam -- mel -- ten ſich die Ael -- teſ -- ten des
	Volcks, die Ho -- hen -- prieſ -- ter und Schrifft -- ge --
	lehr -- ten, und füh -- re -- ten Ihn hi --
	\xE nauf vor ih -- ren \x Rath und %20
	ſpra -- chen:
	
	Er ſprach a -- ber zu ih -- nen: Sa -- ge ichs %35
	euch, ſo gläu -- bet ihrs nicht, fra -- ge ich
	a -- ber, ſo ant -- wor -- tet ihr mir
	nicht und la -- ßet mich doch nicht
	los. Da -- rum von
	nun an wird des Men -- ſchen Sohn ſit -- zen %40
	zur rech -- ten Hand der Krafft
	Got -- tes. Da ſpra -- chen ſie
	al -- le:
	
	Er ſprach zu %47
	ih -- nen: Ihr ſa -- gets, denn ich
	bins. Sie a -- ber ſpra -- chen: %49 finis
}

DieMaennerAberTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoDieMaennerAber
		R1*6 \bar "||" %6
		\tempoDieMaennerAberB r4 r8 e e e16 e e8 e
		f4 e8 e e4 r
		r8 d d d16 d h8([ c16 d] e8) f
		e4 dis8 dis e4 r %10
		r8 e e e16 e e4 r
		e e8 e e e e e16 h
		c4 e8 e e4 r \bar "||"
		\tempoDieMaennerAberC R1*8 \bar "||" %21
		\key e \minor \time 3/8 \tempoDieMaennerAberD r8 e g
		fis g r
		r e e
		dis e^\critnote r %25
		r e fis
		e e d!
		c a e'
		fis e e
		dis dis r %30
		r e e
		dis4 r8
		r e e
		dis4 r8 \bar "||"
		\key c \major \time 4/4 \tempoDieMaennerAberE R1*9 \bar "||" %43
		\key d \major \time 2/2 \tempoDieMaennerAberF r8 d d cis h4 fis'
		e e8 e e a, a g'! %45
		fis4. g8 fis4 fis8 fis
		fis4 r \bar "||" \tempoDieMaennerAberG r2
		R1*2 \bar "|." %49 finis
	}
}

DieMaennerAberTenoreLyrics = \lyricmode {
	Weis -- ſa -- ge, wer iſts, wer %7
	iſts, der dich ſchlug,
	\xE weis -- ſa -- ge, wer iſts, __ wer
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
	uns! \x
	
	Biſ -- tu denn Got -- tes %44
	Sohn, Got -- tes Sohn, biſ -- tu denn %45
	Got -- tes Sohn, Got -- tes
	Sohn? %47 finis
}

WasDuerfenWirTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key fis \minor \time 4/4 \autoBeamOff \tempoWasDuerfenWir
		\partial 8 cis8 a fis16 gis a8 fis gis cis, r cis'
		ais cis fis, ais h4 r8 a
		gis h e,! gis a gis a fis'
		d4( cis) cis8 fis fis h,
		cis cis r4 r2 %5
		R1*2
		r2 r4 cis
		cis8 fis16 fis fis8 cis cis cis r gis'
		fis4 r8 fis fis dis dis fis %10
		e4 r r2
		r2 fis4 r8 fis
		e! cis16 dis e8 cis dis gis, r gis'
		eis gis cis, eis fis4 r8 e
		dis fis h, dis e dis cis cis %15
		cis4( his) cis8 cis dis eis
		fis fis, r4 r2
		r4 r8 fis' eis gis cis, eis
		fis4 fis8 fis d4. d8
		d4 d cis cis8 cis %20
		cis4 cis h gis'8 gis
		eis( cis4) d8 cis2
		a4 r r r8\fermata \bar "|." %23 finis
	}
}

WasDuerfenWirTenoreLyrics = \lyricmode {
	\xE Was dür -- fen wir wei -- ter Zeug -- nis? Wir
	ha -- bens ſelbſt ge -- hört, wir
	ha -- bens ſelbſt ge -- hört aus ſei -- nem
	Mun -- de, aus ſei -- nem
	Mun -- de. \x %5
	
	Was %8
	dür -- fen wir wei -- ter Zeug -- nis, was,
	was? Wir ha -- bens ſelbſt ge -- %10
	hört.
	Was, was
	dür -- fen wir wei -- ter Zeug -- nis? Wir
	ha -- bens ſelbſt ge -- hört, wir
	ha -- bens ſelbſt ge -- hört aus ſei -- nem %15
	Mun -- de, aus ſei -- nem
	Mun -- de.
	Wir ha -- bens ſelbſt ge --
	hört, ſelbſt ge -- hört aus
	ſei -- nem Mun -- de, aus %20
	ſei -- nem Mun -- de, aus
	ſei -- nem Mun --
	de.
}

UndDerGantzeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoUndDerGantze
		b8 b b c d4 d8 es
		f4 r8 f f c c c16 d
		es8 es r16 es es c a8 a a b
		c4 d8 es d d r4\fermata \bar "|." %4 finis
	}
}

UndDerGantzeTenoreLyrics = \lyricmode {
	Und der gant -- ze Hauf -- fe ſtund
	auf und führ -- ten Ihn für Pi --
	la -- tum, \xE und fin -- gen \x an, Ihn zu ver -- 
	kla -- gen, und ſpra -- chen: %4 finis
}

DiesenFindenWirTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 6/8 \autoBeamOff \tempoDiesenFindenWir
		R2.*6 %6
		g4. g
		g8 g g g g g
		b4. cis
		d4 a8 e'4 a,8 %10
		f'4. cis
		d4 a8 e' e a,
		f' e d g f e
		f16([ e?)] d8 r r4.
		r8 c b a d c %15
		b4. fis
		g a4 d8
		b4.( fis)
		g4 r8 g' f! es
		d([ c)] b r4. %20
		d4. e4 e8
		f4.( e)
		d4 r8 r4.
		R2.
		d4. d %25
		d8 d d d d d
		es!4. fis
		g4 d8 d4 d8
		d4. d
		d4 d8 d d d %30
		d g, r r4 g'8
		g d es f es d
		c4. d
		c f4 f8
		es4. d %35
		c f4 f8
		es([ d)] c d fis g
		fis d r r4.
		r8 d c b a g
		fis4. g %40
		r8 d' c b a g
		es'2.
		d4.~ d4 es8
		d2.
		b4. r\fermata \bar "|." %45 finis
	}
}

DiesenFindenWirTenoreLyrics = \lyricmode {
	Die -- ſen %7
	fin -- den wir, daß Er das
	Volck ab --
	wen -- det und ver -- %10
	beut, den
	Schos dem Kay -- ſer zu
	ge -- ben, und ſpricht, Er ſey
	Chri -- ſtus,
	Er ſey Chri -- ſtus, ein %15
	Kö -- nig,
	Chri -- ſtus, ein
	Kö --
	nig, Chri -- ſtus, ein
	Kö -- nig, %20
	Chri -- ſtus, ein
	Kö --
	nig.
	
	Die -- ſen %25
	fin -- den wir, daß Er das
	Volck ab --
	wen -- det und ver --
	beut, den
	Schos dem Kay -- ſer zu %30
	ge -- ben, und
	ſpricht, Er ſey Chri -- ſtus, ein
	Kö -- nig,
	Chri -- ſtus, ein
	Kö -- nig, %35
	Chri -- ſtus, ein
	Kö -- nig, Chri -- ſtus, ein
	Kö -- nig,
	\xE Er ſey Chri -- ſtus, ein
	Kö -- nig, %40
	Er ſey Chri -- ſtus, ein \x
	Kö --
	nig, __ \xE ein
	Kö --
	nig.
}

PilatusAberTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoPilatusAber
		r4 r8 g^\Evangelist c c c d
		b b b c a4 \clef bass r8 a^\Pilatus
		a a gis a h h \clef "treble_8" r e16^\Evangelist e
		e8 h16 h h8 c d4 \clef bass r8 c^\Jesus
		a a \clef "treble_8" r c h fis fis4 %5
		a8 a c h g g c c
		h4 \clef bass r8 h^\Pilatus e e e cis
		ais ais16 ais ais8 h fis fis r4
		\clef "treble_8" r8 h^\Evangelist h cis d d d e
		cis4 cis r2\fermata \bar "|." %10
	}
}

PilatusAberTenoreLyrics = \lyricmode {
	Pi -- la -- tus a -- ber
	frag -- te Ihn und ſprach: Biſ --
	tu der Jü -- den Kö -- nig? Er ant --
	wor -- te -- te ihm und ſprach: Du
	ſa -- geſts. Pi -- la -- tus ſprach %5
	zu den Ho -- hen -- prieſ -- tern und zum
	Volck: Ich fin -- de kei -- ne
	Ur -- ſach an die -- ſem Men -- ſchen.
	Sie a -- ber hiel -- ten an und
	ſpra -- chen: %10 finis
}

ErHatDasVolckTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 4/4 \autoBeamOff \tempoErHatDasVolck
		\partial 8 \mvTr cis8\fE^\tuttiE cis e e cis d cis r e
		d4. e8 e e r e
		d4. e8 e e r e
		e4 e e r
		R1*4 %8
		r2 r4 r8 \mvTr a,\fE^\tutti
		a d d d d cis a cis %10
		cis h r e e d r d
		d cis r fis fis fis r e
		e e r4 r8 dis dis dis
		dis h h h e4 e8 fis
		e4( d) cis r8\fermata \bar "|."
	}
}

ErHatDasVolckTenoreLyrics = \lyricmode {
	\xE Er hat das Volck er -- re -- get, \x das
	Volck er -- re -- get, das
	Volck er -- re -- get da --
	\xE mit, da -- mit, \x
	
	und %9
	hat in Ga -- li -- lä -- a an -- ge -- %10
	fan -- gen bis hie -- her, bis
	hie -- her, \xE bis hie -- her, bis
	hie -- her, in Ga -- li --
	lä -- a an -- ge -- fan -- gen bis
	hie -- her. %15 finis
}

DaAberPilatusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoDaAberPilatus
		r8 a a a16 a d4 d
		d8 d d fis d8. d16 d4
		d8. a16 a4 r8 a a a
		a fis g a a d, r4
		a'8 a a d h4 h8 h %5
		gis gis16 gis gis8 a h h h e
		cis cis cis cis16 cis fis8 fis16 fis fis8 fis16 cis
		d8 d d d d d d cis16 h
		g'8 g r g e e e e16 d
		\appoggiatura cis8 h4 r r8 h h h16 cis %10
		d8 d d e c c r16 a h c
		h8 h16 c d8 d16 g, f'!4 f8 f16 e
		c8 c r4 c8 c c d
		b b b c a a r c
		f8. f16 f8 d h4 h8 h %15
		h h h c g4 r
		e'8 e e e16 g e8. e16 e4
		r8 e16 e e8 e16 e e4 dis8 e
		h4 r r8 h h h
		d d d g,16 d' e8 e e c %20
		fis fis r4 c8 c c c16 h
		g4 r c8 g r g
		c c r c e e e f!
		d d16 d d8 d16 d f8 f f f16 e
		c4 r c8 c16 c c8 a %25
		dis dis r e fis fis16 fis fis fis fis g
		e8 e r e e h h h16 c
		c8 c c a e' e r4
		e8 e dis e h h r4
		r fis'8 cis d4 d8 h %30
		g' e e d h4 r\fermata \bar "|." %31 finis
	}
}

DaAberPilatusTenoreLyrics = \lyricmode {
	Da a -- ber Pi -- la -- tus
	Ga -- li -- lä -- am hö -- re -- te,
	frag -- te er, ob Er aus
	Ga -- li -- lä -- a wä -- re.
	Und als er ver -- nahm, daß Er %5
	un -- ter He -- ro -- des Ob -- rig -- keit ge --
	hö -- re -- te, ü -- ber -- ſand -- te er Ihn zu He --
	ro -- des, wel -- cher in den -- ſel -- bi -- gen
	Ta -- gen auch zu Je -- ru -- ſa -- lem
	war. Da a -- ber He -- %10
	ro -- des Je -- ſum ſa -- he, ward er ſehr
	froh, denn er hät -- te Ihn längſt ger -- ne ge --
	ſe -- hen, denn er hat -- te
	viel von Ihm ge -- hö -- ret und
	hof -- fe -- te, er wür -- de ein %15
	Zei -- chen von Ihm ſehn.
	Und er frag -- te Ihn man -- cher -- ley.
	Er ant -- wor -- te -- te ihm a -- ber
	nicht. Die Ho -- hen --
	prieſ -- ter a -- ber und Schrift -- ge -- lehrt -- en %20
	ſtun -- den und ver -- klag -- ten Ihn
	hart. A -- ber He --
	ro -- des mit ſei -- nem Hof -- ge --
	ſin -- de ver -- ach -- te -- te und ver -- ſpot -- te -- te
	Ihn, leg -- te Ihm ein weiß %25
	Kleid an, und ſand -- te Ihn wie -- der zu Pi --
	la -- to. Auf dem Tag wur -- den Pi --
	la -- tus und He -- ro -- des
	Freun -- de mit -- ei -- nan -- der,
	denn zu -- vor wa -- ren %30
	ſie ei -- nan -- der Feind. %31 finis
}

IstGottFuerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key h \minor \time 2/2 \autoBeamOff \tempoIstGottFuer
		r4 a e' e
		d a a2
		a2.\fermata ais4
		h fis' g fis
		d1\fermata \bar ":|." %5
		r4 e e d
		d e fis2
		d2.\fermata d4
		d d h h
		h2.\fermata e4 %10
		e g! fis e
		e2 e\fermata
		r4 cis d a
		a a a2\fermata \bar "|." %14 finis
	}
}

IstGottFuerTenoreLyricsA = \lyricmode {
	Iſt Gott für
	mich, ſo tre --
	te gleich
	al -- les wi -- der
	mich. %5
	Hab ich das
	Haupt zum Freun --
	de, und
	bin ge -- liebt bey
	Gott, was %10
	kann mir thun der
	Fein -- de
	und Wi -- der --
	ſa -- cher Spott? %14 finis
}

IstGottFuerTenoreLyricsB = \lyricmode {
	\xE So oft ich
	ruf und be --
	te, weicht
	al -- les hin -- ter
	ſich. %5 finis
}

PilatusAberRiefTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoPilatusAberRief
		r8 a^\Evangelist a d h4 h
		h8 h h h e e h h
		gis gis gis4 r8 gis16 a h8 c?
		d d r4 r8 d h e
		c! c r4 \clef bass a8^\Pilatus a a b %5
		g g16 g g8 a b4 r8 b
		d g, b b a a r4
		r r8 a a e r e
		a a a4 r8 g g a
		f f r a d d d h %10
		gis gis16 gis gis8 a h h r4
		d8 d16 d d8 c a a a4^\critnote
		r8 g g d e4 e
		r e8 f g g g a
		b b b r16 d d8 g, r g16 g %15
		b8 b b g e4 r
		g8 g b a f f r c'
		c f, g a d,8. d16 d4
		r b'8 a f f r4
		\clef "treble_8" a8^\Evangelist a a b c4 c %20
		c8 c d es a, a r a
		c4 c8 d b b r f'
		f f16 d c8 b g' g r a,
		b4 r r2\fermata \bar "|." %24 finis
	}
}

PilatusAberRiefTenoreLyrics = \lyricmode {
	Pi -- la -- tus a -- ber
	rief die Ho -- hen -- prieſ -- ter und die
	O -- ber -- ſten und das Volck zu --
	ſam -- men und ſprach zu
	ih -- nen: Ihr habt die -- ſen %5
	Men -- ſchen zu mir ge -- bracht, als
	der das Volck ab -- wen -- de.
	Und ſie -- he, ich
	ha -- be Ihn für euch ver --
	hö -- ret, und fin -- de an dem %10
	Men -- ſchen der Sa -- chen kei -- ne,
	de -- ren ihr Ihn be -- ſchul -- di -- get.
	He -- ro -- des auch nicht,
	denn ich ha -- be euch zu
	ihm ge -- ſandt, und ſie -- he, man hat %15
	nichts auf Ihm ge -- bracht,
	das des To -- des werth ſey. Da --
	rum will ich Ihn züch -- ti -- gen
	und loß la -- ßen.
	Denn er muß -- te ih -- nen %20
	ei -- nen nach Ge -- wohn -- heit des
	Feſ -- tes los ge -- ben. Da
	ſchri -- e der gant -- ze Hauf -- fe und
	ſprach: %24 finis
}

HinwegMitDiesemTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\twofourtime \key b \major \time 2/4 \autoBeamOff \tempoHinwegMitDiesem
		\partial 8 r8 r f f4
		r8 f f g
		f g g f
		f16([ es)] d8 r f
		f c d16 d c8 %5
		c4 r8 f
		e f e d
		c d c f
		f f d c
		c16([ b)] a8 r b %10
		d g g f
		f16([ es)] d8 r b
		g' g g16 g g8
		f4 r8 f
		es es es16 es es8 %15
		d4 es16 es es8
		d4 g16 g g8
		f4 es16 es es8
		b4 r\fermata \bar "|." %19 finis
		
	}
}

HinwegMitDiesemTenoreLyrics = \lyricmode {
	Hin -- weg,
	hin -- weg, hin --
	weg, hin -- weg mit
	die -- ſem, und
	\xE gib uns Bar -- ra -- bam %5
	loß, \x hin --
	weg, hin -- weg, hin --
	weg, hin -- weg, hin --
	weg, hin -- weg mit
	die -- ſem, hin -- %10
	weg, hin -- weg mit
	die -- ſem, und
	gib uns Bar -- ra -- bam
	loß, und
	gib uns Bar -- ra -- bam %15
	loß, Bar -- ra -- bam
	loß, Bar -- ra -- bam
	loß, Bar -- ra -- bam
	loß! %19 finis
}

WelcherWarUmEvangelistNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoWelcherWarUm
		r4 d8^\Evangelist d d d d es
		c c r c c g a b
		a a a16 a c d es4 es8 es
		es es es es16 d b8 b r16 b b c
		d8 d d16 d d g e8 e r16 e e f %5
		g4 g8 e c c r c
		g a b b16 c a8 a r4 \bar "||"
		\key f \major \tempoWelcherWarUmB R1*2 \bar "||"
		\key c \major \tempoWelcherWarUmC r8 a^\Evangelist a h cis4 r8 d %10
		e e e f d4 d
		\clef bass r8 a^\Pilatus a a d a a h16 c
		h4 r8 h h fis fis g
		a a16 a a8 a16 g e4 r8 g
		g g a h e,8. e16 e4 %15
		r fis8 g d d r4
		\clef "treble_8" h'8^\Evangelist h r g d'4 d8 d
		f! d h h16 c c8 c e c
		a r16 a a8 h c4 h8 c
		c g r4 r8 a d d16 d %20
		fis8 d d a16 h c8 c e d
		h4 r8 g c4 c
		c8 g r g b8. b16 b8 b
		d d d d16 c a8 a r16 a a b
		c4 c8 d es es es c %25
		a4 a8 f c' c c c16 d
		b8 b16 b b8 c16 d g,8 g r b16 g
		es'8 es es c fis fis fis g
		d d r4 r2\fermata \bar "|." %29 finis
	}
}

WelcherWarUmEvangelistLyrics = \lyricmode {
	Wel -- cher war um ei -- nen
	Auf -- ruhr, der in der Stadt ge --
	ſcha -- he, und um ei -- nes Mords wil -- len
	ins Ge -- fäng -- nis ge -- worf -- fen. Da rief Pi --
	la -- tus a -- ber -- mahl zu ih -- nen und wol -- te %5
	Je -- ſum loß -- la -- ßen. Sie
	rie -- fen a -- ber und ſpra -- chen:

	Er a -- ber ſprach zum %10
	drit -- ten -- mal zu ih -- nen:
	Was hat denn die -- ſer Ü -- bels ge --
	than? Ich fin -- de kei -- ne
	Ur -- ſach des To -- des an Ihm. Da --
	rum will ich Ihn züch -- ti -- gen %15
	und los la -- ßen.
	A -- ber ſie la -- gen ihn
	an mit gro -- ßem Ge -- ſchrey und for -- der --
	ten, daß er ge -- creut -- zi -- get
	wür -- de. Und ihr und der %20
	Ho -- hen -- prieſ -- ter Ge -- ſchrey nahm ü -- ber --
	hand. Pi -- la -- tus
	a -- ber ur -- thei -- le -- te, daß
	ih -- re Bit -- te ge -- ſche -- he, und ließ den
	los, der um Auf -- ruhr und Mords %25
	wil -- len war ins Ge -- fäng -- niß ge --
	wor -- fen, um wel -- chen ſie ba -- ten. A -- ber
	Je -- ſum ü -- ber -- gab er ih -- rem
	Wil -- len. %29 finis
}

WelcherWarUmTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoWelcherWarUm
		R1*7 \bar "||" %7
		\key f \major \tempoWelcherWarUmB r4 f8 f16 f g8 g16 g g4
		r f8 f16 f g8 g16 g g4 \bar "||"
		\key c \major \tempoWelcherWarUmC R1*19 %28
		R1\fermataMarkup \bar "|." %29 finis
	}
}

WelcherWarUmTenoreLyrics = \lyricmode {
	\xE Creut -- zi -- ge, creut -- zi -- ge Ihn! %8
	Creut -- zi -- ge, creut -- zi -- ge Ihn! %9 finis
}

EsSollDerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 3/4 \autoBeamOff\tempoEsSollDer
		\partial 4 \mvTr d4\pE^\soloE g,( b) d
		g d r8 g
		es c fis4 d
		g, d' r8. g16
		cis,8. cis16 cis4 r8. a16 %5
		d8. d,16 d4 r8 d'
		g,4 a2
		d,2 \mvTr d'4\fE^\tutti
		b( d) d
		d d r8 d %10
		c c d4 fis
		d d r8. d16^\critnote
		e8. e16 e4 r8. a,16
		a8. a16 a4 r8 f'
		e4 d( cis) %15
		d2 r8. \mvTr d16\pE^\solo
		d2 r8. d16
		d2 r8. c!16
		b4( a) g
		d'2 r4 %20
		es! es d
		c2 b4
		a( b) g
		d'2( g,4)
		c d2 %25
		g, r8. \mvTr d'16\fE^\tutti
		d2 r8. d16
		d2 r8. d16
		d2 d4
		d2 r4 %30
		R2.
		es4 es d^\critnote
		cis( d) d
		d2.
		es!4 d( c) %35
		b2 r4
		R2.
		r2\fermata \bar "|." %38 finis
	}
}

EsSollDerTenoreLyrics = \lyricmode {
	Es ſoll __ der
	from -- me, der
	from -- me Je -- ſus
	ſter -- ben, die
	Ra -- ſe -- rey, die %5
	Ra -- ſe -- rey häuft
	Sei -- ne
	Noth, \xE es
	ſoll __ der
	from -- me, der %10
	from -- me Je -- ſus
	ſter -- ben, die
	Ra -- ſe -- rey, die
	Ra -- ſe -- rey häuft
	Sei -- ne __ %15
	Noth, \x man
	reißt, man
	führt Ihn
	in __ den
	Todt, %20
	das ſchwe -- re
	Creutz mit
	Blut, mit
	Blut __
	zu fär -- %25
	ben, \xE man
	reißt, man
	führt Ihn
	in den
	Todt, %30
	
	das ſchwe -- re
	Creutz mit
	Blut
	zu fär -- %35
	ben. %36 finis
}

UndAlsSieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoUndAlsSie
		b8 b16 b b8 b es8. es16 es8 g
		f c16 c c8 d es es r es16 d
		b8 b r16 b d f f8 b, r f
		as as16 as c8 b g4 es'8 c
		a4 a8 b b f r4 %5
		r r8 d' d16 d d d d8 h
		g4 r8 g d' d es f
		es4 r8 g g c, r b
		des4( c) as as8 f
		es'!4 es8 d h4 r\fermata \bar "|." %10 finis
	}
}

UndAlsSieTenoreLyrics = \lyricmode {
	Und als ſie Ihn hin -- füh -- re -- ten, er --
	grif -- fen ſie ei -- nen Si -- mon von Cy --
	re -- nen, der kam vom Fel -- de, und
	leg -- ten das Creutz auf ihn, daß ers
	Je -- ſu nach -- trü -- ge. %5
	Es fol -- ge -- ten Ihm a -- ber
	nach ein gro -- ßer Hauf -- fe
	Volck und Wei -- ber, die
	klag -- ten und be --
	wei -- ne -- ten Ihn. %10 finis
}

EsSollDerBTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoEsSollDerB
		\partial 4 r4 R2.*7 %7
		r4 r  \mvTr g'4\fE^\tuttiE
		es( g) g
		g g r8 g %10
		f f g4 g
		g g r8. g16
		a8. a16 a4 r8. d,16
		d8. d16 d4 r8 d
		c([ es)] d2 %15
		d2 r4
		R2.*9 %25
		r4 r r8. \mvTr g16\fE^\tuttiE
		g2 r8. g16
		g2 r8. g16
		g2 g4
		g2 r4 %30
		R2.*2
		d4 c g'
		g4. g8 g4
		f es( d) %35
		es2 r4
		R2.
		r2\fermata \bar "|." %38 finis
	}
}

EsSollDerBTenoreLyrics = \lyricmode {
	Es %8
	ſoll __ der
	from -- me, der %10
	from -- me Je -- ſus
	ſter -- ben, die
	Ra -- ſe -- rey, die
	\xE Ra -- ſe -- rey häuft
	Sei -- ne %15
	Noth.
	
	Man %26
	reißt, man
	führt Ihn
	in den
	Todt, \x %30
	
	das ſchwe -- re %33
	Creutz mit Blut
	zu fär -- %35
	ben. %36 finis
}

JesusAberWandteTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 4/4 \autoBeamOff \tempoJesusAberWandte
			\set Staff.timeSignatureFraction = 4/4
		c8^\Evangelist c c des es es16 es es8 as,
		des4 f8 es c4 r
		\clef bass \tempoJesusAberWandteB r8 es,^\Jesus as c b8. \tuplet 3/2 16 { as32([ g f)] } es8 des
		c4 as'~ as8 g16. f32 es8 des'
		c4 r8 as16 c b8. \tuplet 3/2 16 { as32([ g f)] } es8 b'16 des %5
		\appoggiatura des16 c8 r16 as b8 es, as8.([ c16] b8) as
		g es r4 \tempoJesusAberWandteC r r8 c'
		c g r4 g8 g e g
		g c, r c b' b16 b b8 c
		\tempoJesusAberWandteD as4 c~ c8 as b g %10
		as f e f g16([ as)] b8 r b16 b
		b8 b16 b b g g e c8 c r c16 c
		g'8 g16 g b b as g as8 as r4
		r r8 c, f f f e
		f f r g a a a b %15
		c c r4 c8 es,! es f
		d4 r r r16 b' b d
		\time 2/4 d8 g, r b16 a
		\time 4/4 f4 r c'8 c c c
		a a c f, b4 r8 d
		d g, fis g a a r4\fermata \bar "|."
	}
}

JesusAberWandteTenoreLyrics = \lyricmode {
	Je -- ſus a -- ber wand -- te ſich um zu
	ih -- nen und ſprach:
	Ihr Töch -- ter von Je -- ru -- ſa --
	lem, wei -- net nicht ü -- ber
	mich, ſon -- dern wei -- net ü -- ber euch %5
	ſelbſt und ü -- ber eu -- re
	Kin -- der. Denn
	ſie -- he, es wird die Zeit
	kom -- men, in wel -- chen man ſa -- gen
	wird: ſee -- lig, ſee -- lig %10
	ſind die Un -- frucht -- bah -- ren und die
	Lei -- ber, die nicht ge -- boh -- ren ha -- ben, und die
	Brüſ -- te, die nicht ge -- ſäu -- get ha -- ben.
	Denn wer -- den ſie an --
	fa -- hen zu ſa -- gen zu den %15
	Ber -- gen: fal -- let ü -- ber
	uns, und zu den
	Hü -- geln: de -- cket
	uns. Denn ſo man das
	thut am grü -- nen Holtz, was %20
	will am dür -- ren wer -- den? %21 finis
}

WieHeftigTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoWieHeftig
		r4 f f f
		f g g( f)
		f2.\fermata g4
		f f f d
		d2 d\fermata %5
		r4 d d f!
		f f f2\fermata
		r4 d d f!
		f g g( f)
		f2.\fermata g4 %10
		f f f d
		d es c2\fermata
		r4 a b es
		f es f f
		d1\fermata \bar "|." %15 finis
	}
}

WieHeftigTenoreLyrics = \lyricmode {
	Wie hef -- tig
	unſ -- re Sün --
	den den
	from -- men Gott ent --
	zün -- den, %5
	wie Rach und
	Ei -- fer gehn,
	wie grau -- ſam
	ſei -- ne Ru --
	then, wie %10
	zor -- nig ſei -- ne
	Flu -- then,
	will ich aus
	die -- ſen Lei -- den
	ſehn. %15 finis
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