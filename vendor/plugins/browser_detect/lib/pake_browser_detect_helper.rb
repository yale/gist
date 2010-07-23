# Detects user's browser.
# 
# Can be used in the layer view.
#
# Author::    Patrick Espake (mailto:patrickespake@gmail.com)
# Copyright:: Copyright (c) 2009
# License::   MIT

# This module detects user's browser.
# Provides two methods:
#   browser_name
#   browser_is?
require 'pake_browser_detect'
module PakeBrowserDetectHelper
  include PakeBrowserDetect
end
