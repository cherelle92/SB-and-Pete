# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Adding Films to the Database
Movie.destroy_all
Movie.create!([{
    title: 'My Girl'
},
{
    title: 'Coco'
}
])
p "Created #{Movie.count} movies"
# coco = Movie.create(title: 'Coco')
# schindler = Movie.create(title: "Schindler's List")
# little_miss_sunshine = Movie.create(title: 'Little Miss Sunshine')
# legally_blonde = Movie.create(title: 'Legally Blonde')
# the_princess_bride = Movie.create(title: 'The Princess Bride')
# arrival = Movie.create(title: 'Arrival')
# night_crawler = Movie.create(title: 'Night Crawler')
# butterfly_effect = Movie.create(title: 'The Butterfly Effect')
# inception = Movie.create(title: 'Inception')
# lovebirds = Movie.create(title: 'Lovebirds')
# pretty_woman = Movie.create(title: 'Pretty Woman')
# footloose = Movie.create(title: 'Footloose')
# breakfast_club = Movie.create(title: 'The Breakfast Club')
# dangerous_liaisons = Movie.create(title: 'Dangerous Liaisons')
# seventeen_again = Movie.create(title: '17 Again')
# thor_ragnarok = Movie.create(title: 'Thor Ragnarok')
# twenty_eight_days_later = Movie.create(title: '28 Days Later')
# saw = Movie.create(title: 'Saw')
# la_la_land = Movie.create(title: 'La La Land')
# love_actually = Movie.create(title: 'Love Actually')
# ready_player_one = Movie.create(title: 'Ready Player One')
# lotr_1 = Movie.create(title: 'The Lord of the Rings: The Fellowship of the Ring')
# star_wars_empire_strikes_back = Movie.create(title: 'Star Wars: Episode V - The Empire Strikes Back')
# fight_club = Movie.create(title: 'Fight Club')
# warrior = Movie.create(title: 'Warrior')
# silence_of_lambs = Movie.create(title: 'The Silence of the Lambs')
# bloodsport = Movie.create(title: 'Bloodsport')
# easy_a = Movie.create(title: 'Easy A')
# pitch_perfect = Movie.create(title: 'Pitch Perfect')
# the_proposal = Movie.create(title: 'The Proposal')
# shiva_baby = Movie.create(title: 'Shiva Baby')
# princess_switch = Movie.create(title: 'The Princess Switch')
# elf = Movie.create(title: 'Elf')
# the_holiday = Movie.create(title: 'The Holiday')
# the_boy_wind = Movie.create(title: 'The Boy Who Harnessed the Wind')
# wadjda = Movie.create(title: 'Wadjda')
# bubble = Movie.create(title: 'Bubble')


# # Adding moods to the database
Mood.destroy_all
Mood.create!([{
    mood: 'Tearjeaker'
},
{
    mood: 'Feel Good'
}
])
p "Created #{Mood.count} mood"
# tearjerker = Mood.create('Tearjerker')
# feel_good = Mood.create('Feel Good')
# thought_provoking = Mood.create('Thought-provoking')
# funny = Mood.create('Funny')
# inspirational = Mood.create('Inspirational')
# chill = Mood.create('Chill')
# nostalgic = Mood.create('Nostalgic')
# fight_or_flight = Mood.create('Fight or Flight')
# scream_and_jump = Mood.create('Scream and Jump')
# holding_hands = Mood.create('Holding Hands')
# mind_blowing = Mood.create('Mind-blowing')
# dramatic = Mood.create('Dramatic')
# escapism = Mood.create('Escapism')
# plotless = Mood.create('Plotless')


# # Adding values to database using Moodvie
# my_girl_moodvie_1 = Moodvie.create(movie: my_girl, mood: tearjerker)
# my_girl_moodvie_2 = Moodvie.create(movie: my_girl, mood: nostalgic)

# coco_moodvie_1 = Moodvie.create(movie: coco, mood: tearjerker)
# coco_moodvie_2 = Moodvie.create(movie: coco, mood: escapism)

# schindler_moodvie = Moodvie.create(movie: schindler, mood: tearjerker)

# little_miss_sunshine_moodvie_1 = Moodvie.create(movie: little_miss_sunshine, mood: feel_good)
# little_miss_sunshine_moodvie_2 = Moodvie.create(movie: little_miss_sunshine, mood: funny)
# little_miss_sunshine_moodvie_3 = Moodvie.create(movie: little_miss_sunshine, mood: dramatic)

# legally_blonde_moodvie_1 = Moodvie.create(movie: legally_blonde, mood: feel_good)
# legally_blonde_moodvie_2 = Moodvie.create(movie: legally_blonde, mood: funny)
# legally_blonde_moodvie_3 = Moodvie.create(movie: legally_blonde, mood: chill)

# princess_bride_moodvie_1 = Moodvie.create(movie: the_princess_bride, mood: feel_good)
# princess_bride_moodvie_2 = Moodvie.create(movie: the_princess_bride, mood: nostalgic)

# arrival_moodvie_1 = Moodvie.create(movie: arrival, mood: thought_provoking)
# arrival_moodvie_2 = Moodvie.create(movie: arrival, mood: escapism)

# night_crawler_moodvie_1 = Moodvie.create(movie: night_crawler, mood: thought_provoking)
# night_crawler_moodvie_2 = Moodvie.create(movie: night_crawler, mood: scream_and_jump)

# butterfly_effect_moodvie_1 = Moodvie.create(movie: butterfly_effect, mood: thought_provoking)
# butterfly_effect_moodvie_2 = Moodvie.create(movie: butterfly_effect, mood: mind_blowing)

# inception_moodvie = Moodvie.create(movie: inception, mood: mind_blowing)

# lovebirds_moodvie_1 = Moodvie.create(movie: lovebirds, mood: funny)
# lovebirds_moodvie_2 = Moodvie.create(movie: lovebirds, mood: holding_hands)

# pretty_woman_moodvie_1 = Moodvie.create(movie: pretty_woman, mood: funny)
# pretty_woman_moodvie_2 = Moodvie.create(movie: pretty_woman, mood: nostalgic)
# pretty_woman_moodvie_3 = Moodvie.create(movie: pretty_woman, mood: holding_hands)

# footloose_moodvie_1 = Moodvie.create(movie: footloose, mood: feel_good)
# footloose_moodvie_2 = Moodvie.create(movie: footloose, mood: nostalgic)

# breakfast_club_moodvie_1 = Moodvie.create(movie: breakfast_club, mood: nostalgic)
# breakfast_club_moodvie_2 = Moodvie.create(movie: breakfast_club, mood: dramatic)

# dangerous_liaisons_moodvie = Moodvie.create(movie: dangerous_liaisons, mood: dramatic)

# seventeen_again_moodvie = Moodvie.create(movie: seventeen_again, mood: funny)

# thor_ragnarok_moodvie_1 = Moodvie.create(movie: thor_ragnarok, mood: funny)
# thor_ragnarok_moodvie_2 = Moodvie.create(movie: thor_ragnarok, mood: escapism)

# twenty_eight_days_later_moodvie_1 = Moodvie.create(movie: twenty_eight_days_later, mood: thought_provoking)
# twenty_eight_days_later_moodvie_2 = Moodvie.create(movie: twenty_eight_days_later, mood: scream_and_jump)

# saw_moodvie = Moodvie.create(movie: saw, mood: scream_and_jump)

# la_la_land_moodvie = Moodvie.create(movie: la_la_land, mood: holding_hands)

# love_actually_moodvie_1 = Moodvie.create(movie: love_actually, mood: feel_good)
# love_actually_moodvie_2 = Moodvie.create(movie: love_actually, mood: funny)
# love_actually_moodvie_3 = Moodvie.create(movie: love_actually, mood: holding_hands)

# ready_player_one_moodvie_1 = Moodvie.create(movie: ready_player_one, mood: feel_good)
# ready_player_one_moodvie_2 = Moodvie.create(movie: ready_player_one, mood: escapism)

# lotr_1_moodvie = Moodvie.create(movie: lotr_1, mood: escapism)

# star_wars_empire_strikes_back_moodvie = Moodvie.create(movie: star_wars_empire_strikes_back, mood: escapism)

# fight_club_moodvie_1 = Moodvie.create(movie: fight_club, mood: nostalgic)
# fight_club_moodvie_2 = Moodvie.create(movie: fight_club, mood: fight_or_flight)
# fight_club_moodvie_3 = Moodvie.create(movie: fight_club, mood: dramatic)

# warrior_moodvie_1 = Moodvie.create(movie: warrior, mood: fight_or_flight)
# warrior_moodvie_2 = Moodvie.create(movie: warrior, mood: dramatic)

# silence_of_lambs_moodvie = Moodvie.create(movie: silence_of_lambs, mood: scream_and_jump)

# bloodsport_moodvie_1 = Moodvie.create(movie: bloodsport, mood: fight_or_flight)
# bloodsport_moodvie_2 = Moodvie.create(movie: bloodsport, mood: dramatic)

# easy_a_moodvie_1 = Moodvie.create(movie: easy_a, mood: funny)
# easy_a_moodvie_2 = Moodvie.create(movie: easy_a, mood: chill)
# easy_a_moodvie_3 = Moodvie.create(movie: easy_a, mood: holding_hands)
# easy_a_moodvie_4 = Moodvie.create(movie: easy_a, mood: dramatic)

# pitch_perfect_moodvie_1 = Moodvie.create(movie: pitch_perfect, mood: funny)
# pitch_perfect_moodvie_2 = Moodvie.create(movie: pitch_perfect, mood: chill)
# pitch_perfect_moodvie_3 = Moodvie.create(movie: pitch_perfect, mood: holding_hands)

# the_proposal_moodvie_1 = Moodvie.create(movie: the_proposal, mood: funny)
# the_proposal_moodvie_2 = Moodvie.create(movie: the_proposal, mood: chill)
# the_proposal_moodvie_3 = Moodvie.create(movie: the_proposal, mood: holding_hands)

# shiva_baby_moodvie_1 = Moodvie.create(movie: shiva_baby, mood: thought_provoking)
# shiva_baby_moodvie_2 = Moodvie.create(movie: shiva_baby, mood: funny)
# shiva_baby_moodvie_3 = Moodvie.create(movie: shiva_baby, mood: inspirational)
# shiva_baby_moodvie_4 = Moodvie.create(movie: shiva_baby, mood: dramatic)

# princess_switch_moodvie = Moodvie.create(movie: princess_switch, mood: plotless)

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
