% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BespiegeltEuchBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoBespiegeltEuch
		R2.*16 \bar "S-S" %16
		
	}
}

BespiegeltEuchBassoLyrics = \lyricmode {
% 	Be -- ſpie -- gelt euch in Je -- ſu Lei -- den,
% 	hier iſt der Ur -- ſprung wah -- rer Freu -- den,
% 	hier öff -- net ſich das Pa -- ra -- dies.
% 	Zer -- bre -- chet Ba -- bels Schau -- ge -- rüſ -- te,
% 	ver -- laßt das Blend -- werck eit -- ler Lüſ -- te,
% 	um -- faßt den Stamm, an dem das Lamm
% 	ſich vor die Sün -- der mar -- tern ließ.
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