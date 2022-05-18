# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)

# # Adding Films to the Database
Movie.destroy_all

my_girl = Movie.create(title: 'My Girl', description: "Vada, a hypochondriac, becomes distraught when her father, a widower, begins dating Shelly, a makeup artist, and attempts to disrupt their relationship.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
coco = Movie.create(title: 'Coco', description: "Miguel pursues his love for singing in spite of his family's ban on music. He stumbles into the Land of the Dead, where he learns about his great-great-grandfather who was a legendary singer.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
schindler = Movie.create(title: "Schindler's List", description: "Oskar Schindler, a German industrialist and member of the Nazi party, tries to save his Jewish employees after witnessing the persecution of Jews in Poland.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
little_miss_sunshine = Movie.create(title: 'Little Miss Sunshine', description:"A family decide to travel across the country when their daughter wants to participate in a beauty pageant, unaware of what the journey has in store for them.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
legally_blonde = Movie.create(title: 'Legally Blonde', description: "Elle's boyfriend breaks up with her for a smarter girl as he plans to become a politician and joins Harward law school. Elle gets enrolled in the same school in an effort to teach him a lesson.",image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg' )
the_princess_bride = Movie.create(title: 'The Princess Bride', description: "Buttercup, a princess, is madly in love with a farm boy, Westley. Unfortunately, things take a turn in their lives when Westley goes out in search of employment and gets attacked by a pirate.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
arrival = Movie.create(title: 'Arrival', description: "Louise Banks, a linguistics expert, along with her team, must interpret the language of aliens who have come to Earth in a mysterious spaceship.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
night_crawler = Movie.create(title: 'Night Crawler', description:"Louis Bloom, a petty thief, realises that he can make money by capturing photographs of crime scenes and starts resorting to extreme tactics to get them.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
butterfly_effect = Movie.create(title: 'The Butterfly Effect', description: "Evan gets severe headaches that cause him to suffer blackouts. While unconscious, he is able to travel back in time and alter the past but this causes drastic changes in his present life.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg' )
inception = Movie.create(title: 'Inception', description: "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg' )
lovebirds = Movie.create(title: 'Lovebirds', description: "A fizzling romance. A shocking crime. A ridiculous plan. They can't even figure out their relationship. How can they solve a murder?", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
pretty_woman = Movie.create(title: 'Pretty Woman', description: "A man in a legal but hurtful business needs an escort for some social events, and hires a beautiful prostitute he meets... only to fall in love.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
footloose = Movie.create(title: 'Footloose', description:"A city teenager moves to a small town where rock music and dancing have been banned, and his rebellious spirit shakes up the populace.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
breakfast_club = Movie.create(title: 'The Breakfast Club', description: "Five high school students meet in Saturday detention and discover how they have a lot more in common than they thought.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
dangerous_liaisons = Movie.create(title: 'Dangerous Liaisons', description:"A scheming widow and her manipulative ex-lover make a bet regarding the corruption of a recently married woman.", image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
seventeen_again = Movie.create(title: '17 Again', image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
thor_ragnarok = Movie.create(title: 'Thor Ragnarok', image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
twenty_eight_days_later = Movie.create(title: '28 Days Later', image: 'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg' )
saw = Movie.create(title: 'Saw', image:'https://upload.wikimedia.org/wikipedia/en/a/a9/My_girl_ver1.jpg')
la_la_land = Movie.create(title: 'La La Land')
love_actually = Movie.create(title: 'Love Actually')
ready_player_one = Movie.create(title: 'Ready Player One')
lotr_1 = Movie.create(title: 'The Lord of the Rings: The Fellowship of the Ring')
star_wars_empire_strikes_back = Movie.create(title: 'Star Wars: Episode V - The Empire Strikes Back')
fight_club = Movie.create(title: 'Fight Club')
warrior = Movie.create(title: 'Warrior')
silence_of_lambs = Movie.create(title: 'The Silence of the Lambs')
bloodsport = Movie.create(title: 'Bloodsport')
easy_a = Movie.create(title: 'Easy A')
pitch_perfect = Movie.create(title: 'Pitch Perfect')
the_proposal = Movie.create(title: 'The Proposal')
shiva_baby = Movie.create(title: 'Shiva Baby')
princess_switch = Movie.create(title: 'The Princess Switch')
elf = Movie.create(title: 'Elf')
the_holiday = Movie.create(title: 'The Holiday')
the_boy_wind = Movie.create(title: 'The Boy Who Harnessed the Wind')
wadjda = Movie.create(title: 'Wadjda')
bubble = Movie.create(title: 'Bubble')

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