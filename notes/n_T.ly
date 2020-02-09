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
	naus nach ſei -- ner Ge -- wohn -- heit an den
	Öhl -- berg. Es fol -- ge -- ten ihm
	a -- ber ſei -- ne Jün -- ger nach
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
	ſei -- ne
	Schmach, und __
	ſei -- ne
	Schmach __ %15
	tra -- _ _ _
	_
	gen,
	ſei -- ne
	Schmach, %20
	ſei -- ne
	Schmach
	\xE tra -- gen,
	tra --
	gen, %25
	ſei -- ne\x
	Schmach,
	
	la -- ßet
	uns zu %30
	Je -- ſu hi -- naus
	ge -- hen au --
	ßer dem
	La -- _
	_ %35
	ger und __
	ſei -- ne
	Schmach
	tra --
	gen, und %40
	ſei -- ne
	Schmach,
	
	ſei -- ne %45
	\xE Schmach, und
	ſei -- ne
	Schmach, und
	ſei -- ne
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
	Und als er da -- hin
	kam, ſprach er zu ih -- nen:
	Be -- tet, be -- tet, auf daß
	ihr nicht in An -- fech -- tung fal -- let. Und er
	riß sich von ih -- nen bey ei -- nen Stein -- wurff %5
	und knie -- te nie -- der,
	be -- te -- te und ſprach:
	Va -- ter, willſt du, ſo
	nimm die -- ſen Kelch von mir, ſo nimm __
	die -- ſen Kelch von mir. Doch nicht %10
	mein, ſon -- dern dein Wil -- le ge --
	ſche -- he.
	Es er -- ſchien ihm a -- ber ein
	En -- gel vom Him -- mel
	und ſtärck -- te ihn. %15 finis
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
	Und es kam, daß er
	mit dem To -- de rang, und
	be -- te -- te hef -- ti -- ger.
	Es ward a -- ber ſein
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
	Und er ſtund auf von dem Ge --
	bet und kam zu ſei -- nen
	Jün -- gern, und fand ſie ſchla -- fend vor
	Trau -- rig -- keit, und ſprach zu
	ih -- nen: Was ſchla -- fet ihr? Ste -- het %5
	auf und be -- tet, auf daß
	ihr nicht in An -- fech -- tung
	fal -- let. Da er a -- ber noch
	re -- de -- te, ſie -- he, die
	Schaar, und ei -- ner von den %10
	Zwöl -- fen, ge -- nannt Ju -- das,
	gang für ih -- nen her und
	na -- he -- te ſich zu Je -- ſu, ihn zu
	kü -- ßen. Je -- ſus
	a -- ber ſprach zu ihm: Ju -- da! %15
	Ju -- da! ver -- rä -- theſt
	du des Men -- ſchen Sohn mit ei -- nem
	Kuß? Da a -- ber ſa -- hen, die um ihn
	wa -- ren, was da wer -- den woll -- te,
	ſpra -- chen ſie zu ihm: %20 finis
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
	ma -- chen. Und er
	rüh -- re -- te ſein Ohr an
	und hei -- le -- te ihn. %8 finis
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