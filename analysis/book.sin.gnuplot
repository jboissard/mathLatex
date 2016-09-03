set terminal table; set output "book.sin.table"; set format "%.5f"
set samples 25; plot [x=-5:5] cos(x)
