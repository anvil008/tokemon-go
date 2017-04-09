# Tokémon Go!

A ruby terminal game based off Pokémon Go!

## How to Play

Load the game.rb to irb in your favourite terminal  
```bash
irb -r './lib/game.rb'  
```

Create new game  
```bash
game = Game.new
```

Find Tokemons  
```bash
game.find
```

Catch Tokemon based on index  
```bash
game.catch(0)
```

Move trainer  
```bash
game.trainer.move_forward  
game.trainer.move_backward  
game.trainer.move_left  
game.trainer.move_right  
```

View collection  
```bash
game.trainer.view_collection
```

## Test Bench

To run the rspec testbench  
```bash
rspec
```

## To Do

- [ ] Add Battle Mode
- [ ] Cleaner Startup for end-users

## Maintainers

[@anvil008](https://github.com/anvil008)

## Contribute

Feel free to dive in! [Open an issue](https://github.com/anvil008/tokemons/issues/new) or submit PRs.

Tokémon follows the [Contributor Covenant](http://contributor-covenant.org/version/1/3/0/) Code of Conduct.

## License

[MIT](LICENSE) © Anvil Palamattam
