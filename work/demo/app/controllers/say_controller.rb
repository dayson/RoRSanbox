class SayController < ApplicationController
  def hello
    @time = Time.now
    @number = 2 + 3
  end

  def goodbye
    @number = 5 + 5
  end
  
  def filenames
    @files = Dir.glob('*')
    return @files
  end
end
