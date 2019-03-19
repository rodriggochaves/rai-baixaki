class ApplicationController < ActionController::Base
  def file
    send_file(
      "#{Rails.root}/public/NovaIconSet_v1.zip",
      filename: "NovaIconSet_v1.zip",
      type: "application/zip"
    )
  end
end
