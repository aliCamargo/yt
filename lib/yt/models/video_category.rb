require 'yt/models/resource'

module Yt
  module Models
    # Provides methods to interact with YouTube video categories.
    # @see https://developers.google.com/youtube/v3/docs/videoCategories
    class VideoCategory < Resource
      delegate :title, to: :snippet
    end
  end
end
