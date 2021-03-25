# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  first_name: "Danny",
  last_name: "Sasse",
  username: "jerry",
  password: "123",
  bio: "Aerial Photography Enthusiast",
  avatar: "[{\"asset_id\":\"d15f1713e8e60eb9826b90df3db83bf6\",\"public_id\":\"testing/2020-04-01_eornjm\",\"version\":1616534271,\"version_id\":\"d0ee1abff30efd1d22eb987ec4ca8d12\",\"signature\":\"f2e3d75c9ff023b88d0eb28d6edbbf28d1855b93\",\"width\":280,\"height\":280,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-23T21:17:51Z\",\"tags\":[],\"bytes\":19532,\"type\":\"upload\",\"etag\":\"7e98fbc14bbff959155648aa7f19e028\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616534271/testing/2020-04-01_eornjm.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616534271/testing/2020-04-01_eornjm.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2020-04-01\"}]" ,
  phone: "609-433-2308",
  email: "dsasse07@gmail.com"
)


Post.create(
  user: User.last,
  images: "[{\"asset_id\":\"af5cb8201c4af94f4d612359390cc08c\",\"public_id\":\"testing/2020-04-01_rcgoq1\",\"version\":1616603823,\"version_id\":\"eebf84c995240dcdd1018f2891a4c06b\",\"signature\":\"0bd4491dd2ead62594c7e7e096ea83f1368cb0bb\",\"width\":280,\"height\":280,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-24T16:37:03Z\",\"tags\":[],\"bytes\":19532,\"type\":\"upload\",\"etag\":\"7e98fbc14bbff959155648aa7f19e028\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616603823/testing/2020-04-01_rcgoq1.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616603823/testing/2020-04-01_rcgoq1.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2020-04-01\"}]",
  description: "What a beautiful day!",
  location: "Bayonne",
  date_taken: "2021-03-04",
)

Tag.create(
  name: "seed"
)

PostTag.create(
  post: Post.last,
  tag: Tag.last
)

Like.create(
  post: Post.last,
  user: User.first
)

Comment.create(
  user: User.second,
  post: Post.last,
  content: "This was a super fantastic awesome day!"
)

Follow.create(
  user_id: 1,
  following_id: User.last.id
)

Follow.create(
  user_id: User.last.id,
  following_id: 2
)

# Cloudinary::Api.resources(max_length: 100)

puts "✅"