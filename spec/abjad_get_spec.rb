# -*- coding: UTF-8 -*-

require 'spec_helper'

describe "abjad character number" do

  it "should return abjad number of string" do
    expect(Abjad.get("علی")).to eq(110)
  end

end
