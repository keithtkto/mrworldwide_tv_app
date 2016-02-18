class Video < ActiveRecord::Base

  validates :embed_url, uniqueness: true, presence: true
  validates :title, presence: true


  def youtube_link
    "http://youtu.be/#{self.embed_url}"
  end

  def embed
    "https://www.youtube.com/embed/#{self.embed_url}"
  end

end

