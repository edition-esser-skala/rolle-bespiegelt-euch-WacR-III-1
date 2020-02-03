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
	ſei -- ne
	Schmach, und __
	ſei -- ne %35
	Schmach
	tra --
	gen,
	tra --
	gen, und %40
	ſei -- ne
	Schmach,
	
	ſei -- ne %45
	Schmach, und
	ſei -- ne
	Schmach, und
	ſei -- ne
	Schmach __ %50
	
	tra --
	
	gen. %54 finis
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