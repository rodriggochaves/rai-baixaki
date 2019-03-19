class ApplicationController < ActionController::Base
  def file
    send_file(
      "#{Rails.root}/public/phoyo.png.zip",
      filename: "auge_da_beleza.zip",
      type: "application/zip"
    )
  end
end
