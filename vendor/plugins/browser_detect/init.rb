require 'pake_browser_detect'
require 'pake_browser_detect_helper'

ActionView::Base.send(:include, PakeBrowserDetectHelper)
ActionController::Base.send(:include, PakeBrowserDetect)