gcc main.c command.c config.c ./lib/toml17/tomlc17.c ./lib/error_handler/error_handler.c ./lib/shell_specs/shell_specs.c -o lsh

sudo cp lsh /usr/bin/lsh

mkdir ~/.config/lsh

cp examples/lsh.toml ~/.config/lsh/lsh.toml