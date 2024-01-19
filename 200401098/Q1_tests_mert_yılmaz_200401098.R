library(testthat)

# Test senaryosu
test_that("Problem metni testi", {
  # Metin içinde "CargoBox" kelimesi geçiyor mu?
  expect_true(grepl("CargoBox", problem_metni))
  # Metin içinde "startup" kelimesi geçiyor mu?
  expect_true(grepl("startup", problem_metni))
  
  # Metin içinde "çalışana ayıracak bütçesi kısıtlıdır" ifadesi geçiyor mu?
  expect_true(grepl("çalışana ayıracak bütçesi kısıtlıdır", problem_metni))
  
  # Metin içinde "düşük maaşla çalışacak çalışanlara ihtiyacı vardır" ifadesi geçiyor mu?
  expect_true(grepl("düşük maaşla çalışacak çalışanlara ihtiyacı vardır", problem_metni))
  
  # Metin içinde "geçmişi ve geleceği belirsizdir" ifadesi geçiyor mu?
  expect_true(grepl("geçmişi ve geleceği belirsizdir", problem_metni))
  
  # Metin içinde "girişimci ruhu bulunan çalışanlar olmalıdır" ifadesi geçiyor mu?
  expect_true(grepl("girişimci ruhu bulunan çalışanlar olmalıdır", problem_metni))
})

