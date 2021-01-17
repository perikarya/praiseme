# praiseme
r package to deliver praise to the user, made as an introduction to building r packages

<h1>installation</h1>
install using devtools <br><br>

```
devtools::install_github("perikarya/praiseme")
```

<h1>usage</h1>
<b>praiseme(praisefor):</b> print a short message of praise, and specify what to praise for. will return a generic message if praisefor is unspecified. <br><br>

<b>praiseme_graphics(praisefor, colour1, colour2):</b> show the user a message of praise. change the text and background colours using colour1 and colour2, or leave blank for default to black and white.

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

<h1>notes</h1>

a list of colour names supported in r can be found <a href="http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf">here</a> to use with this package
