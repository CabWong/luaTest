local function main()
      
      game = require("game")
      --game = dofile("game")
      game.play()
      game.quit()
end

main()

print(package.path)
print(package.cpath)