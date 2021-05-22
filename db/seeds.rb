10.times do |i|
  Post.create(
    title: "Title #{i}",
    content: "Body #{i}",
    views: 0
  )
end
