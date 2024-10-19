class PacksController < ApplicationController
def sdk
    send_file Rails.root.join('app', 'packs', 'js', 'sdk.js'), type: 'application/javascript', disposition: 'inline'
  end
end
