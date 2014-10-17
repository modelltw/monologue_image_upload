module Monologue
  class ImageUploadConfiguration
    attr_accessor :max_picture_size, :upload_path, :upload_url, :bucket_name

    def initialize
      self.max_picture_size = 1.megabytes
      self.upload_path = "monologue"
    end
  end
end
