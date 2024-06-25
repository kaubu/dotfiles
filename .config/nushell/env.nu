# To add entries to PATH (on Windows you might use Path), you can use the following pattern:
#$env.PATH = ($env.PATH | split row (char esep) | prepend '/some/path')

# Enforce Git timezone is UTC
$env.TZ = "UTC"

# Set default editor of Nushell
$env.EDITOR = "nvim"

# Add Zig to PATH
$env.PATH = ($env.PATH | split row (char esep) | prepend '/home/user/Documents/Applications/zig-linux-x86_64-0.14.0-dev.117+5f5895626/')
