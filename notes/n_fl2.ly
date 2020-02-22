% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GepriesnerWeibesFlautoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGepriesnerWeibes
		\partial 8 g''8\fE \once \slurDashed e( g) f
		e16.( f32 e8) d
		c16( d) e8-! r
		c4 f8
		f( e) e %5
		e4( d8)
		\appoggiatura d c4 r8
		g4 c8
		c( h) r
		\once \slurDashed h16.( c32 h8) a %10
		\once \slurDashed a( g) r
		c4 f8
		f( e) r
		\tuplet 3/2 8 { e16([ d c)] } d8 c
		h \tuplet 3/2 8 { d16([ f d)] c( e c) } %15
		h8 d[-! c-!]
		h \tuplet 3/2 8 { d16([ f d)] c( e c) }
		h8 d[-! c-!]
		c h r
		c4 f8 %20
		\once \slurDashed f( e16.) f32 g8
		\tuplet 3/2 8 { f16([ e d)] } c8 h
		h4( c8)
		c4 f8
		\once \slurDashed f( e16.) f32 g8 %25
		\tuplet 3/2 8 { f16([ e d)] } c8 h
		c4 r8
		R4.*12 %39
		r8 \tuplet 3/2 8 { a16([\fE c a)] g( h g) } %40
		fis8 r r
		r \tuplet 3/2 8 { a16([ c a)] g( h g) }
		fis8 r d'~\pE
		d d, r
		r4 c'8~ %45
		c h r
		R4.*9 %55
		r4 d8\fE
		h( d) c
		h16.( c32 h8) a
		g16( a) h8-! r
		g4 c8 %60
		\once \slurDashed c( h) h
		h4( a8)
		\appoggiatura a g4 r8
		R4.*7 %70
		r4 b8~\p
		b a r
		r4 g8
		g4( f8)
		r4 c'8~ %75
		c h! r
		R4.
		r8 \tuplet 3/2 8 { d16([\pocoFE f! d)] c( e c) }
		h8 r r
		r \tuplet 3/2 8 { d16([ f d)] c( e c) } %80
		h8 r r
		R4.*9 %90
		r8 \tuplet 3/2 8 { d16([\f f d)] c( e c) }
		h8 d[-! c]-!
		h \tuplet 3/2 8 { d16([ f d)] c( e c) }
		h8 d[-! c]-!
		c h r %95
		c4 f8~
		f e g
		\tuplet 3/2 8 { f16([ e d)] } c8 h
		\once \slurDashed h4( c8)
		c4 f8~ %100
		f e g
		\tuplet 3/2 8 { f16([ e d)] } c8 h
		c4\fermata r8
		R4.*16 %119
		r8 \tuplet 3/2 8 { h16([\f d h)] a( c a) } %120
		gis8 r r
		R4.*2
		r8 \tuplet 3/2 8 { h16([\f d h)] a( c a) }
		gis8 r r %125
		R4.*13 %138
		r4 \markDaCapo \bar "||" %139 finis
	}
}

MundDerFlautoII = {
	\relative c' {
		\clef treble
		\twofourtime \key d \major \time 2/4 \tempoMundDer
		fis'4.\fE e8
		e d g[ g]
		g fis16. e32 d8 cis
		cis16. e32 d8 fis fis
		fis e16. g32 fis8 e %5
		d d r4
		cis32 d e16 a, cis e e g e
		d32 e fis16 d, fis a fis a d
		cis32 d e16 a, cis e e g e
		d32 e fis16 d, fis a a c a %10
		g8 \slurDashed g'16( fis) fis( e) e( d) \slurSolid
		d8\trillE cis r4
		d8 fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) fis4~
		fis8 g fis e %15
		d fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) \once \tieDashed fis4~
		fis16. a32 \tuplet 3/2 8 { h16[ g e] } d8 cis\trillE
		d4 r \bar "S-S"
		R2*11 %30
		r8 e32(\p dis) fis( e) e4
		R2
		cis32\fE d e16 a, cis e cis e a
		h32[\p cis d16] e,8-! r4
		cis32\fE d e16 a, cis e cis e a %35
		h32[\pE cis d16] e,8-! r4
		R2*5 %41
		cis4.\f h8
		h a d[ d]
		d cis16. h32 a8 gis
		gis16. h32 a8 cis cis %45
		cis h16. d32 cis8 h
		a cis32( h) d( cis) cis4~
		cis8 cis32( h) d( cis) cis4~
		cis16. e32 \tuplet 3/2 8 { fis16[ d h] } a8 gis\trill
		a4 r %50
		R2*7 %57
		r8 a'32(\pE gis) h( a) a8 cis,
		r d32( c?) e( d) d4
		R2 %60
		r8 e32( d?) fis( e) e4
		R2
		r8 fis32( e) g( fis) fis4
		R2*13 %76
		r8 fis,32(\pocoFE e) g( fis) fis4~
		fis8 fis32( e) g( fis) fis4
		R2
		r8 fis32(\pocoFE e) g( fis) fis4~ %80
		fis8 fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) fis4
		R2*3 %85
		cis'32\f d e16 a, cis e e g e
		d32 e fis16 d, fis a fis a d
		cis32 d e16 a, cis e e g e
		d32 e fis16 d, fis a a c a
		g g' \slurDashed g( fis) fis( e) e( d) \slurSolid %90
		d8\trillE cis r4
		d8 fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) fis4~
		fis8 g fis e
		d8 fis32( e) g( fis) fis4~ %95
		fis8 fis32( e) g( fis) fis4~
		fis16. a32 \tuplet 3/2 8 { h16[ g e] } d8 cis\trillE
		d4\fermata r
		R2*21 %119
		d8\f fis32( e) g( fis) fis4~ %120
		fis8 fis32( e) g( fis) fis4~
		fis8 g fis e
		d fis32( e) g( fis) fis4~
		fis8 fis32( e) g( fis) fis4~
		fis16. a32 \tuplet 3/2 8 { h16[ g e] } d8 cis\trillE %125
		d4 r \bar "S-S" %126 finis
	}
}

EsSollDerBFlautoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoEsSollDerB
		\partial 4 g'4\pE c2 h8 c16 d
		\appoggiatura d8 c4 h r8 c
		c4 d h8 c16 d
		\appoggiatura d8 c4^\critnote h r8. c16
		a2 r8. a16 %5
		a8. g16 g4 r8 b!
		c a g4 fis
		g2 g4\fE
		c2 d8 es16 f
		\appoggiatura f8 es4 d r8 es %10
		f as g4 f
		\appoggiatura f8 es4 d r8. es16
		es8. d16 d4 r8. c16
		c8. b!16 b4 r8 g'
		es c b4 a %15
		g2 r8. h16\pE
		c4( h) r8. h16
		c4( h) r8. h16
		c4 h c
		\appoggiatura c4 h2^\critnote r4 %20
		c4 c b
		as as g
		fis g c
		h4. d8 c4
		d c h %25
		c2 r8. h16\fE
		c4( h) r8. h16
		c4( h) r8. h16
		c4 h c
		\appoggiatura c h2 r4 %30
		c4 c b
		as! as g
		fis g c
		h4. d8 c4
		as es d %35
		es es es
		d d d
		es2\fermata \bar "|." %38 finis
	}
}