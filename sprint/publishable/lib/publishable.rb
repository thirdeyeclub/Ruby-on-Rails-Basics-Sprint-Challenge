require "publishable/version"

module Publishable
  def publishable
    update(published_at: Time.now)
  end
  def unpublish
    update(publish_at: nil)
  end
  def published?
    published_at.nil?
  end
end
