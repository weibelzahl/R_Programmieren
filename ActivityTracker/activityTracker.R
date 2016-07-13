lesson_url <- paste("http://www.weibelzahl.de/swirl/R_Programmieren/", as.character(substitute(lesson), ".html", sep="")
if (url.exists(lesson_url)){
	getURL(lesson_url)
	}
remove(lesson_url)
