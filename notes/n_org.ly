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