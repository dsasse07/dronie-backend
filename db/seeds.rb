# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

# Cloudinary::Api.resources(max_length: 100)

# require 'Faker'

#######################################################################################
###############################        Seed Users      ################################
#######################################################################################

danny = User.create(
  first_name: "Danny",
  last_name: "Sasse",
  username: "dsasse",
  password: "123",
  bio: "Aerial Photography Enthusiast. Software Developer. Science Nerd.",
  avatar: "[{\"asset_id\":\"f86bfafa5710eabfd5a2d818424c4aaf\",\"public_id\":\"testing/20200216_173118_1_j9lcre\",\"version\":1617285578,\"version_id\":\"8c6b5eea8d20571630fa8ca90383d524\",\"signature\":\"4e5d53973866d2390e369f4abe4c436d9492e856\",\"width\":1348,\"height\":1348,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:59:38Z\",\"tags\":[],\"bytes\":368054,\"type\":\"upload\",\"etag\":\"4563e8892af2beab4d85e614879255eb\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617285578/testing/20200216_173118_1_j9lcre.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617285578/testing/20200216_173118_1_j9lcre.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"20200216_173118 1\"}]"  ,
  phone: "609-433-2308", 
  email: "dsasse07@gmail.com" 
)

User.create(
  first_name: "Isaac",
  last_name: "Lewis",
  username: "blackfish330",
  password: "123",
  bio:  "Food nerd. Organizer. Infuriatingly humble creator. Social media fan. Freelance travel maven.",
  avatar: "[{\"asset_id\":\"da53fd560049fc1bc24a0dd92be7d7c9\",\"public_id\":\"testing/IsaacLewis_ezjel4\",\"version\":1616960179,\"version_id\":\"28eada6cac4c614aca94f658248335e7\",\"signature\":\"b929c61ebcf9f199c07de528469e0587d29ce5ed\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T19:36:19Z\",\"tags\":[],\"bytes\":4701,\"type\":\"upload\",\"etag\":\"34eb94f7095b6b798d85e51badbfcf5b\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616960179/testing/IsaacLewis_ezjel4.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616960179/testing/IsaacLewis_ezjel4.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"IsaacLewis\"}]" ,
  phone: "4503034664",
  email: "isaav.lewis@example.com"
)
User.create(
  first_name: "Lucas",
  last_name: "Gill",
  username: "beautifulmouse480",
  password: "123",
  bio: "Tv scholar. Student. Analyst. Music maven. Coffee enthusiast. Food ninja. Friendly travel nerd. Certified bacon advocate. Organizer.",
  avatar: "[{\"asset_id\":\"afa01977fc8438dd600ec84c29883778\",\"public_id\":\"testing/LucasGill_d75mud\",\"version\":1616960670,\"version_id\":\"df92885acecabc8e41fd26b5964bfbd5\",\"signature\":\"f0a06d0d0b3a2d27c5982856da8bbd3aa43d424f\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T19:44:30Z\",\"tags\":[],\"bytes\":4344,\"type\":\"upload\",\"etag\":\"68b158d3d8866abd40c97bffc18a1305\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616960670/testing/LucasGill_d75mud.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616960670/testing/LucasGill_d75mud.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"LucasGill\"}]" ,
  phone: "7527612422",
  email: "lucas.gill@example.com"
)
User.create(
  first_name: "Cecilie",
  last_name: "Madsen",
  username: "tinycat289",
  password: "123",
  bio: "Gamer. Unapologetic problem solver. Hardcore introvert. Pop culture enthusiast. Reader. Thinker. Food geek. Freelance explorer.",
  avatar: "[{\"asset_id\":\"da838fabd2ec29d9a05076f453e0c82c\",\"public_id\":\"testing/CecelieMadsen_m3qys9\",\"version\":1616960956,\"version_id\":\"8497f850d2354161a9b4dad32d44d40d\",\"signature\":\"5f7a2e02bd999560c2122be753c205a2ccb485c8\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T19:49:16Z\",\"tags\":[],\"bytes\":4035,\"type\":\"upload\",\"etag\":\"4cdcd080fdd00244b5db3e33a86ab1c2\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616960956/testing/CecelieMadsen_m3qys9.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616960956/testing/CecelieMadsen_m3qys9.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"CecelieMadsen\"}]" ,
  phone: "4305222246",
  email: "cecilie.madsen@example.com"
)
User.create(
  first_name: "Claudio",
  last_name: "Pfaff",
  username: "sadmouse716",
  password: "123",
  bio: "Absolutely awkward, proudest of nerd & geek, decreaser of world sucking",
  avatar: "[{\"asset_id\":\"ff043fd750f86c2bfd34786cff68800f\",\"public_id\":\"testing/claudio_qymxdx\",\"version\":1616961400,\"version_id\":\"288553fe17344d64e154852677f0bbcb\",\"signature\":\"c3c38fd3e7c28444c4bf6eff7c8958f7bf4e582d\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T19:56:40Z\",\"tags\":[],\"bytes\":6947,\"type\":\"upload\",\"etag\":\"885eb8b494ed32c5d00911aaf8752db3\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616961400/testing/claudio_qymxdx.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616961400/testing/claudio_qymxdx.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"claudio\"}]" ,
  phone: "1733437164",
  email: "claudio.pfaff@example.com"
)
User.create(
  first_name: "Silje",
  last_name: "Johansen",
  username: "smallfrog800",
  password: "123",
  bio: "My life is about as organized as the $5 DVD bin at Wal-Mart",
  avatar: "[{\"asset_id\":\"8362b9e19114b97cecdd488e3ec4b701\",\"public_id\":\"testing/Silje_mfxn1s\",\"version\":1616961684,\"version_id\":\"caac030b9926e19495bbfa24f9294296\",\"signature\":\"50a43456c6c53bce4468fa94cfb32ad6cb4f12aa\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T20:01:24Z\",\"tags\":[],\"bytes\":3767,\"type\":\"upload\",\"etag\":\"a7a84d5e4d090723fe7ab59e45d387cd\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616961684/testing/Silje_mfxn1s.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616961684/testing/Silje_mfxn1s.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"Silje\"}]",
  phone: "1733437164",
  email: "silje.johansen@example.com"
)
User.create(
  first_name: "Herman",
  last_name: "Holland",
  username: "purpleswan",
  password: "123",
  bio: "Professional food guru. Troublemaker. Incurable creator. Coffee practitioner. Webaholic. Travel evangelist.",
  avatar: "[{\"asset_id\":\"93d222894a30c0901fa3188294ecbd82\",\"public_id\":\"testing/herman_mkhops\",\"version\":1616961939,\"version_id\":\"678ac1474c11445ab79143c7e38807ea\",\"signature\":\"21bca813186b9e227a6c17f1c3be2d2f37889a73\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T20:05:39Z\",\"tags\":[],\"bytes\":6516,\"type\":\"upload\",\"etag\":\"e118dcff3465eaddb0cbe63d2c156841\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616961939/testing/herman_mkhops.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616961939/testing/herman_mkhops.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"herman\"}]",
  phone: "7621699840",
  email: "herman.holland@example.com"
)
User.create(
  first_name: "Victoria",
  last_name: "Schonborn",
  username: "beautifultiger386",
  password: "123",
  bio: "The further you get into technology, the further you go into gaming. That's the general rule.",
  avatar: "[{\"asset_id\":\"8935dc2e9ca5d60cccedfc4817300029\",\"public_id\":\"testing/victoria_xbptjo\",\"version\":1616962143,\"version_id\":\"4cba70fc4a6bb5aa3346d2f13e46ee8c\",\"signature\":\"98bbbfff68c6f6d0f8e664a3477eaee9f199044d\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T20:09:03Z\",\"tags\":[],\"bytes\":6769,\"type\":\"upload\",\"etag\":\"cfd612df09b152ac9f0de74f3034e554\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616962143/testing/victoria_xbptjo.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616962143/testing/victoria_xbptjo.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"victoria\"}]"  ,
  phone: "1708000276",
  email: "victoria.schonborn@example.com"
)
User.create(
  first_name: "Jonathan",
  last_name: "Brown",
  username: "redostrich232",
  password: "123",
  bio: "I've missed a lot of exciting adventures because I had enough money to get into trouble, but not enough to hire a good lawyer.",
  avatar: "[{\"asset_id\":\"253a42d183ab4cead94f47867ea6e666\",\"public_id\":\"testing/jonathan_tailet\",\"version\":1616962460,\"version_id\":\"e1a4ced4b194272fc2573f11fc588e42\",\"signature\":\"5b3cd4a5838728981c91ab5062a21d0d92730880\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T20:14:20Z\",\"tags\":[],\"bytes\":5004,\"type\":\"upload\",\"etag\":\"7f547c22dc60b35d73439eb62fbe4d07\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616962460/testing/jonathan_tailet.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616962460/testing/jonathan_tailet.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"jonathan\"}]" ,
  phone: "7103510672",
  email: "jonathan.brown@example.com"
)
User.create(
  first_name: "Inaya",
  last_name: "Ulven",
  username: "whitebird953",
  password: "123",
  bio: "Today's weight loss tip: Use superglue as lip gloss!!",
  avatar: "[{\"asset_id\":\"59bfb111069645526bc423860944598e\",\"public_id\":\"testing/inaya_c64coa\",\"version\":1616962579,\"version_id\":\"55c28d6d745d38f8707c68c10db27790\",\"signature\":\"97412306035c31698602cab63d49cfb26ef90a5d\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T20:16:19Z\",\"tags\":[],\"bytes\":4416,\"type\":\"upload\",\"etag\":\"b1566bee0ab3959050f638b8c3079c50\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616962579/testing/inaya_c64coa.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616962579/testing/inaya_c64coa.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"inaya\"}]" ,
  phone: "9119796410",
  email: "inaya.ulven@example.com"
)
User.create(
  first_name: "Emre",
  last_name: "Kutlay",
  username: "bigelephant987",
  password: "123",
  bio: "My journey of a thousand miles began with a single step. But I had the wrong shoes on and now i've gone back a few paces.",
  avatar: "[{\"asset_id\":\"0ffc4e594a0012faffe68332e4f070db\",\"public_id\":\"testing/emre_p44awh\",\"version\":1616962693,\"version_id\":\"a54ac3358a3898026c6accf10e288506\",\"signature\":\"0f89adc1f3d2662375be44687deac3288b9a5487\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T20:18:13Z\",\"tags\":[],\"bytes\":5610,\"type\":\"upload\",\"etag\":\"17ee652e67eadb01656fab01555d132c\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616962693/testing/emre_p44awh.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616962693/testing/emre_p44awh.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"emre\"}]" ,
  phone: "5658027135",
  email: "emre.kutlay@example.com"
)
User.create(
  first_name: "Askil",
  last_name: "Aasgaard",
  username: "goldenowl98",
  password: "123",
  bio: "Troublemaker. Tv scholar. Evil analyst. Student. Passionate creator. Explorer. Award-winning pop culture lover. Freelance beer enthusiast.",
  avatar: "[{\"asset_id\":\"c8c3920ee7e17cb63988f1733151d6ae\",\"public_id\":\"testing/askil_glf4pv\",\"version\":1616962856,\"version_id\":\"f523be00efcc89dc1d25a4d0d6add77c\",\"signature\":\"6183134ef18de4ade8f7f4f2c2d6d3289b7c4d51\",\"width\":128,\"height\":128,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-28T20:20:56Z\",\"tags\":[],\"bytes\":5973,\"type\":\"upload\",\"etag\":\"86892064b4628fb9f8412abdd9553aae\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1616962856/testing/askil_glf4pv.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1616962856/testing/askil_glf4pv.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"askil\"}]" ,
  phone: "9229234761",
  email: "askil.aasgaard@example.com"
)
user_count = User.all.count
puts " Users Seeded 🤷‍♂️ 🤷‍♂️ 🤷‍♂️ 🤷‍♂️ "

#######################################################################################
###############################        Seed Posts      ################################
#######################################################################################

def generate_tags(post, tag_array)
  tag_array.each do |tag|
    post.tags << Tag.find_or_create_by(name: tag)
  end 
end

def generate_likes(user_count, post)
  like_count = rand(0..user_count)
  liker_ids = (1..user_count).to_a.sample(like_count)
  
  liker_ids.map do |liker_id|
    Like.create(post: post, user: User.find_by(id: liker_id) )
  end
end

def update_created_at(post)
  post.update( created_at: post.date_taken )
end

############################################
post1 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"365f37295f1b3e2580b221e7f3f95129\",\"public_id\":\"testing/3.26asbury_cl5sul\",\"version\":1617020934,\"version_id\":\"378b5e3e184480a963514db2755b7530\",\"signature\":\"be213927e45e2df75d77369854221eeaba3265a0\",\"width\":960,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T12:28:54Z\",\"tags\":[],\"bytes\":66587,\"type\":\"upload\",\"etag\":\"b4309073047f1749d3e33b871ba214bf\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617020934/testing/3.26asbury_cl5sul.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617020934/testing/3.26asbury_cl5sul.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.26asbury\"},{\"asset_id\":\"ccda259bbde18457e3eb0ec6ab1a827d\",\"public_id\":\"testing/3.26asbury1_eocgzv\",\"version\":1617020934,\"version_id\":\"378b5e3e184480a963514db2755b7530\",\"signature\":\"3934eaede04ccd2de275fefe56ba0b2c75a7193b\",\"width\":960,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T12:28:54Z\",\"tags\":[],\"bytes\":96569,\"type\":\"upload\",\"etag\":\"74536c089fd1cd4b4c40992dd884b20b\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617020934/testing/3.26asbury1_eocgzv.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617020934/testing/3.26asbury1_eocgzv.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.26asbury1\"}]" ,
  description: "Had a great time this morning at Asbury Park!",
  location: "Asbury Park, NJ",
  date_taken: "2021-03-26",
)
tags1 = ["beach", "waves", "sunrise", "jerseyshore"]
generate_tags(post1, tags1)
generate_likes(user_count, Post.last)


###########################################

post2 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"cb1c295b2171b792a67d70f78ed76682\",\"public_id\":\"testing/3.24aspen_nujkob\",\"version\":1617027095,\"version_id\":\"7557165f45f8dc778fd87805e8cf6e19\",\"signature\":\"42d9f25d700812d46bc5be920228e971fd65ce1e\",\"width\":2048,\"height\":821,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:11:35Z\",\"tags\":[],\"bytes\":231635,\"type\":\"upload\",\"etag\":\"15ef6919821ba3e026d76f2eae779f92\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617027095/testing/3.24aspen_nujkob.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617027095/testing/3.24aspen_nujkob.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.24aspen\"}]" ,
  description: "Crisp morning on the slopes",
  location: "Aspen",
  date_taken: "2021-03-24",
)
tags2 = ["skislopes", "snowypeaks", "winterwonderland", "snowscape"]
generate_tags(post2, tags2)
generate_likes(user_count, Post.last)


############################################

post3 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"3327391a1a2fe4c9dd2c53ab7fa331bb\",\"public_id\":\"testing/3.21southamboy1_rju028\",\"version\":1617028105,\"version_id\":\"b6ded2e750d1470459fbefeb5c68793a\",\"signature\":\"6b94f8c260b5c0e44061374709a72f102fcd064e\",\"width\":960,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:28:25Z\",\"tags\":[],\"bytes\":65805,\"type\":\"upload\",\"etag\":\"863dc77bf4ee23e340e61f0136266556\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617028105/testing/3.21southamboy1_rju028.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617028105/testing/3.21southamboy1_rju028.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.21southamboy1\"},{\"asset_id\":\"b648b21772270089bbb1d9c287b009c3\",\"public_id\":\"testing/3.21southamboy2_v2elvt\",\"version\":1617028105,\"version_id\":\"b6ded2e750d1470459fbefeb5c68793a\",\"signature\":\"a57dcd3a55a3379455e2050d8cac3b520e4a1033\",\"width\":960,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:28:25Z\",\"tags\":[],\"bytes\":67962,\"type\":\"upload\",\"etag\":\"e3b914fb70696be275175acaca22b336\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617028105/testing/3.21southamboy2_v2elvt.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617028105/testing/3.21southamboy2_v2elvt.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.21southamboy2\"},{\"asset_id\":\"5f412cffefe5dc716b56a46e09765501\",\"public_id\":\"testing/3.21southamboy_almckn\",\"version\":1617028105,\"version_id\":\"b6ded2e750d1470459fbefeb5c68793a\",\"signature\":\"1b0207709e700528d5b0229527a67bac97cb4c3b\",\"width\":960,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:28:25Z\",\"tags\":[],\"bytes\":156771,\"type\":\"upload\",\"etag\":\"c12faac60072637bb236b9b9c8329d22\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617028105/testing/3.21southamboy_almckn.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617028105/testing/3.21southamboy_almckn.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.21southamboy\"}]" ,
  description: "Was able to catch the ships heading out early this morning!",
  location: "South Amboy, NJ",
  date_taken: "2021-03-21",
)
tags3 = [  
  "jerseyshore", "sunrise", "boats"
]
generate_tags(post3, tags3)
generate_likes(user_count, Post.last)


############################################

post4 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"c2248e04ed5de8d426bab8a210fce703\",\"public_id\":\"testing/3.21bayonne_n8owwo\",\"version\":1617028594,\"version_id\":\"f32395853bb1e8b7c288288c5efec4a5\",\"signature\":\"2f4bf3144ac35d0a6746e42cfcd629400b11fe08\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:36:34Z\",\"tags\":[],\"bytes\":79213,\"type\":\"upload\",\"etag\":\"71a8c65d62c78b2047834a5d0a5ba3cd\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617028594/testing/3.21bayonne_n8owwo.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617028594/testing/3.21bayonne_n8owwo.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.21bayonne\"},{\"asset_id\":\"6e4ea718fc300c2ed2ca9cc9db282dc2\",\"public_id\":\"testing/3.21bayonne1_xqxuq9\",\"version\":1617028594,\"version_id\":\"f32395853bb1e8b7c288288c5efec4a5\",\"signature\":\"db692b43aae21278015ce72a8e0e36010937f74b\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:36:34Z\",\"tags\":[],\"bytes\":72886,\"type\":\"upload\",\"etag\":\"ee1bc47381650917f61d325e92892984\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617028594/testing/3.21bayonne1_xqxuq9.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617028594/testing/3.21bayonne1_xqxuq9.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.21bayonne1\"},{\"asset_id\":\"f7ba2a0f6e7f0d06ded10d85f4815ea3\",\"public_id\":\"testing/3.21bayonne2_bcbohm\",\"version\":1617028594,\"version_id\":\"f32395853bb1e8b7c288288c5efec4a5\",\"signature\":\"e606fa997b005afac94495b4da2e45912dc7cc5a\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:36:34Z\",\"tags\":[],\"bytes\":89818,\"type\":\"upload\",\"etag\":\"17b9afb0b714651eee92fe83770aee92\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617028594/testing/3.21bayonne2_bcbohm.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617028594/testing/3.21bayonne2_bcbohm.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.21bayonne2\"}]" ,
  description: "High in the skies above Bayonne Bridge",
  location: "Bayonne, NJ",
  date_taken: "2021-03-21",
)
tags4 = [  
  "bridge", "boats"
]
generate_tags(post4, tags4)
generate_likes(user_count, Post.last)


############################################

post5 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"bcca324dbfcec9ba4aac10c4a5df1f26\",\"public_id\":\"testing/3.13princeton_ckfmad\",\"version\":1617028711,\"version_id\":\"30d988287eb8740552248ea59b089656\",\"signature\":\"81e35c41ab19c0ff4da855b75ee3614d5d08396e\",\"width\":1739,\"height\":1033,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:38:31Z\",\"tags\":[],\"bytes\":604916,\"type\":\"upload\",\"etag\":\"566c39cfd36f40a2ccd1b74459db469a\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617028711/testing/3.13princeton_ckfmad.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617028711/testing/3.13princeton_ckfmad.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.13princeton\"},{\"asset_id\":\"2c1098a69c5dae9b321acc289efb17f4\",\"public_id\":\"testing/3.13princeton1_vpzmp0\",\"version\":1617028711,\"version_id\":\"30d988287eb8740552248ea59b089656\",\"signature\":\"9a73a4daa7420ed2c1f1910e3c713795a8ea0a55\",\"width\":1754,\"height\":1722,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:38:31Z\",\"tags\":[],\"bytes\":537031,\"type\":\"upload\",\"etag\":\"3d2d801b530eda6dc5a92604d3ed571a\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617028711/testing/3.13princeton1_vpzmp0.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617028711/testing/3.13princeton1_vpzmp0.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.13princeton1\"}]" ,
  description: "Went out over Princeton University this morning!",
  location: "Princeton, NJ",
  date_taken: "2021-03-13",
)
tags5 = [  
  "princetonuniversity", "tinyplanet", "collegecampus"
]
generate_tags(post5, tags5)
generate_likes(user_count, Post.last)


############################################

post6 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"ea2a9fd66a9173e8933355458db37d9e\",\"public_id\":\"testing/3.13burlington_d4ewbp\",\"version\":1617028917,\"version_id\":\"10ee93f997efae56271ff067ec533383\",\"signature\":\"ea18e715549d1f1988cdace7acca789bba857337\",\"width\":600,\"height\":338,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:41:57Z\",\"tags\":[],\"bytes\":32233,\"type\":\"upload\",\"etag\":\"824f24e9a7a17e996f5d4be9b00ea943\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617028917/testing/3.13burlington_d4ewbp.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617028917/testing/3.13burlington_d4ewbp.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.13burlington\"}]" ,
  description: "Sunrise over the Turnpike Bridge in Burlington, NJ",
  location: "Burlington, NJ",
  date_taken: "2021-03-13",
)
tags6 = [  
  "bridge", "sunrise"
]
generate_tags(post6, tags6)
generate_likes(user_count, Post.last)


############################################

post7 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"6687d40b895692ef450efa4f7bce1279\",\"public_id\":\"testing/3.9verona_drxpp5\",\"version\":1617029094,\"version_id\":\"899324c1a46640f32bf8416265eaf6e8\",\"signature\":\"3ed5638a374a66bfb8aff80d104a276dc9af7a73\",\"width\":960,\"height\":958,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:44:54Z\",\"tags\":[],\"bytes\":191461,\"type\":\"upload\",\"etag\":\"4dbc19c3fc9092eb1281299b0c2a386d\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617029094/testing/3.9verona_drxpp5.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617029094/testing/3.9verona_drxpp5.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.9verona\"},{\"asset_id\":\"edfef41bb93f293619b7a16371e1009b\",\"public_id\":\"testing/3.9verona1_hzmvzl\",\"version\":1617029094,\"version_id\":\"899324c1a46640f32bf8416265eaf6e8\",\"signature\":\"b7f3f4b1b79e71f22e63c0c7c3cc8d914ca8c4c9\",\"width\":960,\"height\":960,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T14:44:54Z\",\"tags\":[],\"bytes\":135986,\"type\":\"upload\",\"etag\":\"ceb8825fd1a924388be3d1cf7fb7df6c\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617029094/testing/3.9verona1_hzmvzl.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617029094/testing/3.9verona1_hzmvzl.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.9verona1\"}]" ,
  description: "Fresh snow at Kip Castle Park in Verona NJ",
  location: "Verona, NJ",
  date_taken: "2021-03-09",
)
tags7 = [  
  "kipscastlepark", "freshsnow", "snowscape"
]
generate_tags(post7, tags7)
generate_likes(user_count, Post.last)


############################################

post8 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"469c7ab669395fa892e7f28451109bb5\",\"public_id\":\"testing/3.7oceangate_xoivji\",\"version\":1617030574,\"version_id\":\"ea42acff04a513164b39a606c76be9f1\",\"signature\":\"d5b403d111729e84d4a7043a6081ce761f3b2042\",\"width\":2000,\"height\":1333,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:09:34Z\",\"tags\":[],\"bytes\":446920,\"type\":\"upload\",\"etag\":\"b3a960c29f830f8cbe651b6342ad97e4\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617030574/testing/3.7oceangate_xoivji.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617030574/testing/3.7oceangate_xoivji.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.7oceangate\"},{\"asset_id\":\"d14eabbae685185cbfb6f02143ba6d88\",\"public_id\":\"testing/3.7oceangate1_ifchil\",\"version\":1617030575,\"version_id\":\"2b1ce71c860f2e7c69dca91fb90b0c26\",\"signature\":\"fe313583b45fa1d2c090f885fda9108c2208f414\",\"width\":2000,\"height\":1333,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:09:35Z\",\"tags\":[],\"bytes\":866997,\"type\":\"upload\",\"etag\":\"b012cb9a62acc6ac5f6d0bea32340ee0\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617030575/testing/3.7oceangate1_ifchil.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617030575/testing/3.7oceangate1_ifchil.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.7oceangate1\"}]" ,
  description: "Sunrise at the Barnegat lightouse",
  location: "Barnegat LightHouse, NJ",
  date_taken: "2021-03-07",
)
tags8 = [  
  "lighthouse", "sunrise", "boatsboatsboats"
]
generate_tags(post8, tags8)
generate_likes(user_count, Post.last)


############################################

post9 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"ab4f4d65bd54e37a2e5da9492dbef7ce\",\"public_id\":\"testing/3.7oceangate2_vsifx9\",\"version\":1617030887,\"version_id\":\"4a842f7667814f54a292c2325793c33e\",\"signature\":\"0e62302c333b2fc6b1968dbbea94af93615da927\",\"width\":1991,\"height\":1120,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:14:47Z\",\"tags\":[],\"bytes\":423699,\"type\":\"upload\",\"etag\":\"e61adbf960940441b7b983d47a1e7e2c\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617030887/testing/3.7oceangate2_vsifx9.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617030887/testing/3.7oceangate2_vsifx9.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.7oceangate2\"},{\"asset_id\":\"fae02380228bd3c7f5c93f4f43d70183\",\"public_id\":\"testing/3.7oceangate3_lwtvpi\",\"version\":1617030887,\"version_id\":\"4a842f7667814f54a292c2325793c33e\",\"signature\":\"16aad8b26fdee49b265f4e622d5bb6a7b7593a00\",\"width\":1991,\"height\":1120,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:14:47Z\",\"tags\":[],\"bytes\":387574,\"type\":\"upload\",\"etag\":\"f1abc3f312b5bab3c161c0368f738845\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617030887/testing/3.7oceangate3_lwtvpi.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617030887/testing/3.7oceangate3_lwtvpi.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.7oceangate3\"}]" ,
  description: "Beautiful colors this morning at the Barnegat lighthouse",
  location: "Barnegat Lighthouse, NJ",
  date_taken: "2021-03-07",
)
tags9 = [  
  "sunrise", "lighthouse"
]
generate_tags(post9, tags9)
generate_likes(user_count, Post.last)


############################################

post10 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"13665bd23d0134671701940e2e3d92e0\",\"public_id\":\"testing/2.28bayonne_rsvqsy\",\"version\":1617031048,\"version_id\":\"6a464cb51681ca56c7af89b95f98883c\",\"signature\":\"5ea2a6183b438c4527788dfea6c35d71fceb462e\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:17:28Z\",\"tags\":[],\"bytes\":79852,\"type\":\"upload\",\"etag\":\"9c03b3a9adb5d864c6dc0a93d91bac92\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617031048/testing/2.28bayonne_rsvqsy.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617031048/testing/2.28bayonne_rsvqsy.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.28bayonne\"},{\"asset_id\":\"b5a3b54de2b248c775c3ac5f3c63da8a\",\"public_id\":\"testing/2.28bayonne1_nakf86\",\"version\":1617031048,\"version_id\":\"6a464cb51681ca56c7af89b95f98883c\",\"signature\":\"f4cc146065031660616be9db7d9f4fd7842cb7bf\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:17:28Z\",\"tags\":[],\"bytes\":42708,\"type\":\"upload\",\"etag\":\"a55a16959c049fad0b4660eb700274ac\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617031048/testing/2.28bayonne1_nakf86.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617031048/testing/2.28bayonne1_nakf86.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.28bayonne1\"}]",
  description: "Upclose with Bayonne bridge and the cargo ships",
  location: "Bayonne, NJ",
  date_taken: "2021-02-28",
)
tags10 = [  
  "sunrise", "bridge", "boats", 
]
generate_tags(post10, tags10)
generate_likes(user_count, Post.last)


############################################

post11 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"6a7e17b28a78e6c972dde7e2b4fb982f\",\"public_id\":\"testing/2.26belmar_xgiycz\",\"version\":1617031217,\"version_id\":\"997762dfc6f21e0a2b17314e4f12f6cd\",\"signature\":\"5059743880bbcaa92f5a5dbbd1abf7690f385317\",\"width\":2048,\"height\":1536,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:20:17Z\",\"tags\":[],\"bytes\":881711,\"type\":\"upload\",\"etag\":\"cf8bc43fc677a62f4b917828140aede9\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617031217/testing/2.26belmar_xgiycz.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617031217/testing/2.26belmar_xgiycz.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.26belmar\"},{\"asset_id\":\"d149f41a78890f39c4b7709087f32168\",\"public_id\":\"testing/2.26belmar1_uijokm\",\"version\":1617031217,\"version_id\":\"997762dfc6f21e0a2b17314e4f12f6cd\",\"signature\":\"8bb0581667460358085f95c288e22a1ec0a24261\",\"width\":2048,\"height\":1365,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:20:17Z\",\"tags\":[],\"bytes\":852349,\"type\":\"upload\",\"etag\":\"a2d0d585af49be7d7a94b30c9857a120\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617031217/testing/2.26belmar1_uijokm.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617031217/testing/2.26belmar1_uijokm.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.26belmar1\"},{\"asset_id\":\"fdde6acc1dc861011e48856ad8ec6ff6\",\"public_id\":\"testing/2.26belmar2_paztxl\",\"version\":1617031218,\"version_id\":\"f22cb9b84ed1f675602950c9850ff002\",\"signature\":\"a332e5de713f48dceec9dc39e515952941b81038\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:20:18Z\",\"tags\":[],\"bytes\":816612,\"type\":\"upload\",\"etag\":\"15a403f6b7838506386cc5a6934c2ed3\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617031218/testing/2.26belmar2_paztxl.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617031218/testing/2.26belmar2_paztxl.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.26belmar2\"}]" ,
  description: "Long Exposure photos from this morning in Belmar NJ",
  location: "Belmar, NJ",
  date_taken: "2021-02-26",
)
tags11 = [  
  "pier", "shoreline", "waves", "jerseyshore"
]
generate_tags(post11, tags11)
generate_likes(user_count, Post.last)


############################################

post12 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"49842d37c5c70b1385cdcdc19e6a7c9d\",\"public_id\":\"testing/2.26belmar4_bghpkt\",\"version\":1617031379,\"version_id\":\"e3ce7960a61545f206a7ab4d61436643\",\"signature\":\"fdd6a18e49e36d51f05a495d53388da6f7c1cb90\",\"width\":1600,\"height\":900,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:22:59Z\",\"tags\":[],\"bytes\":515746,\"type\":\"upload\",\"etag\":\"9250064c07094bb436bc31ee09f4a846\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617031379/testing/2.26belmar4_bghpkt.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617031379/testing/2.26belmar4_bghpkt.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.26belmar4\"},{\"asset_id\":\"a8c0addf8d17c4bb37ea1a3db2e9e728\",\"public_id\":\"testing/2.26belmar3_sode1y\",\"version\":1617031379,\"version_id\":\"e3ce7960a61545f206a7ab4d61436643\",\"signature\":\"ba622fc0b00f8ea83197ba9979675f731074ea73\",\"width\":1600,\"height\":900,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:22:59Z\",\"tags\":[],\"bytes\":469580,\"type\":\"upload\",\"etag\":\"ca02694e03751f0ad69a5b16ca09e0d9\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617031379/testing/2.26belmar3_sode1y.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617031379/testing/2.26belmar3_sode1y.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.26belmar3\"}]" ,
  description: "Overlooking the town of Belmar",
  location: "Belmar, NJ",
  date_taken: "2021-02-26",
)
tags12 = [  
  "shoreline", "waves", "jerseyshore"
]
generate_tags(post12, tags12)
generate_likes(user_count, Post.last)


############################################

post13 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"9f255fc4ac3805348f433cfd07cba08f\",\"public_id\":\"testing/2.23brick_pete1x\",\"version\":1617032099,\"version_id\":\"0c6ed02329f4651cff5175f02bbc8eed\",\"signature\":\"a902144e4236d78dd96e63656d40d31a3284bdb8\",\"width\":1617,\"height\":674,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:34:59Z\",\"tags\":[],\"bytes\":187909,\"type\":\"upload\",\"etag\":\"79fb659e91ba5bcd196f7dcc51c680ed\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617032099/testing/2.23brick_pete1x.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617032099/testing/2.23brick_pete1x.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.23brick\"},{\"asset_id\":\"c9727e2388b89258b10b099bd9af7f8b\",\"public_id\":\"testing/2.23brick1_gxhh11\",\"version\":1617032099,\"version_id\":\"0c6ed02329f4651cff5175f02bbc8eed\",\"signature\":\"2b96fc7be5ee9dd69d00a902a54d9b71e0273016\",\"width\":1617,\"height\":1223,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:34:59Z\",\"tags\":[],\"bytes\":614866,\"type\":\"upload\",\"etag\":\"124accadb17e0b6e6ff9820731694c5a\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617032099/testing/2.23brick1_gxhh11.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617032099/testing/2.23brick1_gxhh11.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.23brick1\"}]",
  description: "Beautiful colors in the snowy sunest over Brick today!",
  location: "Brick, NJ",
  date_taken: "2021-02-23",
)
tags13 = [  
  "sunset", "winterwonderland"
]
generate_tags(post13, tags13)
generate_likes(user_count, Post.last)


############################################

post14 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"813e26ea96a97a7a6a512941ef738309\",\"public_id\":\"testing/2.20Camden_ztf4a4\",\"version\":1617032591,\"version_id\":\"49f48c74f361e524950de4c1d12287a5\",\"signature\":\"cb3ab6a761db9a8d8c52772a6064b133a0089b9a\",\"width\":2000,\"height\":1125,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:43:11Z\",\"tags\":[],\"bytes\":373365,\"type\":\"upload\",\"etag\":\"cbf96033cc31a9be1afcce78ab0e39a8\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617032591/testing/2.20Camden_ztf4a4.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617032591/testing/2.20Camden_ztf4a4.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.20Camden\"}]" ,
  description: "Sunrise over a frosted Ben Franklin bridge and Coopers Poynt Park",
  location: "Camden, NJ",
  date_taken: "2021-02-20",
)
tags14 = [  
  "cooperspoyntpark", "bridges", "freshsnowfall"
]
generate_tags(post14, tags14)
generate_likes(user_count, Post.last)


############################################

post15 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"d0a042232fdae9b18e600c7ee269841f\",\"public_id\":\"testing/2.18atlanticcity_jnpnim\",\"version\":1617032751,\"version_id\":\"b876a7cc0e801bd9175884412f2f836d\",\"signature\":\"3a1ca23f6fce111ad746164ac147fc76fa7cb040\",\"width\":1182,\"height\":664,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:45:51Z\",\"tags\":[],\"bytes\":204284,\"type\":\"upload\",\"etag\":\"ffcacd97c12d438f3d27e8336ff193fa\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617032751/testing/2.18atlanticcity_jnpnim.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617032751/testing/2.18atlanticcity_jnpnim.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.18atlanticcity\"},{\"asset_id\":\"25a41d208a50451582d88e6c31050f9f\",\"public_id\":\"testing/2.18atlanticcity2_hbycdu\",\"version\":1617032751,\"version_id\":\"b876a7cc0e801bd9175884412f2f836d\",\"signature\":\"46da9ac012845680f5eab89bf8b8e04dc741b406\",\"width\":1440,\"height\":872,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:45:51Z\",\"tags\":[],\"bytes\":141459,\"type\":\"upload\",\"etag\":\"2df289e89a64e9911f806ff4d515eeda\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617032751/testing/2.18atlanticcity2_hbycdu.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617032751/testing/2.18atlanticcity2_hbycdu.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.18atlanticcity2\"},{\"asset_id\":\"5345b626f11c429682e6ac30075eb930\",\"public_id\":\"testing/2.18atlanticcity1_nn0iag\",\"version\":1617032752,\"version_id\":\"d96b8924e4294a27b3455db0ca51fc16\",\"signature\":\"2649284cefe990935f9d7d08f5159da85d115e55\",\"width\":1832,\"height\":2048,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:45:52Z\",\"tags\":[],\"bytes\":627866,\"type\":\"upload\",\"etag\":\"f1eb919034c74bbe1e3128980002af2e\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617032752/testing/2.18atlanticcity1_nn0iag.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617032752/testing/2.18atlanticcity1_nn0iag.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.18atlanticcity1\"}]" ,
  description: "Clear, colorful sunrise down in Atlantic City by the ferris wheel",
  location: "Atlantic City, NJ",
  date_taken: "2021-02-18",
)
tags15 = [  
  "tinyplanet", "ferriswheel", "boardwalk", "sunrise"
]
generate_tags(post15, tags15)
generate_likes(user_count, Post.last)


############################################

post16 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"c1e137b78ac1fb5968a753fa9c117e5d\",\"public_id\":\"testing/2.16southriver_dm9zfh\",\"version\":1617032872,\"version_id\":\"f32dc2e05c9777ccf294b61a5a5236d1\",\"signature\":\"d40f82035af47d21063472a3c7ca87a72783d852\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:47:52Z\",\"tags\":[],\"bytes\":89411,\"type\":\"upload\",\"etag\":\"62e6d0225c059897096ace79792eb5c6\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617032872/testing/2.16southriver_dm9zfh.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617032872/testing/2.16southriver_dm9zfh.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.16southriver\"}]" ,
  description: "Frozen grounds of South River",
  location: "South River, NJ",
  date_taken: "2021-02-16",
)
tags16 = [  
  "winterwonderland", "bissettepond", "snowscape"
]
generate_tags(post16, tags16)
generate_likes(user_count, Post.last)


############################################

post17 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"0c99947e85102552e9ecac170f7783a9\",\"public_id\":\"testing/2.14edison1_cwwc53\",\"version\":1617033034,\"version_id\":\"552560ab81533ec153a1d42f9354a6d5\",\"signature\":\"53e5a91abf368678f80070b1bffbe5220401d48c\",\"width\":715,\"height\":1703,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:50:34Z\",\"tags\":[],\"bytes\":80636,\"type\":\"upload\",\"etag\":\"1274f5676e92b5c772bc28a55e9960db\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617033034/testing/2.14edison1_cwwc53.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617033034/testing/2.14edison1_cwwc53.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.14edison1\"},{\"asset_id\":\"f76a4adbf1ebf6a9dff3419814f52a98\",\"public_id\":\"testing/2.14edison_bc70xm\",\"version\":1617033034,\"version_id\":\"552560ab81533ec153a1d42f9354a6d5\",\"signature\":\"a9676bde5ff910f8e65ab1d9b1b8031d1de76907\",\"width\":1843,\"height\":1409,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:50:34Z\",\"tags\":[],\"bytes\":360203,\"type\":\"upload\",\"etag\":\"fd56aeb3b1c2eba6f2ad5eceafe02b78\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617033034/testing/2.14edison_bc70xm.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617033034/testing/2.14edison_bc70xm.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.14edison\"}]" ,
  description: "Lights on! Thomas Edison Park, NJ",
  location: "Edison, NJ",
  date_taken: "2021-02-14",
)
tags17 = [  
  "thomasedisonpark", "nighttime", "lightitup", "snowscape"
]
generate_tags(post17, tags17)
generate_likes(user_count, Post.last)


############################################

post18 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"a596fc48a0b5e1a5c8e215eb72c9dc2a\",\"public_id\":\"testing/2.6boonton1_s2rhxq\",\"version\":1617033282,\"version_id\":\"1110ce9155c3d4bb0fb165e28afcdb77\",\"signature\":\"98eaa6e2213af83f24af6c9d41548c1aa32fddc7\",\"width\":1600,\"height\":1200,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:54:42Z\",\"tags\":[],\"bytes\":749696,\"type\":\"upload\",\"etag\":\"dd035c11161bd24fde0065f169784ea4\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617033282/testing/2.6boonton1_s2rhxq.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617033282/testing/2.6boonton1_s2rhxq.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.6boonton1\"},{\"asset_id\":\"2b0ec46ee49836a1a3b122e25d98e5fb\",\"public_id\":\"testing/2.6boonton2_kbexhn\",\"version\":1617033282,\"version_id\":\"1110ce9155c3d4bb0fb165e28afcdb77\",\"signature\":\"6aff4f827d29870141ca0cd254fecaa976c31f25\",\"width\":1600,\"height\":900,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:54:42Z\",\"tags\":[],\"bytes\":447540,\"type\":\"upload\",\"etag\":\"ba1643f96d8ac0551f1b0e94bc65d09b\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617033282/testing/2.6boonton2_kbexhn.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617033282/testing/2.6boonton2_kbexhn.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.6boonton2\"},{\"asset_id\":\"8c668e54d6d5725f1d5f295f7e68b1a4\",\"public_id\":\"testing/2.6boonton_ypfseu\",\"version\":1617033282,\"version_id\":\"1110ce9155c3d4bb0fb165e28afcdb77\",\"signature\":\"d2dde184fe4be6267ceaf46f5a3111cd83da0867\",\"width\":2048,\"height\":1536,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T15:54:42Z\",\"tags\":[],\"bytes\":1599457,\"type\":\"upload\",\"etag\":\"5300b4f86865f4635d7fecd799e85fe6\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617033282/testing/2.6boonton_ypfseu.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617033282/testing/2.6boonton_ypfseu.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.6boonton\"}]" ,
  description: "Winter Wonderland in Boonton, NJ",
  location: "Boonton, NJ",
  date_taken: "2021-02-06",
)
tags18 = [  
  "snowscape", "winterwonderland", "choochoo", "traintime"
]
generate_tags(post18, tags18)
generate_likes(user_count, Post.last)


############################################

post19 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"ed1be2366de6ff34b5e62b3e0f30b212\",\"public_id\":\"testing/1.30Manville_xqe5qd\",\"version\":1617033882,\"version_id\":\"7e8172b9dbb6141788093dfab7c2664c\",\"signature\":\"3e41f2f1cc274b8db072690bf784fd8b07ec8378\",\"width\":1996,\"height\":1121,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:04:42Z\",\"tags\":[],\"bytes\":385366,\"type\":\"upload\",\"etag\":\"6f506d76e78f3842a3911d02677b1dab\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617033882/testing/1.30Manville_xqe5qd.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617033882/testing/1.30Manville_xqe5qd.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.30Manville\"},{\"asset_id\":\"1d1f8636dc4029adbf1c15081bdc89da\",\"public_id\":\"testing/1.30Manville1_cavlof\",\"version\":1617033883,\"version_id\":\"60a2c687fea92ca9f5acc872024cb344\",\"signature\":\"05cddfc1204b53a0e634e8bba3c08eb275d403b3\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:04:43Z\",\"tags\":[],\"bytes\":746445,\"type\":\"upload\",\"etag\":\"3b97569ca5b46a200422f2b87ba89775\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617033883/testing/1.30Manville1_cavlof.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617033883/testing/1.30Manville1_cavlof.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.30Manville1\"}]" ,
  description: "Exploring the rail yard in Manville, NJ",
  location: "Manville, NJ",
  date_taken: "2021-01-30",
)
tags19 = [  
  "choochoo", "traintime"
]
generate_tags(post19, tags19)
generate_likes(user_count, Post.last)


############################################

post20 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"07422427337cf50a9749a2c4dd77604b\",\"public_id\":\"testing/1.30manville2_e6znjn\",\"version\":1617033991,\"version_id\":\"c5ce24f7036fd6138056177ccbe2f199\",\"signature\":\"9da1a13ef8f38be55a673494fbe5d13474a27484\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:06:31Z\",\"tags\":[],\"bytes\":373799,\"type\":\"upload\",\"etag\":\"930a81f9f830a0f3ba8d0555e91a560f\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617033991/testing/1.30manville2_e6znjn.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617033991/testing/1.30manville2_e6znjn.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.30manville2\"},{\"asset_id\":\"c5a64d0c7033782cc8baab31461200ef\",\"public_id\":\"testing/1.30manville3_cczca1\",\"version\":1617033991,\"version_id\":\"c5ce24f7036fd6138056177ccbe2f199\",\"signature\":\"4b5e0fdbab2c804b0a2f37b7f4e8d65f13305826\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:06:31Z\",\"tags\":[],\"bytes\":383169,\"type\":\"upload\",\"etag\":\"65c3d594e32885be90dd2b607da0fca8\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617033991/testing/1.30manville3_cczca1.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617033991/testing/1.30manville3_cczca1.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.30manville3\"}]" ,
  description: "Sunrise this morning at the Manville train depot",
  location: "Manville, NJ",
  date_taken: "2021-01-30",
)
tags20 = [  
  "choochoo", "traintime", "sunrise"
]
generate_tags(post20, tags20)
generate_likes(user_count, Post.last)


############################################

post21 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"1c63da1805b953869997424bffc7467d\",\"public_id\":\"testing/1.26virgina_bbprqn\",\"version\":1617034117,\"version_id\":\"b8eb7a03d56fb861ced7b56c33773c51\",\"signature\":\"9f0b5285028dc4a221388e0cee6f5f32529a5bfc\",\"width\":1080,\"height\":864,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:08:37Z\",\"tags\":[],\"bytes\":253313,\"type\":\"upload\",\"etag\":\"5adf480ab51586811d3bade017dca4da\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034117/testing/1.26virgina_bbprqn.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034117/testing/1.26virgina_bbprqn.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.26virgina\"}]" ,
  description: "Snowy peaks of Hungry Mother State Park in Virginia",
  location: "Hungry Mother State Park, VA",
  date_taken: "2021-01-26",
)
tags21 = [  
  "hungrymotherstatepark", "snowypeaks", "snowscape"
]
generate_tags(post21, tags21)
generate_likes(user_count, Post.last)


############################################

post22 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"6217295b67b1609ca88a3190b8a46a1f\",\"public_id\":\"testing/1.23asbury2_m16gnx\",\"version\":1617034233,\"version_id\":\"0cb0b84957f8d928f5bdd5092476d868\",\"signature\":\"7bb2b74adee4594b507ca83ecb0b39e92a73e809\",\"width\":2048,\"height\":822,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:10:33Z\",\"tags\":[],\"bytes\":376821,\"type\":\"upload\",\"etag\":\"56d099d39798d1baff3e6455dc5885fd\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034233/testing/1.23asbury2_m16gnx.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034233/testing/1.23asbury2_m16gnx.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.23asbury2\"},{\"asset_id\":\"7d92ea7a3a99367f2331b3a6aaaa4ee9\",\"public_id\":\"testing/1.23asbury1_ctzh75\",\"version\":1617034233,\"version_id\":\"0cb0b84957f8d928f5bdd5092476d868\",\"signature\":\"e12be35ce0c4de0d76f14e6e3883763ec5dba6c1\",\"width\":1932,\"height\":1157,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:10:33Z\",\"tags\":[],\"bytes\":611674,\"type\":\"upload\",\"etag\":\"1677d29ca84a00169b1a51e03aa2b126\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034233/testing/1.23asbury1_ctzh75.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034233/testing/1.23asbury1_ctzh75.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.23asbury1\"},{\"asset_id\":\"9228f48daabad9299ce0e76c624db8a6\",\"public_id\":\"testing/1.23asbury_rfmp65\",\"version\":1617034233,\"version_id\":\"0cb0b84957f8d928f5bdd5092476d868\",\"signature\":\"49e41ed709a7106af5a5478f1e2fb3688c845f8d\",\"width\":2000,\"height\":1125,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:10:33Z\",\"tags\":[],\"bytes\":468088,\"type\":\"upload\",\"etag\":\"f0e7645827b1969a65e3e67456606b4d\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034233/testing/1.23asbury_rfmp65.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034233/testing/1.23asbury_rfmp65.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.23asbury\"}]",
  description: "Asbury Park and the Wonder Bar",
  location: "Asbury Park, NJ",
  date_taken: "2021-01-23",
)
tags22 = [  
  "jerseyshore", "wonderbar"
]
generate_tags(post22, tags22)
generate_likes(user_count, Post.last)


############################################

post23 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"6f1c2053426f403a8f012fbf6c685d19\",\"public_id\":\"testing/1.10NewMarket1_yjflyy\",\"version\":1617034426,\"version_id\":\"9f58b5f6dce9c8bdab21912311f914f6\",\"signature\":\"ff53561b9adf62fcce79e3813b16706e39cb0b6f\",\"width\":1040,\"height\":584,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:13:46Z\",\"tags\":[],\"bytes\":39283,\"type\":\"upload\",\"etag\":\"5e2279feb06fcb15d23000b21e1d740f\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034426/testing/1.10NewMarket1_yjflyy.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034426/testing/1.10NewMarket1_yjflyy.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.10NewMarket1\"},{\"asset_id\":\"195ebb73d5df77e19add00a713c9b397\",\"public_id\":\"testing/1.10NewMarket_ytp3uw\",\"version\":1617034426,\"version_id\":\"9f58b5f6dce9c8bdab21912311f914f6\",\"signature\":\"09d2d67e43563307321e98e19d0201b513092b13\",\"width\":1086,\"height\":723,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:13:46Z\",\"tags\":[],\"bytes\":43468,\"type\":\"upload\",\"etag\":\"54de4465e44e9b7db07ad9d4fa7629a2\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034426/testing/1.10NewMarket_ytp3uw.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034426/testing/1.10NewMarket_ytp3uw.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.10NewMarket\"},{\"asset_id\":\"c94da17b4f8af217abb8cd0d25dd5773\",\"public_id\":\"testing/1.10NewMarket2_wyfp99\",\"version\":1617034426,\"version_id\":\"9f58b5f6dce9c8bdab21912311f914f6\",\"signature\":\"d82ffa286bebe3aa11c25ba8b7763bc2aa3614dd\",\"width\":574,\"height\":660,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:13:46Z\",\"tags\":[],\"bytes\":22817,\"type\":\"upload\",\"etag\":\"c5990fec0d9f5f9ab608711c2d5318c0\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034426/testing/1.10NewMarket2_wyfp99.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034426/testing/1.10NewMarket2_wyfp99.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.10NewMarket2\"}]",
  description: "Was up really early this morning to catch the pre-sunrise glow over New Market",
  location: "New Market, NJ",
  date_taken: "2021-01-10",
)
tags23 = [  
  "sunrise", "tooearly"
]
generate_tags(post23, tags23)
generate_likes(user_count, Post.last)


############################################

post24 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"d455e91efcd5f6fd38c95b1f6f4291e1\",\"public_id\":\"testing/1.3belford_i9j0ey\",\"version\":1617034526,\"version_id\":\"ff2dd00311e685eb37f69f2c8b89cbc8\",\"signature\":\"83e523762b15ddcfe88b50b9b1b4ea187cedc486\",\"width\":969,\"height\":545,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:15:26Z\",\"tags\":[],\"bytes\":164455,\"type\":\"upload\",\"etag\":\"4f2f2a90e7f2a8f9ad2bd7af5fb84ea6\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034526/testing/1.3belford_i9j0ey.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034526/testing/1.3belford_i9j0ey.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.3belford\"}]" ,
  description: "Found this poor old boat on the shores of Belford this morning. I bet it has a lot of stories",
  location: "Belford, NJ",
  date_taken: "2021-01-03",
)
tags24 = [  
  "boat"
]
generate_tags(post24, tags24)
generate_likes(user_count, Post.last)


############################################

post25 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"7d053dba31df85b2c4a554ef785809dd\",\"public_id\":\"testing/1.2jackson1_cs1d2j\",\"version\":1617034648,\"version_id\":\"82bac8fc13fa2f13e4676301cb0ebbb4\",\"signature\":\"eb5ae770775a34dab34ef1d9ad6d2584ef98760a\",\"width\":1600,\"height\":1600,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:17:28Z\",\"tags\":[],\"bytes\":782976,\"type\":\"upload\",\"etag\":\"3018d40b8fd92c7b5c0d69f23fa7ae64\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034648/testing/1.2jackson1_cs1d2j.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034648/testing/1.2jackson1_cs1d2j.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.2jackson1\"},{\"asset_id\":\"744073f7ec8c03a930630e80a53f6ee1\",\"public_id\":\"testing/1.2jackson2_n3fabj\",\"version\":1617034648,\"version_id\":\"82bac8fc13fa2f13e4676301cb0ebbb4\",\"signature\":\"02be1a27400056e69671c4ee388c91b0c6ccef7f\",\"width\":1600,\"height\":1200,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:17:28Z\",\"tags\":[],\"bytes\":604811,\"type\":\"upload\",\"etag\":\"3ab323fef1847deb953c7cb864e8f365\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034648/testing/1.2jackson2_n3fabj.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034648/testing/1.2jackson2_n3fabj.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.2jackson2\"},{\"asset_id\":\"d954fca25f84b7b60a2bb37201d3be9b\",\"public_id\":\"testing/1.2jackson_zxpaku\",\"version\":1617034648,\"version_id\":\"82bac8fc13fa2f13e4676301cb0ebbb4\",\"signature\":\"ef3bd3aa8fa870f75ba72d0c60138a489c49f24f\",\"width\":900,\"height\":1600,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:17:28Z\",\"tags\":[],\"bytes\":591652,\"type\":\"upload\",\"etag\":\"8eddf35b03aa3053265ab4a85d9fd232\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034648/testing/1.2jackson_zxpaku.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034648/testing/1.2jackson_zxpaku.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"1.2jackson\"}]",
  description: "Checking out Six Flags this morning!",
  location: "Jackson, NJ",
  date_taken: "2021-01-02",
)
tags25 = [  
  "sixflags", "rollercoaster", "amusementpark"
]
generate_tags(post25, tags25)
generate_likes(user_count, Post.last)


############################################

post26 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"86093aeac1927709291e3a6d6d262d49\",\"public_id\":\"testing/12.27perthamboy1_tazwpi\",\"version\":1617034882,\"version_id\":\"fb3cc1954ec31e287f7fe1bbabd7deba\",\"signature\":\"f2967fd1aa1bab883747205817783a07d0362d6e\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:21:22Z\",\"tags\":[],\"bytes\":65238,\"type\":\"upload\",\"etag\":\"802a87b3ef0ce462fc61a2980b5a61ca\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034882/testing/12.27perthamboy1_tazwpi.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034882/testing/12.27perthamboy1_tazwpi.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.27perthamboy1\"},{\"asset_id\":\"6c46f6a7b3960b7ea57617e5a974a9ce\",\"public_id\":\"testing/12.27perthamboy2_yqu6sy\",\"version\":1617034883,\"version_id\":\"eec5d6a72f6a6aaee0c0e55c41523338\",\"signature\":\"3e4c43e31d6ca7861bb2aab3f5081e2a0f86286f\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:21:23Z\",\"tags\":[],\"bytes\":38821,\"type\":\"upload\",\"etag\":\"1efb189e3655ff091744b96d1ca02a08\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034883/testing/12.27perthamboy2_yqu6sy.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034883/testing/12.27perthamboy2_yqu6sy.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.27perthamboy2\"},{\"asset_id\":\"5ab6dc6685f1f5c00ed3f60851eb462f\",\"public_id\":\"testing/12.27perthamboy_gc8nof\",\"version\":1617034883,\"version_id\":\"eec5d6a72f6a6aaee0c0e55c41523338\",\"signature\":\"931962973d05ca65381dd773aa22ef541d64276a\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:21:23Z\",\"tags\":[],\"bytes\":81513,\"type\":\"upload\",\"etag\":\"a675b6d1e55f432642fd5bc9b1c0ff9a\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617034883/testing/12.27perthamboy_gc8nof.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617034883/testing/12.27perthamboy_gc8nof.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.27perthamboy\"}]" ,
  description: "Went out to catch the sunset at the Great Beds lighthouse. It was perfect!",
  location: "Perth Amboy, NJ",
  date_taken: "2020-12-27",
)
tags26 = [  
  "sunset", "floatingonwater", "jerseyshore"
]
generate_tags(post26, tags26)
generate_likes(user_count, Post.last)


############################################

post27 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"4fb25ab1c2df425de093587400bfdb18\",\"public_id\":\"testing/12.23hoboken_sgyqi3\",\"version\":1617035016,\"version_id\":\"eff8181ecd75430ab886e0bf61de5bea\",\"signature\":\"81ddd6fa2e9f8300ef41dd89b2f10b1ecf43d2fb\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:23:36Z\",\"tags\":[],\"bytes\":46037,\"type\":\"upload\",\"etag\":\"d4b10d1745048faa3b24a80308c56825\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035016/testing/12.23hoboken_sgyqi3.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035016/testing/12.23hoboken_sgyqi3.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.23hoboken\"}]",
  description: "View of Manhattan over Hoboken, NJ this morning",
  location: "Hoboken, NJ",
  date_taken: "2020-12-23",
)
tags27 = [  
  "cityscape", "clocktower", "sunrise"
]
generate_tags(post27, tags27)
generate_likes(user_count, Post.last)


############################################

post28 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"bbb18c3f1466992130d3826e056274a2\",\"public_id\":\"testing/12.27fortlee_jxzysc\",\"version\":1617035126,\"version_id\":\"6656b11487b884dc0e10a13a4a909159\",\"signature\":\"e57213796af1f2a779e3f3ee58a0122105171e09\",\"width\":526,\"height\":935,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:25:26Z\",\"tags\":[],\"bytes\":61391,\"type\":\"upload\",\"etag\":\"90fe5344c3042f4a99f123f2bb825e2e\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035126/testing/12.27fortlee_jxzysc.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035126/testing/12.27fortlee_jxzysc.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.27fortlee\"}]" ,
  description: "Over the George Washington Bridge at Fort Lee",
  location: "Fort Lee, NJ",
  date_taken: "2020-12-27",
)
tags28 = [  
  "bridge", "georgewashington", "tinyplanet"
]
generate_tags(post28, tags28)
generate_likes(user_count, Post.last)


############################################

post29 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"73d0305b0b646304c9823ac837aba624\",\"public_id\":\"testing/12.21jerseycity1_1_ikrizt\",\"version\":1617035271,\"version_id\":\"3657463a0467dfcf6201d18e66ac6bb8\",\"signature\":\"da86fd3cff73a77dbe6f6aea28cfa0982bc03be6\",\"width\":1182,\"height\":664,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:27:51Z\",\"tags\":[],\"bytes\":226678,\"type\":\"upload\",\"etag\":\"9ce5085ee54294d73405424c57833a6a\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035271/testing/12.21jerseycity1_1_ikrizt.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035271/testing/12.21jerseycity1_1_ikrizt.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.21jerseycity1 (1)\"},{\"asset_id\":\"5b7a56d915e82470f6ffbf112dc192f7\",\"public_id\":\"testing/12.21jerseycity_1_okcvs5\",\"version\":1617035271,\"version_id\":\"3657463a0467dfcf6201d18e66ac6bb8\",\"signature\":\"a72ba96bb798956397b4a6f92d79a762f2ddd232\",\"width\":1635,\"height\":1739,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:27:51Z\",\"tags\":[],\"bytes\":405160,\"type\":\"upload\",\"etag\":\"9d98aed0ef086c2a9d341b65d4f60b47\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035271/testing/12.21jerseycity_1_okcvs5.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035271/testing/12.21jerseycity_1_okcvs5.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.21jerseycity (1)\"}]" ,
  description: "Wintry views of Jersey City and Manahattan this morning",
  location: "Jersey City, NJ",
  date_taken: "2020-12-21",
)
tags29 = [  
  "cityscape", "tinyplanet"
]
generate_tags(post29, tags29)
generate_likes(user_count, Post.last)


############################################

post30 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"78e8093487c4109f207afdc1d3a50780\",\"public_id\":\"testing/12.21jerseycity2_shrkho\",\"version\":1617035390,\"version_id\":\"7177bbb419ff53312249b1c4aed29291\",\"signature\":\"d05a3deea35ddb44552d2cea2bc615c6a33bb4a1\",\"width\":1182,\"height\":664,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:29:50Z\",\"tags\":[],\"bytes\":215817,\"type\":\"upload\",\"etag\":\"f44a2ae9b6939dab79f6ff75855696d2\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035390/testing/12.21jerseycity2_shrkho.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035390/testing/12.21jerseycity2_shrkho.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.21jerseycity2\"}]" ,
  description: "Catching the reflections off the skyscrapers",
  location: "new York City, NY",
  date_taken: "2020-12-21",
)
tags30 = [  
  "skyscrapers", "cityscape"
]
generate_tags(post30, tags30)
generate_likes(user_count, Post.last)


############################################

post31 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"1f050b5ddaeb339804b99d220bfee4a8\",\"public_id\":\"testing/7.16southamboy_y04dzd\",\"version\":1617035467,\"version_id\":\"9a4478f3192ca7c9cddc7bac934f6614\",\"signature\":\"791938711d7b61c74d301df14d5299ba557fa40a\",\"width\":1080,\"height\":1350,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:31:07Z\",\"tags\":[],\"bytes\":174993,\"type\":\"upload\",\"etag\":\"a27044a9ab50b4c88ac5c2f40fada1bc\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035467/testing/7.16southamboy_y04dzd.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035467/testing/7.16southamboy_y04dzd.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"7.16southamboy\"},{\"asset_id\":\"389f47277523112d8fcb2e6319a8a235\",\"public_id\":\"testing/7.16southamboy1_jgimlh\",\"version\":1617035467,\"version_id\":\"9a4478f3192ca7c9cddc7bac934f6614\",\"signature\":\"faafc5f76589237b73650fb575c3e37665f5f7d2\",\"width\":1080,\"height\":1350,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:31:07Z\",\"tags\":[],\"bytes\":146148,\"type\":\"upload\",\"etag\":\"b5285307efbb566a38a1f1557792cd6f\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035467/testing/7.16southamboy1_jgimlh.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035467/testing/7.16southamboy1_jgimlh.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"7.16southamboy1\"}]" ,
  description: "Clear summer mornings at the Great Beds lighthouse",
  location: "South Amboy, NJ",
  date_taken: "2020-07-16",
)
tags31 = [  
  "jerseyshore", "sunrise", "lighthouse"
]
generate_tags(post31, tags31)
generate_likes(user_count, Post.last)


############################################

post32 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"198d292ba6c20328fe538bc357b4e44b\",\"public_id\":\"testing/10.8cornwall1_g7rju1\",\"version\":1617035599,\"version_id\":\"245561da3de21d348731a31dd01d31c2\",\"signature\":\"5e2f16963ee68acbbe199c8e3d4ff05e63f5f92a\",\"width\":1668,\"height\":938,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:33:19Z\",\"tags\":[],\"bytes\":404088,\"type\":\"upload\",\"etag\":\"01f392bfb08eb22e4638c5937d74bbe6\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035599/testing/10.8cornwall1_g7rju1.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035599/testing/10.8cornwall1_g7rju1.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.8cornwall1\"},{\"asset_id\":\"233728e9fe4157c0c40a51b6c7620d63\",\"public_id\":\"testing/10.8cornwall_gmcivv\",\"version\":1617035600,\"version_id\":\"513b1bda04aa770ac1dac0c68f4f6651\",\"signature\":\"e21d6c15cfa9d8a771f95e49e5d985e9bc6c6edd\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:33:20Z\",\"tags\":[],\"bytes\":196912,\"type\":\"upload\",\"etag\":\"11b77718a5ce4517a00659ec8f860b49\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035600/testing/10.8cornwall_gmcivv.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035600/testing/10.8cornwall_gmcivv.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.8cornwall\"}]" ,
  description: "Catching the sunrise and fall colors in Cornall this weekend",
  location: "Cornwall, NY",
  date_taken: "2020-10-18",
)
tags32 = [  
  "fallfoliage", "mountains", "sunrise", "choochoo"
]
generate_tags(post32, tags32)
generate_likes(user_count, Post.last)


############################################

post33 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"f2ed606eda5494cc7280548a46f51568\",\"public_id\":\"testing/10.8cornwall2_ty7xrp\",\"version\":1617035698,\"version_id\":\"7b44b7ee59ab9457da8e3252ac5b8c19\",\"signature\":\"061531971f022c9f972c00ddff402a9aed3edd08\",\"width\":1917,\"height\":1071,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:34:58Z\",\"tags\":[],\"bytes\":287547,\"type\":\"upload\",\"etag\":\"9c38e41a0f647ae2a74173a1be6d5f95\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035698/testing/10.8cornwall2_ty7xrp.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035698/testing/10.8cornwall2_ty7xrp.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.8cornwall2\"},{\"asset_id\":\"1994644a75506ba440fafadd4b0838bc\",\"public_id\":\"testing/10.8cornwall3_vj8jdv\",\"version\":1617035699,\"version_id\":\"f8ea658835ced98872aabfaee3fd7052\",\"signature\":\"800af84ef8e8059449418bf89e308f5780ca8ab0\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:34:59Z\",\"tags\":[],\"bytes\":729257,\"type\":\"upload\",\"etag\":\"cfc3ef1df9bba17ef6297b4392f6237a\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035699/testing/10.8cornwall3_vj8jdv.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035699/testing/10.8cornwall3_vj8jdv.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.8cornwall3\"}]" ,
  description: "Bannerman Castle on the Hudson River in Cornwall NY",
  location: "Cornwall, NY",
  date_taken: "2020-10-08",
)
tags33 = [  
  "fallfoliage", "islandlife", "castle"
]
generate_tags(post33, tags33)
generate_likes(user_count, Post.last)


############################################

post34 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"3eda75b96be571a4038e83a0f3c1663f\",\"public_id\":\"testing/10.11cornwall_1_lqewtj\",\"version\":1617035878,\"version_id\":\"42d4ed4e287efa5ff9b40846c29e1013\",\"signature\":\"7532bb9d1d95946d57382248c069b748bcdf6e9b\",\"width\":810,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:37:58Z\",\"tags\":[],\"bytes\":133206,\"type\":\"upload\",\"etag\":\"43c8bfdd6f5e7b58e43f117a5c536152\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035878/testing/10.11cornwall_1_lqewtj.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035878/testing/10.11cornwall_1_lqewtj.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.11cornwall (1)\"}]" ,
  description: "Intersection of three bridges amongst the fall colors in Cornwall",
  location: "Cornwall, NY",
  date_taken: "2020-10-11",
)
tags34 = [  
  "bridge", "fallfoliage", "mountains"
]
generate_tags(post34, tags34)
generate_likes(user_count, Post.last)


############################################

post35 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"8a04ab18414d829cfbb3381d9a8656a0\",\"public_id\":\"testing/12.30PointPleasant_ouctgn\",\"version\":1617035979,\"version_id\":\"91fe707e011f6d798b11073a37155e96\",\"signature\":\"814f85773dd16d6f310d054fa0945d8e8a4bd271\",\"width\":1312,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:39:39Z\",\"tags\":[],\"bytes\":184548,\"type\":\"upload\",\"etag\":\"739251a555f8fceb94dfe526c1cdfd7f\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617035979/testing/12.30PointPleasant_ouctgn.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617035979/testing/12.30PointPleasant_ouctgn.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.30PointPleasant\"}]",
  description: "Welcome to Point Pleasant",
  location: "Point Pleasant, NJ",
  date_taken: "2020-12-30",
)
tags35 = [  
  "watertower", "jerseyshore", "smalltown"
]
generate_tags(post35, tags35)
generate_likes(user_count, Post.last)


############################################

post36 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"08ff98045bf4e1497cc0f4178b99da6a\",\"public_id\":\"testing/10.19Montague_xgu1xa\",\"version\":1617036115,\"version_id\":\"8ce8a6967e3c2bcb88631ca6a43e1848\",\"signature\":\"3098cf254287468db982309fb2c506e2e131eef4\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:41:55Z\",\"tags\":[],\"bytes\":87853,\"type\":\"upload\",\"etag\":\"034d656595a0120195174d4eec444bf7\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036115/testing/10.19Montague_xgu1xa.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036115/testing/10.19Montague_xgu1xa.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.19Montague\"}]" ,
  description: "Fall colors around High Point State Park",
  location: "Montague, NJ",
  date_taken: "2020-10-19",
)
tags36 = [  
  "fallfoliage", "reflection", "mountains", "highpoint"
]
generate_tags(post36, tags36)
generate_likes(user_count, Post.last)


############################################

post37 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"4597584add9372437223b4de7fbc7023\",\"public_id\":\"testing/11.15Newhope1_tu3lrp\",\"version\":1617036227,\"version_id\":\"fe024e8a4fea8f21503d714dff52437d\",\"signature\":\"c450554cff67034728056fe82b605bf2fd8c9ab5\",\"width\":1749,\"height\":1265,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:43:47Z\",\"tags\":[],\"bytes\":183830,\"type\":\"upload\",\"etag\":\"196992887c1affbfa862932be4b61497\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036227/testing/11.15Newhope1_tu3lrp.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036227/testing/11.15Newhope1_tu3lrp.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.15Newhope1\"},{\"asset_id\":\"c28983673df0d31da227aa4e7108e424\",\"public_id\":\"testing/11.15Newhope_zrwbpe\",\"version\":1617036228,\"version_id\":\"b22af79e837de88be9bf900fe9b9141a\",\"signature\":\"734cd402e1b50b339b185539ceeca15c29b602ad\",\"width\":1964,\"height\":989,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:43:48Z\",\"tags\":[],\"bytes\":619408,\"type\":\"upload\",\"etag\":\"697c02964967bad5b0a615480d180b2b\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036228/testing/11.15Newhope_zrwbpe.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036228/testing/11.15Newhope_zrwbpe.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.15Newhope\"}]" ,
  description: "Exploring the train yard in New Hope",
  location: "New Hope, PA",
  date_taken: "2020-11-15",
)
tags37 = [  
  "choochoo", "traintime", "dronie"
]
generate_tags(post37, tags37)
generate_likes(user_count, Post.last)


############################################

post38 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"e04ca95a42d377e71de95944554fc2eb\",\"public_id\":\"testing/10.18cornwall_sjmuyc\",\"version\":1617036390,\"version_id\":\"0a62922a464c807297b716f66c7900b1\",\"signature\":\"f669348a7f51c1b961cd93814dcee06022333d54\",\"width\":2000,\"height\":1125,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:46:30Z\",\"tags\":[],\"bytes\":668336,\"type\":\"upload\",\"etag\":\"0e81b5555aed3007ece4a1feeb84513c\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036390/testing/10.18cornwall_sjmuyc.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036390/testing/10.18cornwall_sjmuyc.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.18cornwall\"},{\"asset_id\":\"aafcfc023fcbfbb338ba591ce82d3f4d\",\"public_id\":\"testing/10.18cornwall1_zraz9g\",\"version\":1617036389,\"version_id\":\"5499dae8acbc969354fce3d21d95b2ee\",\"signature\":\"65c344ca45c7418bf8b8b2e89886872a8bc3ea0d\",\"width\":2000,\"height\":1125,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:46:29Z\",\"tags\":[],\"bytes\":371416,\"type\":\"upload\",\"etag\":\"151505cf9690d63820053b2243a04ea3\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036389/testing/10.18cornwall1_zraz9g.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036389/testing/10.18cornwall1_zraz9g.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.18cornwall1\"},{\"asset_id\":\"befe930755177860b3d0a083649f7527\",\"public_id\":\"testing/10.18cornwall2_bckdjh\",\"version\":1617036390,\"version_id\":\"0a62922a464c807297b716f66c7900b1\",\"signature\":\"d05573b3b08d8768c90fcb605093bf61143db64c\",\"width\":2000,\"height\":1125,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:46:30Z\",\"tags\":[],\"bytes\":366197,\"type\":\"upload\",\"etag\":\"213bc2ef804b360cfadf4891eb3db00c\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036390/testing/10.18cornwall2_bckdjh.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036390/testing/10.18cornwall2_bckdjh.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.18cornwall2\"}]" ,
  description: "Scounting out the train line in Cornwall",
  location: "Cornwall, NY",
  date_taken: "2020-10-18",
)
tags38 = [  
  "choochoo", "traintime", "fallfoliage"
]
generate_tags(post38, tags38)
generate_likes(user_count, Post.last)


############################################

post39 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"4713020b74e68a8d1b18d669838b0cc3\",\"public_id\":\"testing/7.18phillipsburg_akvgbl\",\"version\":1617036498,\"version_id\":\"334df2b55d2a1f2c56e5e64783135910\",\"signature\":\"775312eed768d4915c6354eee23c852898815f4b\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:48:18Z\",\"tags\":[],\"bytes\":456551,\"type\":\"upload\",\"etag\":\"6bf48f893af1652e3bd94df2d34be308\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036498/testing/7.18phillipsburg_akvgbl.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036498/testing/7.18phillipsburg_akvgbl.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"7.18phillipsburg\"},{\"asset_id\":\"1a5fcf2aea11d734543bfc4c7091704a\",\"public_id\":\"testing/7.18phillipsburg1_llkmxx\",\"version\":1617036498,\"version_id\":\"334df2b55d2a1f2c56e5e64783135910\",\"signature\":\"683b9cf1367eb4398b5d9ffb1fc72c1b4ca1074d\",\"width\":1938,\"height\":1090,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:48:18Z\",\"tags\":[],\"bytes\":464130,\"type\":\"upload\",\"etag\":\"76b4232940aaf1ada70c69e1c632ad90\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036498/testing/7.18phillipsburg1_llkmxx.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036498/testing/7.18phillipsburg1_llkmxx.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"7.18phillipsburg1\"},{\"asset_id\":\"3a4dd326f342b367e4b43d0395e26eb5\",\"public_id\":\"testing/7.18phillpsburg2_wsfxhx\",\"version\":1617036499,\"version_id\":\"d8b000f9a8015679e36174dda4aa1780\",\"signature\":\"da95d16edfcb0388bd531443e394ace9cf9810ea\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:48:19Z\",\"tags\":[],\"bytes\":573224,\"type\":\"upload\",\"etag\":\"509da19edbe609c76e91e233732e16e4\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036499/testing/7.18phillpsburg2_wsfxhx.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036499/testing/7.18phillpsburg2_wsfxhx.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"7.18phillpsburg2\"}]" ,
  description: "What a beautiful summer day in Phillipsburg",
  location: "Phillipsburg, NJ",
  date_taken: "2020-07-08",
)
tags39 = [  
  "bridge", "traintime", "traintracks"
]
generate_tags(post39, tags39)
generate_likes(user_count, Post.last)


############################################

post40 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"c9fd2ff120193b403ef1cabe62427f9e\",\"public_id\":\"testing/9.26keansburg_cmwz2l\",\"version\":1617036577,\"version_id\":\"c56196a1055ed53b6e4a4ac7e017e3da\",\"signature\":\"59a3c3cf4ac7f635e5ece58f15cfbe7be113a07b\",\"width\":824,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:49:37Z\",\"tags\":[],\"bytes\":43518,\"type\":\"upload\",\"etag\":\"b9bb28ed3a7b41f873657ecaba3a4676\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036577/testing/9.26keansburg_cmwz2l.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036577/testing/9.26keansburg_cmwz2l.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.26keansburg\"}]" ,
  description: "The fishing pier in Keansburg",
  location: "Keansburg, NJ",
  date_taken: "2020-09-26",
)
tags40 = [  
  "pier", "jerseyshore"
]
generate_tags(post40, tags40)
generate_likes(user_count, Post.last)


############################################

post41 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"19f2c6f19b8699518e4b291324787fd8\",\"public_id\":\"testing/6.15seaside_cxeqf8\",\"version\":1617036725,\"version_id\":\"21eff18ddd50a4182437ee9193ed6a02\",\"signature\":\"4f6e39336464690e38b15fb97f17c564089e0bae\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:52:05Z\",\"tags\":[],\"bytes\":462861,\"type\":\"upload\",\"etag\":\"9a6ca201b37b9686ea70779be1f2aaa7\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036725/testing/6.15seaside_cxeqf8.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036725/testing/6.15seaside_cxeqf8.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"6.15seaside\"}]" ,
  description: "Sunrise this morning over the pier at Seaside",
  location: "Seaside, NJ",
  date_taken: "2020-06-15",
)
tags41 = [  
  "pier", "sunrise", "jerseyshore"
]
generate_tags(post41, tags41)
generate_likes(user_count, Post.last)


############################################

post42 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"278215005fac007ce44c80ad78a70bdf\",\"public_id\":\"testing/11.6springlake_uwymkh\",\"version\":1617036836,\"version_id\":\"385817709cdfe297b3b024c924e1bc4a\",\"signature\":\"13f3a7ec67291f97c1d8b49d9e912083b55c6a89\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:53:56Z\",\"tags\":[],\"bytes\":293756,\"type\":\"upload\",\"etag\":\"7887930cccfba4e537945cd4217b7258\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036836/testing/11.6springlake_uwymkh.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036836/testing/11.6springlake_uwymkh.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.6springlake\"},{\"asset_id\":\"a50bd900c89f24991d99fee437d63429\",\"public_id\":\"testing/11.6springlake1_d5b8ll\",\"version\":1617036836,\"version_id\":\"385817709cdfe297b3b024c924e1bc4a\",\"signature\":\"eaedd7ca6fd5e209c8a6b5b3942d800f62776f18\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:53:56Z\",\"tags\":[],\"bytes\":245489,\"type\":\"upload\",\"etag\":\"1709fbc67fbc33ed376ea657e5a2a043\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036836/testing/11.6springlake1_d5b8ll.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036836/testing/11.6springlake1_d5b8ll.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.6springlake1\"}]" ,
  description: "The beautiful shore town of Spring Lake",
  location: "Spring Lake, NJ",
  date_taken: "2020-11-06",
)
tags42 = [  
  "beachtown", "jerseyshore", "beachday"
]
generate_tags(post42, tags42)
generate_likes(user_count, Post.last)


############################################

post43 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"87362a02c64b7a8bdf12621107b37992\",\"public_id\":\"testing/11.30Seaside_ylzi8z\",\"version\":1617036934,\"version_id\":\"580b9a8ac1af684aebced831b6eb9692\",\"signature\":\"002194f5ad459fe89358ceaf3a7d324a8358567d\",\"width\":960,\"height\":713,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:55:34Z\",\"tags\":[],\"bytes\":93478,\"type\":\"upload\",\"etag\":\"4920d63f7a7f3ce92d35893d2f75329a\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036934/testing/11.30Seaside_ylzi8z.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036934/testing/11.30Seaside_ylzi8z.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.30Seaside\"},{\"asset_id\":\"39020c3691bbf0743721590b2fa090d5\",\"public_id\":\"testing/11.30Seaside1_mvxg9a\",\"version\":1617036934,\"version_id\":\"580b9a8ac1af684aebced831b6eb9692\",\"signature\":\"05ddc287c3b98c27f3832aaff3583d96c448f9ba\",\"width\":1954,\"height\":1139,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:55:34Z\",\"tags\":[],\"bytes\":384691,\"type\":\"upload\",\"etag\":\"d31ed459c51876ab2ad3f789dd089cfe\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036934/testing/11.30Seaside1_mvxg9a.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036934/testing/11.30Seaside1_mvxg9a.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.30Seaside1\"},{\"asset_id\":\"1c3d56e528a215902c71ff6185195cf4\",\"public_id\":\"testing/11.30Seaside2_jnvadd\",\"version\":1617036934,\"version_id\":\"580b9a8ac1af684aebced831b6eb9692\",\"signature\":\"fb51a64f54071d437b83631801e4e6b532d9b019\",\"width\":1989,\"height\":1119,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:55:34Z\",\"tags\":[],\"bytes\":513656,\"type\":\"upload\",\"etag\":\"32955ce2b5f41c52e5c957573f41e5bd\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617036934/testing/11.30Seaside2_jnvadd.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617036934/testing/11.30Seaside2_jnvadd.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.30Seaside2\"}]",
  description: "The Hydrus at Seaside",
  location: "Seaside, NJ",
  date_taken: "2020-11-30",
)
tags43 = [  
  "ferriswheel", "rollercoaster", "boardwalk", "jerseyshore",
]
generate_tags(post43, tags43)
generate_likes(user_count, Post.last)


############################################

post44 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"a6f6d4f89321c5abe4fc6d5a46d69a77\",\"public_id\":\"testing/10.28garrison_jcpht0\",\"version\":1617037188,\"version_id\":\"6bbcb4dc9d3b8c1a13ea0324420eb134\",\"signature\":\"1148ecdb6796ed9ee01b0d187668cfdb10961785\",\"width\":946,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T16:59:48Z\",\"tags\":[],\"bytes\":98623,\"type\":\"upload\",\"etag\":\"bf0ee289e145aa7e3bb513670c06d6b0\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617037188/testing/10.28garrison_jcpht0.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617037188/testing/10.28garrison_jcpht0.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.28garrison\"}]" ,
  description: "Such a clear morning over Garrison. The fall colors were really statring to pop.",
  location: "Garrison, NY",
  date_taken: "2020-10-28",
)
tags44 = [  
  "bearmountain", "bridge", "fallfoliage"
]
generate_tags(post44, tags44)
generate_likes(user_count, Post.last)


############################################

post45 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"2bb7c1b1f4263997eb8b318e695790f0\",\"public_id\":\"testing/11.9jerseycity_voi9ga\",\"version\":1617037402,\"version_id\":\"213063121d329e5e5103b0bdced321f1\",\"signature\":\"f38cf4e8d8e7910edbe9b23c3d159d01cbb37a85\",\"width\":1600,\"height\":1814,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:03:22Z\",\"tags\":[],\"bytes\":503602,\"type\":\"upload\",\"etag\":\"0037cea15bebc5dc5c31c372360c0bb7\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617037402/testing/11.9jerseycity_voi9ga.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617037402/testing/11.9jerseycity_voi9ga.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.9jerseycity\"}]" ,
  description: "Lady Libery on top of the world",
  location: "Jersey City, NJ",
  date_taken: "2020-11-09",
)
tags45 = [  
  "tinyplanet", "statueofliberty", "cityscape"
]
generate_tags(post45, tags45)
generate_likes(user_count, Post.last)


############################################

post46 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"8a0196d2def7ab87c89015c6c63cb239\",\"public_id\":\"testing/10.26morristown_nyvsse\",\"version\":1617037496,\"version_id\":\"5e4c668f7b2d1f14142c51259f8549aa\",\"signature\":\"1b265418aa427c7baa441fa3d37402703e31bf04\",\"width\":1600,\"height\":1600,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:04:56Z\",\"tags\":[],\"bytes\":1030264,\"type\":\"upload\",\"etag\":\"44097f328e2d4f23c38fa888b768c424\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617037496/testing/10.26morristown_nyvsse.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617037496/testing/10.26morristown_nyvsse.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.26morristown\"}]" ,
  description: "The dam at Speedwell Lake in the fall",
  location: "Morristown, NJ",
  date_taken: "2020-10-26",
)
tags46 = [  
  "tinyplanet", "speedwelllake"
]
generate_tags(post46, tags46)
generate_likes(user_count, Post.last)


############################################

post47 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"b8944a34c4cf5a58eaec764b3b8220a4\",\"public_id\":\"testing/10.29jerseycity_lu6dfb\",\"version\":1617037579,\"version_id\":\"4afef25945c89ed1ab6c65b5b941b9fa\",\"signature\":\"13f981131bac9fda3da2806087af28f992531ce2\",\"width\":600,\"height\":533,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:06:19Z\",\"tags\":[],\"bytes\":43774,\"type\":\"upload\",\"etag\":\"a4ad0cc7b91d2c9de01c5baf928f64f4\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617037579/testing/10.29jerseycity_lu6dfb.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617037579/testing/10.29jerseycity_lu6dfb.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.29jerseycity\"}]" ,
  description: "Pre-dawn at Jersey City. Taking in the city lights",
  location: "Jersey City, NJ",
  date_taken: "2020-10-29",
)
tags47 = [  
  "tinyplanet", "cityscape", "skyscrapers"
]
generate_tags(post47, tags47)
generate_likes(user_count, Post.last)


############################################

post48 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"ad176cb8f671c18e19c2262a19599c2b\",\"public_id\":\"testing/9.1outerbanks_qtavnr\",\"version\":1617037786,\"version_id\":\"351212a35217450ab3c8667e61f365e2\",\"signature\":\"8e55ed310b8a32602615021fbda60bb699f1034e\",\"width\":960,\"height\":536,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:09:46Z\",\"tags\":[],\"bytes\":97165,\"type\":\"upload\",\"etag\":\"7e0f866cb4a48552952b9dea2d8f58fc\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617037786/testing/9.1outerbanks_qtavnr.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617037786/testing/9.1outerbanks_qtavnr.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.1outerbanks\"}]" ,
  description: "Took the drone up this morning on our vacation to the Outer Banks",
  location: "Outer Banks, NC",
  date_taken: "2020-09-01",
)
tags48 = [  
  "sunset", "outerbanks", "pier"
]
generate_tags(post48, tags48)
generate_likes(user_count, Post.last)


############################################

post49 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"13393bfc7235fcf42dee7baa3eb81f76\",\"public_id\":\"testing/9.18sayreville1_mbho2f\",\"version\":1617037952,\"version_id\":\"68707f785d57abc3416b4460189b26f8\",\"signature\":\"171b60a3f4e4c7cdbd522d8b28c35e094f3dd672\",\"width\":1848,\"height\":1037,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:12:32Z\",\"tags\":[],\"bytes\":374618,\"type\":\"upload\",\"etag\":\"b5c15069c13b5d1557e284bb90995632\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617037952/testing/9.18sayreville1_mbho2f.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617037952/testing/9.18sayreville1_mbho2f.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.18sayreville1\"},{\"asset_id\":\"74a870dcb1fcbdb69eea03efad985a7e\",\"public_id\":\"testing/9.18sayreville_jci5mk\",\"version\":1617037952,\"version_id\":\"68707f785d57abc3416b4460189b26f8\",\"signature\":\"39794977ac0c9b1fa6cb8701dd4231f86020352d\",\"width\":1981,\"height\":1113,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:12:32Z\",\"tags\":[],\"bytes\":497743,\"type\":\"upload\",\"etag\":\"869834474e79cb06feb23842bead8fe7\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617037952/testing/9.18sayreville_jci5mk.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617037952/testing/9.18sayreville_jci5mk.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.18sayreville\"}]",
  description: "Found a friend today capturing the sunset in Sayreville",
  location: "Sayreville, NJ",
  date_taken: "2020-09-18",
)
tags49 = [  
  "sunset", "dronie", "lighthouse"
]
generate_tags(post49, tags49)
generate_likes(user_count, Post.last)


############################################

post50 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"4694507741bc7e4f04fd6fe99fe6a68f\",\"public_id\":\"testing/8.12newbrunswick_jojkxz\",\"version\":1617038036,\"version_id\":\"021c98454ac487c810faeae72fb52440\",\"signature\":\"373fd0ceb0f4d9ce237e76c155a0a15d40f82866\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:13:56Z\",\"tags\":[],\"bytes\":882764,\"type\":\"upload\",\"etag\":\"03d7ffe6b01a8bc0f51baf56246443c3\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038036/testing/8.12newbrunswick_jojkxz.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038036/testing/8.12newbrunswick_jojkxz.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.12newbrunswick\"}]" ,
  description: "Night shots of New Brunwick ",
  location: "New Brunswick, NJ",
  date_taken: "2020-08-12",
)
tags50 = [  
  "sunset", "cityscape", "nightonthetown"
]
generate_tags(post50, tags50)
generate_likes(user_count, Post.last)


############################################

post51 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"5aa677723834dbf64fd18a127fa047a3\",\"public_id\":\"testing/7.26tomsriver_d6tytd\",\"version\":1617038316,\"version_id\":\"00a1dbaf99bb86015739a11ad1de9188\",\"signature\":\"79b1c3fc918cf8343ee2793800b333d70851f92c\",\"width\":960,\"height\":518,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:18:36Z\",\"tags\":[],\"bytes\":21131,\"type\":\"upload\",\"etag\":\"18bf3075c01a35e591864ec4747ac7d1\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038316/testing/7.26tomsriver_d6tytd.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038316/testing/7.26tomsriver_d6tytd.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"7.26tomsriver\"}]" ,
  description: "The colors in the sky tonight for the sunset were unreal!",
  location: "Toms River, NJ",
  date_taken: "2020-11-29",
)
tags51 = [  
  "sunset"
]
generate_tags(post51, tags51)
generate_likes(user_count, Post.last)


############################################

post52 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"168e04ccedeed3fcdb37f59b7a01e10c\",\"public_id\":\"testing/11.29seaside2_jot6nn\",\"version\":1617038547,\"version_id\":\"fc8c40cde9be8b2ca8976ee185f04b18\",\"signature\":\"1c19382da951a4f4736b8d996ec0175b1f83be86\",\"width\":1600,\"height\":1200,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:22:27Z\",\"tags\":[],\"bytes\":431437,\"type\":\"upload\",\"etag\":\"222fc491a14e36daddddb2f060b7bb13\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038547/testing/11.29seaside2_jot6nn.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038547/testing/11.29seaside2_jot6nn.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.29seaside2\"},{\"asset_id\":\"7d6d78bb65a0ff8a9e6caf1b4088154a\",\"public_id\":\"testing/11.29seaside1_tinffd\",\"version\":1617038547,\"version_id\":\"fc8c40cde9be8b2ca8976ee185f04b18\",\"signature\":\"440d23a510626db3559683bfcb6f2345e1556128\",\"width\":1600,\"height\":1200,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:22:27Z\",\"tags\":[],\"bytes\":437534,\"type\":\"upload\",\"etag\":\"b8ba0a581cc961e27f171c3f859245e0\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038547/testing/11.29seaside1_tinffd.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038547/testing/11.29seaside1_tinffd.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.29seaside1\"},{\"asset_id\":\"baeb7b55b51cb5c7897a2791ea4e3499\",\"public_id\":\"testing/11.29seaside_zohzfo\",\"version\":1617038547,\"version_id\":\"fc8c40cde9be8b2ca8976ee185f04b18\",\"signature\":\"f91025fba337173dfd7db10a6a48428f56246c8d\",\"width\":1600,\"height\":1200,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:22:27Z\",\"tags\":[],\"bytes\":441514,\"type\":\"upload\",\"etag\":\"56fdfe61d312ceafcff3c522d75cb75f\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038547/testing/11.29seaside_zohzfo.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038547/testing/11.29seaside_zohzfo.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.29seaside\"}]" ,
  description: "Long exposure shots of the waves this morning at Seaside",
  location: "Seaside, NJ",
  date_taken: "2020-11-29",
)
tags52 = [  
  "jerseyshore", "waves", "sandyshore"
]
generate_tags(post52, tags52)
generate_likes(user_count, Post.last)


############################################

post53 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"c959c9bfb058912d520728a9cf4b7936\",\"public_id\":\"testing/8.14newbrunswick1_qwpycj\",\"version\":1617038635,\"version_id\":\"796d71bd04583012adc31157238ecf85\",\"signature\":\"ae54f641590ef8cc6b80c53150c5fd4c2d6dbc45\",\"width\":960,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:23:55Z\",\"tags\":[],\"bytes\":34566,\"type\":\"upload\",\"etag\":\"09cbef62fd0127ce264b3fda0298116f\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038635/testing/8.14newbrunswick1_qwpycj.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038635/testing/8.14newbrunswick1_qwpycj.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.14newbrunswick1\"},{\"asset_id\":\"d7d21fbe3384b0a7cbefb49e9951f8fa\",\"public_id\":\"testing/8.14newbrunswick_thbwz4\",\"version\":1617038635,\"version_id\":\"796d71bd04583012adc31157238ecf85\",\"signature\":\"f77d5c05cbbd8a45dff698f3f742c3e73f3b3af2\",\"width\":960,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:23:55Z\",\"tags\":[],\"bytes\":60152,\"type\":\"upload\",\"etag\":\"c09457db03e1b194d837a635ecc62235\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038635/testing/8.14newbrunswick_thbwz4.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038635/testing/8.14newbrunswick_thbwz4.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.14newbrunswick\"}]" ,
  description: "Sunset tonight out over New Brunswick",
  location: "New Brunswick, NJ",
  date_taken: "2020-08-14",
)
tags53 = [  
  "sunset", "cityscape", "goldenhour"
]
generate_tags(post53, tags53)
generate_likes(user_count, Post.last)


############################################

post54 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"9b419275d8cc4a28acb94ce3ff9b22cd\",\"public_id\":\"testing/2.25jerseycity_qp1auq\",\"version\":1617038736,\"version_id\":\"6f5f1bb18948e587ecbafcbab35ee919\",\"signature\":\"d19d8d035cc025120a299c93fb8c1317981cefcc\",\"width\":960,\"height\":532,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:25:36Z\",\"tags\":[],\"bytes\":62194,\"type\":\"upload\",\"etag\":\"cb6e2afa25ce29ecf8a7af79a169b502\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038736/testing/2.25jerseycity_qp1auq.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038736/testing/2.25jerseycity_qp1auq.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"2.25jerseycity\"}]" ,
  description: "Blue vibes this morning out of Jersey City towards Manhattan",
  location: "Jersey City, NJ",
  date_taken: "2021-02-25",
)
tags54 = [  
  "bluevibes", "cityscape", "reflection"
]
generate_tags(post54, tags54)
generate_likes(user_count, Post.last)


############################################
post55 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"9c0806afdc17a30118323aff072e1aa3\",\"public_id\":\"testing/12.18manasquan_xoxeld\",\"version\":1617038841,\"version_id\":\"5b57cc10567785a97705d8a33d2ee5e6\",\"signature\":\"ddb7b5f621e813f0f48dc30cd2273fa7543941cd\",\"width\":1600,\"height\":1200,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:27:21Z\",\"tags\":[],\"bytes\":415065,\"type\":\"upload\",\"etag\":\"e1ae2fe3b8d479e8407f657f4ef70142\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038841/testing/12.18manasquan_xoxeld.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038841/testing/12.18manasquan_xoxeld.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.18manasquan\"},{\"asset_id\":\"f61f8305d971d1173346b3c5da982eb0\",\"public_id\":\"testing/12.18manasquan1_ugtyht\",\"version\":1617038841,\"version_id\":\"5b57cc10567785a97705d8a33d2ee5e6\",\"signature\":\"60a809fea9dc606d55cca51f3c5b2f6c18d25bf2\",\"width\":1600,\"height\":1200,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:27:21Z\",\"tags\":[],\"bytes\":224142,\"type\":\"upload\",\"etag\":\"79cc58991c9a1c1ef72c588d4e6c4bf7\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038841/testing/12.18manasquan1_ugtyht.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038841/testing/12.18manasquan1_ugtyht.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.18manasquan1\"}]" ,
  description: "The fishing pier in Manasquan, NJ by the inlet",
  location: "Manasquan, NJ",
  date_taken: "2020-12-18",
)
tags55 = [  
  "jetty", "jerseyshore", "crashingwaves"
]
generate_tags(post55, tags55)
generate_likes(user_count, Post.last)


############################################
post56 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"4f6acd440311ae13498db26c730adaf5\",\"public_id\":\"testing/11.2branchburg_qhfygz\",\"version\":1617038929,\"version_id\":\"024e99e5f2e2283d79482e4184412b8e\",\"signature\":\"66790251c8e6d940386f8e512b5b44d22f1ede52\",\"width\":1080,\"height\":864,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:28:49Z\",\"tags\":[],\"bytes\":324233,\"type\":\"upload\",\"etag\":\"c750658eeafb5523ac4022673167dcda\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038929/testing/11.2branchburg_qhfygz.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038929/testing/11.2branchburg_qhfygz.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.2branchburg\"},{\"asset_id\":\"e13504daa2f029ed8e0eee94de91fca6\",\"public_id\":\"testing/11.2branchburg1_cfnjfs\",\"version\":1617038929,\"version_id\":\"024e99e5f2e2283d79482e4184412b8e\",\"signature\":\"3354a4d9e13796304cb6a57ebb0c05f1174a5032\",\"width\":1456,\"height\":1820,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:28:49Z\",\"tags\":[],\"bytes\":566465,\"type\":\"upload\",\"etag\":\"ff8cced7a4bbc05d4b29014b3b5e66f8\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617038929/testing/11.2branchburg1_cfnjfs.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617038929/testing/11.2branchburg1_cfnjfs.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.2branchburg1\"}]" ,
  description: "Wonderful morning at the old Neshanic Station mill.",
  location: "Neshanic Station, NJ",
  date_taken: "2020-11-02",
)
tags56 = [  
  "neshanicstation", "scenicview", "bridge", "hotairballoon"
]
generate_tags(post56, tags56)
generate_likes(user_count, Post.last)


############################################
post57 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"e0954fadaad4533b094e1937de202e89\",\"public_id\":\"testing/9.5carteret2_eb18o0\",\"version\":1617039032,\"version_id\":\"81face6cb3a40b703560330909ce9272\",\"signature\":\"78a8914f4d99c929c33b9405dd211e0c60b449d5\",\"width\":2048,\"height\":1364,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:30:32Z\",\"tags\":[],\"bytes\":348693,\"type\":\"upload\",\"etag\":\"b1cf1e28decbbee5a889e2d5462d29c2\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039032/testing/9.5carteret2_eb18o0.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039032/testing/9.5carteret2_eb18o0.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.5carteret2\"},{\"asset_id\":\"08995954c9825b2702106a99dba93ef6\",\"public_id\":\"testing/9.5carteret_xnegkw\",\"version\":1617039032,\"version_id\":\"81face6cb3a40b703560330909ce9272\",\"signature\":\"cf2d4e6d2babe29615184c7fd7b6bb1e110aaa8a\",\"width\":2048,\"height\":1364,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:30:32Z\",\"tags\":[],\"bytes\":416139,\"type\":\"upload\",\"etag\":\"98dd4db7f0ab673132d35de242a06e85\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039032/testing/9.5carteret_xnegkw.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039032/testing/9.5carteret_xnegkw.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.5carteret\"},{\"asset_id\":\"54c2b76c0d369239000967f21aa7a03c\",\"public_id\":\"testing/9.5carteret1_dqotqa\",\"version\":1617039032,\"version_id\":\"81face6cb3a40b703560330909ce9272\",\"signature\":\"43f76a20a7fc1d451bb7ac2286fd579e8d4bb21b\",\"width\":2048,\"height\":1364,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:30:32Z\",\"tags\":[],\"bytes\":379082,\"type\":\"upload\",\"etag\":\"5e308fd75bd4e41f959d3461bbd0b6f9\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039032/testing/9.5carteret1_dqotqa.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039032/testing/9.5carteret1_dqotqa.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.5carteret1\"}]" ,
  description: "Some shots from the old ship graveyard in Cateret",
  location: "Carteret, NJ",
  date_taken: "2020-09-05",
)
tags57 = [  
  "sunkenship", "ocean", "boatdock"
]
generate_tags(post57, tags57)
generate_likes(user_count, Post.last)


############################################
post58 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"dbbbf2d6297b8a28cd2eea4029e219e7\",\"public_id\":\"testing/8.3boonton1_hqu2fb\",\"version\":1617039148,\"version_id\":\"0fc427959ba2efe1c8780b331869fe12\",\"signature\":\"ba49877739fb2f340a2a227dd47e807651065076\",\"width\":1079,\"height\":719,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:32:28Z\",\"tags\":[],\"bytes\":439940,\"type\":\"upload\",\"etag\":\"c0abeab22e906c8b3e9526268a1c476e\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039148/testing/8.3boonton1_hqu2fb.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039148/testing/8.3boonton1_hqu2fb.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.3boonton1\"},{\"asset_id\":\"a913bf971462e04d362026d8649a678b\",\"public_id\":\"testing/8.3boonton2_jq0oqq\",\"version\":1617039148,\"version_id\":\"0fc427959ba2efe1c8780b331869fe12\",\"signature\":\"7908a8895f976177c470d929d69ff7bce0beedb3\",\"width\":1079,\"height\":719,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:32:28Z\",\"tags\":[],\"bytes\":415526,\"type\":\"upload\",\"etag\":\"c0638b0458652202dfa554e9b05566b6\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039148/testing/8.3boonton2_jq0oqq.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039148/testing/8.3boonton2_jq0oqq.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.3boonton2\"},{\"asset_id\":\"192f0b3c676f50dee3e5a1c0df2fd259\",\"public_id\":\"testing/8.3boonton_tvnmpb\",\"version\":1617039148,\"version_id\":\"0fc427959ba2efe1c8780b331869fe12\",\"signature\":\"c124de1eef13b19a631628cc75bd3c9277d10360\",\"width\":1080,\"height\":1440,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:32:28Z\",\"tags\":[],\"bytes\":500450,\"type\":\"upload\",\"etag\":\"3a59f9c956eb545bff341e0d54b41ef4\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039148/testing/8.3boonton_tvnmpb.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039148/testing/8.3boonton_tvnmpb.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.3boonton\"}]",
  description: "What an amazing day at Grace Lord Park in Boonton",
  location: "Boonton, NJ",
  date_taken: "2020-08-03",
)
tags58 = [  
  "gracelordpark", "dronie", "waterfall", "windingrive"
]
generate_tags(post58, tags58)
generate_likes(user_count, Post.last)


############################################
post59 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"9f7a5f3090c50e162df0eaac582188ec\",\"public_id\":\"testing/12.31highlands1_tgdwuy\",\"version\":1617039261,\"version_id\":\"af44c106432aa0685f5dd786b539c5b7\",\"signature\":\"5f524517a6350e71f772381c737825458f9292e9\",\"width\":1600,\"height\":859,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:34:21Z\",\"tags\":[],\"bytes\":215616,\"type\":\"upload\",\"etag\":\"5ca4fa9ef6d1b98205ebea632b70f299\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039261/testing/12.31highlands1_tgdwuy.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039261/testing/12.31highlands1_tgdwuy.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.31highlands1\"},{\"asset_id\":\"eb715de8ed8b9a6db51d2e8b58407470\",\"public_id\":\"testing/12.31highlands_ee6qzz\",\"version\":1617039262,\"version_id\":\"0f4b6e86469d989c2e0c5848d1ac3dba\",\"signature\":\"11597fadf9e8d8e0431b105f351d98c42afdcf65\",\"width\":1358,\"height\":1600,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:34:22Z\",\"tags\":[],\"bytes\":336749,\"type\":\"upload\",\"etag\":\"82b553e988b4a41bb721998c9922f213\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039262/testing/12.31highlands_ee6qzz.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039262/testing/12.31highlands_ee6qzz.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.31highlands\"}]" ,
  description: "A different kind of lighthouse",
  location: "Atlantic Highlands, NJ",
  date_taken: "2020-12-31",
)
tags59 = [  
  "lighthouse", "jerseyshore"
]
generate_tags(post59, tags59)
generate_likes(user_count, Post.last)


############################################
post60 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"7ab4aa87e4abfe656f485c12ff84a768\",\"public_id\":\"testing/11.1Easton1_syt5zr\",\"version\":1617039356,\"version_id\":\"a1668e614d795175b6db76fb72ed9003\",\"signature\":\"863a0c731c29d071873c48645e8dc9ae63ffd3c2\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:35:56Z\",\"tags\":[],\"bytes\":476618,\"type\":\"upload\",\"etag\":\"7e563be1c8c7ccad36ef26047db2c724\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039356/testing/11.1Easton1_syt5zr.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039356/testing/11.1Easton1_syt5zr.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.1Easton1\"},{\"asset_id\":\"73bc5e193cc49330482595b0de2ebbc2\",\"public_id\":\"testing/11.1Easton_yhqhj0\",\"version\":1617039356,\"version_id\":\"a1668e614d795175b6db76fb72ed9003\",\"signature\":\"375a402fc4c748f72a05bfb2073704a1a98daf5e\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:35:56Z\",\"tags\":[],\"bytes\":747182,\"type\":\"upload\",\"etag\":\"ca0708ce70068b023a6a8de7d365945d\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039356/testing/11.1Easton_yhqhj0.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039356/testing/11.1Easton_yhqhj0.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.1Easton\"}]" ,
  description: "Checking out the bridges of Easton and trying out some long exposure",
  location: "Easton, PA",
  date_taken: "2020-11-01",
)
tags60 = [  
  "bridge"
]
generate_tags(post60, tags60)
generate_likes(user_count, Post.last)


############################################
post61 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"5688f25c90680f9c498154cf8edf87c3\",\"public_id\":\"testing/10.14wanaque1_mdlkpp\",\"version\":1617039446,\"version_id\":\"36951fe7f9431497a3b11562522cdc2a\",\"signature\":\"28d2728dcdb21a62a819682e2a8f6132b1cbc8d5\",\"width\":1280,\"height\":720,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:37:26Z\",\"tags\":[],\"bytes\":333338,\"type\":\"upload\",\"etag\":\"6e2c322ef9d08b0946025b089b9c7a2f\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039446/testing/10.14wanaque1_mdlkpp.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039446/testing/10.14wanaque1_mdlkpp.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.14wanaque1\"},{\"asset_id\":\"504768389b1ce4290de3767b9779416e\",\"public_id\":\"testing/10.14wanaque_cuqdjh\",\"version\":1617039446,\"version_id\":\"36951fe7f9431497a3b11562522cdc2a\",\"signature\":\"cefc328c5ec9785c289600d81f8615af9df0f647\",\"width\":1280,\"height\":720,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:37:26Z\",\"tags\":[],\"bytes\":234547,\"type\":\"upload\",\"etag\":\"3dadb397f92931e7d9f781d60a6233db\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039446/testing/10.14wanaque_cuqdjh.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039446/testing/10.14wanaque_cuqdjh.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.14wanaque\"}]" ,
  description: "Caught a few glimpses of Van Slyke's Castle today",
  location: "Wanaque, NJ",
  date_taken: "2020-10-14",
)
tags61 = [  
  "vanslykescastle", "castle", "ruins"
]
generate_tags(post61, tags61)
generate_likes(user_count, Post.last)


############################################
post62 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"99030edd38ee3417dfef16551ce93dc1\",\"public_id\":\"testing/10.19cornwall_s91iv4\",\"version\":1617039517,\"version_id\":\"aa1cc23e19c009d0d4e3a576d5591930\",\"signature\":\"5c4340be43cae50648dce66f3ce88e2cbbf7dbc9\",\"width\":1400,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:38:37Z\",\"tags\":[],\"bytes\":191553,\"type\":\"upload\",\"etag\":\"af13a464a5591bd033702acf9bbf1ce6\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039517/testing/10.19cornwall_s91iv4.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039517/testing/10.19cornwall_s91iv4.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.19cornwall\"}]" ,
  description: "Bannerman Castle on the Hudson River",
  location: "Cornwall, NY",
  date_taken: "2020-10-19",
)
tags62 = [  

]
generate_tags(post62, tags62)
generate_likes(user_count, Post.last)


############################################
post63 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"d6748e0d9cdfb990071f93459c1fec26\",\"public_id\":\"testing/10.6Corlandt_h6u5i6\",\"version\":1617039714,\"version_id\":\"d57601772d6a0a82efcdc0d99709db85\",\"signature\":\"28a7af31b17eae502d21b203c690a8b3493f952d\",\"width\":960,\"height\":720,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:41:54Z\",\"tags\":[],\"bytes\":175103,\"type\":\"upload\",\"etag\":\"82f8363cf6f98a9c14a2b1ec3f84451c\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039714/testing/10.6Corlandt_h6u5i6.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039714/testing/10.6Corlandt_h6u5i6.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.6Corlandt\"},{\"asset_id\":\"594cdcaa9b55442d22edcd27318d08b4\",\"public_id\":\"testing/10.6Corlandt1_osyejs\",\"version\":1617039714,\"version_id\":\"d57601772d6a0a82efcdc0d99709db85\",\"signature\":\"8b53b1f00e7e45d8ab07205097a108d09ac7739c\",\"width\":960,\"height\":720,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:41:54Z\",\"tags\":[],\"bytes\":184520,\"type\":\"upload\",\"etag\":\"41d11629a86779512f83fad838c89501\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039714/testing/10.6Corlandt1_osyejs.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039714/testing/10.6Corlandt1_osyejs.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.6Corlandt1\"}]",
  description: "WOW! Can you believe the color of the trees at the New Croton dam Cortlandt !?",
  location: "Cortlandt, NY",
  date_taken: "2020-10-06",
)
tags63 = [  
  "newcrotondam", "fallfoliage"
]
generate_tags(post63, tags63)
generate_likes(user_count, Post.last)


############################################
post64 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"1e9bd3f22f147b7328330d8127a51e75\",\"public_id\":\"testing/12.17rockaway_rjlgog\",\"version\":1617039784,\"version_id\":\"bbb9377ceca96261d89705cf358fb79d\",\"signature\":\"7fc8d2f5f1d147c822bbe8ecda7a9c3a358002f1\",\"width\":1411,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:43:04Z\",\"tags\":[],\"bytes\":163165,\"type\":\"upload\",\"etag\":\"2015fee2b9b1c7a2f1e55c6b8a03ad12\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039784/testing/12.17rockaway_rjlgog.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039784/testing/12.17rockaway_rjlgog.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.17rockaway\"}]" ,
  description: "Wintry wonderland in Rockaway",
  location: "Rockaway, NJ",
  date_taken: "2020-12-17",
)
tags64 = [  
  "winterwonderland", "snowfall"
]
generate_tags(post64, tags64)
generate_likes(user_count, Post.last)


############################################
post65 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"d8fa33c8134efd7793f5b3b58f3bd4a4\",\"public_id\":\"testing/12.17rahway_se4wg8\",\"version\":1617039847,\"version_id\":\"abf8e4a5d7fe52c20bc1f487df41732e\",\"signature\":\"b9c9c78834714346ada2592c90fa4d93915943e7\",\"width\":1080,\"height\":864,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:44:07Z\",\"tags\":[],\"bytes\":226439,\"type\":\"upload\",\"etag\":\"43f1b4a1c34670a7e06abd1055d51ada\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039847/testing/12.17rahway_se4wg8.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039847/testing/12.17rahway_se4wg8.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.17rahway\"}]" ,
  description: "Checkin out yesterday's snowfall in Rahway",
  location: "Rahway, NJ",
  date_taken: "2020-12-17",
)
tags65 = [  
  "winterwonderland", "snowfall", "rooftops"
]
generate_tags(post65, tags65)
generate_likes(user_count, Post.last)


############################################
post66 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"d86339f09f4033dc78460057d77852f2\",\"public_id\":\"testing/12.19mahwah_py3ivk\",\"version\":1617039952,\"version_id\":\"ec8d52e16aab231e6734793ab8a7270c\",\"signature\":\"d418ba373a6fd6fb3cbf3549616233c4bee40eab\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:45:52Z\",\"tags\":[],\"bytes\":87188,\"type\":\"upload\",\"etag\":\"f50a8e93006fd429733dea63a128d079\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617039952/testing/12.19mahwah_py3ivk.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617039952/testing/12.19mahwah_py3ivk.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.19mahwah\"}]" ,
  description: "Frigid ski slopes",
  location: "Mahwah, NJ",
  date_taken: "2020-12-19",
)
tags66 = [  
  "winterwonderland", "skislopes"
]
generate_tags(post66, tags66)
generate_likes(user_count, Post.last)


############################################
post67 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"73f2dab0419674d81c8705d28c1c0e89\",\"public_id\":\"testing/11.30Jerseycity_htfdlg\",\"version\":1617040005,\"version_id\":\"21bb64f29c01d435f1a271fcc65a48f8\",\"signature\":\"98dabbc6dcacba234eff38afb8c7e4e50b8577ef\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:46:45Z\",\"tags\":[],\"bytes\":95768,\"type\":\"upload\",\"etag\":\"7d9074b65fec3838e2d56a42ccd772e4\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040005/testing/11.30Jerseycity_htfdlg.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040005/testing/11.30Jerseycity_htfdlg.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.30Jerseycity\"}]" ,
  description: "Clear fall morning by the Pulaski Sky Way",
  location: "Jersey City, NJ",
  date_taken: "2020-11-30",
)
tags67 = [  
  "pulaskiskyway", "lincolnpark", "bridge"
]
generate_tags(post67, tags67)
generate_likes(user_count, Post.last)


############################################
post68 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"e1947751f9eaf815acb09fd13bb29a3a\",\"public_id\":\"testing/10.28Kerhonkson2_bpnqjd\",\"version\":1617040139,\"version_id\":\"d42e9434b4e8db0fede22a5e9986bd59\",\"signature\":\"fcf296a7ce1448552e8303d817660babb6d3e10e\",\"width\":2048,\"height\":1091,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:48:59Z\",\"tags\":[],\"bytes\":359697,\"type\":\"upload\",\"etag\":\"facd5d35919a9041b8b75e3548a76a24\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040139/testing/10.28Kerhonkson2_bpnqjd.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040139/testing/10.28Kerhonkson2_bpnqjd.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.28Kerhonkson2\"},{\"asset_id\":\"7e5650c886919ca9ae90995282bb2aed\",\"public_id\":\"testing/10.28Kerhonkson1_vwvqxz\",\"version\":1617040139,\"version_id\":\"d42e9434b4e8db0fede22a5e9986bd59\",\"signature\":\"1bdaf43e31c8cccdf9ddf0e983bb1b59272ae476\",\"width\":1996,\"height\":1121,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:48:59Z\",\"tags\":[],\"bytes\":729022,\"type\":\"upload\",\"etag\":\"3f18739f39f4e9b10d2900f4a7b1200e\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040139/testing/10.28Kerhonkson1_vwvqxz.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040139/testing/10.28Kerhonkson1_vwvqxz.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.28Kerhonkson1\"},{\"asset_id\":\"49e21c1c0a8777f359dae200c10a42f4\",\"public_id\":\"testing/10.28Kerhonkson_nknpvn\",\"version\":1617040140,\"version_id\":\"6ea1b0a866d41014a317920e0b93e8b6\",\"signature\":\"8425ffa51c8d9b1847bdef558c45e7cb8f77e7ba\",\"width\":1996,\"height\":1496,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:49:00Z\",\"tags\":[],\"bytes\":998651,\"type\":\"upload\",\"etag\":\"dab5418d72d3bcee2a08153836c979b6\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040140/testing/10.28Kerhonkson_nknpvn.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040140/testing/10.28Kerhonkson_nknpvn.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.28Kerhonkson\"}]" ,
  description: "Hunting for the fall colors in NY and came across these gems",
  location: "Kerhonkson, NY",
  date_taken: "2020-10-28",
)
tags68 = [  
  "minnewaskastatepark", "fallfoilage", "trees", "lakeside"
]
generate_tags(post68, tags68)
generate_likes(user_count, Post.last)


############################################
post69 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"d3805491fa682d9c022e02cdc2a65246\",\"public_id\":\"testing/6.17sayreville_fuowfj\",\"version\":1617040242,\"version_id\":\"3b974131e43a0c7e156879cad300b8de\",\"signature\":\"f9a3708d05826c8a628dbaea1bb0352ff056df9b\",\"width\":1996,\"height\":1121,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:50:42Z\",\"tags\":[],\"bytes\":621064,\"type\":\"upload\",\"etag\":\"777257e6ddabc34355cab28670982c03\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040242/testing/6.17sayreville_fuowfj.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040242/testing/6.17sayreville_fuowfj.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"6.17sayreville\"},{\"asset_id\":\"01bc2d4c5863eb7ff5d817d9a3920839\",\"public_id\":\"testing/6.17sayreville2_tvg2wu\",\"version\":1617040243,\"version_id\":\"290bf110f0ce6cc0ef6c8616eaea1fd5\",\"signature\":\"60e73fbef33bdbf3aa4fd3a8a1c49d4d694b23d0\",\"width\":1996,\"height\":1121,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:50:43Z\",\"tags\":[],\"bytes\":740945,\"type\":\"upload\",\"etag\":\"5b9ee916bfd582b468fbeea753ee1e68\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040243/testing/6.17sayreville2_tvg2wu.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040243/testing/6.17sayreville2_tvg2wu.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"6.17sayreville2\"},{\"asset_id\":\"fc5ba380c618f8d4cdf98881d352b989\",\"public_id\":\"testing/6.17sayreville1_ll2alw\",\"version\":1617040243,\"version_id\":\"290bf110f0ce6cc0ef6c8616eaea1fd5\",\"signature\":\"d908816e8ab8ee89d822fbd3a556e7dead996e52\",\"width\":1996,\"height\":1121,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:50:43Z\",\"tags\":[],\"bytes\":819747,\"type\":\"upload\",\"etag\":\"fbda7a7d4e5a571963cf73cbb56ac255\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040243/testing/6.17sayreville1_ll2alw.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040243/testing/6.17sayreville1_ll2alw.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"6.17sayreville1\"}]" ,
  description: "Just some summer time shorts around Bailey Park in Sayreville",
  location: "Sayreville, NJ",
  date_taken: "2020-06-17",
)
tags69 = [  
  "baileypark", "lakeside", "traintracks"
]
generate_tags(post69, tags69)
generate_likes(user_count, Post.last)


############################################
post70 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"176bb78a0bbd0d3bd99df05365e95ec9\",\"public_id\":\"testing/6.20matawan1_otzk00\",\"version\":1617040332,\"version_id\":\"62fd29981337598c86804d0394fea8e4\",\"signature\":\"8ada855ab00e590e43ed8a17d821aa490437f806\",\"width\":1422,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:52:12Z\",\"tags\":[],\"bytes\":172605,\"type\":\"upload\",\"etag\":\"b05606acabe19f8647e073176c380cee\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040332/testing/6.20matawan1_otzk00.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040332/testing/6.20matawan1_otzk00.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"6.20matawan1\"},{\"asset_id\":\"b099186c4fb3fcf5de800ffea3e448cc\",\"public_id\":\"testing/6.20matawan_qisqd4\",\"version\":1617040332,\"version_id\":\"62fd29981337598c86804d0394fea8e4\",\"signature\":\"4c10b84953073216beb8d1c9a2e17d6f44e9f6f3\",\"width\":1422,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:52:12Z\",\"tags\":[],\"bytes\":332480,\"type\":\"upload\",\"etag\":\"7b01585ecd6b842708ae289bd7e9ea09\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040332/testing/6.20matawan_qisqd4.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040332/testing/6.20matawan_qisqd4.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"6.20matawan\"}]" ,
  description: "Simple shots from Freneau Woods",
  location: "Matawan, NJ",
  date_taken: "2020-06-20",
)
tags70 = [  
  "freneauwoods", "lakeside", "farmland", "barn"
]
generate_tags(post70, tags70)
generate_likes(user_count, Post.last)


############################################
post71 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"c05b84fe581d16169682be62aa7b5adb\",\"public_id\":\"testing/8.30sayreville_bi5a8c\",\"version\":1617040429,\"version_id\":\"62f06252bc336e6888a2c7cc1b691732\",\"signature\":\"9674e66668cde8e4a9ef02eef65f1f3330738a2f\",\"width\":960,\"height\":720,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:53:49Z\",\"tags\":[],\"bytes\":106917,\"type\":\"upload\",\"etag\":\"088916a46234ef1a98cfd202b07aa198\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040429/testing/8.30sayreville_bi5a8c.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040429/testing/8.30sayreville_bi5a8c.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.30sayreville\"},{\"asset_id\":\"b56d43f8c94cdc3b9d58894adfb8ae29\",\"public_id\":\"testing/8.30sayreville2_dw7uim\",\"version\":1617040429,\"version_id\":\"62f06252bc336e6888a2c7cc1b691732\",\"signature\":\"40e0a0947d6dad078aeeba199b2771ef64a56a2e\",\"width\":960,\"height\":720,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:53:49Z\",\"tags\":[],\"bytes\":66845,\"type\":\"upload\",\"etag\":\"3e9a55bcc22bc2850f87b3ee59477d97\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040429/testing/8.30sayreville2_dw7uim.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040429/testing/8.30sayreville2_dw7uim.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.30sayreville2\"},{\"asset_id\":\"42e635eb2cea4ff12b1217671f292e8d\",\"public_id\":\"testing/8.30sayreville1_vccbqf\",\"version\":1617040429,\"version_id\":\"62f06252bc336e6888a2c7cc1b691732\",\"signature\":\"2e10e26f20b7c4aab4d55beb6f918f2dba84e286\",\"width\":960,\"height\":684,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:53:49Z\",\"tags\":[],\"bytes\":111384,\"type\":\"upload\",\"etag\":\"0d2fa72be0e4227b4bfe119c28503d2b\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040429/testing/8.30sayreville1_vccbqf.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040429/testing/8.30sayreville1_vccbqf.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.30sayreville1\"}]" ,
  description: "Kennedy Park in Sayreville, NJ",
  location: "Sayreville, NJ",
  date_taken: "2020-08-30",
)
tags71 = [  
  "kennedypark", "lakeside", "luckyducks"
]
generate_tags(post71, tags71)
generate_likes(user_count, Post.last)


############################################
post72 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"6af5f4e86104b973e7fc801539c593c4\",\"public_id\":\"testing/8.18sayreville_hpnobp\",\"version\":1617040581,\"version_id\":\"e069b6d0b6f0961de2902966ae55303a\",\"signature\":\"f1b33449552bb1258c0907b054540e0cf585d246\",\"width\":1984,\"height\":1116,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:56:21Z\",\"tags\":[],\"bytes\":293051,\"type\":\"upload\",\"etag\":\"f9697d18477160d7b5aa1cb37af5d6cd\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040581/testing/8.18sayreville_hpnobp.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040581/testing/8.18sayreville_hpnobp.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.18sayreville\"}]" ,
  description: "Catching the sun rays in Sayreville at Buchanan Park",
  location: "Sayreville, NJ",
  date_taken: "2020-08-18",
)
tags72 = [  
  "buchananpark", "sunset"
]
generate_tags(post72, tags72)
generate_likes(user_count, Post.last)


############################################
post73 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"48d17ff11c48997f03c57c56703dd53a\",\"public_id\":\"testing/9.21clark1_nm2zby\",\"version\":1617040664,\"version_id\":\"9bda7ce5ef97e68f58cdaf6c8c2c9bc8\",\"signature\":\"5e07d8cab2cd0f3716cb5b8d9ee63f9461b463e2\",\"width\":960,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:57:44Z\",\"tags\":[],\"bytes\":112466,\"type\":\"upload\",\"etag\":\"9e00256518a7c98fb107bd09ffad0a37\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040664/testing/9.21clark1_nm2zby.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040664/testing/9.21clark1_nm2zby.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.21clark1\"},{\"asset_id\":\"23c837ae331b06ece8bfefb8cdbcc746\",\"public_id\":\"testing/9.21clark_hcuecx\",\"version\":1617040664,\"version_id\":\"9bda7ce5ef97e68f58cdaf6c8c2c9bc8\",\"signature\":\"65051b14010d132b90cbc1cb74eea374527d9b74\",\"width\":960,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T17:57:44Z\",\"tags\":[],\"bytes\":108631,\"type\":\"upload\",\"etag\":\"1de55a4097463fcb01613bdc5e6fdbfb\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617040664/testing/9.21clark_hcuecx.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617040664/testing/9.21clark_hcuecx.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.21clark\"}]" ,
  description: "Scouting around Oak Ridge Park in Clark",
  location: "Clark, NJ",
  date_taken: "2020-09-21",
)
tags73 = [  
  "oakridgepark", "theclarkswamp"
]
generate_tags(post73, tags73)
generate_likes(user_count, Post.last)


############################################
post74 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"e35be12d16853990a18a88c99c8c68d1\",\"public_id\":\"testing/12.27seabright_zw99ko\",\"version\":1617042606,\"version_id\":\"ac13ddb747da312c38f847803761f8f4\",\"signature\":\"18051dcd4d89926d2d6e4f0ed03b1b1f60f91edf\",\"width\":1440,\"height\":1080,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:30:06Z\",\"tags\":[],\"bytes\":237445,\"type\":\"upload\",\"etag\":\"5aa812ccc595ceba6fcf97c4abd6255d\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617042606/testing/12.27seabright_zw99ko.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617042606/testing/12.27seabright_zw99ko.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.27seabright\"}]" ,
  description: "Clear skies today in Seabright",
  location: "Seabright, NJ",
  date_taken: "2020-12-27",
)
tags74 = [  
  "jerseyshore", "clearskies", "winterattheshore", "waves"
]
generate_tags(post74, tags74)
generate_likes(user_count, Post.last)


############################################
post75 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"4aab1de7a2ae7a7abd0f2f12a2a43eab\",\"public_id\":\"testing/12.5tarrytown_ddtan2\",\"version\":1617042720,\"version_id\":\"6b00b0567e9ffe07a8abe02204a47fb8\",\"signature\":\"9f8b738c14a0d5280fc3a4e33468bae37492ab00\",\"width\":640,\"height\":519,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:32:00Z\",\"tags\":[],\"bytes\":56799,\"type\":\"upload\",\"etag\":\"220e62cecd159b32b5fb97b43e8d8b8e\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617042720/testing/12.5tarrytown_ddtan2.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617042720/testing/12.5tarrytown_ddtan2.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.5tarrytown\"}]" ,
  description: "Playing with the lights of the Mario Cuomo Bridge",
  location: "Tarrytown, NY",
  date_taken: "2020-12-05",
)
tags75 = [  
  "nighttime", "bridge", "tinyplanet", "glowinthedark"
]
generate_tags(post75, tags75)
generate_likes(user_count, Post.last)


############################################
post76 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"4c7037e0ff3243652ee0dd428f380ca5\",\"public_id\":\"testing/11.13Pennsauken2_shyzj7\",\"version\":1617042810,\"version_id\":\"8d26da14e98a1d7d7152e910708a633c\",\"signature\":\"868bc313289ae75262dc410afebbd1c1695f7f9c\",\"width\":2000,\"height\":1125,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:33:30Z\",\"tags\":[],\"bytes\":409921,\"type\":\"upload\",\"etag\":\"74753d2a5d4e9fe05c7fead514f77de0\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617042810/testing/11.13Pennsauken2_shyzj7.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617042810/testing/11.13Pennsauken2_shyzj7.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.13Pennsauken2\"},{\"asset_id\":\"458cd19e2477a64a411f31b9f7d6459f\",\"public_id\":\"testing/11.13Pennsauken1_wrhxda\",\"version\":1617042812,\"version_id\":\"2a16323703290fb28a3dc005f198c318\",\"signature\":\"18aee406e0d3415aaf733450f0ed45aa5b525188\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:33:32Z\",\"tags\":[],\"bytes\":755719,\"type\":\"upload\",\"etag\":\"69aaeb39be3b8119f56df4364792ea75\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617042812/testing/11.13Pennsauken1_wrhxda.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617042812/testing/11.13Pennsauken1_wrhxda.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.13Pennsauken1\"},{\"asset_id\":\"d2c6b2977bec7fe324375e5082faae81\",\"public_id\":\"testing/11.13Pennsauken_zebakd\",\"version\":1617042812,\"version_id\":\"2a16323703290fb28a3dc005f198c318\",\"signature\":\"6ca52d04e561a5f911422ae2744da44d6993c9fe\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:33:32Z\",\"tags\":[],\"bytes\":901764,\"type\":\"upload\",\"etag\":\"7e4e3c84011968a7f8b304d22e1d8ce8\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617042812/testing/11.13Pennsauken_zebakd.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617042812/testing/11.13Pennsauken_zebakd.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.13Pennsauken\"}]" ,
  description: "Serene fall morning in Pennsauken",
  location: "Pennsauken, NJ",
  date_taken: "2020-11-13",
)
tags76 = [  
  "fallfoliage", "choochoo", "reflection"
]
generate_tags(post76, tags76)
generate_likes(user_count, Post.last)


############################################
post77 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"17704095cea1866e695b6174fd484d17\",\"public_id\":\"testing/10.21perthamboy_mcrkkr\",\"version\":1617042931,\"version_id\":\"6ecf27fe56e29c438ad497d3523662b5\",\"signature\":\"39ff70b4596353fe5944678ab062a458ba76a369\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:35:31Z\",\"tags\":[],\"bytes\":384133,\"type\":\"upload\",\"etag\":\"ac05b9ce4fb171ea77e650da550f6a11\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617042931/testing/10.21perthamboy_mcrkkr.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617042931/testing/10.21perthamboy_mcrkkr.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.21perthamboy\"},{\"asset_id\":\"cf46ac11428ac70070ecc688cea3d42b\",\"public_id\":\"testing/10.21perthamboy1_rjpmd5\",\"version\":1617042932,\"version_id\":\"b5afc65eff9be4cdddcdaac72aea832a\",\"signature\":\"d8b147f36dbdbbbfe7d3a771a731f21b1468816e\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:35:32Z\",\"tags\":[],\"bytes\":327894,\"type\":\"upload\",\"etag\":\"057244357b0f4be07d05b3678cd302a1\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617042932/testing/10.21perthamboy1_rjpmd5.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617042932/testing/10.21perthamboy1_rjpmd5.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.21perthamboy1\"},{\"asset_id\":\"a16f93b6a3ec011e8f5b2e0b31cd3008\",\"public_id\":\"testing/10.21perthamboy2_syafsf\",\"version\":1617042932,\"version_id\":\"b5afc65eff9be4cdddcdaac72aea832a\",\"signature\":\"95c275376b566ccac7ae65bcfbcecae6b8a1aa23\",\"width\":2048,\"height\":1152,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:35:32Z\",\"tags\":[],\"bytes\":622681,\"type\":\"upload\",\"etag\":\"ace66a4b246284fe589f8364d0f53510\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617042932/testing/10.21perthamboy2_syafsf.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617042932/testing/10.21perthamboy2_syafsf.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.21perthamboy2\"}]" ,
  description: "Sunset out at Perth Amboy",
  location: "Perth Amboy, NJ",
  date_taken: "2020-10-21",
)
tags77 = [  
  "sunset", "bridge", "boat"
]
generate_tags(post77, tags77)
generate_likes(user_count, Post.last)


############################################
post78 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"226861010778e318d4e099f94dc43e70\",\"public_id\":\"testing/9.12brooklyn_xy5uwj\",\"version\":1617043104,\"version_id\":\"38d40ecba13206831d14d32a088b3fa9\",\"signature\":\"a649b3aa85472e39fef69c07a326f41b6ea7992c\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:38:24Z\",\"tags\":[],\"bytes\":57389,\"type\":\"upload\",\"etag\":\"cf39999b46f9478abd8cac29265d04a0\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043104/testing/9.12brooklyn_xy5uwj.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043104/testing/9.12brooklyn_xy5uwj.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.12brooklyn\"},{\"asset_id\":\"eedc60e1e663f652f462097e093d32e8\",\"public_id\":\"testing/9.12brooklyn2_vuyc5n\",\"version\":1617043104,\"version_id\":\"38d40ecba13206831d14d32a088b3fa9\",\"signature\":\"a6ea3f13ae6039a36bc39b2442b673062336660b\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:38:24Z\",\"tags\":[],\"bytes\":77062,\"type\":\"upload\",\"etag\":\"379f8aa31227cd7c6227deca31e49c35\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043104/testing/9.12brooklyn2_vuyc5n.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043104/testing/9.12brooklyn2_vuyc5n.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.12brooklyn2\"},{\"asset_id\":\"94fdd094215061422f9e56d4b20ad94c\",\"public_id\":\"testing/9.12brookyln1_mikmyb\",\"version\":1617043104,\"version_id\":\"38d40ecba13206831d14d32a088b3fa9\",\"signature\":\"c95afad97299de55f91022421186cfcae24a6a5b\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:38:24Z\",\"tags\":[],\"bytes\":73460,\"type\":\"upload\",\"etag\":\"f5691a797bfb8a642e9ec29666f3bc02\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043104/testing/9.12brookyln1_mikmyb.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043104/testing/9.12brookyln1_mikmyb.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"9.12brookyln1\"}]" ,
  description: "Out to sea",
  location: "Brooklyn, NY",
  date_taken: "2020-09-12",
)
tags78 = [  
  "shippingcontainers", "bridge", "sailboat", "boat"
]
generate_tags(post78, tags78)
generate_likes(user_count, Post.last)


############################################
post79 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"b2d0e85c66b7900134ee11ea6de2f53e\",\"public_id\":\"testing/10.4jerseycity2_rwaftx\",\"version\":1617043236,\"version_id\":\"e8506261fbd6fc39944c037d8e82dbed\",\"signature\":\"168c371f78c74086eb3896daf610002fed5c0bbc\",\"width\":1950,\"height\":1095,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:40:36Z\",\"tags\":[],\"bytes\":316777,\"type\":\"upload\",\"etag\":\"81938a2d083564eef6d9d7a94772386e\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043236/testing/10.4jerseycity2_rwaftx.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043236/testing/10.4jerseycity2_rwaftx.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.4jerseycity2\"},{\"asset_id\":\"2fdf835ff7885651236c426906e8a004\",\"public_id\":\"testing/10.4jerseycity_pxll6w\",\"version\":1617043236,\"version_id\":\"e8506261fbd6fc39944c037d8e82dbed\",\"signature\":\"38120425e2379f1c12cf804e3ac99559fd6e8553\",\"width\":1884,\"height\":1058,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:40:36Z\",\"tags\":[],\"bytes\":515722,\"type\":\"upload\",\"etag\":\"2beef4366cdf2f973a472e0de1166706\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043236/testing/10.4jerseycity_pxll6w.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043236/testing/10.4jerseycity_pxll6w.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.4jerseycity\"},{\"asset_id\":\"2aa50dee9b7fff87ed685ad6226753be\",\"public_id\":\"testing/10.4jerseycity1_de9smx\",\"version\":1617043237,\"version_id\":\"769addeba67bf6eaa64b1b6fec676954\",\"signature\":\"d97105d1d9a3624db375bbbec3a957a77433c2eb\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:40:37Z\",\"tags\":[],\"bytes\":805752,\"type\":\"upload\",\"etag\":\"c836de2ce7e2580a7cc1c622aaf69405\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043237/testing/10.4jerseycity1_de9smx.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043237/testing/10.4jerseycity1_de9smx.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.4jerseycity1\"}]",
  description: "Early morning in Jersey City, and sunrise over Manhattan",
  location: "Jersey City, NJ",
  date_taken: "2020-10-04",
)
tags79 = [  
  "cityscape", "skyscraper", "sunrise"
]
generate_tags(post79, tags79)
generate_likes(user_count, Post.last)


############################################
post80 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"8e890a213aef5b7d922dbced9a9b3ef0\",\"public_id\":\"testing/11.5tarrytown_twihql\",\"version\":1617043369,\"version_id\":\"70af88273d0b1055287b6de5291458bf\",\"signature\":\"03958e9ff88bf586ccc2a5aa67008a3852a07e07\",\"width\":1920,\"height\":1080,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:42:49Z\",\"tags\":[],\"bytes\":571298,\"type\":\"upload\",\"etag\":\"2d6f6068cab01e7caeaacf7395ae9ca7\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043369/testing/11.5tarrytown_twihql.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043369/testing/11.5tarrytown_twihql.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.5tarrytown\"},{\"asset_id\":\"f24e18ab2bcf41507d1228220d41daba\",\"public_id\":\"testing/11.5tarrytown1_uzefeq\",\"version\":1617043369,\"version_id\":\"70af88273d0b1055287b6de5291458bf\",\"signature\":\"15c09111c96880e1136954c62a5a562f78e2f75a\",\"width\":1920,\"height\":1080,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:42:49Z\",\"tags\":[],\"bytes\":508550,\"type\":\"upload\",\"etag\":\"62b8f35c1f0ed583b476be118142f4c8\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043369/testing/11.5tarrytown1_uzefeq.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043369/testing/11.5tarrytown1_uzefeq.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.5tarrytown1\"}]" ,
  description: "The Mario Cuomo Bridge",
  location: "Tarrytown, NY",
  date_taken: "2020-11-05",
)
tags80 = [  
  "lighthouse", "sleepyhollow", "bridge"
]
generate_tags(post80, tags80)
generate_likes(user_count, Post.last)


############################################
post81 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"2aad95af9049b1f99c2de85d8b5c8103\",\"public_id\":\"testing/8.28sayreville_svqsbd\",\"version\":1617043510,\"version_id\":\"bba62d6de1399c0e6cd12ece9e433d19\",\"signature\":\"05834f4ac48431a4de5398e275d17a18dabf6c2e\",\"width\":1934,\"height\":1084,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:45:10Z\",\"tags\":[],\"bytes\":452521,\"type\":\"upload\",\"etag\":\"a92ca6ebd496bff1473fadf4285ed7d2\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043510/testing/8.28sayreville_svqsbd.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043510/testing/8.28sayreville_svqsbd.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.28sayreville\"}]" ,
  description: "Great Beds Lighthouse out of Sayreville",
  location: "Sayreville, NJ",
  date_taken: "2020-08-28",
)
tags81 = [  
  "lighthouse", "sunrise", "greatbeds"
]
generate_tags(post81, tags81)
generate_likes(user_count, Post.last)


############################################
post82 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"874fa98e51f84ae7013e45ea64206315\",\"public_id\":\"testing/7.25camden1_gmdqr9\",\"version\":1617043657,\"version_id\":\"0350795cd11314b6140664ccec4fb802\",\"signature\":\"4f67d0bdc5675d36f696a7fb8454daac8bb035c4\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:47:37Z\",\"tags\":[],\"bytes\":373936,\"type\":\"upload\",\"etag\":\"afb2810f1becc096e93de3fe6fe40d58\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043657/testing/7.25camden1_gmdqr9.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043657/testing/7.25camden1_gmdqr9.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"7.25camden1\"},{\"asset_id\":\"4f05a2505c9d819117099c7153b13663\",\"public_id\":\"testing/7.25camden2_epppqi\",\"version\":1617043657,\"version_id\":\"0350795cd11314b6140664ccec4fb802\",\"signature\":\"0e6db8ad797481308a921314f28f4c07d4fc6d00\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:47:37Z\",\"tags\":[],\"bytes\":578233,\"type\":\"upload\",\"etag\":\"335e461008cb52ae1e0f5339cf7f2950\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043657/testing/7.25camden2_epppqi.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043657/testing/7.25camden2_epppqi.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"7.25camden2\"},{\"asset_id\":\"183477eeda95d2e88eab4a28651e1421\",\"public_id\":\"testing/7.25camden_nzgpzc\",\"version\":1617043658,\"version_id\":\"e37c3b6f9466d49719e58ce90a47beb1\",\"signature\":\"8f3b214bae4521382b7ed1f1bd6e00dd03321ec3\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:47:38Z\",\"tags\":[],\"bytes\":623989,\"type\":\"upload\",\"etag\":\"0cb84a521c812cde3bdfad2b7a81a96b\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043658/testing/7.25camden_nzgpzc.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043658/testing/7.25camden_nzgpzc.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"7.25camden\"}]" ,
  description: "The Independence Seaport Museum and the Ben Franklin Bridge",
  location: "Camden, NJ",
  date_taken: "2020-07-25",
)
tags82 = [  
  "boatsboatsboats", "bridge"
]
generate_tags(post82, tags82)
generate_likes(user_count, Post.last)


############################################
post83 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"460a0658c2fef5854f82dc584c9714cc\",\"public_id\":\"testing/11.29tarrytown_1_wbpaxq\",\"version\":1617043770,\"version_id\":\"2dfea389832c6beb86fdbed2df5a9119\",\"signature\":\"bce7483f5406060fa6577bd31011d389680b1cc1\",\"width\":2024,\"height\":1137,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:49:30Z\",\"tags\":[],\"bytes\":527801,\"type\":\"upload\",\"etag\":\"50e7f2b0e98a65ef294ebd6d10885890\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043770/testing/11.29tarrytown_1_wbpaxq.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043770/testing/11.29tarrytown_1_wbpaxq.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.29tarrytown (1)\"}]" ,
  description: "The Mario Cuomo Bridge at sunset",
  location: "Tarrytown, NY",
  date_taken: "2020-11-29",
)
tags83 = [  
  "bridge"
]
generate_tags(post83, tags83)
generate_likes(user_count, Post.last)


############################################
post84 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"507fc3912038f2f50baa73fa98730e57\",\"public_id\":\"testing/10.10newbrunswick_wg95rw\",\"version\":1617043857,\"version_id\":\"ce225a812aa6590fda5ff289fbfedd08\",\"signature\":\"b9b0121bdb7a465224804d302067337e7e231935\",\"width\":1440,\"height\":1080,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:50:57Z\",\"tags\":[],\"bytes\":411533,\"type\":\"upload\",\"etag\":\"991fe7d2aaf1e9f79e979919742b8e6c\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043857/testing/10.10newbrunswick_wg95rw.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043857/testing/10.10newbrunswick_wg95rw.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.10newbrunswick\"}]" ,
  description: "New Brunswick at night with the lights",
  location: "New Brunswick, NJ",
  date_taken: "2020-10-10",
)
tags84 = [  
  "sunset", "skyline", "cityscape", "nightime"
]
generate_tags(post84, tags84)
generate_likes(user_count, Post.last)


############################################
post85 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"0c5ec64afa3a1dfc21cf7ed33d234c59\",\"public_id\":\"testing/10.11newbrunswick1_fk3bsf\",\"version\":1617043952,\"version_id\":\"0222bf43c8ed1bd332488980239ccce6\",\"signature\":\"7f5b9451f60c188cf3813eb739bc2d5fd25c3299\",\"width\":1600,\"height\":900,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:52:32Z\",\"tags\":[],\"bytes\":259374,\"type\":\"upload\",\"etag\":\"db331e901c8834c9bf4d0f04f57c4aad\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043952/testing/10.11newbrunswick1_fk3bsf.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043952/testing/10.11newbrunswick1_fk3bsf.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.11newbrunswick1\"},{\"asset_id\":\"84e2fb3cc4a12ec7d028fa5b4e7c3808\",\"public_id\":\"testing/10.11newbrunswick_f1jxgu\",\"version\":1617043952,\"version_id\":\"0222bf43c8ed1bd332488980239ccce6\",\"signature\":\"f7d86f2f186d3ae4e45c5750c8035df0dc81ba66\",\"width\":1600,\"height\":1200,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:52:32Z\",\"tags\":[],\"bytes\":397057,\"type\":\"upload\",\"etag\":\"571ef4a2243518722dad170f296eda04\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617043952/testing/10.11newbrunswick_f1jxgu.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617043952/testing/10.11newbrunswick_f1jxgu.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.11newbrunswick\"}]" ,
  description: "Practicing long exposure photography with car lights in New Brunswick",
  location: "New Brunswick, NJ",
  date_taken: "2020-10-11",
)
tags85 = [  
  "sunset", "cityscape", "nighttime", "citythatneversleeps"
]
generate_tags(post85, tags85)
generate_likes(user_count, Post.last)


############################################
post86 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"643d4b941e8ed341a0b1d899c8863fb7\",\"public_id\":\"testing/12.6brooklyn_nvo1tm\",\"version\":1617044118,\"version_id\":\"423e1d38bb5a15e68ab72b072f319f08\",\"signature\":\"2e0f9a07ad6bad3a5d4d65353704d2b0e769ac45\",\"width\":1979,\"height\":2048,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:55:18Z\",\"tags\":[],\"bytes\":1225713,\"type\":\"upload\",\"etag\":\"e3bdfca323dc10d2317a24cf0d6d694d\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617044118/testing/12.6brooklyn_nvo1tm.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617044118/testing/12.6brooklyn_nvo1tm.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"12.6brooklyn\"}]" ,
  description: "Brooklyn Bridge lit up at night",
  location: "Brooklyn, NY",
  date_taken: "2020-12-06",
)
tags86 = [  
  "tinyplanet", "nighttime", "brooklynbridge", "cityscape"
]
generate_tags(post86, tags86)
generate_likes(user_count, Post.last)


############################################
post87 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"c1fc4909f52916caa714d5613635c7e2\",\"public_id\":\"testing/8.9philly_wdbew7\",\"version\":1617044259,\"version_id\":\"b9f02b0cbd07a001ee98ff48520d3c9d\",\"signature\":\"67199a588a2072c3ac1c6abf7aded507a616d5ed\",\"width\":2048,\"height\":1151,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T18:57:39Z\",\"tags\":[],\"bytes\":342235,\"type\":\"upload\",\"etag\":\"5ef116a8f37cc07338e5dda42d1cfe59\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617044259/testing/8.9philly_wdbew7.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617044259/testing/8.9philly_wdbew7.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.9philly\"}]" ,
  description: "Foggy pre-dawn morning in Philly",
  location: "Phildelphia, PA",
  date_taken: "2020-08-09",
)
tags87 = [  
  "buildings", "bridge", "cityscape"
]
generate_tags(post87, tags87)
generate_likes(user_count, Post.last)


############################################
post88 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"8893b1791c88aab909505afc877c84f3\",\"public_id\":\"testing/10.1jerseycity_arrqqq\",\"version\":1617044413,\"version_id\":\"4f27ed2d82e1295fe8f82089cc6d0af4\",\"signature\":\"6f9f9338fdac0046de96175cf41acf2205356a32\",\"width\":960,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T19:00:13Z\",\"tags\":[],\"bytes\":73045,\"type\":\"upload\",\"etag\":\"f7dd0281ae1bf145af58d6c360e0651e\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617044413/testing/10.1jerseycity_arrqqq.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617044413/testing/10.1jerseycity_arrqqq.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.1jerseycity\"}]" ,
  description: "Lady Liberty greeting the day",
  location: "Jersey City, NJ",
  date_taken: "2020-10-01",
)
tags88 = [  
  "skyline", "statueofliberty", "ladyliberty", "cityscape"
]
generate_tags(post88, tags88)
generate_likes(user_count, Post.last)


############################################
post89 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"0f1b2cb786803ab2104a8b01162bbf9c\",\"public_id\":\"testing/11.30lavallette_ino2ev\",\"version\":1617044513,\"version_id\":\"a51f736d19431195cf956a4eebd11592\",\"signature\":\"3a731c565878403626fb1611a43d54f516133687\",\"width\":1326,\"height\":640,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T19:01:53Z\",\"tags\":[],\"bytes\":153008,\"type\":\"upload\",\"etag\":\"afe7f0831ea5664e501ef076bf6a2aff\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617044513/testing/11.30lavallette_ino2ev.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617044513/testing/11.30lavallette_ino2ev.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.30lavallette\"}]" ,
  description: "Welcome to Lavalette!",
  location: "Lavalette, NJ",
  date_taken: "2020-11-30",
)
tags89 = [  
  "watertower", "rooftops", "justasmalltown"
]
generate_tags(post89, tags89)
generate_likes(user_count, Post.last)


############################################
post90 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"c70d5ee203f3065562fcc5dfbf2fc30d\",\"public_id\":\"testing/3.21barnegat_tgpcfh\",\"version\":1617044644,\"version_id\":\"ce9c22244d3d826f4357ce2a1a1f00c6\",\"signature\":\"dbe1abe6c9293f1a42e889716e89f6c27c142e09\",\"width\":1055,\"height\":540,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T19:04:04Z\",\"tags\":[],\"bytes\":138669,\"type\":\"upload\",\"etag\":\"37aca2bb2754622bda1e396b42398131\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617044644/testing/3.21barnegat_tgpcfh.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617044644/testing/3.21barnegat_tgpcfh.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"3.21barnegat\"}]" ,
  description: "Wonderful morning in Barnegat",
  location: "Barnegat Lighthouse, NJ",
  date_taken: "2020-03-21",
)
tags90 = [  
  "lighthouse", "jerseyshore", "sunrise"
]
generate_tags(post90, tags90)
generate_likes(user_count, Post.last)


############################################
post91 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"71e75a32eed12c1ab0e40ea038bb72f0\",\"public_id\":\"testing/10.21cornwall_fuk0dq\",\"version\":1617045207,\"version_id\":\"02a3157a7e7b27686012f431e6a3efbf\",\"signature\":\"62dba8f778582f5dd5e9bb2f680cd558ee51bdb2\",\"width\":1600,\"height\":900,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T19:13:27Z\",\"tags\":[],\"bytes\":343075,\"type\":\"upload\",\"etag\":\"28eeb757b1a0fab07e6e7d555f65f233\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617045207/testing/10.21cornwall_fuk0dq.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617045207/testing/10.21cornwall_fuk0dq.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.21cornwall\"},{\"asset_id\":\"68cd12d1968e40a3d7e56fa5a74cd39b\",\"public_id\":\"testing/10.21cornwall1_wvcxde\",\"version\":1617045207,\"version_id\":\"02a3157a7e7b27686012f431e6a3efbf\",\"signature\":\"b0b1dce7ef82d074d1f9570c3776b2cbc08f1d34\",\"width\":1600,\"height\":1725,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T19:13:27Z\",\"tags\":[],\"bytes\":609893,\"type\":\"upload\",\"etag\":\"407ff9eb1d5d3001395ccdd5772d75f6\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617045207/testing/10.21cornwall1_wvcxde.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617045207/testing/10.21cornwall1_wvcxde.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"10.21cornwall1\"}]" ,
  description: "Bannerman Castle on the Hudson",
  location: "Cornwall, NY",
  date_taken: "2020-10-21",
)
tags91 = [  
  "bannerman", "castle", "island", "abandoned"
]
generate_tags(post91, tags91)
generate_likes(user_count, Post.last)


############################################
post92 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"5f7a70cc6f577978225b85faae7b6df1\",\"public_id\":\"testing/11.6brooklyn_r9s2s1\",\"version\":1617045290,\"version_id\":\"b81b178a77c9dc5822e8b4443eeda8f1\",\"signature\":\"3c7b2e70235f5c8ca1c2bfecfbfdf99291a886da\",\"width\":1080,\"height\":532,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T19:14:50Z\",\"tags\":[],\"bytes\":103332,\"type\":\"upload\",\"etag\":\"87bb2608b0691ade89ebf20c7996327b\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617045290/testing/11.6brooklyn_r9s2s1.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617045290/testing/11.6brooklyn_r9s2s1.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.6brooklyn\"}]" ,
  description: "Sunset over the Hudson",
  location: "Brooklyn, NY",
  date_taken: "2020-11-06",
)
tags92 = [  
  "sunset", "boat", "bridge"
]
generate_tags(post92, tags92)
generate_likes(user_count, Post.last)


############################################
post93 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"214757f15963d99d6a3dba26924b122f\",\"public_id\":\"testing/8.15manasquan2_qmjavz\",\"version\":1617045410,\"version_id\":\"d05bca699e7887c99f367dd4075611d3\",\"signature\":\"e6b8e7a688417c750c6815b2bb203ff329c9b851\",\"width\":1331,\"height\":1663,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T19:16:50Z\",\"tags\":[],\"bytes\":243924,\"type\":\"upload\",\"etag\":\"aef453c192742ef2ade15f4cdc3c3833\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617045410/testing/8.15manasquan2_qmjavz.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617045410/testing/8.15manasquan2_qmjavz.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.15manasquan2\"},{\"asset_id\":\"fb1b65e0c913d302c03de5a07bd7167f\",\"public_id\":\"testing/8.15manasquan_e8ipof\",\"version\":1617045410,\"version_id\":\"d05bca699e7887c99f367dd4075611d3\",\"signature\":\"643f4cea8b6c644f7db8c15d99e43f6c6e6bae50\",\"width\":1080,\"height\":864,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T19:16:50Z\",\"tags\":[],\"bytes\":202000,\"type\":\"upload\",\"etag\":\"025580af932793d39d65326afcc7b295\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617045410/testing/8.15manasquan_e8ipof.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617045410/testing/8.15manasquan_e8ipof.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"8.15manasquan\"}]" ,
  description: "Paddle boarding in Manasquan",
  location: "Manasquan, NJ",
  date_taken: "2020-08-15",
)
tags93 = [  
  "waterway", "island", "paddleboards"
]
generate_tags(post93, tags93)
generate_likes(user_count, Post.last)


############################################
post94 = Post.create(
  user: User.find( rand(2..user_count) ),
  images: "[{\"asset_id\":\"e72c26526f935edcf8fc25f15d94aa53\",\"public_id\":\"testing/11.7jerseycity1_cxjrll\",\"version\":1617045527,\"version_id\":\"79a88e60cb665d09283de217e0fc28de\",\"signature\":\"3e97b18a746bf8ab7df56631edff89872609a477\",\"width\":593,\"height\":395,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-03-29T19:18:47Z\",\"tags\":[],\"bytes\":35999,\"type\":\"upload\",\"etag\":\"5a56ef81b1e01fc35a810c6bb6302da1\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617045527/testing/11.7jerseycity1_cxjrll.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617045527/testing/11.7jerseycity1_cxjrll.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"11.7jerseycity1\"}]" ,
  description: "The 9/11 teardrop",
  location: "Jersey City, NJ",
  date_taken: "2020-11-07",
)
tags94 = [  
  "statueofliberty", "teardrop", "sunrise", "ladyliberty"
]
generate_tags(post94, tags94)
generate_likes(user_count, Post.last)


############################################

#######################################################################################
############################       Seed My Posts Dates      ###########################
#######################################################################################


post95 = Post.create(
  user: danny,
  images: "[{\"asset_id\":\"ca4409d8fc947319cf78c1d461a3b912\",\"public_id\":\"testing/DJI_0273-HDR-Merge_hwobvn\",\"version\":1617283261,\"version_id\":\"daa22e75ecb878b1577b09378eec3237\",\"signature\":\"98ca67ad3ec560bcf046f4254a7dbc84bdffa2d7\",\"width\":2990,\"height\":3986,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:21:01Z\",\"tags\":[],\"bytes\":2036080,\"type\":\"upload\",\"etag\":\"06a65d6ce7bdd06d1a0a8ee9e442f88b\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617283261/testing/DJI_0273-HDR-Merge_hwobvn.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617283261/testing/DJI_0273-HDR-Merge_hwobvn.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"DJI_0273-HDR-Merge\"}]"  ,
  description: "Hairpin turn at the East Trapps Trailhead in Minnewaska State Park, framed by the fall colors",
  location: "Minnewaska State Park, NY",
  date_taken: "2020-10-21",
)
tags95 = [  
  "fallfoliage", "mountains", "windingroad", "minnewaskastatepark"
]
generate_tags(post95, tags95)
generate_likes(user_count, Post.last)

post96 = Post.create(
  user: danny,
  images: "[{\"asset_id\":\"f82c705fde0a8dd21c558d07bed24613\",\"public_id\":\"testing/DJI_0292_jocwdt\",\"version\":1617283480,\"version_id\":\"17be6531ab60e7d0e5c6f352beaa6991\",\"signature\":\"e174d010d9e7eab89d8287ca73651c5c33d9f71b\",\"width\":6830,\"height\":5464,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:24:40Z\",\"tags\":[],\"bytes\":3343280,\"type\":\"upload\",\"etag\":\"c7c620e27330e56f6dd6314e6e647fa9\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617283480/testing/DJI_0292_jocwdt.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617283480/testing/DJI_0292_jocwdt.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"DJI_0292\"}]"  ,
  description: "Surfers at dawn in Manasquan, NJ",
  location: "Manasquan, NJ",
  date_taken: "2020-07-27",
)
tags96 = [  
  "beach", "beachday", "surf", "jerseyshore"
]
generate_tags(post96, tags96)
generate_likes(user_count, Post.last)

post97 = Post.create(
  user: danny,
  images: "[{\"asset_id\":\"7ae6716cfec0b563d071aa51f92d1fca\",\"public_id\":\"testing/DJI_0465-HDR_jo5isn\",\"version\":1617283516,\"version_id\":\"e6c943731be3a1bf10c052e6ed116cb6\",\"signature\":\"181f0e90dd737b312293259222cf42eaf09b4423\",\"width\":3985,\"height\":2989,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:25:16Z\",\"tags\":[],\"bytes\":1212282,\"type\":\"upload\",\"etag\":\"b05471249afff9702f1ac199c53addae\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617283516/testing/DJI_0465-HDR_jo5isn.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617283516/testing/DJI_0465-HDR_jo5isn.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"DJI_0465-HDR\"}]"  ,
  description: "Sunrise over the Hudson at Bear Mountain during the fall foliage season",
  location: "Cornwall, NY", 
  date_taken: "2020-10-21",
)
tags97 = [  
  "fallfoliage", "mountains", "bearmountain", "sunrise"
]
generate_tags(post97, tags97)
generate_likes(user_count, Post.last)

post98 = Post.create(
  user: danny,
  images: "[{\"asset_id\":\"b1c083d097a5ce1c27d3ec28fb18d735\",\"public_id\":\"testing/DJI_0791-HDR_calrxk\",\"version\":1617283738,\"version_id\":\"7f20c1e656f90eb33b52f6c404000971\",\"signature\":\"4878f0b25ffd1e62c021f730ab1ecb4197678a2d\",\"width\":3192,\"height\":2554,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:28:58Z\",\"tags\":[],\"bytes\":598700,\"type\":\"upload\",\"etag\":\"288982d1a337247b5fb12c214394e29e\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617283738/testing/DJI_0791-HDR_calrxk.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617283738/testing/DJI_0791-HDR_calrxk.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"DJI_0791-HDR\"}]" ,
  description: "The statue of liberty just after dawn",
  location: "Jersey City, NJ",
  date_taken: "2020-10-05",
)
tags98 = [  
  "ladyliberty", "nyc"
]
generate_tags(post98, tags98)
generate_likes(user_count, Post.last)

post99 = Post.create(
  user: danny,
  images: "[{\"asset_id\":\"76308c8761c8acf2a2864e5c8a249291\",\"public_id\":\"testing/DJI_0854_m6jb89\",\"version\":1617283796,\"version_id\":\"125e7a034b02f665a4e586702b615a80\",\"signature\":\"b4b8e59820064f3c747d1bb2420ecb16b8597378\",\"width\":5936,\"height\":2368,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:29:56Z\",\"tags\":[],\"bytes\":1267458,\"type\":\"upload\",\"etag\":\"3357ea5a101e244b7ae9b9314b2c7b07\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617283796/testing/DJI_0854_m6jb89.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617283796/testing/DJI_0854_m6jb89.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"DJI_0854\"}]"  ,
  description: "The steely Jersey City and New York City skylines",
  location: "Jersey City, NJ",
  date_taken: "2020-10-05",
)
tags94 = [  
  "city", "nyc"
]
generate_tags(post94, tags94)
generate_likes(user_count, Post.last)


post100 = Post.create(
  user: danny,
  images: "[{\"asset_id\":\"d0a48259ae2622e9f8c6a3ebf873246c\",\"public_id\":\"testing/DJI_0992-HDR_djlcjl\",\"version\":1617284030,\"version_id\":\"df3e350b09bc5588dbd4d0c025ae3e56\",\"signature\":\"0adcd6feb7699e8bea54f3f27ca3812173ddf30f\",\"width\":3482,\"height\":2786,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:33:50Z\",\"tags\":[],\"bytes\":801824,\"type\":\"upload\",\"etag\":\"3acd8e63946e179162a775ab1b8e8fd4\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617284030/testing/DJI_0992-HDR_djlcjl.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617284030/testing/DJI_0992-HDR_djlcjl.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"DJI_0992-HDR\"}]"  ,
  description: "The Little Red Lighthouse under the George Washington Bridge in New York",
  location: "New York City, NY",
  date_taken: "2020-11-06",
)
tags100 = [  
  "lighthouse", "nyc", "littleredlighthouse"
]
generate_tags(post100, tags100)
generate_likes(user_count, Post.last)


post101 = Post.create(
  user: danny,
  images: "[{\"asset_id\":\"b992aaac4b00f86f3d6970a8268fd20d\",\"public_id\":\"testing/PANO0001-Pano-7_yn00fd\",\"version\":1617284065,\"version_id\":\"bc6cf1258ac62ac6e2022ce4c96f3bfb\",\"signature\":\"398c11cb7665bcf5c49fa292f98e44f668f2f55b\",\"width\":14248,\"height\":5042,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:34:25Z\",\"tags\":[],\"bytes\":4042873,\"type\":\"upload\",\"etag\":\"ad5fc2bf72f52c9261fc294e4ed3ccbf\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617284065/testing/PANO0001-Pano-7_yn00fd.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617284065/testing/PANO0001-Pano-7_yn00fd.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"PANO0001-Pano-7\"}]" ,
  description: "Low lying fog in the Hudson Valley made for a magical sight at sunrise",
  location: "Cornwall, NY",
  date_taken: "2020-10-21",
)
tags101 = [  
  "sunrise", "mountains", "clouds"
]
generate_tags(post101, tags101)
generate_likes(user_count, Post.last)


post102 = Post.create(
  user: danny,
  images: "[{\"asset_id\":\"41e6e71d26634f534431cbefb79c7725\",\"public_id\":\"testing/PANO0001-Pano-9_s3bkee\",\"version\":1617284314,\"version_id\":\"e914e6a3c90f3b1aca2851b064bf7661\",\"signature\":\"0cceb08364a657e9bb21cec1e974654f102e0599\",\"width\":3761,\"height\":4701,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:38:34Z\",\"tags\":[],\"bytes\":1720923,\"type\":\"upload\",\"etag\":\"3fcdda0fd084c384e9357afd7eccd62b\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617284314/testing/PANO0001-Pano-9_s3bkee.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617284314/testing/PANO0001-Pano-9_s3bkee.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"PANO0001-Pano-9\"}]"  ,
  description: "George Washington Bridge and the Little Red Lighthouse",
  location: "New York City, NY",
  date_taken: "2020-11-06",
)
tags102 = [  
  "bridge", "nyc", "littleredlighthouse", "lighthouse"
]
generate_tags(post102, tags102)
generate_likes(user_count, Post.last)


post103 = Post.create(
  user: danny,
  images: "[{\"asset_id\":\"8587782e140e4b0e3c917759df584fd7\",\"public_id\":\"testing/PANO0021-Pano-2_upifsq\",\"version\":1617284343,\"version_id\":\"4dfd958ca02c3356e60ca65c7b2ceba4\",\"signature\":\"4e43c688ef88a876d4a2c8b6a113c488c5470b2d\",\"width\":13698,\"height\":4985,\"format\":\"jpg\",\"resource_type\":\"image\",\"created_at\":\"2021-04-01T13:39:03Z\",\"tags\":[],\"bytes\":2333814,\"type\":\"upload\",\"etag\":\"a232562ff8284dbf2e07b1439ac75cc7\",\"placeholder\":false,\"url\":\"http://res.cloudinary.com/daqtqvneu/image/upload/v1617284343/testing/PANO0021-Pano-2_upifsq.jpg\",\"secure_url\":\"https://res.cloudinary.com/daqtqvneu/image/upload/v1617284343/testing/PANO0021-Pano-2_upifsq.jpg\",\"access_mode\":\"public\",\"existing\":false,\"original_filename\":\"PANO0021-Pano-2\"}]"  ,
  description: "The sky was on fire tonight over the Delaware River",
  location: "Bordentown, NJ",
  date_taken: "2020-11-05",
)
tags103 = [  
  "sunset", "redskies", "river"
]
generate_tags(post103, tags103)
generate_likes(user_count, Post.last)


puts " Posts + Likes + Tags + PostTags Seeded 🏷 🏷 🏷 🏷"



#######################################################################################
##############################       Seed Follows      ################################
#######################################################################################

User.all.each do |user|
  other_users = User.all.filter{ |other_user| other_user.id != user.id }
  num_follows = rand(0..other_users.count)
  users_to_follow = other_users.sample(num_follows)

  users_to_follow.each do |user_to_follow|
    Follow.create(user_id: user.id, following_id: user_to_follow.id )
  end
end

puts "Follows seeded ♥️ ♥️ ♥️ ♥️ "

#######################################################################################
#############################       Seed Comments      ################################
#######################################################################################

# Faker::Hipster.sentence(word_count: 3, supplemental: true, random_words_to_add: 4) #=> "Occaecati deleniti messenger bag meh crucifix autem."

Post.all.each do |post|
  user_count = User.count
  num_comments = rand(0..10)
  num_comments.times do 
    Comment.create(
      user: User.find(rand(1..user_count)),
      post: post,
      content: Faker::Hipster.sentence(word_count: 3, supplemental: true, random_words_to_add: 4) 
    )
  end
end

#######################################################################################
############################       Update Dates      ##################################
#######################################################################################

Post.all.each do |post|
  update_created_at(post)
end

puts "Dates updated"


puts "✅"