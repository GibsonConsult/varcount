# Varcount

`varcount` counts the unique number of variables in a supplied list, or by default, all variables in the current dataset. It returns the number of variables to `r(variables)`.

# Installation
`net install varcount, from(https://raw.githubusercontent.com/marshallwg/varcount/main/)`

# Usage
To count the total number of variables in a dataset:

```
sysuse auto, clear
varcount
di "There are `r(variables)' variables in this dataset."
```
To count the total number of variables in a supplied list:
```
sysuse auto, clear
varcount price mpg
di "There are `r(variables)' variables in this list."
```
