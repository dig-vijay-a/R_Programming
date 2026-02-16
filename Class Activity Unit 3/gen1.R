# WRITE first
con <- file("data.bin", "wb")
writeBin(1:5, con)
close(con)

# READ after
con <- file("data.bin", "rb")
readBin(con, "integer", n = 5)
close(con)
