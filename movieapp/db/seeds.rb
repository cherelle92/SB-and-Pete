# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)

# # Adding Films to the Database
Movie.destroy_all

my_girl = Movie.create(title: 'My Girl')
coco = Movie.create(title: 'Coco')
schindler = Movie.create(title: "Schindler's List")
little_miss_sunshine = Movie.create(title: 'Little Miss Sunshine')
legally_blonde = Movie.create(title: 'Legally Blonde')
the_princess_bride = Movie.create(title: 'The Princess Bride')
arrival = Movie.create(title: 'Arrival')
night_crawler = Movie.create(title: 'Night Crawler')
butterfly_effect = Movie.create(title: 'The Butterfly Effect')
inception = Movie.create(title: 'Inception')
lovebirds = Movie.create(title: 'Lovebirds')
pretty_woman = Movie.create(title: 'Pretty Woman')
footloose = Movie.create(title: 'Footloose')
breakfast_club = Movie.create(title: 'The Breakfast Club')
dangerous_liaisons = Movie.create(title: 'Dangerous Liaisons')
seventeen_again = Movie.create(title: '17 Again')
thor_ragnarok = Movie.create(title: 'Thor Ragnarok')
twenty_eight_days_later = Movie.create(title: '28 Days Later')
saw = Movie.create(title: 'Saw')
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

lotr_1_mood = MoodsMovies.create(movie_id: lotr_1, mood_id: escapism)

star_wars_empire_strikes_back_mood = MoodsMovies.create(movie_id: star_wars_empire_strikes_back, mood_id: escapism)

fight_club_mood_1 = MoodsMovies.create(movie_id: fight_club, mood_id: nostalgic)
fight_club_mood_2 = MoodsMovies.create(movie_id: fight_club, mood_id: fight_or_flight)
fight_club_mood_3 = MoodsMovies.create(movie_id: fight_club, mood_id: dramatic)

warrior_moodvie_1 = MoodsMovies.create(movie_id: warrior, mood_id: fight_or_flight)
warrior_moodvie_2 = MoodsMovies.create(movie_id: warrior, mood_id: dramatic)

silence_of_lambs_mood = MoodsMovies.create(movie_id: silence_of_lambs, mood_id: scream_and_jump)

bloodsport_mood_1 = MoodsMovies.create(movie_id: bloodsport, mood_id: fight_or_flight)
bloodsport_mood_2 = MoodsMovies.create(movie_id: bloodsport, mood_id: dramatic)

easy_a_mood_1 = MoodsMovies.create(movie_id: easy_a, mood_id: funny)
easy_a_mood_2 = MoodsMovies.create(movie_id: easy_a, mood_id: chill)
easy_a_mood_3 = MoodsMovies.create(movie_id: easy_a, mood_id: holding_hands)
easy_a_mood_4 = MoodsMovies.create(movie_id: easy_a, mood_id: dramatic)

# pitch_perfect_moodvie_1 = Moodvie.create(movie_id: pitch_perfect, mood_id: funny)
# pitch_perfect_moodvie_2 = Moodvie.create(movie_id: pitch_perfect, mood_id: chill)
# pitch_perfect_moodvie_3 = Moodvie.create(movie_id: pitch_perfect, mood_id: holding_hands)

# the_proposal_moodvie_1 = Moodvie.create(movie_id: the_proposal, mood_id: funny)
# the_proposal_moodvie_2 = Moodvie.create(movie_id: the_proposal, mood_id: chill)
# the_proposal_moodvie_3 = Moodvie.create(movie_id: the_proposal, mood_id: holding_hands)

# shiva_baby_moodvie_1 = Moodvie.create(movie_id: shiva_baby, mood_id: thought_provoking)
# shiva_baby_moodvie_2 = Moodvie.create(movie_id: shiva_baby, mood_id: funny)
# shiva_baby_moodvie_3 = Moodvie.create(movie_id: shiva_baby, mood_id: inspirational)
# shiva_baby_moodvie_4 = Moodvie.create(movie_id: shiva_baby, mood_id: dramatic)

# princess_switch_moodvie = Moodvie.create(movie_id: princess_switch, mood_id: plotless)

# elf_moodvie_1 = Moodvie.create(movie: elf, mood: plotless)
# elf_moodvie_2 = Moodvie.create(movie: elf, mood: funny)
# elf_moodvie_3 = Moodvie.create(movie: elf, mood: nostalgic)
# elf_moodvie_4 = Moodvie.create(movie: elf, mood: feel_good)

# the_holiday_moodvie_1 = Moodvie.create(movie: the_holiday, mood: plotless)
# the_holiday_moodvie_2 = Moodvie.create(movie: the_holiday, mood: funny)
# the_holiday_moodvie_3 = Moodvie.create(movie: the_holiday, mood: holding_hands)
# the_holiday_moodvie_4 = Moodvie.create(movie: the_holiday, mood: nostalgic)

# the_boy_wind_moodvie_1 = Moodvie.create(movie: the_boy_wind, mood: inspirational)
# the_boy_wind_moodvie_2 = Moodvie.create(movie: the_boy_wind, mood: dramatic)

# wadjda_moodvie = Moodvie.create(movie: wadjda, mood: inspirational)

# bubble_moodvie_1 = Moodvie.create(movie: bubble, mood: chill)
# bubble_moodvie_2 = Moodvie.create(movie: bubble, mood: mind_blowing)
# bubble_moodvie_3 = Moodvie.create(movie: bubble, mood: escapism)
p "Created #{MoodsMovies.count} match"