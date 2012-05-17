# -*- coding:utf-8 -*-

require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Kaibun do
  it { Kaibun::VERSION.should eq '0.0.3' }

  describe "kaibun method" do
    it 'make kaibun in English' do
      "hoge".kaibun.should == "hogegoh"
    end

    it 'make kaibun in Japanaes' do
      "こんまめ".kaibun.should == "こんまめまんこ"
    end
  end

  describe "kaibun! method" do
    it 'make kaibun! in English' do
      result = "hoge"
      result.kaibun!
      result.should == "hogegoh"
    end

    it 'make kaibun! in Japanes' do
      result = "こんまめ"
      result.kaibun!
      result.should == "こんまめまんこ"
    end
  end
end
