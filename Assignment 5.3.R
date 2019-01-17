vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
all.equal(vec1,vec2)
sort(vec1, decreasing = TRUE)
sort(vec2, decreasing = TRUE)
sort(vec1, decreasing = FALSE)
sort(vec2, decreasing = FALSE)
Str(vec1)
a= "Hello"
b ="World"
paste(a,b,sep=" ")
paste(a,b,sep="-")
