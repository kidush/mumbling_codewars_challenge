require 'minitest/autorun'
require './solution'

describe Accum do
  before do
    @accum = Accum.new
  end
  it "Basic tests" do
    @accum.accum("ZpglnRxqenU").must_equal "Z-Pp-Ggg-Llll-Nnnnn-Rrrrrr-Xxxxxxx-Qqqqqqqq-Eeeeeeeee-Nnnnnnnnnn-Uuuuuuuuuuu"
    @accum.accum("NyffsGeyylB").must_equal "N-Yy-Fff-Ffff-Sssss-Gggggg-Eeeeeee-Yyyyyyyy-Yyyyyyyyy-Llllllllll-Bbbbbbbbbbb"
    @accum.accum("MjtkuBovqrU").must_equal "M-Jj-Ttt-Kkkk-Uuuuu-Bbbbbb-Ooooooo-Vvvvvvvv-Qqqqqqqqq-Rrrrrrrrrr-Uuuuuuuuuuu"
    @accum.accum("EvidjUnokmM").must_equal "E-Vv-Iii-Dddd-Jjjjj-Uuuuuu-Nnnnnnn-Oooooooo-Kkkkkkkkk-Mmmmmmmmmm-Mmmmmmmmmmm"
    @accum.accum("HbideVbxncC").must_equal "H-Bb-Iii-Dddd-Eeeee-Vvvvvv-Bbbbbbb-Xxxxxxxx-Nnnnnnnnn-Cccccccccc-Ccccccccccc"
  end
end
