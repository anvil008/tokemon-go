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

Feel free to dive in! [Open an issue](https://github.com/anvil008/tokemon-go/issues/new) or submit PRs.  
Tokémon Go follows the [Contributor Code of Conduct](code-of-conduct.md).  
By participating in this project you agree to abide by its terms.

## License

[MIT](license.md) © Anvil Palamattam
