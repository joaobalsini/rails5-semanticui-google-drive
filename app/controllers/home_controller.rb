class HomeController < ApplicationController
  def index
    @hello = "from Rails thru Elm!"



  end

  def list_files
    # Creates a session. This will prompt the credential via command line for the
    # first time and save it to config.json file for later usages.
    @session = GoogleDrive::Session.from_config("config.json")
    @files = @session.files
  end
end
