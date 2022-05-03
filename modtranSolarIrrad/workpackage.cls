%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\def\fileversion{ver 0.9.0}%
\def\filedate{2012-04-03}%
\ProvidesClass{workpackage}[2012/04/03 v-0.9.0 work package style]
\LoadClass[12pt,a4paper]{report}[1994/12/09]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage{ifthen}
\usepackage[titles]{tocloft}
\usepackage{ifpdf} % used to detect PDFLatex or Latex mode

% the follwing two lines are added to get arial/helvetica as default text style
\usepackage[scaled=0.92]{helvet}
\renewcommand{\familydefault}{\sfdefault}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\DeclareOption{twocolumn}{\OptionNotUsed}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}

\ProcessOptions

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
% page layout 

\pagenumbering{arabic}     
\onecolumn                 
\raggedbottom

\setlength{\topmargin}{5.0mm}
\setlength{\headheight}{12mm}
\setlength{\headsep}{10mm}
\setlength{\topskip}{10mm}
\setlength{\footskip}{15mm}

\setlength{\parindent}{0.0mm}
\setlength{\parskip}{6pt} 

\setlength{\unitlength}{1mm}

\setcounter{secnumdepth}{4}
\setcounter{tocdepth}{3}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Change the headings in the toc to uppercase
\renewcommand*{\contentsname}{CONTENTS}
\renewcommand*{\listfigurename}{LIST OF FIGURES}
\renewcommand*{\listtablename}{LIST OF TABLES}
\renewcommand*{\bibname}{BIBLIOGRAPHY}
\renewcommand*{\figurename}{FIGURE}
\renewcommand*{\tablename}{TABLE}
\def\listabbreviationname{ABBREVIATIONS}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Define variables 

\newcommand{\WPproject}[1]{\renewcommand{\WP@project}{#1}}
\newcommand{\WP@project}{} 
\@onlypreamble{\WPproject}

\newcommand{\WPdocnumber}[1]{\renewcommand{\WP@docnumber}{#1}}
\newcommand{\WP@docnumber}{} 
\@onlypreamble{\WPdocnumber}

\newcommand{\WPequipment}[1]{\renewcommand{\WP@equipment}{#1}}
\newcommand{\WP@equipment}{} 
\@onlypreamble{\WPequipment}

\newcommand{\WPsubject}[1]{\renewcommand{\WP@subject}{#1}}
\newcommand{\WP@subject}{} 
\@onlypreamble{\WPsubject}

\newcommand{\WPdistribution}[1]{\renewcommand{\WP@distribution}{#1}}
\newcommand{\WP@distribution}{} 
\@onlypreamble{\WPdistribution}

\newcommand{\WPconclusions}[1]{\renewcommand{\WP@conclusions}{#1}}
\newcommand{\WP@conclusions}{} 
\@onlypreamble{\WPconclusions}

\newcommand{\WPdocauthor}[1]{\renewcommand{\WP@docauthor}{#1}}
\newcommand{\WP@docauthor}{} 
\@onlypreamble{\WPdocauthor}

\newcommand{\WPsigauthor}[1]{\renewcommand{\WP@sigauthor}{#1}}
\newcommand{\WP@sigauthor}{} 
\@onlypreamble{\WPsigauthor}

\newcommand{\WPprevpackdate}[1]{\renewcommand{\WP@prevpackdate}{#1}}
\newcommand{\WP@prevpackdate}{} 
\@onlypreamble{\WPprevpackdate}

\newcommand{\WPprevpacknumber}[1]{\renewcommand{\WP@prevpacknumber}{#1}}
\newcommand{\WP@prevpacknumber}{} 
\@onlypreamble{\WPprevpacknumber}

\newcommand{\WPsuperpackdate}[1]{\renewcommand{\WP@superpackdate}{#1}}
\newcommand{\WP@superpackdate}{} 
\@onlypreamble{\WPsuperpackdate}

\newcommand{\WPsuperpacknumber}[1]{\renewcommand{\WP@superpacknumber}{#1}}
\newcommand{\WP@superpacknumber}{} 
\@onlypreamble{\WPsuperpacknumber}

\newcommand{\WPcurrentpackdate}[1]{\renewcommand{\WP@currentpackdate}{#1}}
\newcommand{\WP@currentpackdate}{} 
\@onlypreamble{\WPcurrentpackdate}

\newcommand{\WPcurrentpacknumber}[1]{\renewcommand{\WP@currentpacknumber}{#1}}
\newcommand{\WP@currentpacknumber}{} 
\@onlypreamble{\WPcurrentpacknumber}


\newcommand{\WPdocmaxpage}[1]{\renewcommand{\WP@docmaxpage}{#1}}
\newcommand{\WP@docmaxpage}{} 
\@onlypreamble{\WPdocmaxpage}

\newcommand{\WPclassification}[1]{\renewcommand{\WP@classification}{#1}}
\newcommand{\WP@classification}{} 
\@onlypreamble{\WPclassification}

\newcommand{\WPcontractname}[1]{\renewcommand{\WP@contractname}{#1}}
\newcommand{\WP@contractname}{} 
\@onlypreamble{\WPcontractname}

\newcommand{\WPcontractline}[1]{\renewcommand{\WP@contractline}{#1}}
\newcommand{\WP@contractline}{} 
\@onlypreamble{\WPcontractline}

\newcommand{\WPorderno}[1]{\renewcommand{\WP@orderno}{#1}}
\newcommand{\WP@orderno}{} 
\@onlypreamble{\WPorderno}

\newcommand{\WPmilestonenumber}[1]{\renewcommand{\WP@milestonenumber}{#1}}
\newcommand{\WP@milestonenumber}{} 
\@onlypreamble{\WPmilestonenumber}

\newcommand{\WPmilestonetitle}[1]{\renewcommand{\WP@milestonetitle}{#1}}
\newcommand{\WP@milestonetitle}{} 
\@onlypreamble{\WPmilestonetitle}

\newcommand{\WPdocdescript}[1]{\renewcommand{\WP@docdescript}{#1}}
\newcommand{\WP@docdescript}{} 
\@onlypreamble{\WPdocdescript}

\newcommand{\WPdocontractdetails}[1]{\renewcommand{\WP@docontractdetails}{#1}}
\newcommand{\WP@docontractdetails}{} 
\@onlypreamble{\WPdocontractdetails}

\newcommand{\WPdocECPnumber}[1]{\renewcommand{\WP@docECPnumber}{#1}}
\newcommand{\WP@docECPnumber}{} 
\@onlypreamble{\WPdocECPnumber}

\newcommand{\WPdocECPtext}[1]{\renewcommand{\WP@docECPtext}{#1}}
\newcommand{\WP@docECPtext}{ECP} 
\@onlypreamble{\WPdocECPtext}


\newcommand{\WPdocLogo}[1]{\renewcommand{\WP@docLogo}{#1}}
\newcommand{\WP@docLogo}{} 
\@onlypreamble{\WPdocLogo}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Packages used in this style

\ifpdf        %This text is produced when in pdfTeX mode.
\usepackage[pdftex]{graphicx}
\usepackage{epstopdf}
\else  %  This text is produced when  in DVI mode,
\usepackage[dvips]{graphics}
\usepackage[dvips]{graphicx}
\fi


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% do the chapter page layout
\usepackage{titlesec}
%\titleformat{\chapter}{\normalfont\LARGE\bfseries}{\thechapter.}{1em}{}
\titleformat{\chapter}{\centering\normalfont\Large\bfseries\scshape}{\thechapter}{1em}{}
\titlespacing*{\chapter}{0cm}{-0.2\topskip}{20pt}[0pt]


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do layout 

\newcommand{\WPlayout}{%
\sloppy%
  \begin{picture}(182,240)
    \linethickness{1.5mm}
    \thicklines
    
\ifthenelse{\equal{\WP@docontractdetails}{true}}%
{% true section
    \put(2,223){\makebox(0,0)[lc]{{\scriptsize 
    {\textsc{Contract Title:} \WP@contractname} \ \ \ \ 
    {\textsc{Order Number:} \WP@orderno} \ \ \ \ 
    {\textsc{Line Number:} \WP@contractline} \ \ \ \ 
    {\textsc{\WP@docECPtext number:} \WP@docECPnumber}
    }}}  
    \put(2,219){\makebox(0,0)[lc]{{\scriptsize 
    {\textsc{Milestone Number:} \WP@milestonenumber} \ \ \ \ 
    {\textsc{Milestone Title:} \WP@milestonetitle} \ \ \ \ 
    }}}  
}
{%false section
\vspace{10mm}}

    
    \put( 91,230){\makebox(0,0)[cc]{{\huge {\bfseries\sffamily\scshape \WP@project \ Work Package}}}}  
    \put(  0,203){\framebox(182,14){}}
    \put(  2,214){\makebox(0,0)[lc]{{\small \textsc{ Document Number}}}}
    \put( 25,208){\makebox(0,0)[cc]{{\WP@docnumber}}}
    \put( 50,203){\line(0,1){14}}
    \put( 52,214){\makebox(0,0)[lc]{{\small \textsc{ Equipment or Sub-System}}}}
    \put(116,208){\makebox(0,0)[cc]{{\WP@equipment}}}
%
    \put(  0,190){\makebox(0,0)[lb]{{\large {\sffamily\scshape Subject}}}}  
    \put(  0,173){\framebox(182,14){}}
    \put(  5,180){\parbox[t]{172mm}{{\WP@subject}}}
%
    \put(  0,162){\makebox(0,0)[lb]{{\large {\sffamily\scshape Distribution}}}}  
    \put(  0,140){\framebox(182,19){}}
    \put(  5,154){\parbox[t]{172mm}{{\WP@distribution}}}
%
    \put(  0,132){\makebox(0,0)[lb]{{\large {\sffamily\scshape
                    Conclusions/Decisions/Amendments}}}}  
    \put(  0, 42){\framebox(182,87 ){}}
    \put(  5,122){\begin{minipage}[t]{172mm}\WP@conclusions\end{minipage}}
%
    \put(  0, 20){\framebox(182,12){}}
    \put(  2, 29){\makebox(0,0)[lc]{{\small \textsc{ Author}}}}
    \put( 46, 26){\makebox(0,0)[cc]{{\WP@docauthor}}}
    \put( 91, 20){\line(0,1){12}}
    \put( 93, 29){\makebox(0,0)[lc]{{\small \textsc{ Signature}}}}
    \put( 137, 26){\makebox(0,0)[cc]{{\WP@sigauthor}}}
    \put(  0, -10){\framebox(54,20){}}
    \put(  0, 04){\line(1,0){54}}
    \put(  2, 07){\makebox(0,0)[lc]{{\small \textsc{ Date}}}}
    \put( 32, 07){\makebox(0,0)[cc]{{\WP@prevpackdate}}}
    \put(  2, 01){\makebox(0,0)[lc]{{\small \textsc{ Previous Package No.}}}}
    \put( 27, -5){\makebox(0,0)[cc]{{\WP@prevpacknumber}}}
    \put( 64, -10){\framebox(54,20){}}
    \put( 64, 04){\line(1,0){54}}
    \put( 66, 07){\makebox(0,0)[lc]{{\small \textsc{ Date}}}}
    \put( 96, 07){\makebox(0,0)[cc]{{\WP@superpackdate}}}
    \put( 66, 01){\makebox(0,0)[lc]{{\small \textsc{ Superseding Package No.}}}}
    \put( 91, -05){\makebox(0,0)[cc]{{\WP@superpacknumber}}}
    \put(128, -10){\framebox(54,20){}}
    \put(128, 04){\line(1,0){54}}
    \put(130, 07){\makebox(0,0)[lc]{{\small \textsc{ Date}}}}
    \put(160, 07){\makebox(0,0)[cc]{{\WP@currentpackdate}}}
    \put(130, 01){\makebox(0,0)[lc]{{\small \textsc{ Current Package No.}}}}
    \put(155, -05){\makebox(0,0)[cc]{{\WP@currentpacknumber}}}
  \end{picture}
\newpage
\fussy

}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% test if logo is empty, else make picture
\newcommand{\doLogo}[1]{
\ifthenelse{\equal{#1}{}}{}{%
\begin{picture}(0,0)
\ifpdf        %This text is produced when in pdfTeX mode.
\put(-1,-8){ \includegraphics{logo.png}}
\else  %  This text is produced when  in DVI mode,
\put(-1,-8){ \includegraphics[bb=0 0 2104 171,scale=0.22]{logo.png}}
\fi
\end{picture}
}
}



\newlength{\lengthbuf} 

\newcommand{\ps@WPheadings}{
\renewcommand{\@oddhead}{
\begin{minipage}[t]{\textwidthm}
\doLogo{\WP@docLogo}
\ \newline
\vspace{-4mm}
\settowidth{\lengthbuf}{\scshape\WP@classification}%
\hspace{0.5\textwidth}%
\hspace{-0.5\lengthbuf}%
\makebox{\scshape\small{\WP@classification}}
\hfill
\vspace{8mm}
\hrule
\end{minipage}
\fussy
}
\renewcommand{\@evenhead}{\@oddhead}
\renewcommand{\@oddfoot}{
\begin{minipage}{\textwidthm}
\sloppy \hbadness=10000
\hrule
     \small{\vrule height10pt width0pt depth10pt } %
         \scshape{\WP@docECPtext \WP@docECPnumber\hfill 
     \WP@classification \hfill Page \thepage\ of \WP@docmaxpage}
\end{minipage}\fussy
}
\renewcommand{\@evenfoot}{\@oddfoot}
}

%always use the page format, therefore re-define plain and empty
\renewcommand{\ps@plain}{\ps@WPheadings}
\renewcommand{\ps@empty}{\ps@WPheadings}

\pagestyle{WPheadings}


\def\today{\ifcase\month\or
January\or February\or March\or April\or May\or June\or
July\or August\or September\or October\or November\or December\fi
\space\number\day, \number\year}

\@addtoreset{equation}{chapter}  
\def\theequation{\thechapter.\arabic{equation}}

%----------------------------------------------------------------------------
%table of contents

\renewcommand{\@pnumwidth}{2.em}
\renewcommand{\@tocrmarg} {2.55em}
\renewcommand{\@dotsep}{4.5}

%format of the chapter entry in the toc
\addtocontents{toc}{\protect\renewcommand{\protect\cftchapleader}
    {\protect\cftdotfill{\cftsecdotsep}}}
\renewcommand{\cftchapfont}{\mdseries}
\renewcommand{\cftchappagefont}{\mdseries}    

%----------------------------------------------------------------------------

\WPdocmaxpage{\pageref{LastPage}}

