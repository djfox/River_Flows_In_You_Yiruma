%%%%%%%%%%%%%%%%% PIANO MAIN GAUCHE %%%%%%%%%%%%%%%%%
\new Staff = "gauche"
{
	\clef bass
	\key fis \minor
	\override Staff.TimeSignature #'style = #'()
	\time 4/4
	\set Staff.pedalSustainStyle = #'mixed

	fis8 cis' fis'4 d8 a e'4 ~																																					%1
	e'1

	fis8 cis' fis'4 d8 a e' d
	a, e cis'4 e8 b e'4
	fis8 cis' fis'4 d8 a e'4																																						%5
	a,8 e cis'4 e8 b gis'4

	fis8 cis' fis'4 d8 a e' d
	a, e cis' a, e b e'4
	fis8 cis' fis'4 d8 a d'4
	a,8 e cis'4 e8 b e'4																																								%10

	fis8 cis' fis' fis d a e' d
	a, e cis' a, e b e' e
	fis cis' fis' fis d a e' d
	a, e cis' a, e b e' e

	fis, cis fis' fis d a e' d																																					%15
	a, e cis' a, e, b, gis e,
	fis, cis fis' fis d a e' d
	a, e cis' a, e, b, gis4 ~
	gis1

	fis8 cis' fis'4 d8 a e' d																																						%20
	a, e cis' a, e b e'4
	fis8 cis'4. d8 a d'4
	a,8 e cis' a, e b e'4

	fis8 cis' fis' fis d a e' d
	a, e cis' a, e b e' e																																								%25
	fis cis' fis'4 d8 a d' d
	a, e cis' a, e, b, gis e,
	
	fis, cis fis' fis d a e' d
	a, e cis' a, e, b, gis e,
	fis, cis fis' fis d a e' d																																					%30
	a, e cis' a, e, b, gis e,
	fis, cis fis' fis d a e' d
	a, e cis' a, e, b, gis e,
	fis, cis fis' fis d a e' d
	a, e cis' a, e, b, gis4																																							%35

	<fis cis'>2 fis8 d' fis' fis
	e cis' a'4 <e' gis'>2
	fis,8 cis4. d8 a d'4
	a,8 e cis'4 e8 b <e' gis'>4

	fis8 cis' fis'4 d8 a e' d																																						%40
	a, e cis'4 e8 b gis'4
	fis,8 cis fis4 d8 a d'4
	a,8 e cis'4 e,8 b, gis4\fermata
	fis,8 cis fis2.\fermata
}
