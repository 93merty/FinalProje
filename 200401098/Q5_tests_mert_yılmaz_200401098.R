library(testthat)

testthat::test_that("GSkor sütunu oluşturuldu mu?", {
  expect_true("GSkor" %in% names(filtered_data))
})

testthat::test_that("GSkor sütunu numeric türüne dönüştürüldü mü?", {
  expect_true(is.numeric(filtered_data$GSkor))
})

testthat::test_that("Adaylar GSkor'a göre büyükten küçüğe sıralandı mı?", {
  expect_true(all(diff(filtered_data$GSkor) <= 0))
})

