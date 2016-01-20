lesson_url <- paste("http://www.weibelzahl.de/swirl/R_Programmieren/", lesson, ".html", sep="")
if (url.exists(lesson_url)){
	getURL(lesson_url)
	}
