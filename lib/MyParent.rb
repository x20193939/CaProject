# when a single entry needs to be changed to the parents details such as child finished or starts in new class or second year of attendance

require 'singleton'
class MyParent
  include Singleton
  def initialize
    @log = File.open("parent.txt", "a")
  end

  #This has been tested but so far not working
  def logInformation(information)
    @log.puts("-----startDate-----")
    @log.puts(information)
    @log.puts("-----endDate-----")
    @log.flush
  end
end