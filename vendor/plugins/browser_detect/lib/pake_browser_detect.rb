# Detects user's browser.
# 
# Can be used in the layer view and the layer controller.
#
# Author::    Patrick Espake (mailto:patrickespake@gmail.com)
# Copyright:: Copyright (c) 2009
# License::   MIT

# This module detects user's browser.
# 
# Provides two methods:
#   browser_name
#   browser_is?
module PakeBrowserDetect
  # Checks the user's browser is
  #
  # Accepts the symbols:
  #   :firefox
  #   :opera
  #   :chrome
  #   :safari
  #   :ie
  #
  # Example of use:
  #   browser_is? :firefox
  def browser_is? name
    browser_name == name
  end

  # Name of the user's browser
  # 
  # Example of use:
  #   browser_name
  def browser_name
    ua = request.user_agent.downcase

    if ua =~ /firefox\//
      :firefox
    elsif ua =~ /opera\//
      :opera
    elsif ua =~ /chrome\//
      :chrome
    elsif ua =~ /safari\//
      :safari
    elsif ua =~ /msie/
      :ie
    else
      nil
    end
  end
end