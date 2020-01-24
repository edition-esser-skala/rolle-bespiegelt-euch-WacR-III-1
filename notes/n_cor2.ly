% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BespiegeltEuchCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoBespiegeltEuch
		e4\fE g g
		g r r8 c
		g c, g'4 g
		g r r8 c
		g c, g'4 g %5
		g8( g) c( c) c( d)
		\slurDashed g,( g) g( c) c( d) \slurSolid
		g,( g g) g(\p g g)
		c(\f c c) g(\p g g)
		\slurDashed d'(\f d d) g,(\p g g) \slurSolid %10
		g4\f g g
		g g g
		c8 d e4 d
		c g2~\p
		g2.~ \noBreak %15
		g8 c\f c4 g \bar "S-S"
		e g g\noBreak
		g r r8 c\pE
		g c,\fE g'4 g
		g4 r r8 c\pE %20
		g c,\fE g'4 g
		g r r
		R2.*3 %25
		r4 r8 \once \slurDashed d'(\p d d)
		d4 r8 d( d d)
		d4 r8 d( d d)
		d4 d\ff d
		d d d %30
		d d d
		d8 r r4 r
		R2.*3 %35
		r8 a'4\ff a a8~
		a a4 a a8~
		a g a h a fis
		g a g4 fis
		g d d %40
		d d d
		d8 e d4 d
		d r d
		g, g r
		r8 d' d4 d %45
		d r r
		r8 d d4 d
		d r r
		R2.*2 %50
		r8 c\ffE e4 e
		e4 e8( e) e( e)
		e4 r r
		R2.*6 %59
		r8 e,\fE e4 e %60
		e8 e e4 e
		e r r
		R2.*3 %65
		r4 r8 d'(\p c g)
		c4 r8 \once \tieDashed e( d c)
		g g4\ff g g8~
		g g4 g g8~
		g c c d c d %70
		c d g,4 g
		c, r r
		c'\pE r r
		c r r
		R2. %75
		e,4\fE g g
		g g g
		g8 c c4 g
		e\fermata r16 e e16. e32 e16. e32 e16. e32
		e8. e16 e8 e16. e32 e8 e16. e32 %80
		e4 r r
		r8 r16 e e16. e32 e16. e32 e16. e32 e16. e32
		e8. e16 e8 e16. e32 e8 e16. e32
		e4 r r
		R2. %85
		r8 c' e4 e
		e r r
		r8 c e4 e
		e r r
		R2.*24 %113
		r4 r8 c\fE \slurDashed c([ d)]
		g,( g) g( c) c( d) \slurSolid %115
		g,( g g) g(\p g g)
		\once \slurDashed c(\fE c c) g(\p g g)
		\slurDashed d'(\f d d) g,(\p g g) \slurSolid
		g4\f g g
		g g g %120
		g8 f' e4 d
		c g2~\p
		g2.~
		g16. c32 c16. d32 c4 g \bar "S-S" %124 finis
	}
}