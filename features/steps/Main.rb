When(/^steps.main$/) do

  print "##########################################################\n"
  print "Start Main \n"
  print "-------------------------\n\n"
  starter = Starter.new
  starter.run(browser)
  print "\n\nEnde Main \n"
  print "##########################################################\n\n"

end
