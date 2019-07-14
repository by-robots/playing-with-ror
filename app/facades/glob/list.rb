# Facade for the Glob controller.
module Glob
  # Works with lists.
  class List
    attr_reader :contents

    # Take the contents of a directory.
    def initialize(contents)
      @contents = contents
    end

    # Decide if a list should be show.
    def show_list?
      !@contents.empty?
    end
  end
end
