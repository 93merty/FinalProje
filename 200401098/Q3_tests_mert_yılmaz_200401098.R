library(testthat)

test_that("veri seti dosyasının adı 'Entrepreneurial Competency in University Students.csv'mi ?  ", {
  
  
  expect_equal(filename_1, "Entrepreneurial Competency in University Students.csv")
})
#----------------------------------
test_that(" 'myDF_1' adlı değişken global ortamda mevcut mu?", {
  expect_true(exists("myDF_1", envir = .GlobalEnv))
})
#----------------------------------------------------------
test_that("myDF_1 setini tutan değişkenin tipi   data.frame sınıfına ait mi?", {
  expect_is(myDF_1, "data.frame")
})
#-------------------------------------------------------------
test_that(" myDF_2 adlı data.framenin   sütun sayısını 8 mi ?", {
  expect_equal(ncol(myDF_2), 5)
               
})
