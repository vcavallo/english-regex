require_relative '../config/environment'

describe Interpreter do

  # initialize

  # take input string

  # extract some meaning from it

  # send important keywords to translator
  
end

describe Translator do

  # initialize

  # can take input from Interpreter

  # translates keywords into regex symbols

  # send regex to a display class

end

describe Example do
  
  # initialize

  # can receive a regex

  # applies regex to some example text

  # show result either with highlighting or literal match result

    # perhaps takes user-inputted example text. 
    # this seems most useful

end

describe Display do

  # initialize

  # can take regex from Translator

  # wraps some friendly message

  # shows an Example of how the regex will work

  # can ask if this is correct or to be refined?

end

describe Refine do

  # can take request for refining

  # probably has to send to interpreter again
  # then to translator
    # I would think it would need to be special versions of the above..
  # then return to a versio of display

end
