class Accum
  def accum(s)
    accum = -> (l, i) {(l * (i + 1)).capitalize}
    s.split('').each_with_index.map(&accum).join('-')
  end
end
