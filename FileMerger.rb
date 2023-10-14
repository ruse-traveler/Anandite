# -----------------------------------------------------------------------------
# 'FileMerger.rb'
# Derek Anderson
# 10.01.223
#
# A simple class to interface with ROOT's
# hadd utility (and potentially others).
# -----------------------------------------------------------------------------

# modules to use
require 'fileutils'



module Anandite

  # FileMerger definition -----------------------------------------------------

  class FileMerger

    # accessors
    attr_accessor :executable
    attr_reader   :input, :output

    # i/o methods -------------------------------------------------------------

    def read_in_list(list)
      @input = File.readlines(list)
    end

    def set_match_pattern(match)
      match.gsub!("//", "/")
      match.gsub!("..", ".")
      @input = Dir[match]
    end

    def split_into_chunks(chunk_size)
      @input = @input.each_slice(chunk_size).to_a
    end

    # merging methods ---------------------------------------------------------

    # merges all of input into a
    # single output
    def merge
      puts "[under construction]"
    end  # end 'merge'

    # splits input list into chunks
    # with a single output for each
    def merge_in_chunks
      puts "[under construction]"
    end  # end 'merge_in_chunks'

  end  # end FileMerger def

end  # end Anandite module

# end -------------------------------------------------------------------------
