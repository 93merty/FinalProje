library(testthat)

test_that("Sonuç Değerlendirmesi ve Tavsiyeler Testi", {
  # Metin içinde "girişimci adayları belirleme amacına başarılı bir şekilde ulaşıldığını göstermektedir" ifadesi geçiyor mu?
  expect_true(grepl("girişimci adayları belirleme amacına başarılı bir şekilde ulaşıldığını göstermektedir", sonuc_degerlendirmesi))
  
  # Metin içinde "girişimci özelliklere sahip adaylar bölümlerine göre başarılı bir şekilde eşleştirilmiş, kümelendirilmiş ve sıralanmıştır" ifadesi geçiyor mu?
  expect_true(grepl("girişimci özelliklere sahip adaylar bölümlerine göre başarılı bir şekilde eşleştirilmiş, kümelendirilmiş ve sıralanmıştır", sonuc_degerlendirmesi))
  
  # Metin içinde "iş için uygun adayları belirleme sürecinde etkili bir rehberlik sağlar" ifadesi geçiyor mu?
  expect_true(grepl("iş için uygun adayları belirleme sürecinde etkili bir rehberlik sağlar", sonuc_degerlendirmesi))
  
  # Metin içinde "Elde edilen sonuçların mantıklı olması, pozitif ve negatif özelliklerin dengeli bir şekilde değerlendirilmesiyle sağlanmıştır" ifadesi geçiyor mu?
  expect_true(grepl("Elde edilen sonuçların mantıklı olması, pozitif ve negatif özelliklerin dengeli bir şekilde değerlendirilmesiyle sağlanmıştır", sonuc_degerlendirmesi))
  
  # Metin içinde "zayıf yanları arasında ikinci veri setinin alım şartlarını sağlayan adayları belirleme konusunda detaylı bilgi içermemesi" ifadesi geçiyor mu?
  expect_true(grepl("zayıf yanları arasında ikinci veri setinin alım şartlarını sağlayan adayları belirleme konusunda detaylı bilgi içermemesi", sonuc_degerlendirmesi))
  

})
