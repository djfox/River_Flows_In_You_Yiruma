\version "2.12.3"
\header
{
	title = "River Flows In You"
	composer = "이루마 (Yiruma)"
	arranger = "Martin Wetterwald"
	tagline = ""
}
\paper
{
	ragged-bottom = ##f
	ragged-last-bottom = ##f
	%indent = #0
}
%\layout
%{
%	\context
%	{
%		%\RemoveEmptyTabStaffContext
%		\RemoveEmptyStaffContext
%		\override VerticalAxisGroup #'remove-first = ##t
%	}
%}
#(set-global-staff-size 20)
\score
{
\new PianoStaff
<<
	%\set PianoStaff.instrumentName = #"Piano"
	\include "right.ly"
	\include "left.ly"
>>
%\midi { }
}
