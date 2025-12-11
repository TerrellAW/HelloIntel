Assembles with NASM and links with LD. You can get LD from binutils, which is either pre-installed in your Linux distro or easily acquired from your package manager. You will need to install NASM from your package manager.

This program uses make, so its simple to build and clean:
``` bash
make        # Builds the object file and executable
make clean  # Removes the object file and executable
```

This program is way more complex and repetitive than it needs to be, I just decided to use the stack to iterate through characters for learning purposes.
