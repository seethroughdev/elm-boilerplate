# elm-boilerplate

This is the boilerplate I'm using for my elm apps currently.  

Its heavily inspired and appreciative of: https://github.com/moarwick/elm-webpack-starter.  I started to use it, but wanted to make so many customizations that it became more clear that I should just make a new one.  

### Install

```
git clone https://github.com/seethroughtrees/elm-boilerplate.git
cd elm-boilerplate
rm -rf .git
npm run setup
```

### Usage

```
npm start
```

### Features

#### It retains the following features:

- Dev server, live reloading, HMR!
- Simple dev and production builds


#### Here's the main differences:

- Removed Bootstrap
- Removed jQuery
- Removed Sass
- Replace with PostCSS.  [config](https://github.com/seethroughtrees/elm-boilerplate/blob/master/postcss.config.js)
- Added Yarn
- Added complete gitignore
- Replaced webpack config and updated to Webpack 2
- Upgraded to Html.program instead of beginnerProgram, as I prefer to have Cmd.
- Isolated app code in Main.elm

This can easily be configured further.  If you have suggestions for ways to make it better, please open an issue and discuss!

Thanks again to Moarwick, and the `elm-webpack-starter`.  And of course all the hard working OSS devs that made all this a possibility.
