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