# frozen_string_literal: true

# List the directory's contents.
class GlobController < ApplicationController
  def list
    @contents = Glob::List.new(Dir.glob('*'))
  end
end
