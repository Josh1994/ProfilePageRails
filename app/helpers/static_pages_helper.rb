module StaticPagesHelper

  def gravatar_for(user)
    gravatar_id = Digest::MD5::hexdigest(("joshmina94@gmail.com").downcase)
    gravatar_url = "https://s.gravatar.com/avatar/#{gravatar_id}?s=150"
    image_tag(gravatar_url, alt: user, class: "gravatar");
  end
end
