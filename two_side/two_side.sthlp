{smcl}
{* *! version 0.2 August 08, 2011}{...}
{cmd:help two_side}
{hline}

{title:Title}

{p2colset 5 18 20 2}{...}
{p2col :{hi:Two_Side} {hline 2}}Estimation of Static Panel Data Models with Two-Sided Censoring{p_end}
{p2colreset}{...}


{title:Syntax}

{p 8 17 2}
{cmd:two_side} {varlist} {ifin} [{cmd:,} {cmd: details}]

{p 4 6 2}
{it:varlist} has the dependent variables as its first element and the group-identifier as its last element. The remaining elements are the explanatory variables. {p_end}


{title:Despription}

{pstd}{cmd:two_side} two_side calculates the estimator developed in Alan, Honoré, Hu and Leth-Petersen (2011).


{title:Options}

{phang}{opt details} specifies that details form the numerical optimization are displayed.


{title:Examples}

{phang}. net install two_side, from("https://raw.githubusercontent.com/timbulwidodostp/two_side/main/two_side") replace{p_end}
{phang}. import excel "https://raw.githubusercontent.com/timbulwidodostp/two_side/main/two_side/two_side.xlsx", sheet("Sheet1") firstrow clear{p_end}
{phang}. mata{p_end}
{phang}. mata mlib index{p_end}
{phang}. end{p_end}
{phang}. two_side y x* z1 tren{p_end}
{phang}. two_side y x* z1 tren, details{p_end}


{title:References}

{phang}Alan, Sule, Bo E. Honoré, Luojia Hu and Søren Leth-Pedersen (2011): "Estimation of Panel Data Regression Models with Two-Sided Censoring or Truncation".{p_end}
{phang}Honoré, Bo E. and Ekaterini Kyriazidou (2000): "Estimation of Tobit-Type Models with Individual Specific Effects" {it:Econometric Reviews}, vol. 19, no. 3, pp. 341-366{p_end}


{title:Author}

{phang}Bo E. Honoré, Princeton University, honore@princeton.edu{p_end}




