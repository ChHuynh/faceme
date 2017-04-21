require "faceme/version"

module Faceme
  def self.riot(words)
    return	"༼ つ ◕_◕ ༽つ#{words}༼ つ ◕_◕ ༽つ"
  end

  def self.lenny
  	return "( ͡° ͜ʖ ͡°)"
  end

  def self.disapproval
  	return "ಠ_ಠ"
  end

  def self.tableflip
  	return "(╯°□°）╯︵ ┻━┻"
  end

  def self.unflip
  	return "┬─┬﻿ ノ( ゜-゜ノ)"
  end

  def self.angry
  	return "( ≧Д≦)"
  end

  def self.angry2
  	return "(＃`Д´)"
  end

  def self.angry3
  	return "(*´>д<)"
  end
 
  def self.sweatdrop
    return "(；￣Д￣）"
  end

  def self.devious
    return "( ` ω ´ )"
  end

  def self.wave
    return "(=ﾟωﾟ)ﾉ"
  end

  def self.twoface
    return "(ﾟДﾟ≡ﾟДﾟ)"
  end


  def self.chill
  	return "Σ(=ω= ;)"
  end

  def self.happy
  	return "(::^ω^::)"
  end

  def self.random
    faces = [happy, chill, twoface, wave, devious, sweatdrop, angry, angry2, angry3, unflip, tableflip, disapproval, lenny]
    return faces.sample
  end


end
