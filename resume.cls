\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[06/20/2022 custom resume class]
\LoadClass{article}
\RequirePackage{geometry}
\RequirePackage{titlesec}


\geometry{hmargin=2cm,vmargin=2cm}

\titleformat{\section}
{\Large\scshape\raggedright}
{}{0em}
{}
[\titlerule]

\titleformat{\subsection}
{\large\scshape\raggedright}
{}{0em}
{}

% \makeheader{name}{title}{address}{email}{phone #}
\newcommand{\makeheader}[5]{
  \begin{center}
    {\Huge #1}\\
    #2
    \vspace{0.25em}
    \hrule
    \vspace{0.25em}
    #3 --- #4 --- #5
  \end{center}
}


\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}

\newcommand{\sep}{$~\bullet~$}
\newcommand{\osscontrib}[3]{\item[#1] #2\hfill\\See #3.}