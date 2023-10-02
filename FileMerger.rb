# -----------------------------------------------------------------------------
# 'FileMerger.rb'
# Derek Anderson
# 10.01.223
#
# A simple class to interface with ROOT's
# hadd utility (and potentially others).
# -----------------------------------------------------------------------------

module Anandite

  class FileMerger

    # accessors
    attr_accessor :input, :output

    # i/o methods -------------------------------------------------------------

    def initialize(input, output)
      @input  = input
      @output = output
    end

    def read_in_list(list)
      puts "[under cosntruction]"
    end  # end 'read_in_list'

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
