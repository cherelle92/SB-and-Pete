# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)

# # Adding Films to the Database
Movie.destroy_all

my_girl = Movie.create(title: 'My Girl', description: "Vada, a hypochondriac, becomes distraught when her father, a widower, begins dating Shelly, a makeup artist, and attempts to disrupt their relationship.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg', url:"https://www.justwatch.com/uk/movie/my-girl")
coco = Movie.create(title: 'Coco', description: "Miguel pursues his love for singing in spite of his family's ban on music. He stumbles into the Land of the Dead, where he learns about his great-great-grandfather who was a legendary singer.", image:'https://m.media-amazon.com/images/M/MV5BYjQ5NjM0Y2YtNjZkNC00ZDhkLWJjMWItN2QyNzFkMDE3ZjAxXkEyXkFqcGdeQXVyODIxMzk5NjA@._V1_.jpg', url:"https://www.justwatch.com/uk/movie/coco-2017")
schindler = Movie.create(title: "Schindler's List", description: "Oskar Schindler, a German industrialist and member of the Nazi party, tries to save his Jewish employees after witnessing the persecution of Jews in Poland.", image:'https://upload.wikimedia.org/wikipedia/en/3/38/Schindler%27s_List_movie.jpg', url:"https://www.justwatch.com/uk/movie/schindlers-list")
little_miss_sunshine = Movie.create(title: 'Little Miss Sunshine', description:"A family decide to travel across the country when their daughter wants to participate in a beauty pageant, unaware of what the journey has in store for them.", image:'https://upload.wikimedia.org/wikipedia/en/1/16/Little_miss_sunshine_poster.jpg', url:"https://www.justwatch.com/uk/movie/little-miss-sunshine")
legally_blonde = Movie.create(title: 'Legally Blonde', description: "Elle's boyfriend breaks up with her for a smarter girl as he plans to become a politician and joins Harward law school. Elle gets enrolled in the same school in an effort to teach him a lesson.", image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-FmRzc62QeROZoIE72lwgrnlYxD2DlbHH5w&usqp=CAU', url:"https://www.justwatch.com/uk/movie/legally-blonde")
the_princess_bride = Movie.create(title: 'The Princess Bride', description: "Buttercup, a princess, is madly in love with a farm boy, Westley. Unfortunately, things take a turn in their lives when Westley goes out in search of employment and gets attacked by a pirate.", image:'https://resizing.flixster.com/u2jff3Sy3Ib0zqKAuu1ZQZjHMtc=/206x305/v2/https://flxt.tmsimg.com/assets/p10305_p_v8_ae.jpg', url:"https://www.justwatch.com/uk/movie/the-princess-bride")
arrival = Movie.create(title: 'Arrival', description: "Louise Banks, a linguistics expert, along with her team, must interpret the language of aliens who have come to Earth in a mysterious spaceship.", image:'https://m.media-amazon.com/images/M/MV5BMTExMzU0ODcxNDheQTJeQWpwZ15BbWU4MDE1OTI4MzAy._V1_.jpg', url:"https://www.justwatch.com/uk/movie/arrival")
night_crawler = Movie.create(title: 'Night Crawler', description:"Louis Bloom, a petty thief, realises that he can make money by capturing photographs of crime scenes and starts resorting to extreme tactics to get them.", image:'https://flxt.tmsimg.com/assets/p10939779_p_v8_ac.jpg', url:"https://www.justwatch.com/uk/movie/nightcrawler")
butterfly_effect = Movie.create(title: 'The Butterfly Effect', description: "Evan gets severe headaches that cause him to suffer blackouts. While unconscious, he is able to travel back in time and alter the past but this causes drastic changes in his present life.", image:'https://upload.wikimedia.org/wikipedia/en/4/43/Butterflyeffect_poster.jpg', url:"https://www.justwatch.com/uk/movie/the-butterfly-effect")
inception = Movie.create(title: 'Inception', description: "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.", image:'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_.jpg', url:"https://www.justwatch.com/uk/movie/inception")
lovebirds = Movie.create(title: 'Lovebirds', description: "A fizzling romance. A shocking crime. A ridiculous plan. They can't even figure out their relationship. How can they solve a murder?", image:'https://m.media-amazon.com/images/M/MV5BYWVlMTg5YzctMzI0Mi00MWU1LTlkYTItNTU0NDBkNDEzZGE3XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', url:"https://www.justwatch.com/uk/movie/lovebirds")
pretty_woman = Movie.create(title: 'Pretty Woman', description: "A man in a legal but hurtful business needs an escort for some social events, and hires a beautiful prostitute he meets... only to fall in love.", image:'https://m.media-amazon.com/images/M/MV5BMTMwNTA5ODAxM15BMl5BanBnXkFtZTYwNTQwODU5._V1_.jpg', url:"https://www.justwatch.com/uk/movie/pretty-woman")
footloose = Movie.create(title: 'Footloose', description:"A city teenager moves to a small town where rock music and dancing have been banned, and his rebellious spirit shakes up the populace.", image:'https://flxt.tmsimg.com/assets/p7623_p_v12_ar.jpg', url:"https://www.justwatch.com/uk/movie/footloose")
breakfast_club = Movie.create(title: 'The Breakfast Club', description: "Five high school students meet in Saturday detention and discover how they have a lot more in common than they thought.", image:'https://flxt.tmsimg.com/assets/p8670_p_v8_ab.jpg', url:"https://www.justwatch.com/uk/movie/the-breakfast-club")
dangerous_liaisons = Movie.create(title: 'Dangerous Liaisons', description:"A scheming widow and her manipulative ex-lover make a bet regarding the corruption of a recently married woman.", image:'https://flxt.tmsimg.com/assets/p11335_p_v11_ay.jpg', url:"https://www.justwatch.com/uk/movie/dangerous-liaisons")
seventeen_again = Movie.create(title: '17 Again', description: "Nearing a midlife crisis, thirty-something Mike wishes for a 'do-over' -- and that's exactly what he gets when he wakes up to find he's 17 again.", image:'https://upload.wikimedia.org/wikipedia/en/e/e1/17again.jpg', url:"https://www.justwatch.com/uk/movie/17-again")
thor_ragnarok = Movie.create(title: 'Thor Ragnarok', description:"Thor must race against time to stop the seemingly imminent Ragnarok, a cataclysmic event that could end all of Asgardian civilisation. Imprisoned on the other side of the universe and without his mighty hammeer, Thor must overcome the odds to ensure that Asgard does not fall into the hands of the ruthless Hela. But first, he must face off against a fellow Avenger in a gladiatorial contest.", image:'https://m.media-amazon.com/images/M/MV5BMjMyNDkzMzI1OF5BMl5BanBnXkFtZTgwODcxODg5MjI@._V1_.jpg', url:"https://www.justwatch.com/uk/movie/thor-ragnarok")
twenty_eight_days_later = Movie.create(title: '28 Days Later', description: "Four weeks after a mysterious, incurable virus spreads throughout the UK, a handful of survivors try to find sanctuary.", image:'https://upload.wikimedia.org/wikipedia/en/e/e4/28_days_later.jpg', url:"https://www.justwatch.com/uk/movie/28-days-later")
saw = Movie.create(title: 'Saw', description: "Two strangers awaken in a room with no recollection of how they got there, and soon discover they're pawns in a deadly game perpetrated by a notorious serial killer.", image:'https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Saw_official_poster.jpg/220px-Saw_official_poster.jpg', url:"https://www.justwatch.com/uk/movie/saw")
la_la_land = Movie.create(title: 'La La Land', description: "While navigating their careers in Los Angeles, a pianist and an actress fall in love while attempting to reconcile their aspirations for the future.", image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEJeVmMdcesgcjbXd6B87aPyORcUTJGDRvyA&usqp=CAU', url:"https://www.justwatch.com/uk/movie/la-la-land")
love_actually = Movie.create(title: 'Love Actually', description: "Follows the lives of eight very different couples in dealing with their love lives in various loosely interrelated tales all set during a frantic month before Christmas in London.", image:'https://m.media-amazon.com/images/M/MV5BMTY4NjQ5NDc0Nl5BMl5BanBnXkFtZTYwNjk5NDM3._V1_FMjpg_UX1000_.jpg', url:"https://www.justwatch.com/uk/movie/love-actually")
ready_player_one = Movie.create(title: 'Ready Player One', description: "When the creator of a virtual reality called the OASIS dies, he makes a posthumous challenge to all OASIS users to find his Easter Egg, which will give the finder his fortune and control of his world.", image:'https://images-na.ssl-images-amazon.com/images/I/91UjyAWXgpL._RI_.jpg', url:"https://www.justwatch.com/uk/movie/ready-player-one")
lotr_1 = Movie.create(title: 'The Lord of the Rings: The Fellowship of the Ring', description: "Group of heroes who set forth to save their world from consummate evil. ", image:'https://images.moviesanywhere.com/198e228b071c60f5ad57e5f62fe60029/ff22cad6-2218-414d-b853-3f95d76905c7.jpg', url:"https://www.justwatch.com/uk/movie/the-lord-of-the-rings-the-fellowship-of-the-ring")
star_wars_empire_strikes_back = Movie.create(title: 'Star Wars: Episode V - The Empire Strikes Back', description: "Luke Skywalker quest to become a Jedi, his struggle with the evil Imperial agent Darth Vader, and the struggle of the Rebel Alliance to free the galaxy from the clutches of the Galactic Empire.", image:'https://upload.wikimedia.org/wikipedia/en/3/3f/The_Empire_Strikes_Back_%281980_film%29.jpg', url:"https://www.justwatch.com/uk/movie/star-wars-episode-iv-a-new-hope")
fight_club = Movie.create(title: 'Fight Club', description: "An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.", image:'https://cinemadetective.com/wp-content/uploads/2020/04/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg', url:"https://www.justwatch.com/uk/movie/fight-club")
warrior = Movie.create(title: 'Warrior', description: "The youngest son of an alcoholic former boxer returns home, where he's trained by his father for competition in a mixed martial arts tournament - a path that puts the fighter on a collision course with his estranged, older brother.", image:'https://m.media-amazon.com/images/M/MV5BMTk4ODk5MTMyNV5BMl5BanBnXkFtZTcwMDMyNTg0Ng@@._V1_.jpg', url:"https://www.justwatch.com/uk/movie/warrior")
silence_of_lambs = Movie.create(title: 'The Silence of the Lambs', description: "A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.", image:'https://play-lh.googleusercontent.com/NN4OtSReaguunuEfZftynIypKWaDBwA-AqmWdl8JKO0UrE3izMM9qoKH3q2ToIsn7Zw', url:"https://www.justwatch.com/uk/movie/the-silence-of-the-lambs")
bloodsport = Movie.create(title: 'Bloodsport', description: "Bloodsport follows Frank Dux, an American martial artist serving in the military, who decides to leave the army to compete in a martial arts tournament in Hong Kong where fights to the death can occur.", image:'https://preview.redd.it/jocedrl3l5s81.jpg?width=640&crop=smart&auto=webp&s=d011c88947c1b2bcf5a1750c7bd8e4eb919e1d60', url:"https://www.justwatch.com/uk/movie/bloodsport")
easy_a = Movie.create(title: 'Easy A', description: "A clean-cut high school student relies on the school's rumor mill to advance her social and financial standing.", image:'https://images.moviesanywhere.com/862b8bd922e94ee7d29f3e6ee923255c/96363179-f01e-4aaa-8760-5c19566a7f87.jpg')
pitch_perfect = Movie.create(title: 'Pitch Perfect', description: "Beca, a freshman at Barden University, is cajoled into joining The Bellas, her school's all-girls singing group. Injecting some much needed energy into their repertoire, The Bellas take on their male rivals in a campus competition.", image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0pP4ZK4ZQp4vbwO6DZOoNmZS-SNhcpxJjPg&usqp=CAU', url:"https://www.justwatch.com/uk/movie/pitch-perfect")
the_proposal = Movie.create(title: 'The Proposal', description: "A pushy boss forces her young assistant to marry her in order to keep her visa status in the U.S. and avoid deportation to Canada.", image:'https://images.moviesanywhere.com/b25dc6d8dc92592f5fe0f5f54320f1d9/a71d6c92-c001-4dcc-ad18-8424832ec012.jpg', url:"https://www.justwatch.com/uk/movie/the-proposal")
shiva_baby = Movie.create(title: 'Shiva Baby', description: "A young bisexual woman attends a shiva, caught between her parents and their expectations, her ex, and her sugar daddy. Rachel Sennott’s Danielle is yet to find her path in life and everyone is determined to remind her of that. Taking place almost entirely in real-time, the film’s sharp wit is contrasted with constant anxiety, complemented by Ariel Marx’s horror-like score, full of discordant pizzicato that sounds like every last bit of sanity snapping.", image:'https://m.media-amazon.com/images/M/MV5BYTg3NTlhNjEtMWI0Zi00N2QxLTllZDQtYTU0OTkzMTc3ZmY1XkEyXkFqcGdeQXVyMTk1MjkyMzI@._V1_FMjpg_UX1000_.jpg', url:"https://www.justwatch.com/uk/movie/shiva-baby")
princess_switch = Movie.create(title: 'The Princess Switch', description: "Competing in a Christmas baking competition in Belgravia, a Chicago baker bumps into the prince's fiancée--who looks just like her. They switch lives for two days.", image:'https://m.media-amazon.com/images/M/MV5BMTYyMjYxMjEzOF5BMl5BanBnXkFtZTgwMjAwNDE3NjM@._V1_.jpg', url:"https://www.justwatch.com/uk/movie/the-princess-switch")
elf = Movie.create(title: 'Elf', description: "Buddy was accidentally transported to the North Pole as a toddler and raised to adulthood among Santa's elves. Unable to shake the feeling that he doesn't fit in, the adult Buddy travels to New York, in full elf uniform, in search of his real father.", image:'https://upload.wikimedia.org/wikipedia/en/d/df/Elf_movie.jpg', url:"https://www.justwatch.com/uk/movie/elf")
the_holiday = Movie.create(title: 'The Holiday', description: "Kate, a woman whose life is turned upside down the moment she uncovers her husband's affair whilst they are on what was supposed to be a dream family getaway.", image:'https://m.media-amazon.com/images/M/MV5BMTI1MDk4MzA2OF5BMl5BanBnXkFtZTYwMjQ3NDc3._V1_.jpg', url:"https://www.justwatch.com/uk/movie/the-holiday")
the_boy_wind = Movie.create(title: 'The Boy Who Harnessed the Wind', description: "The triumph of engineering and a boy with a dream; mix in an incredibly interesting culture, full of unique family dynamics and a thought-provoking intersection between religion, tradition, and technology. The result is a delicate but uplifting movie, not to be missed.", image:'https://upload.wikimedia.org/wikipedia/en/4/44/The_Boy_Who_Harnessed_the_Wind.jpg', url:"https://www.justwatch.com/uk/movie/the-boy-who-harnessed-the-wind")
wadjda = Movie.create(title: 'Wadjda', description: "Wadjda is a 10-year-old girl living in a suburb of Riyadh, the capital of Saudi Arabia. Although she lives in a conservative world, Wadjda is fun loving, entrepreneurial and always pushing the boundaries of what she can get away with. After a fight with her friend Abdullah, a neighborhood boy she shouldn't be playing with, Wadjda sees a beautiful green bicycle for sale. She wants the bicycle desperately so that she can beat Abdullah in a race. But Wadjda's mother won't allow it, fearing repercussions from a society that sees bicycles as dangerous to a girl's virtue. So Wadjda decides to try and raise the money herself.", image:'https://m.media-amazon.com/images/M/MV5BMjI4MzMyNzM2Ml5BMl5BanBnXkFtZTgwNDQ5MDgwMDE@._V1_.jpg', url:"https://www.justwatch.com/uk/movie/wadjda")
bubble = Movie.create(title: 'Bubble', description: "In an alternate world, bubbles raining down upon the world have broken the laws of gravity.  Hibiki, a reckless but talented ace, accidentally slips from the rooftops, but before plummeting into the gravity-bending sea below he is saved by Uta, a girl with mysterious powers.", image:'https://upload.wikimedia.org/wikipedia/en/0/06/Bubble_film_poster.jpg', url:"https://www.justwatch.com/uk/movie/bubble")


p "Created #{Movie.count} movies"

# # Adding moods to the database

Mood.destroy_all

tearjerker = Mood.create(mood:'Tearjerker')
feel_good = Mood.create(mood:'Feel Good')
thought_provoking = Mood.create(mood:'Thought-provoking')
funny = Mood.create(mood:'Funny')
inspirational = Mood.create(mood:'Inspirational')
chill = Mood.create(mood:'Chill')
nostalgic = Mood.create(mood:'Nostalgic')
fight_or_flight = Mood.create(mood:'Fight or Flight')
scream_and_jump = Mood.create(mood:'Scream and Jump')
holding_hands = Mood.create(mood:'Holding Hands')
mind_blowing = Mood.create(mood:'Mind-blowing')
dramatic = Mood.create(mood:'Dramatic')
escapism = Mood.create(mood:'Escapism')
plotless = Mood.create(mood:'Plotless')

p "Created #{Mood.count} mood"

# Adding values to database using Moodvie
my_girl_mood_1 = MoodsMovies.create(movie_id: my_girl.id, mood_id: tearjerker.id )
my_girl_mood_2 = MoodsMovies.create(movie_id: my_girl.id, mood_id: nostalgic.id )
coco_mood_1 = MoodsMovies.create(movie_id: coco.id, mood_id: tearjerker.id)
coco_mood_2 = MoodsMovies.create(movie_id: coco.id, mood_id: escapism.id)
schindler_moodvie = MoodsMovies.create(movie_id: schindler.id, mood_id: tearjerker.id)

little_miss_sunshine_mood_1 = MoodsMovies.create(movie_id: little_miss_sunshine.id, mood_id: feel_good.id)
little_miss_sunshine_mood_2 = MoodsMovies.create(movie_id: little_miss_sunshine.id, mood_id: funny.id)
little_miss_sunshine_mood_3 = MoodsMovies.create(movie_id: little_miss_sunshine.id, mood_id: dramatic.id)

legally_blonde_mood_1 = MoodsMovies.create(movie_id: legally_blonde.id, mood_id: feel_good.id)
legally_blonde_mood_2 = MoodsMovies.create(movie_id: legally_blonde.id, mood_id: funny.id)
legally_blonde_mood_3 = MoodsMovies.create(movie_id: legally_blonde.id, mood_id: chill.id)

princess_bride_mood_1 = MoodsMovies.create(movie_id: the_princess_bride.id, mood_id: feel_good.id)
princess_bride_mood_2 = MoodsMovies.create(movie_id: the_princess_bride.id, mood_id: nostalgic.id)

arrival_mood_1 = MoodsMovies.create(movie_id: arrival.id, mood_id: thought_provoking.id)
arrival_mood_2 = MoodsMovies.create(movie_id: arrival.id, mood_id: escapism.id)

night_crawler_mood_1 = MoodsMovies.create(movie_id: night_crawler.id, mood_id: thought_provoking.id)
night_crawler_mood_2 = MoodsMovies.create(movie_id: night_crawler.id, mood_id: scream_and_jump.id)

butterfly_effect_mood_1 = MoodsMovies.create(movie_id: butterfly_effect.id, mood_id: thought_provoking.id)
butterfly_effect_mood_2 = MoodsMovies.create(movie_id: butterfly_effect.id, mood_id: mind_blowing.id)

inception_mood = MoodsMovies.create(movie_id: inception.id, mood_id: mind_blowing.id)

lovebirds_mood_1 = MoodsMovies.create(movie_id: lovebirds.id, mood_id: funny.id)
lovebirds_mood_2 = MoodsMovies.create(movie_id: lovebirds.id, mood_id: holding_hands.id)

pretty_woman_mood_1 = MoodsMovies.create(movie_id: pretty_woman.id, mood_id: funny.id)
pretty_woman_mood_2 = MoodsMovies.create(movie_id: pretty_woman.id, mood_id: nostalgic.id)
pretty_woman_mood_3 = MoodsMovies.create(movie_id: pretty_woman.id, mood_id: holding_hands.id)

footloose_mood_1 = MoodsMovies.create(movie_id: footloose.id, mood_id: feel_good.id)
footloose_mood_2 = MoodsMovies.create(movie_id: footloose.id, mood_id: nostalgic.id)

breakfast_club_mood_1 = MoodsMovies.create(movie_id: breakfast_club.id, mood_id: nostalgic.id)
breakfast_club_mood_2 = MoodsMovies.create(movie_id: breakfast_club.id, mood_id: dramatic.id)

dangerous_liaisons_mood = MoodsMovies.create(movie_id: dangerous_liaisons.id, mood_id: dramatic.id)

seventeen_again_mood = MoodsMovies.create(movie_id: seventeen_again.id, mood_id: funny.id)

thor_ragnarok_mood_1 = MoodsMovies.create(movie_id: thor_ragnarok.id, mood_id: funny.id)
thor_ragnarok_mood_2 = MoodsMovies.create(movie_id: thor_ragnarok.id, mood_id: escapism.id)

twenty_eight_days_later_mood_1 = MoodsMovies.create(movie_id: twenty_eight_days_later.id, mood_id: thought_provoking.id)
twenty_eight_days_later_mood_2 = MoodsMovies.create(movie_id: twenty_eight_days_later.id, mood_id: scream_and_jump.id)

saw_mood = MoodsMovies.create(movie_id: saw.id, mood_id: scream_and_jump.id)

la_la_land_mood = MoodsMovies.create(movie_id: la_la_land.id, mood_id: holding_hands.id)
la_la_land_mood = MoodsMovies.create(movie_id: la_la_land.id, mood_id: feel_good.id)

love_actually_mood_1 = MoodsMovies.create(movie_id: love_actually.id, mood_id: feel_good.id)
love_actually_mood_2 = MoodsMovies.create(movie_id: love_actually.id, mood_id: funny.id)
love_actually_mood_3 = MoodsMovies.create(movie_id: love_actually.id, mood_id: holding_hands.id)

ready_player_one_mood_1 = MoodsMovies.create(movie_id: ready_player_one.id, mood_id: feel_good.id)
ready_player_one_mood_2 = MoodsMovies.create(movie_id: ready_player_one.id, mood_id: escapism.id)

lotr_1_mood = MoodsMovies.create(movie_id: lotr_1.id, mood_id: escapism.id)

star_wars_empire_strikes_back_mood = MoodsMovies.create(movie_id: star_wars_empire_strikes_back.id, mood_id: escapism.id)

fight_club_mood_1 = MoodsMovies.create(movie_id: fight_club.id, mood_id: nostalgic.id)
fight_club_mood_2 = MoodsMovies.create(movie_id: fight_club.id, mood_id: fight_or_flight.id)
fight_club_mood_3 = MoodsMovies.create(movie_id: fight_club.id, mood_id: dramatic.id)

warrior_mood_1 = MoodsMovies.create(movie_id: warrior.id, mood_id: fight_or_flight.id)
warrior_mood_2 = MoodsMovies.create(movie_id: warrior.id, mood_id: dramatic.id)

silence_of_lambs_mood = MoodsMovies.create(movie_id: silence_of_lambs.id, mood_id: scream_and_jump.id)

bloodsport_mood_1 = MoodsMovies.create(movie_id: bloodsport.id, mood_id: fight_or_flight.id)
bloodsport_mood_2 = MoodsMovies.create(movie_id: bloodsport.id, mood_id: dramatic.id)

easy_a_mood_1 = MoodsMovies.create(movie_id: easy_a.id, mood_id: funny.id)
easy_a_mood_2 = MoodsMovies.create(movie_id: easy_a.id, mood_id: chill.id)
easy_a_mood_3 = MoodsMovies.create(movie_id: easy_a.id, mood_id: holding_hands.id)
easy_a_mood_4 = MoodsMovies.create(movie_id: easy_a.id, mood_id: dramatic.id)

pitch_perfect_mood_1 = MoodsMovies.create(movie_id: pitch_perfect.id, mood_id: funny.id)
pitch_perfect_mood_2 = MoodsMovies.create(movie_id: pitch_perfect.id, mood_id: chill.id)
pitch_perfect_mood_3 = MoodsMovies.create(movie_id: pitch_perfect.id, mood_id: holding_hands.id)

the_proposal_mood_1 = MoodsMovies.create(movie_id: the_proposal.id, mood_id: funny.id)
the_proposal_mood_2 = MoodsMovies.create(movie_id: the_proposal.id, mood_id: chill.id)
the_proposal_mood_3 = MoodsMovies.create(movie_id: the_proposal.id, mood_id: holding_hands.id)

shiva_baby_mood_1 = MoodsMovies.create(movie_id: shiva_baby.id, mood_id: thought_provoking.id)
shiva_baby_mood_2 = MoodsMovies.create(movie_id: shiva_baby.id, mood_id: funny.id)
shiva_baby_mood_3 = MoodsMovies.create(movie_id: shiva_baby.id, mood_id: inspirational.id)
shiva_baby_mood_4 = MoodsMovies.create(movie_id: shiva_baby.id, mood_id: dramatic.id)

princess_switch_mood = MoodsMovies.create(movie_id: princess_switch.id, mood_id: plotless.id)

elf_mood_1 = MoodsMovies.create(movie_id: elf.id, mood_id: plotless.id)
elf_mood_2 = MoodsMovies.create(movie_id: elf.id, mood_id: funny.id)
elf_mood_3 = MoodsMovies.create(movie_id: elf.id, mood_id: nostalgic.id)
elf_mood_4 = MoodsMovies.create(movie_id: elf.id, mood_id: feel_good.id)

the_holiday_mood_1 = MoodsMovies.create(movie_id: the_holiday.id, mood_id: plotless.id)
the_holiday_mood_2 = MoodsMovies.create(movie_id: the_holiday.id, mood_id: funny.id)
the_holiday_mood_3 = MoodsMovies.create(movie_id: the_holiday.id, mood_id: holding_hands.id)
the_holiday_mood_4 = MoodsMovies.create(movie_id: the_holiday.id, mood_id: nostalgic.id)

the_boy_wind_mood_1 = MoodsMovies.create(movie_id: the_boy_wind.id, mood_id: inspirational.id)
the_boy_wind_mood_2 = MoodsMovies.create(movie_id: the_boy_wind.id, mood_id: dramatic.id)

wadjda_mood = MoodsMovies.create(movie_id: wadjda.id, mood_id: inspirational.id)

bubble_mood_1 = MoodsMovies.create(movie_id: bubble.id, mood_id: chill.id)
bubble_mood_2 = MoodsMovies.create(movie_id: bubble.id, mood_id: mind_blowing.id)
bubble_mood_3 = MoodsMovies.create(movie_id: bubble.id, mood_id: escapism.id)
p "Created #{MoodsMovies.count} match"