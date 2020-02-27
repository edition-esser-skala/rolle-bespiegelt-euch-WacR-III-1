% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BespiegeltEuchOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoBespiegeltEuch
		\mvTr d4\fE-\tuttiE fis a
		d, d, r
		r8 d' cis4 a
		d d, r
		r8 d' cis4 a %5
		d fis g
		a8 g fis4 g
		a8 a, a4 r
		a'8 a, a4 r
		a'8 a, a4 r8 a' %10
		d,4 fis a
		d fis, a
		d16. fis,32 g16. e32 a4 a,
		d fis,\p a
		d fis, a \noBreak %15
		d16. fis32\fE g16. h32 a4 a, \bar "S-S"
		d, fis' a \noBreak
		d, d, r
		r8 d' cis4 a
		d d, r %20
		r8 d' cis4 a
		d d,8 \mvTr d''[\pE-\soloE d d]
		cis cis h h e, e
		a[ a] cis,\fE cis[\pE d d]
		e[ d] cis\fE cis[\pE d d] %25
		e e, e4 r
		e'8 e, e4 r
		e'8 e, e4 r
		a \mvTrr cis\ff-\tuttiE e
		a cis, e %30
		a cis, e
		a, r8 \mvTr a'\p-\soloE cis cis
		d d h h h h
		gis gis a a a a
		fis fis gis gis a a %35
		e \mvTr e'[\ff-\tutti h gis e h]
		\kneeBeam e, e'' h gis e h
		\kneeBeam e, cis'' h a gis e
		fis d e4 e,
		a cis e %40
		a cis, e
		a16. cis,32 d16. h32 e4 e,
		a cis e
		a a, r
		r8 a' gis4 e %45
		a a, r
		r8 a' gis4 e
		a \mvTr a,8[\p-\soloE a' g g]
		fis fis fis fis fis fis
		fis fis fis fis fis fis %50
		h,4 \mvTr d\ff-\tuttiE fis
		h d, fis
		h d,8 \mvTr d[\p-\soloE d d]
		e e e e e e
		e e e e e e %55
		a[ a] a,\f a[\p h h]
		cis cis' d d d d
		cis \mvTr cis[\f-\tuttiE gis eis cis gis]
		cis, cis'' gis eis cis cis,
		fis cis'' ais fis cis ais %60
		fis cis'' ais fis cis fis,
		h \mvTr h'[\p-\soloE h h h h]
		a! a a a a a
		g! g g g g g
		fis fis fis fis g g %65
		a a, a4 r
		a'8 a, a4 r
		r8 \mvTr e''\ff-\tutti cis a e cis
		a e'' cis a e cis
		a h' a g fis e %70
		fis g a4 a,
		d \mvTr fis\pE-\soloE a
		d fis, a
		d8 \mvTr h[\fE-\tuttiE a g fis e]
		fis g a4 a, %75
		d fis, a
		d fis, a
		d16. fis32 g16. e32 a4 a,
		d4\fermata r16 fis fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trill h16 h'8 h16. h32 ais8 ais16. ais32 %80
		h8 h d, d e e
		fis8. fis16 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,32
		d8.\trillE h16 h'8 h16. h32 ais8 ais16. ais32
		h8 h d,4 e
		fis fis, \mvTr fis'\p-\soloE %85
		h, \mvTr d\f-\tuttiE fis
		h \mvTr d,\p-\soloE fis
		h \mvTr d,\f-\tuttiE fis
		h h h
		a! a a %90
		gis gis gis
		cis, dis e
		fis gis gis,
		cis8. gis'16\ff gis16. gis32 gis16. gis32 cis16. gis32 dis'16. fis,32
		e8.\trill cis16 cis'8 cis16. cis32 his8 his16. his32 %95
		cis8 cis eis, eis eis eis
		fis8. fis16 fis16. fis32 fis16. fis32 h16. fis32 cis'16. e,32
		dis8.\trill h16 h'8 h16. h32 ais8 ais16. ais32
		h8 h dis, dis dis dis
		e e eis eis eis eis %100
		fis cis \mvTr cis'[\p-\soloE cis d d]
		cis cis d d d d
		cis \mvTr cis[\fE-\tuttiE his his his his]
		cis4 cis, cis'
		cis h! h~ %105
		h a!2
		r8 a gis gis gis gis
		fis4 gis, a
		h cis2
		d4 d d %110
		cis cis cis
		his his his
		cis2.
		fis,4 fis' g!
		a!8 g fis4 g %115
		a8 a, a4 r
		a'8 a, a4 r
		a'8 a, a4 r8 a'
		d4 fis, a
		d fis, a %120
		d,16. fis32 g16. e32 a4 a,
		d fis,\pE a
		d fis, a
		d16. fis32\ffE g16. h32 a4 a, \bar "S-S" %124 finis
	}
}

BespiegeltEuchBassFigures = \figuremode {
	r4 <6> <7>
	<[9] 4>8 <[8] 3> r2
	r8 <6> q4 <7>
	<[9] 4>8 <[8] 3> r2
	r8 <[6]> <6>4 <7> %5
	r <[6]>2
	r8 <[2]> <6>2
	r2.
	<6 4>
	<5 3> %10
	r4 <6>2
	r4 <6>2
	r4 <6 4> <5 3>
	r <6>2
	r4 <6>2 %15
	r8.. <6>32 <6 4>4 <5 3>
	r <[6]>2
	<[9] 4>8 <[8] 3> r2
	r4 <6> <7>
	<[9 4]>8 <[9 3]> r2 %20
	r4 <6> <[7]>
	<[9] 4>8 <[8] 3> r2
	<6>4 <7 4> <7 _+>
	r <[6]>2
	<_+>8 <4\+ 2> <[6]>2 %25
	<_+>2.
	<6 4>
	<5 _+>
	r4 <6> <_+>
	r <6> <_+> %30
	r <6> <_+>
	r2 <[6]>8 <[5+]>
	<9>4 <3> <6\\>8 <5>
	<6 5>2 <[6]>8 <[5]>
	<6 5>4 q2 %35
	<[7 _+]>2. \bassFigureExtendersOn
	<7 _+>2.
	q8 \bassFigureExtendersOff <[6]> <[6]> <[6]> q <[7 _+]>
	r <[6]> <[6 4]>4 <[5 _+]>
	r <[6]> <[7 _+]> %40
	r <[6]> <[7 _+]>
	r <[6 4]> <[5 _+]>
	r <[6]> <[_+]>
	<[9 4]>8 <[8 3]> r2
	r4 <6>4 <[7] _+> %45
	<[9] 4>8 <[8] 3> r2
	r4 <6> <[7 _+]>
	<[9 4]>8 <[8 3]> r4 <[6 4]>8 <[\t 3]>
	<7 _+>2.
	<[6 4]>8 <[5 _+]> r2 %50
	r4 <6> <_+>
	r <[6]> <[_+]>
	r <6>4. <[5!]>8
	<[7 _+]>2.
	<[6 4]>8 <[5 _+]> r2 %55
	r4 <[6]> <[6\\ 5]>
	<[5+] _+> <7> <6>
	<[8 5+ _+]>8 <[7 5+ _+]> \bassFigureExtendersOn <7 5+ _+>2
	q2 q8 q \bassFigureExtendersOff
	<[8 _+]>8 <[6+ 4 _!]>2 \bassFigureExtendersOn <6+ 4 _!>8 %60
	q2 q8 q \bassFigureExtendersOff
	r4 <6!>2
	<7>4 <6>2
	<7>4 <6>2
	<[7]>4 <[6]> <[8 6]>8 <[7 5]> %65
	<[6 4]> <[5 3]> r2
	<6 4>2.
	r8 <[6 4 3]> \bassFigureExtendersOn <6 4 3>2
	q2.
	q8 \bassFigureExtendersOff <6> <6 4> <4 2> <6> q %70
	q <[6]> <6 4>4 <5 3>
	r <[6]>2
	r4 <[6]>2
	r8 <[6]> <[6 4]> <[2]> <[6]> q
	q q <[6 4]>4 <[5 3]> %75
	r <6>2
	r4 <[6]>2
	r4 <[6 4]> <[5 3]>
	r4 r16 <[1]> q16. q32 q16. q32 q16. q32
	<[6]>2 q4 %80
	r <6> q8 <[5]>
	<4> <_+>16 <[1]> q16. q32 q16. q32 q16. q32 q16. q32
	<[6]>2 q4
	r q q8 <[5]>
	<[4]> <[_+]> r2 %85
	r4 <[6]> <[_+]>
	r <[6]> <[_+]>
	r <[6]> <[_+]>
	r2.
	<6 4\+ 2\+> %90
	<7 [5+] _+>4 <6 4> <[5+] _+>
	<[5+]> <6\\> <[6 _+]>
	<[6\\]> <6 4> <[5+] _+>
	<[5]>8. <[1]>16 q16. q32 q16. q32 q16. q32 q16. q32
	<[6 _+]>4 <[5+]> <6+ _+> %95
	r <[6 5! _+]>2
	<[4]>8 <[_+]>16 <[1]> q16. q32 q16. q32 q16. q32 q16. q32
	<[6]>4 <[_+]> <[6]>
	<[_+]> <[6 5!]>2
	<[_+]>4 <[7! _+]> \bassFigureExtendersOn <[6] _+>8 <[5] _+> \bassFigureExtendersOff %100
	r8 <[5+ _+]> <[\t \t]>4 <7>8 <6>
	<[_+]>4 <[7]> <[6]>
	<[5+] _+> <7 5 [_+]>2
	<[5+] _+>2.
	<4 2>4 <7> <[8] 6\\>8 <[7 5]> %105
	<[6\+] 4\+ [2]>4 <6>2
	r8 <[6 4] 2> <6\\>2
	r4 <6\\> <6>
	<6\\> <6 4> <[5+] _+>
	r2. %110
	<6 4>
	<7 [_+]>
	<6 4>4 <[5+] _+>2
	r4 <[6]>2
	r8 <[2]> <[6]>2 %115
	r2.
	<6 4>
	<7>
	r4 <6>2
	r4 <[6]>2 %120
	r4 <[6 4]> <[5 3]>
	r4 <6>2
	r4 <6>2
	r8.. <[6]>32 <[6 4]>4 <[5 3]> %124 finis
}

GuteNachtOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoGuteNacht
		d4 fis g d
		a2 d\fermata
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
		d,1\fermata \bar "|." %13 finis
	}
}

GuteNachtBassFigures = \figuremode {
	r4 <6 5> r <[_!]>
	<6 4> <5 _+> r2
	r4 <6 4! 2> <6>2
	r <[_+]>
	<[6]>2 <6 5>4 <_+> %5
	r1
	r2 <6>
	r1
	r4 <6!> <6>2
	r2 <[5!] 4>4 <\l _+> %10
	<_+>2. <6 5!>4
	r <[_!]> <4> <_+>
	r1 %13 finis
}

JesusGingHinaufOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoJesusGingHinauf
		d1~
		d~
		d4 fis2.
		g2 es~
		es r8 f b,4\fermata \bar "|." %5 finis
	}
}

JesusGingHinaufBassFigures = \figuremode {
	r1
	<5 3>2 <[7+] 5 2>
	<[8 3]>4 <6>2.
	r2 <6>
	r1 %5
}

LassetUnsZuOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoLassetUnsZu
		R1
		r4 b8\fE c d4 es
		f g a f
		b2 r4 d8 c
		h4 a g f %5
		es c r c'8 b
		a4 g f es
		d c b g'
		f f, r b'
		c2. c,4 %10
		f2 r4 a8 g
		fis2 d
		g, r4 g'8 f
		e2 c
		f, \clef "treble_8" b'4^\critnote c %15
		b c d es
		f1
		b,2 r
		h g
		c r %20
		a f
		\clef bass b2 b
		a2. d4
		g, b c b
		a f c'2~ %25
		c fis,4 fis
		g2 b~
		b e,
		f!4 f g a
		b2 b~ %30
		b a
		b as~
		as4 g8 as g4 f
		es2 g~
		g4 f8 g f4 es %35
		d b r2
		h'2 g
		c r
		a f
		b b,4 d %40
		es2. es4
		f1~\p
		f~
		f2 r
		a\fE a %45
		r4 b b a
		g b f b
		e, des' b as
		g b f b
		e,2 e %50
		e e
		f1
		f,
		b2 d
		es f %55
		b, d
		es f
		b,1\fermata \bar "|." %58 finis
	}
}

LassetUnsZuBassFigures = \figuremode {
	r1
	r2 <6>
	r4 <6> q <7>
	r1
	<6 5>2 <_!> %5
	<6>1
	<[6 5]>
	<[6]>4 q r q
	r1
	<[4]>2 <[_!]> %10
	r2. <5->8 <6>
	<7>4 <6> <_+>2
	r1
	<7>4 <6> <_!>2
	r2 <[7]>4 <[6]> %15
	r1
	<[4]>2 <[3]>
	r1
	<[7-]>4 <[6]> <[_!]>2
	r1 %20
	<[7]>4 <[6]> r2
	r1
	<6>
	<7>2 <_!>
	<6>1 %25
	<6 4+ [_-]>4 <\t \t 2> <6> <5>
	r1
	<6 4! 3>4 <\t \t [2]> <6> <[5]>
	r1
	r2 <[5 3]>4 <[6 4]> %30
	<5 2>2 <[6]>
	r <4 2!>
	r <[_!]>
	<6> <6>
	<6 4 2>1 %35
	<[6]>1
	<[7-]>4 <[6]> <[_!]>2
	r1
	<[7]>4 <[6]> r2
	r2. <[6]>4 %40
	<[9 7]>2 <[8 6]>4 <[7 5]>
	<[6 4]> <[5 3]> <[8 6]>2
	<[\t \t]>2 <[7 5]>4 <[6 4]>
	<[\t \t]> <[5 3]>2.
	<[7 5]>2 <[6 4]>4 <[5 3]> %45
	r1
	r2 <6 4>
	<[7-]>1 \bassFigureExtendersOn
	<7->1
	q %50
	q2 \bassFigureExtendersOff <[6]>
	<[6! 4]>1
	<[7 3]>
	r2 <6>
	<6 5> <3> %55
	r <6>
	<6 5> <3>
	r1 %58 finis
}

AlsErDahinKamOrgano = {
	\relative c {
		\clef bass
		\key es \lydian \time 4/4 \tempoAlsErDahinKam
		as1\pE
		d2 es
		\tempoAlsErDahinKamB es4 es es r8 g,
		as b c d es8[~ es16.] es32-!\f \tempoAlsErDahinKamC es4~
		es1\pE %5
		e2 f4 fis~
		fis2 g
		\tempoAlsErDahinKamD c,4 c g'8\fE g, r g\pE
		a!4 h c r8 d
		es4 es\f^\tenuto as,8\pE as as as %10
		r a a a fis'4\f r
		r g c, r
		\tempoAlsErDahinKamE as1~\pE
		as2 g
		f' r8 f b,4\fermata \bar "|." %15 finis
	}
}

AlsErDahinKamBassFigures = \figuremode {
	<6 4 2>1
	<[6]>
	r2 <[6 4-]>8 <[5 3]> r <[6]>
	<[6]>8 <[6 4]> <[6-]> <[6 5-]> <[9 4-]> <[8 3]>16. <[6]>32 r4
	r1 %5
	<6>4 <7->8 <6> <_->4 <7 _!>
	r2 <_!>
	r2 <[6 4]>8 <[5 _!]>4.
	<[6 5]>4 <[6 5]> <[9]>8 <[8]> r <[6 5-]>
	<\l [4-]>4 <[7- 3]>2. %10
	r8 <[6\\ 5-]>4. <7 _!]>2
	r4 <[_!]>2.
	<5>1
	<6 4 2>2 <6>
	<7 _!>1 %15 finis
}

DeinenEngelOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoDeinenEngel
		b4 f' b f
		g a8([ b)] c4( c,)
		f2\fermata es!4 es
		d c b f' \noBreak
		b,1\fermata \bar ":|." %5
		b'4 g es d \noBreak
		c d8([ es)] f2\fermata
		g4 f8([ es)] d4 c
		b f' b,2\fermata \bar "|." %9 finis
	}
}

DeinenEngelBassFigures = \figuremode {
	r1
	r4 <[6]> <[4]> <[_!]>
	r2. <[2]>4
	<6> q r <[7]>
	r1 %5
	r2 <6>4 q
	<[7]>8 <[6]> q2.
	r2 <[6]>4 q
	r1 %9 finis
}

UndEsKamOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoUndEsKam
		fis1~
		fis2 g~
		g r4 a
		gis1~
		gis2 a %5
		r r8 h e,4\fermata \bar "|." %6 finis
	}
}

UndEsKamBassFigures = \figuremode {
	<[6]>1
	r
	<[6!] 4\+ 2>2. <[5!] _+>4
	<6! [_!]>1
	r2 <[5! _!]> %5
	r2 r8 <[5+ _+]> <[5! _!]>4 %6 finis
}

WieQuaeletOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoWieQuaelet
		\partial 4 r4 e4\fE fis g e
		h' h, h h
		r cis dis dis
		e e e e'
		e d! d, d' %5
		d c c, c'
		h h, h h
		h' h,\pE h h
		c8\f c' c h ais ais, ais h
		c c' c h ais2 %10
		h4 h, e, r
		e'\p fis g e
		h' h, h h
		r cis dis dis
		e e e e %15
		d! d c c'
		c h a d,
		g8. g,16\f g4 h\p h
		c8. c16\f c4 cis\p cis
		d d\f d\p d\f %20
		d\p d\f e\p r8 fis
		r g e d cis4\pocoFE cis
		d\pE d g,8 g'\f es d
		cis cis cis d es4 cis
		d d, g8 g'\p fis fis %25
		e4 fis g e
		h' h, h h
		r cis dis dis
		e e e\fE e'\pE
		e d! d,\f d'\pE %30
		d c! c,\f c'\p
		h h, h h
		h' h, h h
		c h' a r8 ais
		h4 cis8 dis e4 ais, %35
		h h, e8 e\pocoF c! h
		ais\p ais ais h c\f c c h
		ais4\pE ais h h
		\tempoWieQuaeletB gis16.\f gis'32 gis16. gis32 gis16. gis32 gis16. gis32 gis2~
		\tempoWieQuaeletC gis1\pE %40
		a16.\f a32 a16. a32 a16. a32 a16. a32 ais2~
		ais\pE \tempoWieQuaeletD h8 h h h \noBreak
		h16 \mvTr h\f-\unisonoE h( fis) \slurDashed fis( dis) dis( h) \slurSolid h4 r \bar "|"
		\time 3/8 \tempoWieQuaeletE R4. \noBreak
		r4 h8\pE %45
		e fis g
		a h h,
		e4.~
		e4 r8
		h'4^\orgE c8 %50
		fis,4 d8
		g c, cis
		d4 r8
		d4 r8
		d4 r8 %55
		g a h
		c, d d,
		g h g
		d' d, d'
		a a' a, %60
		e e' e,
		h' h' a
		g g g
		a a a
		ais ais ais %65
		h4 r8
		h4 r8
		h4 r8
		h4 r8
		a! a a %70
		a g r
		a a a
		h4.~
		h
		e8 \clef bass g,[\ff^\bassi h] %75
		e, g, h
		e,4 r8\fermata \bar "|." %77 finis
	}
}

WieQuaeletBassFigures = \figuremode {
	r4 r <7> <6>2
	<6 4>4 <5 _+>2.
	r4 <6> <6 5>2
	r2. <6>4
	<[6\+] 4\+> <6>2 <[6 _!]>4 %5
	<4\+> <6>2.
	<[6 4]>8 <[5 _+]> r2 <[8 6 _+]>8 <[7 5 \t]>
	<[6 4]> <[5 _+]> r2 <[6 4]>8 <[5 _+]>
	<[5 3]>1 \bassFigureExtendersOn
	<5 3>2... q16 \bassFigureExtendersOff %10
	<[6 4]>4 <[5 _+]>2.
	r4 <[7]> <[6]>2
	<[6 4]>4 <[5 _+]>2.
	r4 <[6]> <[6 5]>2
	<[9] 4>4 <[8] 3>2. %15
	<6>2 <7>4 <6>
	<6 4 2> <6> <[7] 4> <7>
	r2 <6 5!>
	<[9 4]>8 <[8 3]> r4 <[6 5]>2
	<[5 3]>2 <[6 4]> %20
	<[7 5]>2.. <[6 5]>8
	r4. <[6 4]>8 <7>2
	r <_->4 <[5-]>8 <[6- 4]>
	<7->4. <6- 4>8 <5->4 <[7-]>
	<[6! 4]> <[5 3]> r <6\\> %25
	r4 <7> <6>2
	<[6 4]>4 <[5 _+]>2.
	r4 <[6]> <[6 5]>2
	<[9 4]>4 <[8 3]>2 <[6]>4
	<[6\+ 4\+]> <[6]>2 <[6 _!]>4 %30
	<[4\+]> <[6]>2.
	<[6 4]>8 <[5 _+]> r2 <[8 6 _+]>8 <[7 5]>
	<[6 4]> <[5 _+]> r2 <[6 4]>8 <[5 _+]>
	r4 <6\\ [5!]>8 <\l [4]> r4. <[7 _+]>8
	<[_+]>4 <[6]>8 <[6 5]> r4 <[7 _+]> %35
	<[6 4]> <[5 \t]>8 <[\t _+]> r4. <[6 4]>8
	<[7 _+]>4. <[6 4]>8 r4. q8
	<[7 _+]>2 <[6 4]>4 <[5 _+]>
	<[6]>2 <6 5!>
	r1 %40
	r2 <6 5 [_+]>
	r <[_+]>
	r1
	r4.
	r4 <[_+]>8 %45
	r <6\\> <6>
	<[6]> <[6 4]> <[5 _+]>
	<7+ 4 2>4.
	<8 3>
	<[6] 4>8 <[5] _!> r %50
	<7> <6> <7>
	r <[6]> <7 5>
	<5 3> <7 5> <6 4>
	<[5 3]> <7 5> <6 4>
	<[5 3]> <6 4> <7 5> %55
	r <6> q
	r <6 4> <5 3>
	r <6> r
	<6 4> <5 3> r
	<[4]> <[3]> r %60
	<[4]> <[3]> r
	<[6 4]> <[5 _+]> <[4+] 2>
	<[6]>4.
	r
	<[6 _+]> %65
	<[_+]>
	<[6 4]>
	<[5 _+]>
	<[6 4]>
	<[6!]> %70
	<[6+ 4+ 2]>8 <[6]>4
	r4.
	<[6 4]>
	<[5 _+]>
	r8 <[6]> <[7 _+]> %75
	r <[6]> <[_+]>
	r4. %77 finis
}

UndErStundOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoUndErStund
		ais1~
		ais
		h2 e~
		e1
		\tempoUndErStundB d8 d c c h h h h %5
		\tempoUndErStundC r16 e e16. e32 e4 a a
		d, d d d
		g, r \tempoUndErStundD f'2~
		f1~
		f~ %10
		f~
		f2 e~
		e f
		r4 g gis2~
		gis a~ %15
		a f~
		f1
		e2 ais,~
		ais h~
		h a!\fermata \bar "|." %20 finis
	}
}

UndErStundBassFigures = \figuremode {
	<6 [_+]>1
	<6 5 [_+]>
	r2 <7>4 <6\\>
	r1
	r4 <4 2\+> <\t \t>2 %5
	r2 <[7]>
	<7>1
	r2 <4 2>
	r1
	r %10
	r
	r2 <6>
	r <7>4 <6>
	r2 <[6]>
	r1 %15
	r2 <6>
	r1
	<[_+]>2 <6 _+>
	r <5>
	<6\\> <_+> %20 finis
}

HerrSollenOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 3/4 \tempoHerrSollen
		a'4 cis8 h16 a cis8 a
		e' e, e e e e
		fis4 a8 gis16 fis a8 fis
		cis' cis, cis cis cis cis
		d4 fis8 e16 d fis8 d %5
		a' a, a cis' h a
		e' e, e d' cis a
		e' e, e d' cis a
		e' e, r4 r\fermata \bar "|." %9 finis
	}
}

HerrSollenBassFigures = \figuremode {
	r4 <[6]>2
	<4>4 <3>2
	<9>4 <6>2
	<4>4 <3>2
	<[9]>4 <[6]>2 %5
	<[4]>4 <[3]>8 <[6]> q4
	<[6 4]>8 <[5 3]> r <[2]> <[6]>4
	<[6 4]>8 <[5 3]> r <[2]> <[6]>4
	<[6 4]>8 <[5 3]> r2 %9 finis
}

UndEinerAusIhnenOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoUndEinerAusIhnen
		e2 his~
		his cis
		fis r4 gis
		eis1
		fis2 h, %5
		r4 cis ais2~
		ais h
		e r8 fis h,4\fermata \bar "|."
	}
}

UndEinerAusIhnenBassFigures = \figuremode {
	<_+>2 <[6+] _+>
	<[6+] 5 _+> <[5+]>
	<6\+>2. <[5+ _+]>4
	<6 _+>1
	r %5
	r4 <[_+]> <[6 _+]>2
	r1
	<6>2 r8 <_+>4. %8 finis
}

LassMichAnAndernOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \tempoLassMichAnAndern
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

LassMichAnAndernBassFigures = \figuremode {
	r2 <[6 5]>
	<[_!]>4 <[6]>8 <[6\\]> <3>4 <_+>
	r1
	r4 <6 5> r4. <[6]>8
	<_+>1 %5
	<_+>
	r
	r4 <[8 6]>8 <[7 5]> <[5 3]>2
	r4 <[2]> r <[_+]>
	r1 %10
	r2. <[6]>8 <[6\\]>
	r4 <[6 5]> r4. <[6]>8
	<_+>1 %13 finis
}

JesusAberAntworteteOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoJesusAberAntwortete
		g'1\pE
		\once \tieDashed e~
		e~ \noBreak
		e2 d
		\key c \major \tempoJesusAberAntworteteB \mvTr d8[\fE-\unisonoE r32 d fis a] d16. a32 g32. fis64 e32. d64 c!8 c(-.\pE c-. c-.) \noBreak %5
		c(-. c-. c-. c-.) c(-. c-. c-. c-.)
		c(-. c-.) fis,4-!\fE g8[-\unisonoE r32 g h d] g16. d32 c32. h64 a32. g64
		f8 f'\pE f f f4 r
		r h, r2
		\mvTr c8[\fE-\unisonoE r32 c e g] c16. g32 f32. e64 d32. c64 b8 b(-.\p b-. b-.) %10
		\slurDashed a(-. a-. a-. a-.) gis(-. gis-.) gis4 \slurSolid \noBreak
		r8 a\pp a a d,4 r
		\tempoJesusAberAntworteteC h'1~\pE \noBreak
		h~
		h2 e~ %15
		e f^\critnote
		r8 g c,4 gis2~
		gis1~
		gis2 a~
		a fis'~ %20
		fis e~
		e ais,~
		ais1~
		ais2 h
		c r4 h8 d %25
		f!1~
		f
		r4 e8 g c,2\fermata \bar "|." %28 finis
	}
}

JesusAberAntworteteBassFigures = \figuremode {
	r1
	<6\\>
	r
	r
	<_+>2 r8 <4\+ 2>4. %5
	r1
	r4 <6 5>2.
	r8 <6 4>4. r2
	r4 <[6]>2.
	r2 r8 <6 4 2>4. %10
	<7 _+>2 <7>
	r8 <6 4> <5 4> <\l _+> r2
	<6>1
	r
	r2 <6> %15
	r1
	r2 <6>
	r <6 5>
	<7>1
	r2 <6\\> %20
	r1
	r2 <5 [_+]>
	<6+ \t>1
	r2 <5+>4 <6>
	r2. <[6]>8 <[_+]> %25
	<6 4 2>1
	r
	r4 <6>8 <5> r2 %28 finis
}

GepriesnerWeibesOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoGepriesnerWeibes
		\partial 8 r8 c4\fE r8
		c e g
		c, c, r
		r f16. g32 a16. h32
		c8 c16. d32 e16. f32 %5
		g8 g, g
		c c, c
		r c'16. d32 e16. f32
		g4 r8
		g d' d, %10
		g g, g
		r f!16. g32 a16. h32
		c4 r8
		r h c
		g h c %15
		g h c
		g h c
		g h c
		g' g, r
		a f16. g32 a16. h32 %20
		c8 c16. d32 e16. c32
		f8 g g,
		a4.
		r8 f16. g32 a16. h32
		c8 c16. d32 e16. c32 %25
		f8 g g,
		c c, r
		c'4\p r8
		c e g
		c, c, r %30
		r f16. g32 a16. h32
		c8 c16. d32 e16. f32
		g8 g, g
		c c, c
		c'4 r8 %35
		c4 r8
		d4 r8
		d4 r8
		e c a
		d fis[\f g] %40
		d fis?[\p g]
		d fis[\f g]
		d fis?[\p g]
		d' d, r
		e c16. d32 e16. fis32 %45
		g4 r8
		g d' d,
		g g, g
		c e d
		c4 h8 %50
		c d d,
		e4.
		c'8\pocoF e d
		c c' h
		c d d, %55
		g,4 r8
		g4\f r8
		g h d
		g g, r
		r c16. d32 e16. fis32 %60
		g8 g16. a32 h16. c32
		d8 d, d
		g g16.[\p f!32 e16. d32]
		c4 r8
		c e g %65
		c, c, r
		r f16. g32 a16. h32
		c8 c16. d32 e16. f32
		g8 g, g
		c c, c %70
		r c'16. d32 e16. c32
		f4 a,8
		b c c,
		f4.
		r8 d'16. e32 fis16. d32 %75
		g4 h,!8
		c d d,
		g h[\pocoFE c]
		g4 r8
		r h c %80
		g4 c8\p
		g' g, r
		a'4 g8
		f4 e8
		f g g, %85
		a4.
		r8 f16.\pocoFE g32 a16. h32
		c8 c16. d32 e16. c32
		f8 g g,
		c16. e32\f d16. c32 h16. a32 %90
		g8 h c
		g h c
		g h c
		g h c
		g' g, r %95
		a f16. g32 a16. h32
		c8 c16. d32 e16. c32
		f8 g g,
		a4.-\critnote
		r8 f16. g32 a16. h32 %100
		c8 c16. d32 e16. c32
		f8 g g,
		c\fermata e16 d c h
		a4.~\pE
		a8 h cis %105
		r d d,
		a' a' r
		d,4 r8
		e4 gis8
		r a a, %110
		e' e' e,
		a a g!
		fis4 r8
		g4 r8
		e4 r8 %115
		fis4 r8
		h,4 r8
		e fis g
		a h h,
		e gis[\f a] %120
		e'4 r8
		e,4\p gis8
		r a a,
		e' gis[\fE a]
		e'4 r8 %125
		e,4\p gis8
		r a a,
		e' e, e'
		f4 e8
		d4 c8 %130
		h h h
		e e e
		a, h c
		d e e,
		f\f f' e %135
		dis dis dis
		e4.
		e,
		a4 \markDaCapo \bar "||" %139 finis
	}
}

GepriesnerWeibesBassFigures = \figuremode {
	r8 r4.
	r8 <6>4
	r4.
	r
	<6 4>8 <5 3>4 %5
	<6 4> <5 3>8
	<9 4> <8 3>4
	r4 <6>8
	<6 4> <5 3>4
	r8 <8 6> <7 5 _+> %10
	<9 4> <8 3>4
	r4.
	r
	r8 <6 5>4
	r8 <6 5>4 %15
	r8 <6 5>4
	r8 q4
	r8 q4
	<6 4>8 <5 3>4
	<6>4. %20
	<6 4>8 <5 3> <6>
	<6> <6 4> <5 3>
	<4 2>4 <5 3>8
	r4.
	r4 <6>8 %25
	q <6 4> <5 3>
	r4.
	r
	r8 <6> <7>
	r4. %30
	r
	<6 4>8 <5 3>4
	<6 4> <7 3>8
	<9 4> <8 3>4
	r4. %35
	r
	<_+>
	q
	r8 <6>4
	<4>8 <6 5>4 %40
	<_+>8 <6 5>4
	<_+>8 <6 5>4
	<_+>8 <6 5>4
	<6 4>8 <5 _+>4
	<6>4. %45
	<6 4>8 <5 3>4
	r8 <8 6> <7 5 _+>
	<9 4> <8 3>4
	<6 5>8 <6> <6 4>
	<6 5>4 <6>8 %50
	q <6 4> <7 _+>
	<4 2+>4 <5 3>8
	<6 5>8 <6> <6 4>
	<6 5>4 <6>8
	<6> <6 4> <5 _+> %55
	r4.
	r
	r8 <6> <7 _+>
	r4.
	r %60
	<6 4>8 <5 3>4
	<8 6> <7 5 _+>8
	<9 4>8 <8 3>4
	r4.
	r8 <6> <7> %65
	r4.
	r
	<6 4>8 <5 3>4
	<8 6> <7 5>8
	<9 4> <8 3>4 %70
	r8 <7-> <6 5->
	<9 4-> <8 3> <6>
	<6 5> <6 4> <5 3>
	<7 4- 2>4 <8 3>8
	r <7 _+> <6 5> %75
	<9 4> <8 _!> <6>
	<6 5> <6 4> <5 _+>
	r <6 5!>4
	r4.
	r8 <6 5>4 %80
	r4.
	r
	<6>4 <6 4>8
	<6 5>4 <6>8
	q <6 4> <5 3> %85
	<4 2>4 <5 3>8
	r4.
	<6 4>8 <5 3> <6>
	q <6 4> <5 3>
	r4. %90
	r8 <6 5>4
	r8 q4
	r8 q4
	r8 q4
	<6 4>8 <5 3>4 %95
	<6>4.
	r4 <6>8
	q <6 4> <5 3>
	<4 2>4 <5 3>8
	r4. %100
	r4 <6>8
	q <6 4> <5 3>
	r4.
	r
	r8 <6\\> <6> %105
	r4.
	r
	<9 7>8 <8 6> <7 5>
	<_+>4 <6 5>8
	r4. %110
	<_+>
	r4 <6 4>8
	<6 5>4.
	<9>
	<3> %115
	<9>
	<7 5+ _+>
	r8 <6\\> <6>
	<6\\> <6 4> <5+ _+>
	r <6>4 %120
	<_+>4.
	q4 <6 5>8
	r4.
	<_+>8 <6 5>4
	<_+>4. %125
	q4 <6 5>8
	r4.
	<_+>
	r4 <4 3>8
	r4 <6>8 %130
	<[7 5+] _+>4.
	<7! _+>
	r8 <6\\> <6>
	<6 5> <_+>4
	r4 <6 4>8 %135
	<7 [_+]>4.
	<5 4>
	<\t _+>
	r4 %139 finis
}

UndUeberEineOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoUndUeberEine
		f1
		a,~ \noBreak
		a2 b
		\key b \major \time 3/8 \tempoUndUeberEineB R4.*7 %10
		\time 4/4 \tempoUndUeberEineC f4-\critnote r r2 \noBreak
		g1
		f'~
		f~
		f2 fis \noBreak %15
		g4 r r2
		\tempoUndUeberEineD R1 \noBreak
		c,2 a'
		fis g
		e fis %20
		g4 f es d
		c2 d
		g4 f es d
		c2 d
		g4. g8-\unisonoE f! es d c \noBreak %25
		b a g4 r2
		\tempoUndUeberEineE g'2 f \noBreak
		es! d4 r
		b2 gis'~
		gis r4 a %30
		fis1~
		fis~
		\once \tieDashed fis~
		fis
		g8. g16 b16. as32 g16. f32 es2 %35
		c a!
		r4 b h2~
		h c4 r8 as'
		fis2 r4 g \bar "||" \break
		\key c \minor \tempoUndUeberEineF \newSpacingSection
			c,\pE c c c %40
		c c c c
		c b a r
		r8 b' b b e,4 r
		r8 r16 f\fE as16. c32 as16. f32 h,4 r
		r8 c\ppE c,4\fermata r2 %45
		r8 c''\p c,4 r8 f as[ h,]\f
		r c\p c4 r8 c' c,4
		r8 c' as[ h,]\f r16 r32 c c'16. b32 a4^\tenuto
		r16 r32 b, b'16. b32 h4^\tenuto r16 r32 c g16. e32 c4
		r16 r32 c\pE des16. c32 des4 r16 r32 d e16. d32 e4 %50
		f8 f g g as16. as32 as16. as32 d,!4
		es8. es16 es8. es16 des8. des16 des8. des16
		c8. c16 c8. c16 h8. h16 h8. h16
		c8. c16 f8. f16 g8. g16 g,32. g'64\fE g32. g64 f32.[ es64 d32. c64]
		\tempoUndUeberEineG h4 r r16 r32 c\f es16. g32 c4 %55
		\tempoUndUeberEineH fis,2\pE r8 g g, f'
		es4 r8 cis r d d' d
		d c16 b c8 c c b16 a b8 b,
		c4 r r d \noBreak
		g, r r2 \bar "||" %60
		\tempoUndUeberEineI g1 \noBreak
		f'
		fis
		g2 c,
		b1 %65
		d2 es
		r r8 f b,4\fermata \bar "|." %67 finis
	}
}

UndUeberEineBassFigures = \figuremode {
	r1
	<6 5->
	r
	r4.*7 %10
	r1
	<6!>
	r
	r
	r2 <7>4. <6>8 %15
	r1
	r
	r2 <[7]>
	<[6 5]>1
	q2 q %20
	<[9]>4 <[2]> <[5 3]> <[\t \t]>
	<[6 5]>2 <[_+]>
	r4 <[2]> <[5 3]> <[\t \t]>
	<[6 5]>2 <[_+]>
	r1 %25
	r
	<[6!]>
	<6 4 2>2 <6>
	r <7 _!>
	r2. <[5!] _+>4 %30
	<6>1
	r
	r
	<6 5>
	r %35
	r2 <7>
	r <6>
	<6 5>1
	<6 5>2. <[_!]>4
	r2 <9- 7> %40
	<9- 7 _!> <6 4>
	<6 5->4 <6- 4> <7->2
	r8 <[6! 4! _-]>4. <7->2
	r <[7]>
	r8 <[_!]> r2. %45
	r8 <[5 _!]> <[\t \t]> <[6 4]> r4 <[6]>8 <[7]>
	r <[_!]>4. r8 <[5 _!]> <[\t \t]> <[6 4]>
	r <[_!]> <[6]> <[7]> r16. <[_!]>32 <[\t]>16. <[4! 2]>32 <[6]>4
	r16. <[_-]>32 r8 <[7- _!]>4 r16. <[_!]>32 r4.
	r16. <[6 4]>32 \bassFigureExtendersOn <6 4>8 q4 r16. <[6 4]>32 <6 4>8 q4 \bassFigureExtendersOff %50
	<[5]>8 <[6-]> q <[5-]> r4 <[6 5]>
	r2 <2>
	<7 _!> <7 _!>
	<_->4 <6!> <_!>2
	<[6]>1 %55
	<7 [5]>4 <6 [4]>8 <[5 3]> r4. <6 4>8
	r4. <[7 _!]>8 <[6 4]> <[5! _+]>4.
	<[2]>8 <[6-]>16 <[6 4]> <[6]>8 <[5]> <[4+ 2]> <[6]>16 <[6\\]> <[6]>4
	r2. <[5! _+]>4
	r1 %60
	<5>2 <6!>
	<[_!]>1
	<6 _!>
	r2 <7>4 <6!>
	r1 %65
	<6>
	r2 r8 <[_!]>4. %67 finis
}

WerdetRuhigOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 6/8 \tempoWerdetRuhig
		g8\fE b d g4 r8
		r g g a f! b
		es,4 e8 f4 fis8
		g cis, cis d d, r
		r cis' cis d8. c'16 b a %5
		g4 es8 r16 f( g a b d) \bar "S-S"
		es,4 c8 r16 d( e fis g b)
		c,8 c c c b fis'
		g b, c d d, r
		R2. %10
		c'8 d d, es4 r8
		R2.
		c'8 d d, g4 r8
		g\p b d g4 r8
		r g g a f! b %15
		es,4 e8 f4 fis8
		g cis, cis d d, r
		r cis' cis d d, r
		d' c b a' g f!
		b g es f f,[\fE es'] %20
		d g[\pE es] f f,[\fE es']
		d g[\pE es] f4\fermata r8
		g4\f es8 r16 \once \slurDashed f( g a b d)
		g,4\p es8 r16 f( g a b d)
		es,4 c8 r16 f,( g a b d) %25
		es4 e8 f4 r8
		e4 r8 f4 r8
		g es c f g r
		es f f, g4 r8
		R2. %30
		es'8 f f, b b' a
		g4\f es8 r16 \once \slurDashed f( g a b d)
		es,4 c8 r16 \once \slurDashed d( e fis g b)
		c,8 c' c, c b fis'
		g b, c d8. c16 b a %35
		g8\pE b d g4 r8
		r4 g,8 a! h c
		a f c' f4 r8
		r4 f,8 g a b
		es4 r8 d d'[\f c] %40
		b es,[\p c] d d'[\fE c]
		b es,[\pE es] d4\fermata r8
		g4\f es8 r16 f!( g a b d)
		g,4\p es8 r16 f( g a b d)
		es,4 c8-\critnote r16 d( e fis g b) %45
		c,4 cis8 d4 r8
		cis4 cis8 d r r
		es4.( d8) r r
		R2.
		c8 d d, es4 r8 %50
		es'4.( d8) r r
		R2.
		c8 d d, es4.
		c'8\pocoFE d d, g' d b
		g\fE b d g4 r8 %55
		r g g a f! b
		es,4 e8 f4 fis8
		g cis, cis d d, r
		r cis' cis d d, r
		R2. %60
		c'!8 d d, es4 r8
		R2.
		c'8 d d, g16\fermata g' f! es d c
		b2.~\pE
		b4. f'8 f, b %65
		es2.
		e4. f4 r8
		r4 r8 f,4 r8
		r4 r8 f f' es
		d es c r16 \once \slurDashed f( g a b d) %70
		es,8 es es f f f
		g g, g r es'\pocoFE es
		f4 f,8 b16 es'\fE d c b a
		g4 es8 r16 \once \slurDashed f( g a b d) \bar "S-S" %74 finis
	}
}

WerdetRuhigBassFigures = \figuremode {
	r8 <6> <_+> r4.
	r <6>
	<6 5>4 <[\t \t]>8 <5 [3]> <[6 4]> <6 5>
	r <7 _!>4 <6 4>8 <5 _+>4
	r8 <7 _!>4 <6 4>8 <5 _+>4 %5
	r2.
	r4. r16 <_+> r4
	<6->4. <6! 4+ 2>8 <6> <6 5>
	r8 <6> r <_+>4.
	r2. %10
	r8 <6 4> <5 _+> <7 4 2+>4 <5 3>8
	r2.
	r8 <6 4> <5 _+> r4.
	r8 <6> <_+> r4.
	r <6> %15
	<6 5>4 <\t \t>8 <5 3> <6 4> <6 5>
	r <7 _!>4 <6 4>8 <5 _+>4
	r8 <7 _!>4 <6 4>8 <5 _+>4
	<6>4. q
	r8 <6> r r4 <2>8 %20
	<6>4. r4 <2>8
	<6>4. <4>8 <3>4
	r2.
	r
	r %25
	<6 5>4 <\t \t>8 r4.
	<6 5>2.
	r8 <6>4 <7>4.
	r8 <6 4> <5 3> <7+ 4 2>4 <8 3>8
	r2. %30
	r8 <6 4> <5 3> r4 <6\\>8
	r2.
	r4. r16 <_+> r4
	<6->4. <6! 4+ 2>8 <6> <6 5>
	r <6> r <_+>4. %35
	r8 <6> <_+> r4.
	r4 <8 6 _!>8 <7> <6 5> r
	<6> r <_!> r4.
	r4 <8 6>8 <\t \t> <6 5>4
	<7>8 <6>4 <_+> <4+ 2>8 %40
	<6> q4 <_+> <4+ 2>8
	<6> q <6\\> <4> <_+>4
	r2.
	r
	r4. r16 <_+> r4 %45
	<6 5> <6 5 [_!]>8 <_+>4.
	<6 5 [_!]> <_+>
	<6\\> <_+>
	r2.
	r8 <6 4> <5 _+> <7 4 2+>4 <5 3>8 %50
	<6\\>4. <[_+]>
	r2.
	r8 <6 4> <5 _+> <7 4 2+>4 <5 3>8
	r8 <6 4> <5 _+> r4.
	r8 <6> <_+> r4. %55
	r <6>
	<6 5>4 <\t \t>8 <5 3> <6 4> <6 5>
	r <7 _!>4 <6 4>8 <5 _+>4
	r8 <7 _!>4 <6 4>8 <5 _+>4
	r2. %60
	r8 <6 4> <5 _+> <7 4 2+>4 <5 3>8
	r2.
	r8 <6 4> <5 _+> r4.
	r2.
	r4. <8 6>8 <7 5>4 %65
	r2.
	<7>8 <6> <5> r4.
	r2.
	r4. r4 <2>8
	<6> q4 r4. %70
	r <6 4>8 <5 3>4
	r2.
	<6 4>8 <5 3>4 r4.
	r2. %74 finis
}

IchFuehleZwarOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoIchFuehleZwar
		r4 g b d
		g es d d
		d2.\fermata d4
		e fis g g,
		d'2.\fermata fis4 %5
		g d es c
		d g, d'2\fermata
		r4 h c g'
		d d g,2\fermata \bar "|." %9 finis
	}
}

IchFuehleZwarBassFigures = \figuremode {
	r2 <[6]>4 <[_+]>
	r <[6]> <[5 _+]> <[6 4]>
	<[5 _+]>2. <[\t \t]>4
	<6> <6 5> <[9 4]> <[8 3]>
	<[_+]>2. <[6]>4 %5
	r <[7 _+]> r <[6]>
	<[_+]>2 <[7 _+]>
	r4 <6 5>2.
	<[6 4]>4 <[5 3]>2. %9 finis
}

DieMaennerAberOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDieMaennerAber
		e1~
		e~
		e2 \once \tieDashed f~
		f e
		d1 \noBreak %5
		r4 e4*3 \bar "||"
		\tempoDieMaennerAberB a,4 r8 a' gis fis16 e c'8 c \noBreak
		c h16 a h8 h a a, a'4
		r8 a d d d c16 h c8 a
		f f16. f32 f8 f e e16. e32 e'8 e %10
		e e, e e e e16. e32 e'8 e
		e e, e e e e e e \noBreak
		e e gis a e4 r \bar "||"
		\tempoDieMaennerAberC d1 \noBreak
		gis, %15
		a2 \once \tieDashed e'~
		e1
		e2 b'
		a1
		fis \noBreak %20
		e2*2 \bar "||"
		\key e \minor \time 3/8 \tempoDieMaennerAberD e8 g e \noBreak
		h' g e
		h' g e
		h' g e %25
		h' e d!
		c c h
		a a g
		fis g e
		h' h, r %30
		r g' e
		h'4 r8
		r g e \noBreak
		h4 r8 \bar "||"
		\key c \major \time 4/4 \tempoDieMaennerAberE a'2 gis~ \noBreak %35
		gis c,
		fis1
		g1
		r4 fis? dis2~
		dis1~ %40
		dis
		r4 e cis2 \noBreak
		d2*2 \bar "||"
		\key d \major \time 2/2 \tempoDieMaennerAberF d4 d'8 cis h4 h8 a \noBreak
		gis e fis gis a4 a8 g? %45
		fis4 cis'8 h ais fis gis ais
		h4 r \bar "||" \tempoDieMaennerAberG h2
		eis,1
		fis2 cis \markAttacaE \bar "||" %49 finis
	}
}

DieMaennerAberBassFigures = \figuremode {
	<6>1
	r2 <[5-]>
	r <[5]>
	<6> <6\\>
	<[5 3]> <6 [4+] 2> %5
	r4 <_+>2.
	r2 <[6]>8. <[_+]>16 <[6]>4
	<6 4 2> <6\\>2.
	r8 <6 4> <[7]>4 <[4+] 2> <[6]>8 <[6 5]>
	<[7]>4 <[6\\]> <[_+]>2 %10
	<[5 _+]>4 <[6 4]>8 <[4 2+]> <[5 _+]>2
	<[\t \t]>4 <[6 4]>8 <[4 2+]> <[5 _+]>2
	<[6 4]>4 <[6 5]> <[_+]>2
	<6 4+ 2>1
	<6 5> %15
	r2 <6>
	r <6 5->
	r1
	<6>
	<6\\> %20
	r
	r8 <[6]> r
	<[_+]> <[6]> r
	<[_+]> <[6]> r
	<[_+]> <[6]> r %25
	<[_+]> r <[6]>
	q4 q8
	q4 q8
	<[6\\]> <[6]>4
	<[_+]>4. %30
	r8 <[6]>4
	<[_+]>4.
	r8 <[6]>4
	<_+>4.
	<[6+] 4+ 2>2 <6> %35
	r <[6]>
	<6>1
	<5>2 <6>
	r4 <[5+ _+]> <[6 _+]>2
	r1 %40
	<[6 5 _+]>
	r2 <6 5>
	<[_+]>1
	r4. <[2]>8 r4. q8
	<6 5> <[7 _+]> <[7]> <[6 5]> r4. <6>8 %45
	<7 _+>4 <6\\>8 <6 4> <6 5> <[7 _+]> <[7]> <[6 5]>
	r1
	<6 _+>
	r2 <[5+] _+> %49 finis
}

WasDuerfenWirOrgano = {
	\relative c {
		\clef bass
		\key fis \minor \time 4/4 \tempoWasDuerfenWir
		\partial 8 cis'8 a fis r fis cis' cis, cis cis'
		fis, fis, fis fis' h h, h h'
		e,! e,! e e' a gis fis4
		fis eis fis8 gis a h
		cis cis, r4 r2 %5
		R1*2
		r2 cis'4 r8 cis
		a fis16 gis a8 fis gis cis, r cis'
		ais cis fis, ais h4 h,8 a' %10
		gis h e, gis a gis fis fis
		fis4 eis fis8 gis a h
		cis cis, r cis' his dis gis, his
		cis4 cis,8 h' ais cis fis, ais
		h4 h, 8 a' gis4 a %15
		gis4. fis8 eis? cis cis' cis
		d2 cis~
		cis2. r8 cis
		a cis fis, a h,4. h'8
		gis h eis, gis cis,4 r8 cis' %20
		a cis fis, a h,4 h'~
		h a8 h cis4 cis,
		fis r r r8\fermata \bar "|." %23 finis
	}
}

WasDuerfenWirBassFigures = \figuremode {
	<[_+]>8 <[6]>2 <_+>
	q q
	r r8 <6\\>4.
	<6 4 2>4 <6 5> r <[6]>
	<[_!]>1 %5
	r1*2
	r2 <_+>
	<6>4 q <6\\ 4>8 <[_+]> r <\t>
	<6>4 <_+>8 <[6 5!]> <_+>4. <6 4+ 2>8 %10
	<6>4. <6 5!>8 r <6\\>4.
	<4 2>4 <6 5> r <[6]>
	<[_!]>2 <[6 _+]>4 <[_+]>
	<_+>4. <[4+ 2]>8 <[6]>4 <[_+]>
	<_+>4. <[4+ 2]>8 <[6]>8 <[5+]> <5> <6> %15
	<6 4>4 <5 _+>8 <\t \t> <6>4 <_+>
	<7> <6> <_+>2
	<6 4> <5 _+>
	<6> <[9]>4 <[8]>
	<5> <7> <7 _+>4 <[6 5]>8 <\l [4]> %20
	<6>2 <[7]>8 <[6]> <[\t]>4
	<[4+ 2]>4 <[6]>8 q <[6 4]>4 <[5 _+]>
	r1 %23 finis
}

MundDerOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key d \major \time 2/4 \tempoMundDer
		r8 d\fE a' a,
		h4 r8 g'
		a4 a,
		d r8 gis
		a4 a, %5
		r8 d fis d
		r a a a
		r d d d
		r a a a
		r d d d %10
		g,4. g8
		r a' a,4
		h r
		a r
		r8 g' a a, %15
		d4 r
		h r
		a8 g' a a, \noBreak
		d d, r4 \bar "S-S"
		r8 d'\p a' a, \noBreak %20
		h4 r8 g'
		a4 a,
		d r8 gis
		a4 a,
		r8 d fis a %25
		r d, d d
		cis4 r8 cis
		h h e e
		a,4 r8 a
		d4. dis8 %30
		r e gis e
		a a, e'16 d! cis h
		a8\fE a' a a
		gis\pE gis gis gis
		a,\fE a' a a %35
		gis\pE gis gis gis
		a4 r8 a,
		d h r h
		e4 r8 e\pocoFE
		a, h cis d %40
		e4 e,
		r8 a'\f e' e,
		fis4 r8 d'
		e4 e,
		a r8 dis, %45
		e4 e,
		a r
		fis' r
		e8 d e e,
		a4 a'8 g! %50
		r fis\pE dis h
		e h r4
		r r8 h
		e4 r
		cis a %55
		d! r8 d
		g4. gis8
		a a, a' g
		fis fis fis fis
		g a a h %60
		gis gis gis gis
		a h h cis
		ais ais ais ais
		h4 r8 h
		e, e e e %65
		a!4 r8 a
		d, d d d
		g4 g
		fis fis
		g gis %70
		r8 a, a a
		b b b b
		r a a a
		d d d d
		g,4 r8 g' %75
		a a a, a
		d4 r
		h\pocoFE r
		a'8\pE g a a,
		d4 r %80
		h\pocoFE r
		a r
		gis8 gis gis gis
		a2
		d8 d[\f fis d] %85
		r a a a
		d d d d
		r a a a
		d d d d
		g4. g8 %90
		r a a,4
		h r
		a r
		r8 g' a a,
		d4 r %95
		h r
		a8 g' a a,
		d8.\fermata e16 d c h a
		g4\pE r8 fis'
		e4 h %100
		c d
		g,8 d' d16 c h a
		g4 r8-\critnote fis'
		e4 h
		a g %105
		d'8 d fis d
		gis,4 r8 gis
		a a a' a,
		ais4. ais8
		h h d h %110
		e4 e
		fis r8 fis
		g4 r
		fis r
		eis r %115
		fis8 g! fis e
		d cis h d
		e4 fis
		h, r
		h\f r %120
		a! r
		r8 g' a a,
		d4 r
		h r
		a8 g' a a, %125
		d4 r \bar "S-S" %126 finis
	}
}

MundDerBassFigures = \figuremode {
	r4 <8 6>8 <7 5>
	<9 4> <8 3>4.
	<9 7>8 <8 6>16. <7 5>32 <6 4>8 <5 3>
	<9 4> <8 3> r <7>
	<6 4>4 <5 3> %5
	r <6>
	r2
	r
	r
	r4 <7!> %10
	r4. <8 6>16 <7 5>
	<6 4>8 <5 3>4.
	<5 3>2
	<6 4>
	r8 <6> <6 4> <5 3> %15
	r2
	<5 3>
	<6 4>8 <6> <6 4> <5 3>
	r2
	r4 <8 6>8 <7 5> %20
	<9 4> <8 3>4.
	<9 7>8 <8 6>16. <7 5>32 <6 4>8 <5 3>
	<9 4> <8 3> r <7>
	<6 4>4 <5 3>
	r <6> %25
	r2
	<6>4. <\t>8
	<7>4 <7 _+>
	<7+ 4 2>8 <8 3>4.
	<9 7>8 <8 6>4 <7 5>8 %30
	<6 4> <5 _+> <6> <_+>
	<9 4>8 <8 3> <_+>4
	r2
	<6 5>
	r %35
	<6 5>
	r4. <7!>8
	<4> <_+> r <7 _+>
	<\t \t> <5 _+> r <7! _+>
	r <6\\> <6> q %40
	<6 4>4 <5 _+>
	r4 <8 6 _+>8 <7 5>
	<9 4> <8 3>4.
	<9 7>8 <8 6>16. <7 5>32 <6 4>8 <5 _+>
	<7+ 4> <8 3> r <7> %45
	<6 4>4 <5 _+>
	r2
	<5 3>
	<6 4>8 <6> <6 4> <5 _+>
	r4. <6>8 %50
	r <6\\> <6 5> <7 _+>
	r <_+>4.
	r <_+>8
	<7+ 4> <8 3>4.
	<7 5>8 <6 4>16. <5 3>32 <6 4>8 <5 3> %55
	<\t \t> <5 3>4.
	r4 <8 6>8 <7 5>
	<6 4> <5 3> r <2>
	<6>4 <5!>
	r8 <6 _!>4 <6>8 %60
	<6>4 <5>
	<_+>8 <6\\>4 <6>8
	<6>4 <5>
	r2
	<7 _!> %65
	r
	r
	r
	<6>
	<6>4 <\t>8 <5> %70
	<6 4>8 <5 3>4.
	<6\\>2
	<4>4 <3>8 <7>
	<4>4 <3>8 <7!>
	r4. <6>8 %75
	<6 4>4 <5 3>
	r2
	<5 3>
	<6 4>8 <6> <6 4> <5 3>
	r2 %80
	<5 3>
	<6 4>
	<7>
	<6 4>4 <5 3>
	r <6> %85
	r2
	r
	r
	r4 <7!>
	r4. <8 6>16 <7 5> %90
	<6 4>8 <5 3>4.
	<5 3>2
	<6 4>
	r8 <6> <6 4> <5 3>
	r2 %95
	<5 3>
	<6 4>8 <6> <6 4> <5 3>
	r2
	r4. <6 4>8
	r4 <6> %100
	<6 5> <7!>
	r2
	r4. <6 4>8
	r4 <6>
	<6 _!>2 %105
	<6 4>8 <5 3> <6>4
	<7!>4. <\t>8
	<6! 4> <5 _!>4.
	<7 _+>4. <\t \t>8
	<6 4>8 <5! 3> <6>4 %110
	<7>8 <6\\> <\t> <5>
	<_+>4. <\t>8
	<5 3>2
	<6 4>
	<7 5 _+> %115
	<_+>8 <1> q q
	q q q q
	q4 q
	q2
	<5 3> %120
	<6 4>
	r8 <6> <6 4> <5 3>
	r2
	<6 4>
	<6 4>8 <6> <6 4> <5 3> %125
	r2 %126 finis
}

UndDerGantzeOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoUndDerGantze
		b1~
		b~
		b~
		b2. r4\fermata \bar "|." %4 finis
	}
}

UndDerGantzeBassFigures = \figuremode {
	<5 3>1
	<\t \t>2 <7 4>
	<7 4 2>1
	<\t \t \t>2 <5 3> %4 finis
}

DiesenFindenWirOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 6/8 \tempoDiesenFindenWir
		\clef treble d'4.-\critnote d
		d8 d d d d d
		es4. fis
		g4 d8 a'4 d,8
		b'4. fis %5
		g4 d8 a' a d,
		\clef "treble_8" g,4. g
		g8 g g g g g
		b4. cis
		d4 a8 e'4 a,8 %10
		f'4 a,8 cis4 a8
		d4 a8 e'4 a,8
		\clef bass d,4. d
		d8 d d d d d
		es!4. fis %15
		g4 d8 a'4 d,8
		b'4 d,8 fis4 d8
		g4 d8 a'4 d,8
		b' a g es' d c
		b a g r4. %20
		r8 g f e a g
		f a, f' cis a cis
		d a d e a, a'
		f a, f' cis a cis
		d4. r %25
		r8 d' c! b a g
		c,4. d
		g4 b8 d4 d8
		d4. d,4 r8
		R2. %30
		g4. g
		g8 g g g g g
		as4. h
		c4 g8 d'4 g,8
		es'4 g,8 h4 g8 %35
		c4 g8 d'4 g,8
		es' d c b! a g
		d4 r8 d4 r8
		d4 r8 d4 r8
		d4 r8 d4 r8 %40
		d4 r8 g4 g8
		c,4. c'~
		c8 b a b4 c8
		d4. d,
		g, r\fermata \bar "|." %45 finis
	}
}

DiesenFindenWirBassFigures = \figuremode {
	r2.
	r
	r
	r
	r %5
	r
	<[5 3]>4. <[6 4]>
	<[5 3]>2.
	<6>4. <6 [_!]>
	r <6\\> %10
	<6> <6 [_!]>
	r <[6\\]>
	r <6 4>
	<5 3>2.
	<6>4. q %15
	r <6\\>
	<6> q
	r <6\\ 4>
	<6> <[6]>
	<[6]>2. %20
	r4. <[6\\]>
	<[6]> <[6 5 _!]>
	r <[6\\] 4>
	<[6]> <[6 5 _!]>
	r2. %25
	r4 <[4+ 2]>8 <6> <6\\> r
	<6>4. <_+>
	r4 <6>8 <_+>4.
	<6 4> <5 _+>
	r2. %30
	<5 3>4. <6 4>
	<5 _!>4 <6 4>8 <5 _!> <6 4> <5 _!>
	<6>4. q
	r <6!>
	<6> <6> %35
	r <6!>
	<[6]> q8 <[6\\]>4
	<_+>4. <6 4>
	<5 _+> <6 4>
	<5 _+> <6 4> %40
	<5 _+>2.
	r
	<6 [4+] 2>4. <6>4 q8
	<6 4>4. <5 _+>
	r2. %45 fini9s
}

PilatusAberOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoPilatusAber
		e1~
		e2 f~
		f \once \tieDashed gis,~
		gis1
		a2 dis~ %5
		dis e4 fis
		g1
		e2 r4 fis
		h,2~ h
		a r\fermata \bar "|." %10
	}
}

PilatusAberBassFigures = \figuremode {
	<6>1
	<[5-]>
	r2 <6 _!>
	r <[5]>
	r <[6 _+]> %5
	r2. <[6 5]>4
	<[5]>2 <6>
	<[6\+] 4\+ 2>2. <[5+ _+]>4
	<[5+]>2 <6\\>
	<[_+]>1 %10 finis
}

ErHatDasVolckOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \tempoErHatDasVolck
		\partial 8 \mvTr a'8\fE-\tuttiE a a a a a a, r cis'
		h4. a8 e a, r cis'
		h4. a8 e a, r cis'
		gis e a a, e'4 r
		r8 \mvTr e\p-\soloE gis e h' h, h h' %5
		r e, gis cis, fis fis, fis fis'
		h h, h cis' a fis h h,
		e4 r8 \mvTr e\f-\tuttiE h4 e
		a, r8 a e'4 a,
		d!8 d fis gis! a a, a a' %10
		e e'16 d cis h cis a d,8 d'16 cis h a h gis
		cis,8 cis'16 h a gis a fis h,8 h'16 a gis fis gis e
		a,8 a'16 gis fis gis fis e dis2~
		dis e4 a8 dis,
		e4 e, a r8\fermata \bar "|." %15 finis
	}
}

ErHatDasVolckBassFigures = \figuremode {
	r8 r2 <[6] 4>8 <[5] 3> r <[6]>
	<7>4 <6> <[7]>4. <6>8
	<7>4 <6> <[7]>4. <[6]>8
	<[6 5]>1
	r4 <6> <[4]> <[_+]> %5
	<[9]> <[6]> <[9]> <[8]>
	<[7 _+]>4 <[6 4]>4 <[6 5]> <[6 4]>8 <[5 _+]>
	r2 <4>8 <_+> <7!>4
	<4>8 <3>4. <[4]>8 <[3]> <[7!]>4
	<[4!]>8 <[3]> <[6]> <[6 5]> <[4]> <[3]>4. %10
	<[6 4]>8 <[5 3]> <[6 5!]>4 <[9 4!]>8 <[8 3]> <[6+ 5]>4
	<[9 4]>8 <[8 3]> <[6 5]>4 <[9 4]>8 <[8 3]> <[6 5]>4
	<[9 4]>8 <[8 3]>4. <7>2
	<6 5>2 <[7]>4. <[6 5]>8
	<[6] 4>4 <[7!] 3> r4. %15 finis
}

DaAberPilatusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDaAberPilatus
		fis1~
		fis~
		fis~
		fis~
		fis2 gis~ %5
		gis1
		a2 ais
		h1
		e,
		r4 fis h,2~ %10
		h e4 fis
		g2 h,
		e1~
		e2 f~
		f f %15
		r r4 g
		c,2 r4 h
		ais2 r
		r4 h e, g~
		g1~ %20
		g
		r4 g' e2~
		e r
		gis1
		a %25
		fis
		g!
		a
		r2 r4 h
		ais2 h %30
		e, r8 fis h,4\fermata \bar "|." %31 finis
	}
}

DaAberPilatusBassFigures = \figuremode {
	<6>1
	r
	r
	r
	r2 <6> %5
	r1
	<_+>2 <6 _+>
	<[5+]>1
	r
	r4 <[5+ _+]> <[5+]>2 %10
	r2 <[6!]>4 <[6]>
	r2 <6 5!>
	<6>1
	<6 5->
	r2 <6 4! 2> %15
	r1
	r2. <6 4>4
	<7 _+>1
	r4 <[5+] _+> r <5 3>
	r2 <6 4> %20
	<7+ 4 2>1
	r2 <6>
	r1
	<7>
	r %25
	<6\\>
	<6>
	r
	r2. <[5+ _+]>4
	<[6+ _+]>2 <[5+ _!]> %30
	r2 r8 <[5+ _+]> <[5+]>4 %31 finis
}

IstGottFuerOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 2/2 \tempoIstGottFuer
		r4 d gis, a
		h8( cis) d4 a'( a,)
		d2.\fermata cis4
		h d e fis
		h,1\fermata \bar ":|." %5
		r4 gis' a! d,
		g e d2
		d,2.\fermata c''4
		h8([ g)] d4 e e
		h2.\fermata h'4 %10
		a cis, d a'
		e2 a,\fermata
		r4 a h8([ cis)] d4
		a a d,2\fermata \bar "|." %14 finis
	}
}

IstGottFuerBassFigures = \figuremode {
	r2 <[6 5]>
	<[6]>2 <[4]>4 <[3]>
	r2. <6\\>4
	r <6> <6 5> <_+>
	r1 %5
	r4 <6 5>2.
	r4 <[6]>2.
	r2. <[2]>4
	<[6]>2 <[9]>4 <[8]>
	r2. <6\\>4 %10
	r <[6 5!]>2.
	<[4]>4 <[_+]>2.
	r4 <[6]> q2
	<[4]>4 <[3]>2. %14 finis
}

PilatusAberRiefOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoPilatusAberRief
		fis,2 g~
		g gis~
		gis1~
		gis
		a4~ a16 c' a e f2~ %5
		f1~
		f
		cis~
		cis
		d~ %10
		d2 gis,~
		gis c
		h c~
		c1
		b~ %15
		\once \tieDashed b~
		b2 a~
		a b4~ b16 d' b f
		g4 r r a8 c
		f,1~ %20
		f2 es~
		es \once \tieDashed d~
		d es4 f
		b, r r2\fermata \bar "|." %24 finis
	}
}

PilatusAberRiefBassFigures = \figuremode {
	<[6]>1
	r2 <[6]>
	r1
	r
	r %5
	<7 4- 2>
	<\t \t \t>2 <[8 3]>
	<[6]>1
	r
	r %10
	<[4+ 2]>2 <[6]>
	<[5]> <6>
	<[6]>1
	r
	<6> %15
	<6 4 2>
	r2 <6>
	r1
	<[6 _-]>2. <[6]>8 <[3]>
	r1 %20
	r2 <4 2>
	r <6->
	r <[5-]>2
	r1 %24 finis
}

HinwegMitDiesemOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key b \major \time 2/4 \tempoHinwegMitDiesem
		\partial 8 r8 r b' a g
		f g f es
		d g c, f
		b b,16 a b8 b'
		a a g c, %5
		f4 r8 f
		e f e d
		c d c b'
		a f g c,
		f, f'16 e f8 es %10
		d b' c f,
		b b, r b
		es4 c'
		d,8. d16 b'4
		c,8. c16 f4 %15
		b,8 b' b4-!
		b,8 b' b4-!
		b,8 b' b b,
		b4-! r\fermata \bar "|."  %19 finis
	}
}

HinwegMitDiesemBassFigures = \figuremode {
	r8 r4 <6>8 <7>
	r <7> r <5>
	<[6]>4 <[7]>8 q
	r2
	<[6]>4 <7>8 <[7] _!> %5
	r2
	<[6]>4 q8 <[7]>
	<_!> <[7]> <[_!]> <[5]>
	<[6]>4 <[7]>8 <[7 _!]>
	r4. <[5 3]>8 %10
	<[6]> q <[7]> q
	r2
	<9 7>4 <7>
	<9 7> <7>
	<9 7> <7> %15
	r <6 4>
	<5 3> <6 4>
	<5 3> <6 4>
	<5 3>2 %19 finis
}

WelcherWarUmOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoWelcherWarUm
		b1
		e
		f2 fis~
		fis g~
		g b,~ %5
		b e~ \noBreak
		e f \bar "||"
		\key f \major \tempoWelcherWarUmB f4 f f f \noBreak
		f f cis2 \bar "||"
		\key c \major \tempoWelcherWarUmC cis1~ \noBreak %10
		cis2 f?~
		f1
		dis~
		dis2 e
		h \once \tieDashed c~ %15
		c r4 h8 d
		g,2 f'!~
		f e
		f fis
		r4 g fis2~ %20
		fis1
		g4 \once \tieDashed e2.~
		e1~
		e2 f
		es1~ %25
		es
		d2 es
		\once \tieDashed c~ c
		r4 d g,2\fermata \bar "|." %29 finis
	}
}

WelcherWarUmBassFigures = \figuremode {
	r1
	<6>
	r2 <7>
	r1
	r2 <4! 2> %5
	r <6>
	r1
	<[8 3]>2 <[7 4- 2]>
	<[8 3]> <7>
	<6>1 %10
	r2 <[6]>
	r1
	<6 _+>
	r
	<6> %15
	r2. <[6]>8 <[5 _+]>
	r2 <6 4 2>
	r <6>
	r <[5]>
	r <[6]> %20
	r <[5]>
	r4 <6>2.
	r2 <5->
	<7 [5-]>4. <6 \t>8 r2
	<[6 4 2]>1 %25
	r
	<6->2 <[5-]>
	<_-> <4+ 2>
	r4 <[_+]> <[_-]>2 %29 finis
}

EsSollDerOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \tempoEsSollDer
		\partial 4 \clef "treble_8" \tiny r4 g'\pE^\vla b d
		g d4. g8
		es c fis4 d
		g, d' r8. g16
		cis,4 cis8. e64\f d cis h a4 %5
		d\p d8. a'64\f g f e? d4
		g,4\pE a2
		d,8 \clef bass \normalsize es[\f^\bassi d c b a]
		g4 b d
		g d r8 g %10
		es c fis4 d
		g, d' r8. g16
		cis,4 cis8. e64 d cis h) a8. cis16
		d4 d8. a'64 g f e d8 d
		g4 a a, %15
		d d, r
		\clef "treble_8" \tiny d''4\pE^\vla d8. a'64\f g fis e d4
		d'\p d,8. a'64\f g fis e d8 c!
		b\pE b a a g g
		d'4 d d %20
		es! es d
		c c b
		a b g
		d' d g,
		c^\critnote d d, %25
		\clef bass \normalsize g,4\fE^\bassi b d
		d' d,8. a'64 g fis e d8. d'16
		d4 d,8. a'64 g fis e d8. c'16
		b8 b a a g g
		d4 d d %30
		es! es' d
		c, c' b
		a b g
		d2 g4
		c, d d, %35
		g b es
		c d d,
		g2\fermata \bar "|." %38 finis
	}
}

EsSollDerBassFigures = \figuremode {
	r4 r2.*8 %8
	r4 <6> <[_+]>
	<[9 4]>8 <[8 3]> <_+>2 %10
	<6>4 q <7 _+>
	<[9 4]>8 <[8 3]> <_+>2
	<[7 _!]>4 <[6 5 _!]> <[7 5! _+]>
	<[9 4!]> <[8 _!]>2
	<[6!]>4 <[6 4]> <[5! _+]> %15
	r2.*10 %25
	r4 <[6]> <[_+]>
	<6 4> <5 _+>2
	<[6 4]>4 <[5 _+]>2
	<[6]>4 <[6\\]>2
	<[6 4]>4 <[5 _+]>2 %30
	<[3]> <[4 3]>4
	r2 <6>4
	<7 _+>2.
	<_+>
	<6 5>4 <6 4> <5 _+> %35
	r <[6]>2
	<[6 5]>4 <[4]> <[_+]>
	r2 %38 finis
}

UndAlsSieOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoUndAlsSie
		es1
		a,
		d1~
		d2 \once \tieDashed es~
		es r4 f %5
		b,4 \once \tieDashed h2.~
		h1
		c2 e~
		e f
		fis g4 r\fermata \bar "|." %10 finis
	}
}

UndAlsSieBassFigures = \figuremode {
	r1
	<6>
	<6>
	<6 5->2 <5>4 <6>
	<4! 2>1 %5
	r4 <[6]>2.
	r1
	r2 <6>
	<7->4 <6> <[_-]>2
	<7->4 <6> <_!>2 %10
}

EsSollDerBOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \tempoEsSollDerB
		\partial 4 \clef "treble_8" \tiny r4 c'\pE^\vla es g
		c g r8 c
		as f h4 g
		c, g' r8. c16
		fis,4 fis8. a?64\fE g fis e? d8. fis16 %5
		g4\pE g8. d64\fE c b! a? g8 g'
		c,4\pE d d
		g,8 \clef bass \normalsize g[\fE^\bassi g f es d]
		c4 es g
		c g r8 c %10
		as f h4 g
		c g r8. c16
		fis,8. fis16 fis8. a?64 g fis e d8. fis16
		g8. g16 g8. d64 c b! a? g8 g'
		c,4 d d, %15
		g2 r4
		\clef "treble_8" \tiny g''4\pE^\vla g8. d64\f c h? a? g8. g'16
		g4\p g8. d64\f c h? a? g8 f'
		es\p es d d c c
		g'4 g, g'
		as! as g
		f f es
		d es c
		g' g, c
		f g g, %25
		\clef bass \normalsize c,4\fE^\bassi es g
		g~ g8. d64 c h a g8. g'16
		g4~ g8. d64 c h a g8. f'16
		es8 es d d c c
		g'4 g, g %30
		as! as' g
		f, f' es
		d es c
		g' g, c
		f g g, %35
		c es as
		f g g,
		c2\fermata \bar "|." %38 finis
	}
}

EsSollDerBBassFigures = \figuremode {
	r4 r2.*8 %8
	r4 <6> <_!>
	<[9 4]>8 <[8 3]> <_!>2 %10
	<6>4 q <7 _!>
	<9 4>8 <8 3> <_!>2
	<7 _!>4 <6 5 _!> <7 5! _+>
	<9! 4> <8 _->2
	<6!>4 <6 4> <5! _+> %15
	r2.*10 %25
	r4 <6> <_!>
	<6 4> <5 _!>2
	<6 4>4 <5 _!>2
	<6>4 <6!>2
	<6 4>4 <5 _!>2 %30
	<3> <4 3>4
	r2 <6>4
	<7 _+> <[6]>2
	<_!>2.
	<6 5>4 <6 4> <5 _!> %35
	r <6>2
	<6 5>4 <4> <_!>
	r2 %38 finis
}

JesusAberWandteOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoJesusAberWandte
			\set Staff.timeSignatureFraction = 4/4
		as1
		as
		\tempoJesusAberWandteB as4\pE as as g
		as f' des es
		as,8 as[\pocoFE c f] des des es es %5
		as as g g f f b, b
		es8..^\critnote es32\f es8 es \tempoJesusAberWandteC e2~\pE
		e1~
		e
		\tempoJesusAberWandteD f4 f f f %10
		f8 r r4 des4\fE des
		c2 e4\pE e
		e2 f4 f
		f,8. a16\f a2.~\fp
		\once \tieDashed a1~ %15
		a2 r
		b4 r32 g'\fE^\unisonoE f es d[ es d c] b[ es d c] b c b a g4
		\time 2/4 r4 c
		\time 4/4 f, r16.^\critnote f32\pE f16. f32 es!2~
		es d' %20
		es r8 d d,4\fermata \bar "|." %21 finis
	}
}

JesusAberWandteBassFigures = \figuremode {
	<5 3>1
	<7 4- 2>2 <5 3>
	<5 3>2 <4- 2>4 <6 5->
	r2 <6 5>4 <[7-]>
	r <6> <[6 5]>2 %5
	r4 <[6]> <[7]> <[7 _!]>
	r2 <6 5>
	r1
	r
	r4 <7! 2> <8 [3]> <7! 2> %10
	<8 3>2 <7 [6 4] _!>
	<7 _!>2 <[6]>
	<6 5>1
	r8. <[6]>16 r2.
	<6>1 %15
	r1
	r2. <[5 3]>4
	r <7 _!>
	<[_!]>2 <6 4! 2>
	r <[6]> %20
	<7>4 <[6\\]> r8 <[5!] _+>4. %21 finis
}

NimmSichrerOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoNimmSichrer
		b8\fE b b b b b
		es4 c f
		b, b r
		b8\pE b b b b b
		es4 c f %5
		b\fE b, r
		r8 d d d es es
		f f g g a a
		b b, c c d d
		es es es es e e %10
		f4 r16 r32^\critnote f e16.([ f64 g)] f16. a32 g16.([ a64 b)]
		a8 a f f f, f
		b4 r16 r32^\critnote b' a16.([ b64 c)] b16. d,32 c16.([ d64 es)]
		d8 d' b b b, b
		es es es es f f, %15
		b4 r r8 d
		r es es es f f,
		b4 r r
		b8\p b b b b b
		es4 c f %20
		b\fE b, r
		b8\p b b b b b
		es4^\critnote c f
		b\f b, r
		b8\pE b b b b b %25
		a a a a a a
		g g g g c c
		f f f, f a a
		b b b b h h
		c4\f r r %30
		c8\p c c c c c
		c c des des des des
		c4\f c, r
		c'8\p c c c c c
		c c des des des des %35
		c4 r8 c-!\f d-! e-!
		f-! g-! as-! e-! f-! g-!
		as-! h-! c-! d,\p e c
		f a,! b! g c c,
		f4\pocoFE r r8 a\pE %40
		b b b b c c
		f,4\pocoFE r r8 a\pE
		b b b b c c
		f\f f f f f f
		b4 g c %45
		f, r f16 es! d c
		b8\p b b b b b
		es4 c f
		b, r r8 as'
		g g f f b, b %50
		es4 d b
		es8 es es es es es
		d d d d d d
		g g g g g g
		c, c c c c c %55
		f f f f b, b
		es4 es es
		f r16 r32^\critnote a\f g16.([ a64 b)] a16. f32 e16.([ f64 g)]
		a8\p a, a a a a
		b4 r16 r32 b'\f a16.([ b64 c)] b16. d,32 c16.([ d64 es)] %60
		d8\p d d d d d
		es es es es es es
		f f f f f f
		f f f es! d b
		es es es es es es %65
		d d d d d d
		es c f f f, f
		b4 r r8 d
		es es es es f f,
		b4 r r8 d %70
		es es es es e e
		f2 f,4
		b8 b d\f d es es
		f f g g a a
		b b, c c d d %75
		es es es es e e
		f f f es d d
		es es es es f f
		b,4 r r8 d
		r es es es f f \noBreak %80
		\grace s8 b,4 r r\fermata \bar "||"
		\time 3/8 \tempoNimmSichrerB \newSpacingSection R4. \noBreak
		b4\pE r8
		b c des
		es4 r8 %85
		es4 r8
		f b, r
		e4 r8
		f, g as
		b des b %90
		c4 c8
		des d e
		f c r
		des d e
		f c des %95
		b c c
		f as g
		f4 r8
		f d! es!
		h4 c8 %100
		f4 fis8
		g c, r
		fis4 r8
		g, a b!
		c es c %105
		d4 d8
		es! e fis
		g d r
		es! e fis
		g d es %110
		c d d,
		es4\fermata r8
		R4.
		g'8\fE es b
		c d4\trill %115
		g, r8 \markDaCapo \bar "||" %116 finis
	}
}

NimmSichrerBassFigures = \figuremode {
	<5 3>4 <7 4 2> <5 3>
	r2 <6 4>8 <5 3>
	r2.
	<5 3>4 <7 4 2> <5 3>
	r2 <6 4>8 <5 3> %5
	r2.
	r8 <6>4. q8 <5>
	<4> <3> <6>4 q8 <5>
	<4> <3> <6->4 <6>8 <5->
	<4->4 <3> <6>8 <5> %10
	r4. <6>4 <6!>8
	<6>2 <7->4
	r4. <6>4 q8
	q2 <7->4
	<5>8 <5!>4 <6>8 <6 4-> <5 3> %15
	r2 r8 <6 5->8
	<5>8 <5!>4 <6>8 <6 4-> <5 3>
	<7 4>8 <8 3> r2
	<5 3>4 <7 4 2> <5 3>
	r2 <6 4>8 <5 3> %20
	r2.
	<5 3>4 <7 4 2> <5 3>
	r2 <6 4>8 <5 3>
	r2.
	<[5]>4 <6>2 %25
	<7>2 <6>4
	<7>2 <[7 _!]>4
	<[4]> <[3]> <6>8 <[5-]>
	<9>4 <[8]> <6 5>
	<_!>2. %30
	<8 _!>4 <7! 2> <7- 3>
	<6- 4>8 <5 _!> <7 5->4 <6>
	<_!>2.
	<8 _!>4 <7! 2> <7- 3>
	<6- 4>8 <5 _!> <7 5->4 <6> %35
	<_!>2.
	r
	r4. <6->8 <\t> <_!>
	r <6> <6 5>4 <_!>
	r2 r8 <6> %40
	<5> <5+>4 <6>8 <6 4!> <5 _!>
	r2 r8 <6>
	<5> <5+>4 <6>8 <6 4!> <5 _!>
	<5 3>4 <7! 4 2> <5 3>
	r2 <6 4>8 <5 _!> %45
	r2.
	<5 3>4 <7 4 2> <5 3>
	r2 <6 4>8 <5 3>
	r2 r8 <4 2>
	<6>4 <7 4> <7-> %50
	<5>8 <6> <\t> <6> <7->4
	<5>4 <6>2
	<7 _+>2.
	<9 4>4 <8 3> <7!>
	<7 _!>2. %55
	<9 4>4 <8 _-> <8 6 _!>8 <7- 5 \t>
	r2 <8 6>8 <7 5>
	<_!>4. <6!>8 <6> q
	q2 r8 <5->
	r4. <6>4 q8 %60
	q2 r8 <5->
	<5> <5!> <6>4. <5->8
	<5 _!>2 <6 4>4
	<5 3>4. <\t \t>8 <6>4
	<5>8 <5!>4 <6>4. %65
	<6->2.
	r4 <6 4> <5 3>
	r2 r8 <6 5->
	<5> <5!>4 <6>8 <6 4-> <5 3>
	r2 r8 <6 5-> %70
	<5> <5!>4 <6>8 <\t> <7 5->
	<6 4>2 <7 3>4
	r <6> q8 <5>
	<4> <3> <6>4 q8 <5>
	<4> <3> <6->4 <6>8 <5-> %75
	<4->4 <3> <6>8 <5>
	<4>8 <3> r <2> <6> <5->
	<5> <5!>4 <6>8 <6 4-> <5 3>
	r2 r8 <6 5->
	<5> <5!>4 <6>8 <6 4-> <5 3> %80
	r2.
	r4.
	<_->
	<_->8 <7> <6>
	<_->4. %85
	<\t>
	r8 <_->4
	<7->8 <6> <[5]>
	<_-> <6!> <6>
	<[_-]>4. %90
	<_!>
	<[6]>8 <[\t]> <[6]>
	<[_-]> <_!>4
	<6>8 <\t> <6>
	<_-> <_!> <5-> %95
	<_-> <6- 4> <5 _!>
	<_-> <6> <6!>
	<_->4.
	<6 4! 2>8 <6!> <6>
	<6>4. %100
	<9 7>8 <8 6> <7 5>
	<_!>4.
	<7>8 <6> <5>
	<_-> <6\\> <6>
	r <6>4 %105
	<_+>4.
	<6>8 <\t> <6>
	r <_+>4
	<6>8 <\t> <6>
	r <_+> <5 3> %110
	r <6 4> <5 _+>
	<5 3>4.
	r
	<1>8 q q
	q q %115
	r4. %116 finis
}

WieHeftigOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoWieHeftig
		r4 b d f
		b g c,( f)
		b,2.\fermata g'4
		d d f fis
		g2 d\fermata %5
		r4 d g f!
		b b, f'2\fermata
		r4 fis g f
		b g c,( f)
		b,2.\fermata g'4 %10
		d d f fis
		g c, f2\fermata
		r4 es d c
		b g' f f
		b,1\fermata \bar "|." %15 finis
	}
}

WieHeftigBassFigures = \figuremode {
	r2 <[6]>
	r4 <[7]> <[7 4]> <[7]>
	r1
	<[6]>2. q4
	<[9 4]> <[8 3]> <[_+]>2 %5
	r4 q2.
	r1
	r4 <[6]>2.
	r4 <[7]> <[7 4]> <[7]>
	r1 %10
	<6>2. <[6]>4 
	<[9 4]> <7>2.
	r4 <[2]> <[6]> q
	r q <[6 4]> <[5 3]>
	r1
}

EsWurdenAberOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoEsWurdenAber
		g'1~
		g~
		g4 b,2.
		c2 r4 d
		h?1~ %5
		\once \tieDashed h~
		h
		e
		f1
		r4 g c,2 %10
		\key c \major h8. c'16 h a g fis e4 g,
		a r r2
		r4 h e,2~
		e1
		ais~ %15
		ais2 h
		\once \tieDashed eis1~
		eis2 fis\fermata \bar "|." %18 finis
	}
}

EsWurdenAberBassFigures = \figuremode {
	r1
	<4 2>
	<[5 3]>4 <6>2.
	r <_+>4
	<[6]>1 %5
	r
	<6>2 <6 5>
	<6>1
	<[5 3]>2 <6 4! 2>
	r4 <[_!]> <[5] _!>4. <6 [4\+]>8 %10
	<[_+]>2. <[6]>4
	r1
	r4 <[5+ _+]>2.
	r1
	<[6+] _+> %15
	<[5 \t]>2 <[5+ _!]>
	<[6+ _+]> <[5 \t]>
	<[7 5+ _+]>4. <[6+ \t \t]>8 <[5+ _!]>2 %18 finis
}

ErHatAndernOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \tempoErHatAndern
		\clef treble fis''4. e8 d cis h d
		<< {
			cis4 fis8 e d cis h fis'
			e d cis g' fis e d a'
			g fis e e e4 d8 e
			cis2\trill h4. h8 %5
			a!8 gis fis a gis4 cis8 h
		} \\ {
			r2 h,4 d
			cis e d fis
			e g ais, h~
			h ais h8 cis d e %5
			fis4 fis fis eis
		} >>
		\clef bass fis,4 a gis h
		a cis h d
		eis, fis2 eis4
		fis8 fis gis ais? h4 h %10
		h ais h \clef "treble_8" h8 fis'
		e d cis g' fis e d a'!
		g fis e e e4 d8 e
		cis2 \clef bass h4. h8
		a! gis fis a gis4 cis8 h %15
		a gis fis cis' h a gis d'
		cis h a e'! d cis h h
		h4 a8 h gis2
		fis8 fis gis ais h4 \clef "treble_8" h~
		h ais \clef bass h, d %20
		cis e d fis
		e g fis h8 e, \noBreak
		fis4 fis, h2 \bar "||"
		\key c \major \tempoErHatAndernB \newSpacingSection \once \tieDashed e1~ \noBreak
		\once \tieDashed e~ %25
		e2 b \noBreak
		r8 c f,4 r2 \bar "||"
		\key f \major \time 3/8 \tempoErHatAndernC \newSpacingSection f'8 g a \noBreak
		b a g
		f f, r %30
		a' g f
		e4 c8
		f f, r
		r r d''
		c4 c,8 %35
		f f, r\fermata \bar "|." %36 finis
	}
}

ErHatAndernBassFigures = \figuremode {
	r1
	r
	r
	r
	r %5
	r
	r4 <6> <7> <6\+ 4\+ 3>
	<7+> <6 4> r <6>
	<6 5 [_+]> <3> <2+> <6 5 _+>
	r <7>8 <6 5 _!> r2 %10
	<2>4 <[6]>2.
	<[6 5]>4 <[6\\]> <[6 5]> <[6]>
	<[6]>2 <[4\+ 2]>4 <[6]>
	<[7]> <[6\\]> <[5 3]>4. <[6+ 4]>8
	<6>4. <6>8 <7>4 <[5+] _+> %15
	<6>2 <6+ 5>4 <6\\>
	<6 [5+]> <6> <6>2
	<[6+] 4+ 2>4 <6> <7> <6\\>
	r <7>8 <6 5!> r2
	<[2]>4 <[6]>2 <6>4 %20
	<7> <6 4\+ 2> <7> <6 4>
	r <6> <7 _+> r
	<6 4> <5 _+> r2
	r1
	<6> %25
	<6 5->2 <6 4 2>
	r1
	r8 <6> q
	r <[\t]> <6>
	r4. %30
	<6>8 q <[8]>
	<6 [5]>4 <7>8
	<[9] 4> <[8] 3>4
	r <7>8
	<4> <3>4 %35
	<[9] 4>8 <[8] 3>4 %36 finis
}

VerdamlicheBosheitOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoVerdamlicheBosheit
		\partial 8 r8 r a'\fE f dis r16 e e e e d? c h
		a8 a' f dis r16 e e e e d? cis h
		a8 a' cis a d, a' h g
		c,! g' a c, d4 r8 d
		e16 e e fis32 gis a16 a a32 h c d e16 e,[\p e e] e e e e %5
		r e\f e fis32 gis a16 a a32 h c d e16 e,[\p e e] e e e e
		e e[\f^\unisonoE e fis32 gis] a16 a, a32 h c d e4 r
		r8 a\p f dis r16 e\f e e e d? c h
		a8 a'[\p f dis] r16 e\f e e e d? c h
		a8 a'[\p cis a] d, a' h g %10
		c,! g' a c, d4 r8 d
		e16 e[\f e fis32 gis] a16 a a32 h c d e4 r
		r16 e,\fE e fis32 gis a16 a a32 h c d e4 r \noBreak
		r16 e,\fE^\unisonoE e fis32 gis a16 a, a32 h c d e4 r\fermata \bar "||"
		\time 3/4 \newSpacingSection c4\p d e \noBreak %15
		f g g,
		c c'\fE g
		c, c'\pE h
		a a, g
		c c cis %20
		d d\f a'
		d, d\p d
		d d'\f a
		d, d\pE d
		e fis g %25
		a h c
		h8 e d c h a
		g2 r8 d
		e c d4 d,
		g g'\fE d \noBreak %30
		g,4. r8 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection r2 r8 e''\f c ais \noBreak
		r16 h h h h a g fis e8 e' c ais
		r16 h h h h a g fis e8\p e' c ais
		r16 h \f h h h a g fis e8\p e' c ais %35
		r16 h\f h h h a gis fis? e2
		r16 d d d d d d d d8 c h4
		a r r16 c c c c c c c
		c8 h a4 g8 g'[\p g g]
		f! f f f e\f e e e %40
		e\p e e e e\f e e e
		e\p e e e r16 e\f e fis32 gis a16 a a32 h c d \noBreak
		e16 e,^\unisonoE e fis32 gis a16 a, a32 h c d e4 r\fermata \bar "||"
		\time 3/4 \newSpacingSection a,4\pE a a \noBreak
		d g a %45
		d, d a'
		d d,\fE a'
		d d,\pE c!
		h e gis
		a d, dis %50
		e e e
		e e e
		e e e
		e e e
		f f fis %55
		g g gis
		a, h c
		d e e
		f2 f4\f
		e2.\fermata %60
		r4 r e\pE
		a, h c
		d e e,
		a r e'
		a, a'\f e %65
		a,2 r4\fermata \bar "|." %66 finis
	}
}

VerdamlicheBosheitBassFigures = \figuremode {
	r8 r4. <7 [_+]>8 <[6 4]> <[5 _+]>4.
	r4. <7 [_+]>8 <[6 4]> <[5 _+]>4.
	<7! _+>4 <[6 5]> <[9 4]>8 <6 4> <6 5> <[7]>
	<[9 4]> <[6 4]> r <[6]> q4. q8
	<_+>2 <[5 _+]>8 <[8 6]> <[7 5]> <[6 4]> %5
	<[5 _+]>2 <[5 _+]>8 <[8 6]> <[7 5]> <[6 4]>
	<[5 _+]>1
	r4. <[7 _+]>8 <[6 4]> <[5 _+]>4.
	r4. <[7 _+]>8 <[6 4]> <[5 _+]>4.
	<[7! _+]>4 <6 5> <[9 4]>8 <[6 4]> <[6 5]> <[7]> %10
	<[9 4]> <[6 4]> r <[6]> q4. q8
	<[_+]>2 q
	r16 q4.. q2
	r1
	r4 <6> q %15
	r <6 4> <5 3>
	r2.
	r2 <6>4
	<7> <6\\>2
	<7>4 <6> <[5!]> %20
	<_+>2 q4
	<5 _+>2 <6 4>4
	<[5 _+]>2 <6+ 4>8 <5 _+>
	<[5] _+>2 <6 \t>4
	<[6]> <6>2 %25
	<6\\>4 <6> <[3]>8 <[4\+]>
	<6>8 q <6 4> r <6> <6\\>
	r2 r8 <[7 _+]>
	r4 <6 4> <5 _+>
	r2 <_+>4 %30
	<[9 4]> <[8 3]>2
	r2.. <[7 _+]>8
	<[6 4]>8 <[5+ _+]>4. r <[7 _+]>8
	<[6 4]>8 <[5+ _+]>4. r <[7 _+]>8
	<[6 4]>8 <[5+ _+]>4. r <[7 _+]>8 %35
	<[6 4]>8 <[5+ _+]>4. <[7! _+]>2
	r16 <4+ [_!]>4.. r8 <[6]> <6\\>4
	r2 r16 <[4+ 3]>4..
	<4+ 2>8 <6> <6\\>4 r2
	<4 2+> <[7] _+> %40
	q <6 4>
	<\t \t> <5 _+>
	<[_+]>1
	<7! _+>4 <6 4> <5 _+>
	r <[8 6] _->8 <[7 5] \t> <[6] 4> <[5] _+> %45
	r2 <_+>4
	r2 <_+>4
	<[9 4]>8 <[8 3]> r4 <6>
	<7 [5+ _+]> <_+> <6 5!>
	r <6 _!> <[7 _+]> %50
	<5 _+>2 <6 4>4
	<5 _+>2 <6 4>4
	<5 _+>2 <6 4>4
	<5 _+>2 <6 5 _+>4
	<[5]>8 <[5+]>4 <[6]> <[5!]>8 %55
	<[5]>8 <[5+]>4 <[6]> <[5!]>8
	r4 <6\\> <[6]>
	q <6 4> <6 5->
	<[5]>4 <[6]>2
	<7 5! _+>2. %60
	r2 <7 _+>4
	r <6\\> <6>
	q <6 4> <5 _+>
	r2 <_+>4
	r2 <_+>4 %65
	<[9 4]>4 <[8 3]>2 %66 finis
}

EsWarAuchOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoEsWarAuch
		a1~
		a2 a~
		a1~
		a~
		a2~ a4. a'8 %5
		g1
		r4 a fis2~
		fis1~
		fis2 g4~ g16 g fis e
		dis2 e %10
		\key e \minor \tempoEsWarAuchB r8 e dis cis h a' g fis
		e d c h a g' fis e
		d c h a g fis' e d
		c2 h4 r8 h
		cis h cis dis e4 r8 h %15
		cis h cis dis e fis g a
		\key c \major \tempoEsWarAuchC gis1
		r2 gis
		a,1
		fis'2 dis~ %20
		dis1
		e2 gis
		a a,~
		a r4 h'4
		e,1~ %25
		e2 r4 fis
		\key h \phrygian  h, r \tempoEsWarAuchD h8 h'16. a32 h8 h,
		e, e'16. d32 e8 e, fis fis'16. e32 fis8 fis,
		h h'16. a32 h8 h, a a'16. g32 a8 a,
		g g'16. fis32 g8 g, fis fis'16. e32 fis8 fis, %30
		e e'16. d32 e8 a, d d'16. cis32 d16. d32 a16. d32
		\tempoEsWarAuchE fis,1
		g
		h,2 c
		r4 d g,2\fermata \bar "|." %35 finis
	}
}

EsWarAuchBassFigures = \figuremode {
	r1
	r2 <7+ 4 2>
	r1
	r
	r2 <[8 3]> %5
	<6 4+ 2>1
	r4 <_+> <6>2
	r1
	r2.. <[6\\]>8
	<7 [_+]>4. <6 \t>8 r2 %10
	r <[_+]>
	r1
	r
	r2 <[_+]>4. q8
	<[7]> <[_+]> <[7]> <[6]> r4. <[_+]>8 %15
	<[7]> <[_+]> <[7]> <[6]> r <[6\\]> <[6]>4
	<6 [5!]>1
	r2 <[7]>4. <[6]>8
	r1
	<6\\>2 <[6 _+]> %20
	<[7 _+]>1
	r2 <6>
	r <[6+] 4+ 2>
	r2. <[5+ _+]>4
	<5>2 <6\\> %25
	<[6+] 4+ [2+]>2. <[5+ _+]>4
	r1
	r2 <[5+ _+]>
	r <[6 _+]>
	r <[5+ _+]>4 <[6 4]> %30
	<4!> <[3]>8 <[7 _+]> r2
	<[6]>1
	r
	<6>
	r1 %35 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }