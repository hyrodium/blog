# This file was generated, do not modify it. # hide
import Plots
Plots.gr()
using LaTeXStrings
Plots.plot([sin, cos], xlabel=L"x", ylabel=L"y")
Plots.savefig(joinpath(@OUTPUT, "gr2.png")) # hide