% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WerdetRuhigFagottoII = {
	\relative c {
		\clef bass
		\key g \minor \time 6/8 \tempoWerdetRuhig
		g'4\fE fis8 g16( a b8) b
		b( es) d \appoggiatura d c4 b8
		r b b \once \slurDashed a16.( c32 b8) a
		g b8. g16 g8\trill fis \tuplet 3/2 8 { a16([ g fis)] }
		g8 g g g\trillE fis r %5
		r16 g( a b c es) \once \slurDashed d8( c b) \bar "S-S"
		\once \slurDashed r16 g( fis g a b) b8( a g)
		\slurDashed as16( c es c as g) fis( a?) g( b) a( c) \slurSolid
		b( cis) d( b) a( g) fis e d8 r
		R2. %10
		c'8 b16( a) g( fis) fis4( g8)
		R2.
		c8 b16( a) g( fis) g4 r8
		R2.*3 %16
		r4 r8 r4 \tuplet 3/2 8 { a16([\pE g fis)] }
		g8 b g g fis r
		R2.*4 %22
		r16 g(\fE a b c es) d8( c b)
		r4 es8\pE d( c b)
		r4 g8 f( es d) %25
		b'4. a16.( c32 b8) a
		b4. \once \slurDashed a16.( c32 b8) a
		g r r r4 r8
		R2.*3 %31
		r16 \slurDashed g(\f a b c es) d8( c b)
		r16 g( fis g a c) b8( a g)
		as?16( c es c as? g) \slurSolid fis( a) g( b) a( c)
		b( cis) d( b) a( g) fis e d8 r %35
		R2.*6 %41
		R2.\fermataMarkup
		r16 g(\fE a b c es) d8( c b)
		r4 es8\p d( c b)
		r4 c8 b( a g) %45
		g4.( fis8) r r
		g4.( fis8) r r
		R2.*7 %54
		g4\f fis8 g16( a b8) b %55
		\once \slurDashed b( es) d \appoggiatura d c4 b8
		r b b \once \slurDashed a16.( c32 b8) a
		g8 b8. g16 g8\trillE fis \tuplet 3/2 8 { a16([ g fis)] }
		g8 g g g\trillE fis r
		R2. %60
		g16 c b( a) g( fis) \once \slurDashed fis4( g8)
		R2.
		g16 c b( a) g( fis) g4 r8\fermata
		R2.*10 %73
		r16 \slurDashed b(\fE a b c es) d8( c b) \bar "S-S" %74 finis
	}
}