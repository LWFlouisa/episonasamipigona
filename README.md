## Episonasamipigona
Loosely translates to "Poison Mushroom" refers to the concept of providing maximum linguistic friction when developing linguistic software, by spelling words in such a way they're difficult to use in reality.

In practice rarely does it reach that level ideal, and one settles with organizing language by what rank someone has in an organization, with specialized word orders split between VOS word order and OSV word order ( instructional and declarative. )

## License Stripping
Stripping license from this repository is a violation of my terms of service, and result in removal outside collaborators from my repository.

## Usage
This procedural generates instructional language based on the honorific Samu, therefore anything below Samu must take it as instructional language.

~~~awasunu
samu sabo Eat Burn Toss the_apple the_banana the_lemon bianca albert gerald the_apple the_banana the_lemon you I she eat burn toss
~~~

### Initial Player Stats
~~~crystal
current_player_y = [0, 1, 2, 3, 4].sample
current_player_x = [0, 1, 2, 3, 4].sample

current_enemy_y = [0, 1, 2, 3, 4].sample
current_enemy_x = [0, 1, 2, 3, 4].sample

puts "CURRENT PLAYER STATS"
player_base_stats(10, 4, 2, 0.75)
player_tiles(current_player_y, current_player_x, 0.75, 4, 4)

puts "\nCURRENT ENEMY STATS"
enemy_base_stats(10, 4, 2, 0.75)
enemy_tiles(current_enemy_y, current_enemy_x, 0.75, 4, 4)
~~~

## Intended Use
This is intended for procedural quips or sayings that a battler might use in a Turn Based Tactical RPG as an evolution of quips you'll find that are pre-scripted.

This minimizes how much the writer has to pre determine ahead of time by simply making sure that dialogue generated is appropriate for their current rank.

## Current Needs
Presently my scripting language only supports snake_case format for strings, when I'm needing string to be processed in "double quotes". Ruby or Crystal itself doesn't have this problem.
