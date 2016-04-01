json.array!(@blog_posts) do |blog_post|
  json.extract! blog_post, :id, :title, :content, :posted_on, :blog_id, :individual_id
  json.url blog_post_url(blog_post, format: :json)
end
