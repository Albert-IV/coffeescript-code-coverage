CoffeeScript Code Coverage
==========================

# Process

1. Install [Coffee Coverage globally (sorry guys).](https://github.com/benbria/coffee-coverage)
2. `npm run coverage`
3. ... wait for it...
4. Open `coverage.html`

`npm run coverage` does a few things.  It first creates a coverage folder and instruments your CoffeeScript files into a JS code-coverage friendly syntax.

It then copies any extraneous files out and runs Mocha.  Since the files are already instrumented, Mocha can give you HTML formatted code coverage using the `html-cov` command.

It then moves that to the base directory and removes the instrumented files.  Then look at the code coverage!
