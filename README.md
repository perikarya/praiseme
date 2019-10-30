# praiseme
r package to deliver praise to the user

<h1>installation</h1>
install using devtools
```library(devtools)
```devtools::install_github('perikarya/praiseme')
```

<h1>functions</h1>
praiseme(praisefor): print a short message of praise, and specify what to praise for. will return a generic message of praisefor is left blank. <br><br>

praiseme_graphics(praisefor, colour1, colour2): show the user a message of praise. change the text and background colours using colour1 and colour2, or leave blank for black and white.

<h1>examples</h1>

default
```library(praiseme)
praiseme()
#> "You're great!"
```

tell the user what they're great at
```library(praiseme)
praiseme("art")
#> "You're great at art!"
```

show the user a message of praise
```library(praiseme)
praiseme_graphics("art", "darkmagenta", "thistle3")
```
![screenshot](https://i.ibb.co/TqsyYmG/Screen-Shot-2019-10-30-at-2-18-28-pm.png)
