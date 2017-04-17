# Tokémon Go

A ruby command line game based off Pokémon Go.

## How to Play

Load the game.rb in ruby shell using your favorite terminal  
```bash
irb -r './lib/game.rb'  
```

Create new game  
```
game = Game.new
```

Find Tokemons  
```
game.find
```

Catch Tokemon based on index  
```
game.catch(0)
```

Move Trainer  
```
game.trainer.move_forward  
game.trainer.move_backward  
game.trainer.move_left  
game.trainer.move_right  
```

View Trainer's Tokemon collection  
```
game.trainer.view_collection
```

## Test Bench

To run the rspec testbench  
```
rspec
```

## To Do

- [ ] Add Battle Mode
- [ ] Cleaner Startup for end-users

## Maintainers

[@anvil008](https://github.com/anvil008)

## Contribute

Feel free to dive in! [Open an issue](https://github.com/anvil008/tokemons/issues/new) or submit PRs.  
Tokémon follows the [Contributor Covenant](http://contributor-covenant.org/version/1/4/) Code of Conduct.

## License

[MIT](LICENSE) © Anvil Palamattam
