

digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

  hash = {}
  digits.each_index do |index|
    hash[index+1] =


  hash_en = {}
  en.each_index do |index|
    hash_en[index+1] =


  hash_fr = {}
  fr.each_index do |index|
    hash_fr[index+1] =

    p hash
    p hash_fr
    p hash_en

  end
end
