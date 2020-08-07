5.times do
  user = User.create({
    name: Faker::Name.unique.name
  })

  if user.persisted?
    article = Article.create({
      title: Faker::Book.title,
      body: Faker::Lorem.sentence,
      users_id: user.id
    })
  end
end
