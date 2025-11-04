os.setenv('STARSHIP_CONFIG', 'C:\\Users\\user\\.config\\starship.toml')
os.setenv('STARSHIP_CACHE', 'C:\\Users\\user\\AppData\\Local\\Temp')


load(io.popen('starship init cmd'):read("*all"))()