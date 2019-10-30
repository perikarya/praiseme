# praiseme
r package to deliver praise to the user

<h1>installation</h1>
install using devtools
library(devtools)
devtools::install_github("perikarya/praiseme")

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
