# -*- coding:utf-8 -*-
require "kaibun/version"

module Kaibun
  String.class_eval do
    def kaibun
      self + self[0..-2].reverse
    end

    def kaibun!
      self.replace kaibun
    end
  end
end
