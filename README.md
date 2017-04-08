# Tokémon Go!

A ruby terminal game based off Pokémon Go!

## How to Play

Load the game.rb to irb in your favourite terminal  
`irb -r './lib/game.rb'`  

Create new game  
`game = Game.new`

Find Tokemons  
`game.find`

Catch Tokemon based on index  
`game.catch(0)`

Move trainer  
`game.trainer.move_forward`  
`game.trainer.move_backward`  
`game.trainer.move_left`  
`game.trainer.move_right`  

View collection  
`game.trainer.view_collection`

## Test Bench

To run the rspec testbench  
`rspec`


## To Do

- [ ] Add Battle Mode
- [ ] Cleaner Startup for end-users

## Maintainers

Anvil Palamattam [@anvil008](https://github.com/anvil008).

## Contribute

Feel free to dive in! [Open an issue](https://github.com/anvil008/tokemons/issues/new) or submit PRs.

Tokémon follows the [Contributor Covenant](http://contributor-covenant.org/version/1/3/0/) Code of Conduct.

## License

[MIT](LICENSE) © Anvil Palamattam
