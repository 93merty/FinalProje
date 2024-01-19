library(testthat)

testthat::test_that("UygunAdaylar sütunu oluşturuldu mu?", {
  expect_true("UygunAdaylar" %in% names(myDF_2))
})

testthat::test_that("UygunAdaylar sütunu içinde doğru numaralar var mı?", {
  # Eğer UygunAdaylar sütunu boş değilse, her bir numara arasında virgül olduğunu kontrol et.
  if (!all(is.na(myDF_2$UygunAdaylar))) {
    expect_true(all(sapply(strsplit(as.character(myDF_2$UygunAdaylar[!is.na(myDF_2$UygunAdaylar)]), ","), function(x) all(as.numeric(x) %in% 1:nrow(sorted_data)))))
  }
})

testthat::test_that("Girişimcilik skorları doğru aralıkta mı?", {
  expect_true(all(sorted_data$GSkor > 20))
})

