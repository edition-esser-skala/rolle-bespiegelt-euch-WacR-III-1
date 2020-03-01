% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GepriesnerWeibesFlautoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGepriesnerWeibes
		\partial 8 g''8\fE c( h) a
		g16.( a32 g8) f
		e16( f) g8-! r
		c, a' a
		a( g) c %5
		g4( f8)
		\appoggiatura f e4 r8
		g, e' e
		\once \slurDashed e( d) \tuplet 3/2 8 { g16([ fis e)] }
		d16.( e32 d8) c %10
		c( h) r
		c a' a
		a( g) \tuplet 3/2 8 { c16([ h a)] }
		\tuplet 3/2 8 { g([ f e)] } f8 e
		d \tuplet 3/2 8 { f16([ d' f,)] e( c' e,) } %15
		d8 f[-! e]-!
		d \tuplet 3/2 8 { f16([ d' f,)] e( c' e,) }
		d8 f[-! e]-!
		e d r
		c a' a %20
		a( g) c
		\tuplet 3/2 8 { a16([ g f)] } e8 d
		d4( c8)
		c a' a
		a( g) c %25
		\tuplet 3/2 8 { a16([ g f)] } e8 d
		c4 r8
		R4.*12 %39
		r8 \tuplet 3/2 8 { c16([\fE a' c,]) h( g' h,) } %40
		a8 r r
		r \tuplet 3/2 8 { c16([ a' c,]) h( g' h,) }
		a8 r d~\pE
		d d, r
		r r e'~ %45
		e d r
		R4.*9 %55
		r4 d8\fE
		g( fis) e
		d16.( e32 d8) c
		h16( c) d8-! r
		g, e' e %60
		e( d) g
		d4( c8)
		\appoggiatura c h4 r8
		R4.*7 %70
		r4 g'8~\p
		g f r
		r4 b,8
		b4( a8)
		r4 a'8~ %75
		a g r
		R4.
		r8 \tuplet 3/2 8 { f!16([\pocoFE d' f,)] e( c' e,) }
		d8 r r
		r \tuplet 3/2 8 { f16([ d' f,)] e( c' e,) } %80
		d8 r r
		R4.*9 %90
		r8 \tuplet 3/2 8 { f16([\f d' f,)] e( c' e,) }
		d8 f[-! e-!]
		d \tuplet 3/2 8 { f16([ d' f,)] e( c' e,) }
		d8 f[-! e-!]
		e d r %95
		c a'4~
		a8 g c
		\tuplet 3/2 8 { a16([ g f)] } e8 d
		d4( c8)
		c a'4~ %100
		a8 g c
		\tuplet 3/2 8 { a16([ g f)] } e8 d
		c4\fermata r8
		R4.*16 %119
		r8 \tuplet 3/2 8 { d!16([\f h' d,)] c( a' c,) } %120
		h8 r r
		R4.*2
		r8 \tuplet 3/2 8 { d16([\f h' d,)] c( a' c,) }
		h8 r r %125
		R4.*13 %138
		r4 \markDaCapo \bar "||" %139 finis
	}
}

MundDerFlautoI = {
	\relative c' {
		\clef treble
		\twofourtime \key d \major \time 2/4 \tempoMundDer
		a''4.\fE g8
		g fis h[ h]
		h a16. g32 fis8 e
		e16. g32 fis8 d' d
		d cis16. h32 a8 g %5
		\tuplet 3/2 8 { fis16[ e d] } d8 r4
		e32 fis g16 a, cis e g h g
		fis32 g a16 d,, fis a d fis d
		e32 fis g16 a, cis e g h g
		fis32 g a16 d,, fis a c e c %10
		h8 \slurDashed h'16( a) a( g) g( fis) \slurSolid
		fis8\trillE e r4
		d8 d'32( cis) e( d) d4~
		d8 d32( cis) e( d) d4~
		d8 h a g %15
		fis d'32( cis) e( d) d4~
		d8 d32( cis) e( d) d4~
		d16. a32 \tuplet 3/2 8 { h16[ g e] } d8 e\trillE
		d4 r \bar "S-S"
		R2*11 %30
		r8 e32(\p dis) fis( e) e4
		R2
		cis32\fE d e16 a, cis e a cis a
		h32[\p cis d16] e,8-! r4
		cis32\fE d e16 a, cis e a cis a %35
		h32[\pE cis d16] e,8-! r4
		R2*5 %41
		e4.\fE d8
		d cis fis[ fis]
		fis e16. d32 cis8 h
		h16. d32 cis8 a' a %45
		a gis16. fis32 e8 d
		cis a'32( gis) h( a) a4~
		a8 a32( gis) h( a) a4~
		a16. e32 \tuplet 3/2 8 { fis16[ d h] } a8 h\trill
		a4 r %50
		R2*7 %57
		r8 a'32(\pE gis) h( a) a8 cis,
		r d32( c?) e( d) d4
		R2 %60
		r8 e32( d?) fis( e) e4
		R2
		r8 fis32( e) g( fis) fis4
		R2*13 %76
		r8 d32(\pocoFE cis) e( d) d4~
		d8 d32( cis) e( d) d4
		R2
		r8 d32(\pocoFE cis) e( d) d4~ %80
		d8 d32( cis) e( d) d4~
		d8 d32( cis) e( d) d4
		R2*3 %85
		e32\f fis g16 a, cis e g h g
		fis32 g a16 d,, fis a d fis d
		e32 fis g16 a, cis e g h g
		fis32 g a16 d,, fis a c e c
		h h' \slurDashed h( a) a( g) g( fis) \slurSolid %90
		fis8\trillE e r4
		d8 d'32( cis) e( d) d4~
		d8 d32( cis) e( d) d4~
		d8 h a g
		fis8 d'32( cis) e( d) d4~ %95
		d8 d32( cis) e( d) d4~
		d16. a32 \tuplet 3/2 8 { h16[ g e] } d8 e\trillE
		d4\fermata r
		R2*21 %119
		d8\f d'32( cis) e( d) d4~ %120
		d8 d32( cis) e( d) d4~
		d8 h a g
		fis8 d'32( cis) e( d) d4~
		d8 d32( cis) e( d) d4~
		d16. a32 \tuplet 3/2 8 { h16[ g e] } d8 e\trillE %125
		d4 r \bar "S-S" %126 finis
	}
}

EsSollDerBFlautoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoEsSollDerB
		\partial 4 g'4\pE c2 d8 es16 f
		\appoggiatura f8 es4 d r8 es
		f as g4 f
		\appoggiatura f8 es4 d r8. es16
		es8. d16 d4 r8. c16 %5
		c8. b!16 b4 r8 g'
		es c b4 a
		g2 g4\fE
		c2 d8 es16 f
		\appoggiatura f8 es4 d r8 es %10
		f as g4 f
		\appoggiatura f8 es4 d r8. es16
		es8. d16 d4 r8. c16
		c8. b!16 b4 r8 g'
		es c b4 a %15
		g2 r8. d'16\pE
		\once \slurDashed es4( d) r8. d16
		es4( d) r8. d16
		g4 f es
		\appoggiatura es d2 r4 %20
		c c c
		c2.~
		c2 es4
		d4. f8 es4
		f es d %25
		c2 r8. d16\fE
		es4( d) r8. d16
		es4( d) r8. d16
		g4 f es
		\appoggiatura es d2 r4 %30
		c c c
		c2.~
		c2 es4
		d4. f8 es4
		d c h %35
		c c c
		c c h
		c2\fermata \bar "|." %38 finis
	}
}

VerdamlicheBosheitFlautoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoVerdamlicheBosheit
		\partial 8 r8 R1*13 %13
		R1\fermataMarkup \bar "||"
		\time 3/4 R2.*2 %16
		r16 g'\fE g( c) c( e) e( g) g( d) d( f)
		e4 r r
		R2.*2 %20
		r16 a,\fE a( d) d( fis) fis( a) a( e) e( g)
		fis4 r r
		r16 a,\fE a( d) d( fis) fis( a) a( e) e( g)
		fis4 r r
		R2.*5 %29
		r16 d,\fE d( g) g( h) h( d) d( a) a( c) %30
		c4( h8) r r4\fermata \bar "||"
		\time 4/4 R1*11 %42
		R1\fermataMarkup \bar "||"
		\time 3/4 R2.*2 %45
		r16 a\p a( d) d( f) f( a) a( e) e( g)
		f a,\f a( d) d( f) f( a) a( e) e( g)
		\appoggiatura g8 f4 r r
		R2.*3 %51
		r16 h,\p h( e) e( gis) gis( h) a8-! r
		r16 h, h( e) e( gis) gis( h) a8-! r
		h,4 r r
		R2.*5 %59
		R2.\fermataMarkup %60
		R2.*3
		r16 e,\p e( a) a( c) c( e) e( h) h( d)
		c e,\f e( a) a( c) c( e) e( h) h( d) %65
		\appoggiatura d4 c2 r4\fermata \bar "|." %66 finis
	}
}

RuhetSanftFlautoI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoRuhetSanft
		d2\fE e8.( fis32 g)
		g4( fis8) g a h
		a8.( h32 c) h4 r
		d2 d8 fis,
		g \tuplet 3/2 8 { a16( h c) } c4 h8.(\trill a32 h) %5
		a8 \tuplet 3/2 8 { fis'16 g a } a8 \tuplet 3/2 8 { a,16 h c } c8 h\trill
		a8 \tuplet 3/2 8 { fis'16 g a } a8 \tuplet 3/2 8 { a,16 h c } c8 h\trill
		a r g4 a8.( h32 c)
		\appoggiatura c8 h4 g'8.(\trill fis32 e) d8 c
		\tuplet 3/2 8 { h16[ c d] e d c h[ a g] fis e d } a'4\trill %10
		g8 d'~\p d16. f32 e8~ e16. g32 fis8
		g \once \tieDashed h,~\pp h16. d32 c8~ c16. h32 a8
		a4( h) r
		R2.*27 %40
		r4 d,\fE e8.( fis32 g)
		\appoggiatura g8 fis4 d'8.( cis32 h) a8 g'
		\tuplet 3/2 8 { fis16[ g a] h a g fis[ e d] cis h a } e'4\trill
		d r r
		R2.*24 %68
		R2.\fermataMarkup
		R %70
		r8 \tuplet 3/2 8 { fis16\f g a } a8 \tuplet 3/2 8 { a,16\p h c } c8 h
		a8 \tuplet 3/2 8 { fis'16\f g a } a8 \tuplet 3/2 8 { a,16\p h c } c8 h
		a4 g\f a8.( h32 c)
		\appoggiatura c8 h4 g'8.(\trill fis32 e) d8 c
		\tuplet 3/2 8 { h16[ c d] e d c h[ a g] fis e d } a'4\trill %75
		g8 d'~\p d16. f32 e8~ e16. g32 fis8
		g h,~\pp h16. d32 c8~ c16. h32 a8
		a4( h) r\fermata \bar "||"
		\twofourtime \time 2/4 R2*29 \markDaCapo \bar "||" %107 finis
	}
}