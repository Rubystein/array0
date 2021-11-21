def uzvicne_reci(words)
  uzvik = []

  i = 0
  while i < words.length
    rec = words [i]
    uzvici = rec + '!'
    uzvik << uzvici

    i += 1
  end
  uzvik
end

print uzvicne_reci(["hello", "world"])
print uzvicne_reci(["code", "is", "cool"])
