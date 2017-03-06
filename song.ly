up_crash = \drummode {
  crashcymbal4 halfopenhihat halfopenhihat halfopenhihat
}
down_start = \drummode {
  bassdrum4 snare8 bd bd bd sn8 bassdrum8
}
up_end_crash = \drummode {
  crashcymbal4 halfopenhihat halfopenhihat crashcymbal
}
down_end_crash = \drummode {
  bassdrum8 bd snare8 bd bd bd sn8 bassdrum8
}
up = \drummode {
  halfopenhihat4 halfopenhihat halfopenhihat halfopenhihat
}
down = \drummode {
  bassdrum8 bd snare8 bd bd bd sn8 bassdrum8
}
up_begin_crash = \drummode {
  crashcymbal8 cymc crashcymbal4 halfopenhihat halfopenhihat
}
down_begin_crash = \drummode {
  bassdrum8 bd snare bd bd bd sn8 bassdrum8
}

intro_up = \drummode {
	r1
}

intro_down = \drummode {
	r4 r4. bassdrum16 bassdrum16 <tomfh sn>4
}



\version "2.18.2"

\drums {
	\time 4/4
	{
		r1
	}
	<<
	  \new DrumVoice { \voiceOne \intro_up }
	  \new DrumVoice { \voiceTwo \intro_down }
	>>
	<<
	  \new DrumVoice { \voiceOne \up_crash }
	  \new DrumVoice { \voiceTwo \down_start }
	>>
	\repeat unfold 2 <<
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	<<
	  \new DrumVoice { \voiceOne \up_end_crash }
	  \new DrumVoice { \voiceTwo \down_end_crash }
	>>
	<<
	  \new DrumVoice { \voiceOne \up_begin_crash }
	  \new DrumVoice { \voiceTwo \down_begin_crash }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				halfopenhihat4 halfopenhihat halfopenhihat2
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  			        bassdrum8 bd snare bd bd sn sn tomml8
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				halfopenhihat4 halfopenhihat halfopenhihat halfopenhihat
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  			        bassdrum8 bd snare bd bd snare bd bd
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				halfopenhihat4 halfopenhihat halfopenhihat4. crashcymbal8
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  			        snare8 bd bd snare bd bd16 tomml tomml tomml bd8
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				crashcymbal4 halfopenhihat halfopenhihat halfopenhihat
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  			        bd8 bd snare bd16 bd bd8 snare bd bd
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				halfopenhihat4 halfopenhihat halfopenhihat halfopenhihat
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  			        snare8 bd bd snare bd bd snare \parenthesize sn
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				crashcymbal4 halfopenhihat4. cyms4.
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  			        bd8 bd snare tommh16 tomml tomml bd snare8 bd snare
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				crashcymbal4 crashcymbal4. crashcymbal4
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
	  			snare8 bd snare bd bd snare  tomml16 tommh tomml8
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				crashcymbal4 halfopenhihat halfopenhihat halfopenhihat
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  			        bd8 bd snare bd16 bd bd8 snare bd bd
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				halfopenhihat4 halfopenhihat halfopenhihat halfopenhihat
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  			        snare8 bd bd snare bd bd snare \parenthesize sn
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
				halfopenhihat4 halfopenhihat halfopenhihat halfopenhihat
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  			        snare8 bd bd snare bd bd snare \parenthesize sn
	  		}
	  }
	>>
	<<
	  \context DrumVoice  = "1" { s1 }
	  \context DrumVoice  = "2" { s1 }
	  \drummode {
	    <<
	      {
	        r2. crashcymbal8 cymc8
	      } \\
	      {
	        tommh16 tommh tomml tomml <snare tomfh>8  bd8 tomfh16 tomfh tomfh8 snare8 crashcymbal
	      }
	    >>
	  }
	>>
	<<
	  \context DrumVoice  = "1" { s1 }
	  \context DrumVoice  = "2" { s1 }
	  \drummode {
	    <<
	      {
	        crashcymbal8 cymc cymc4 r2
	      } \\
	      {
	        bd8 bd snare8 bd snare16 sn snare8 \repeat unfold 4 {snare16}
	      }
	    >>
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
  				crashcymbal4 cymr cymr cymr
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  				bassdrum8 bd snare8 bd bd bd sn8 bassdrum8
	  		}
	  }
	>>
	\repeat unfold 2 {
		<<
		  \new DrumVoice 
		  	{ \voiceOne 
		  		\drummode {
	  				cymr4 cymr cymr cymr
		  		}
		  	}
		  	\new DrumVoice 
		  		{ \voiceTwo
		  			\drummode {
	  				bassdrum8 bd snare8 bd bd bd sn8 bassdrum8
		  		}
		  }
		>>
	}
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
  				cymr4 cymr2.
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  				bassdrum8 bd snare8 bd <snare tomfh>8 <snare tomfh>8 <snare tomfh>8 <snare tomfh>8
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
  				cymr4 cymr cymr cymr
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  				<snare tomfh>8 bd snare bd bd bd sn8 bassdrum8
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
  				cymr4 cymr2.
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  				bassdrum8 bd snare8 bd <snare tomfh>8 <snare tomfh>8 <snare tomfh>8 <snare tomfh>8
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
  				cymr4. crashcymbal4
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
  				<snare tomfh>8 bd bd snare8 bd tommh16 tommh tommh8 snare
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne 
	  		\drummode {
  				crashcymbal4. crashcymbal4. crashcymbal4
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
	  			\drummode {
	  			bd8
  				\parenthesize sn 
  				\parenthesize sn bd16 sn
  				 sn sn sn sn bd8 snare16 sn
	  		}
	  }
	>>
	\repeat volta 2
	<<
	  \new DrumVoice 
	  	{ \voiceOne
	  		\drummode {
	  			\repeat unfold 4 {
  					\times 2/3 {cymr4  cymr  cymr }
  				}
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
		  		\drummode {
		  			\repeat unfold 4 {
	  					\times 2/3{r8 <bd sn>4 <bd sn> <bd sn>8}
	  				}
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne
	  		\drummode {
	  			\repeat unfold 4 {
  					\times 2/3 {cymr4  cymr  cymr }
  				}
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
		  		\drummode {
		  			\repeat unfold 4 {
	  					\times 2/3{r8 <bd sn>4 <bd sn> <bd sn>8}
	  				}
	  		}
	  }
	>>
     \time 2/4 
	<<
	  \new DrumVoice 
	  	{ \voiceOne
	  		\drummode {
				\times 2/3 {cymr4  cymr  cymr }
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
		  		\drummode {
  					\times 2/3{r8 <bd sn>4 <bd sn> <bd sn>8}
	  		}
	  }
	>>
	\break
 	\time 4/4 
	<<
	  \new DrumVoice 
	  	{ \voiceOne
	  		\drummode {
	  			\repeat unfold 4 {
  					\times 2/3 {r8 hh4 hh hh8 }
  				}
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
		  		\drummode {
		  			\repeat unfold 4 {
	  					\times 2/3{sn8 bd sn bd sn bd}
	  				}
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne
	  		\drummode {
	  			\repeat unfold 2 {
  					\times 2/3 {r8 hh4 hh hh8 }
  				}
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
		  		\drummode {
		  			\repeat unfold 2 {
	  					\times 2/3{sn8 bd sn bd sn bd}
	  				}
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne
	  		\drummode {
  					\times 2/3 {r8 hh4}
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
		  		\drummode {
  					\times 2/3 {sn8 bd sn }
  					\times 2/3 {sn8 sn sn }
  					\times 2/3 {sn8 sn sn }
	  					\times 2/3{tomml8 tomml tomml }
	  		}
	  }
	>>
	<<
	  \new DrumVoice 
	  	{ \voiceOne
	  		\drummode {
  					\times 2/3 {}
	  		}
	  	}
	  	\new DrumVoice 
	  		{ \voiceTwo
		  		\drummode {
	  					\times 2/3{tommh8 tommh tommh }
	  					\times 2/3{tomfh8 tomfh tomfh}
	  					\times 2/3{ tomfh4  tomfh8}
	  					\times 4/4{sn16 sn sn sn}
	  		}
	  }
	>>
}