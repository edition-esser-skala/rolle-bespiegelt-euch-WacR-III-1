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
		
	}
}

JesusGingHinaufBassFigures = \figuremode {
	
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