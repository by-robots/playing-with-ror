# frozen_string_literal: true

# Your standard "Hello World" entry.
class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye; end
end
