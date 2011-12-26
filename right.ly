%%%%%%%%%%%%%%%%% PIANO MAIN DROITE %%%%%%%%%%%%%%%%%
\new Staff = "droite"
{
	\override Score.MetronomeMark #'padding = #2.5
	\tempo 4=65
	\clef treble
	\key fis \minor
	\override Staff.TimeSignature #'style = #'()
	\time 4/4

	%\override DynamicText #'extra-spacing-width = #'(-0.5 . 0.5)
	\override DynamicLineSpanner #'staff-padding = #3
	\override TextSpanner #'(bound-details left text) = "rit."
	\textSpannerDown

	a''8\mp gis'' a'' gis'' a''\startTextSpan e'' a'' d'' ~																														%1
	d''2..\stopTextSpan a'16 cis''
	\bar ":|"

	a''8 gis''16 a'' ~ a'' a' gis'' a'' ~ a'' a' e'' a'' ~ a'' a' d'' a'
	\acciaccatura b'8 cis'' d'' <a' e''> cis'' < gis' b'>4. a'16 gis'
	a'4 ~ a'16 e' a' b' cis''4. cis''16 d''																															%5
	e''4. d''16 cis'' b'2

	\acciaccatura {a'16[ cis'']} a''8 gis''16 a'' ~ a'' a' gis'' a'' ~ a'' a' e'' a'' ~ a'' a' d'' a'
	\acciaccatura b'8 cis'' d'' e'' cis''' b'' e'' \acciaccatura b'' cis'''16 b'' a'' gis''
	<e'' a''>4. a'16 b' cis''8[ e'] a' cis''16 d''
	e''8[ e'] cis'' d''16 cis'' b'4 a''16\< b'' a'' gis''\!																							%10

	\bar "||"
	
	a''\mf a' e'' a' a'' b'' a'' gis'' a'' a' e'' a' a'' b'' a'' gis''
	a'' b'' cis''' d''' e''' cis''' b'' a'' gis''8 b' a''16 b'' a'' gis''
	a'' a' e'' a' a'' b'' a'' gis'' a'' a' e'' a' a'' b'' a'' gis''
	a'' b'' cis''' d''' e''' cis''' b'' a'' gis''8 b' a''16[\< a''32 b'' a''16 gis'']\!
	a''\f a' e'' a' a''16[ a''32 b'' a''16 gis''] a'' a' e'' a' a''16.[ b''32 a''16 gis'']							%15
	a'' b'' cis''' d''' e''' cis''' b'' a'' gis''8 b' a''16.[ b''32 a''16 gis'']
	a'' a' e'' a' a''16.[ b''32 a''16 gis''] a'' a' e'' a' a'' b'' a'' gis''
	a'' b'' cis''' d''' e''' cis''' b'' a'' gis''8\>\startTextSpan b' gis' e' ~
	e'2..\mp\stopTextSpan a'16 cis''

	\bar "||"
	\tempo \markup { a tempo } 
	a''8 gis''16 a'' ~ a'' a' gis'' a'' ~ a'' a' e'' a'' ~ a'' a' d'' a'																%20
	\acciaccatura b'8 cis'' d'' <a' e''> cis'' < gis' b'>4. a'16 gis'
	<e' a'>4 ~ <e' a'>16 e' a' b' cis''\> e'\! a' b' cis''\< e'\! cis'' d''
	e''\> e'\! cis'' d'' e''\< e'\! d'' cis'' b'\> e'\! d'' cis'' b'8 gis'															%1min29sec

	\acciaccatura cis'' a''\mf gis''16 a'' ~ a'' a' gis'' a'' ~ a'' a' e'' a'' ~ a'' a' d'' a'
	\acciaccatura b'8 cis'' d'' e'' cis''' b'' e''\> \acciaccatura b'' cis'''16 b'' a'' gis''\!					%25
	<e'' a''>4.\mp a'16\< b' cis'' e' a' b' cis'' e' cis'' d''
	e'' e' cis'' d'' e'' e' d'' cis'' b' e' gis' b' a'' b'' a'' gis''\!

	\bar "||" 																																													%1min43sec
	a''\f a' e'' a' a''[ a''32 b'' a''16 gis''] a'' a' e'' a' a''[ a''32 b'' a''16 gis'']
	a'' b'' cis''' d''' e''' cis''' b''\prall a'' gis'' b' e'' b' a''[ a''32 b'' a''16 gis'']
	a'' a' e'' a' a''[ a''32 b'' a''16 gis''] a'' a' e'' a' a''[ a''32 b'' a''16 gis'']									%30
	a'' b'' cis''' d''' e''' cis''' b''\prall a'' gis'' b' e'' b' a''[ a''32 b'' a''16 gis'']
	a'' a' e'' a' a'' b'' a'' gis'' a'' a' e'' a' a''[ a''32 b'' a''16 gis'']
	a'' b'' cis''' d''' e''' cis''' b'' a'' gis''8 b' a''16[ a''32 b'' a''16 gis'']
	a'' a' e'' a' a''[ a''32 b'' a''16 gis''] a'' a' e'' a' a''[ a''32 b'' a''16 gis'']
	a'' b'' cis''' d''' e''' cis''' b'' a'' gis''8 b' gis' e'																						%35

	\bar "||"																																														%2min10sec

	\textSpannerDown
	\tempo \markup { rubato }
	\acciaccatura {a'16[ cis'']} a''8\mf gis'' a'' gis'' <cis'' a''> e'' a'' d''
	cis'' d'' e'' cis'' b'4 a'8 gis'
	<cis' e' a'>4 \arpeggio e'8 a'16 b' cis''8[ e'] a' cis''16 d''
	e''8[ e'] cis'' d''16 cis'' b'4. a'16 cis''
	a''8 gis'' a'' gis'' <cis'' e'' a''> \arpeggio e'' a'' d''																					%40
	\acciaccatura b'8 cis'' d'' e'' cis''' <e'' b''>4.\> a'16\! gis'
	<e' a'>4.\mp a'16 b' cis''8[ e'] a'\startTextSpan cis''16 d''
	e''8[ e'] a' d''16 cis'' b'4 e'\fermata
	a'8 a cis' fis' <a' \parenthesize a''>2\fermata\stopTextSpan																				%45

	\bar "|."
}
