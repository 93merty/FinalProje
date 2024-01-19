library(testthat)

test_that("Problem metni testi", {
  # Metin içinde "Entrepreneurial Competency in University Students" kelimesi geçiyor mu?
  expect_true(grepl("Entrepreneurial Competency in University Students", amac_metni))
  # Metin içinde "Kaggle veri seti" kelimesi geçiyor mu?
  expect_true(grepl("Kaggle veri seti", amac_metni))
  
  # Metin içinde "girişimci olan adayları filtreleyerek" ifadesi geçiyor mu?
  expect_true(grepl("girişimci olan adayları filtreleyerek", amac_metni))
  
  # Metin içinde "girişimci olan adayları bölümlerine göre kümeleyerek" ifadesi geçiyor mu?
  expect_true(grepl("girişimci olan adayları bölümlerine göre kümeleyerek", amac_metni))
  
  # Metin içinde "adayların pozitif özelliklerinin toplamından negatif özelliklerinin toplamı ile sentetik veri oluşturulması" ifadesi geçiyor mu?
  expect_true(grepl("adayların pozitif özelliklerinin toplamından negatif özelliklerinin toplamı ile sentetik veri oluşturulması", amac_metni))
  
  # Metin içinde "iş için uygun adayları belirlemeyi planlıyoruz" ifadesi geçiyor mu?
  expect_true(grepl("iş için uygun adayları belirlemeyi planlıyoruz", amac_metni))
  

})
