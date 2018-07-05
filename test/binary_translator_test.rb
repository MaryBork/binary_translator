require 'minitest/autorun'
require 'minitest/pride'
require './lib/binary_translator'

class Binary_Translator_Test < Minitest::Test

  def test_it_exists
    bt = BinaryTranslator.new

    assert_instance_of BinaryTranslator, bt
  end

  def test_translate_method
    bt = BinaryTranslator.new

    assert_equal "000001", bt.translate("a")
    #assert_equal bt.translate("A"),"000001"
    #assert_equal bt.translate("TURING"),"010100010101010010001001001110000111"
  end





end
