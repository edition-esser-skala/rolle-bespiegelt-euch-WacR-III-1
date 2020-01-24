% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BespiegeltEuchCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoBespiegeltEuch
		g'4\fE c d8.( e32 f)
		\once \slurDashed f8( e) r4 r8 c
		g e' d4 d16( e f8)
		\once \slurDashed f( e) r4 r8 c
		g e' d4 d16( e f8) %5
		e8( e) g( g) a( f)
		d( d) g( g) \once \slurDashed a( f)
		d( d d) g,(\p g g)
		e'(\f e e) g,(\p g g)
		\slurDashed f'(\f f f) g,(\p g g) \slurSolid %10
		g4\f c d8.( e32 f)
		e4 c d8.( e32 f)
		e8 a g4 f
		e g,2~\p
		g2.~ \noBreak %15
		g8 c\f e4 d\trill \bar "S-S"
		c4 c d8.( e32 f) \noBreak
		f8( e) r4 r8 c\pE
		g e'\fE d4 d16( e f8)
		\once \slurDashed f( e) r4 r8 c\pE %20
		g e'\fE d4 d16( e f8)
		f( e) r4 r
		R2.*3 %25
		r4 r8 d(\p d d)
		d4 r8 d( d d)
		d4 r8 d( d d)
		d4 g\f a8.( h32 c)
		h4 g a8.( h32 c) %30
		h4 g a8.( h32 c)
		h8 r r4 r
		R2.*3 %35
		r8 c4\ffE c c8~
		c c4 c c8~
		c h c h a a
		g a h4 a
		g g a8.( h32 c) %40
		h4 g a8.( h32 c)
		h8 g g4 fis
		g r d
		g, g r
		r8 h' a4 a %45
		a8( g) r4 r
		r8 h a4 a
		a8( g) r4 r
		R2.*2 %50
		r8 e\ffE e4 e
		e e8( e) e( e)
		e4 r r
		R2.*6 %59
		r8 e,\fE e4 e %60
		e8 e e4 e
		e r r
		R2.*3 %65
		r4 r8 f'(\p e d)
		e4 r8 g( f e)
		d d4\ff d d8~
		d d4 d d8~
		d f e d g f %70
		g f e4 d\trill
		c r r
		c\pE r r
		c r r
		R2. %75
		g4\fE c d8.( e32 f)
		e4 c d8.( e32 f)
		e16. g32 a16. f32 e4 d
		c\fermata r16 e, e16. e32 e16. e32 e16. e32
		e8. e16 e8 e16. e32 e8 e16. e32 %80
		e4 r r
		r8 r16 e e16. e32 e16. e32 e16. e32 e16. e32
		e8. e16 e8 e16. e32 e8 e16. e32
		e4 r r
		R2. %85
		r8 e' e4 e
		e r r
		r8 e e4 e
		e r r
		R2.*24 %113
		r4 r8 g\fE \once \slurDashed a([ f)]
		d8( d) g( g) \once \slurDashed a( f) %115
		d( d d) g,(\p g g)
		\once \slurDashed e'(\f e e) g,(\p g g)
		\once \slurDashed f'(\f f f) g,(\p g g)
		e'4\f c d8.( e32 f)
		e4 c d8.( e32 f) %120
		e8 a g4 f
		e g,2~\p
		g2.~
		g16. c32\ff c16. d32 e4 d \bar "S-S" %124 finis
	}
}