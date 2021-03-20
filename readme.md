# Tekton-CLI in a box

I couldn't find a good, simple version of the tekton cli in a container so I made my own.

There is a makefile in this repo that shows how I use this image. I create an alias:

```bash
alias tkn="docker run -it --rm bryandollery/tektoncli" >> ~/.bashrc
```

Then I can use `tkn` as a normal command without having to install it directly on my machine.
