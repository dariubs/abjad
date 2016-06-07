# -*- coding: UTF-8 -*-
require "persian"

require "abjad/list/abjad"

class Abjad
  def self.get name
    base = 0
    Persian.character(name).split("").each do |char|
      if @abjad[char] != nil
        base += @abjad[char]
      end
    end

    return base
  end
end
