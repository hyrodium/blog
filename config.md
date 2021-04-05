<!--
Add here global page variables to use throughout your
website.
The website_* must be defined for the RSS to work
-->
@def website_title = "Hyrodium blog"
@def website_descr = "また建ててしまったブログ"
@def website_url   = "https://hyrodium.github.io/blog/"
@def prepath = "blog"
@def author = "Hyrodium"

@def mintoclevel = 2

<!--
Add here files or directories that should be ignored by Franklin, otherwise
these files might be copied and, if markdown, processed by Franklin which
you might not want. Indicate directories by ending the name with a `/`.
-->
@def ignore = ["node_modules/", "franklin", "franklin.pub"]

<!--
Add here global latex commands to use throughout your
pages. It can be math commands but does not need to be.
For instance:
* \newcommand{\phrase}{This is a long phrase to copy.}
-->
\newcommand{\setR}{\mathbb R}
\newcommand{\scal}[1]{\langle #1 \rangle}
