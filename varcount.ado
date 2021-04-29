//Created by mwg on 4/29/2021
//version 1.0
capture program drop varcount
program define varcount, rclass
	//define syntax
	version 9.2
	syntax [varlist]
	//now, counting
	local numvar
	local numvar: word count `varlist'
	di as text "Number of variables (default all): " as result "`numvar'"
	return scalar variables=`numvar'
end
