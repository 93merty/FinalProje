library(testthat)

testthat::test_that("EducationSector sütunu factor türüne dönüştürülmüş mü?", {
  expect_true(is.factor(myDF_1$EducationSector))
})

testthat::test_that("IndividualProject sütunu factor türüne dönüştürülmüş mü?", {
  expect_true(is.factor(myDF_1$IndividualProject))
})

testthat::test_that("MentalDisorder sütunu factor türüne dönüştürülmüş mü?", {
  expect_true(is.factor(myDF_1$MentalDisorder))
})

testthat::test_that("RequireEducationSector sütunu factor türüne dönüştürülmüş mü?", {
  expect_true(is.factor(myDF_2$RequireEducationSector))
})
