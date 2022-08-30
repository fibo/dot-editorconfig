# dot-editorconfig

> creates a *.editorconfig* file in your package dir

[Usage](#usage) |
[Source](#source) |
[Contributing](#contributing) |
[License](#license)

[![KLP](https://fibo.github.io/svg/klp-badge.svg)](https://fibo.github.io/kiss-literate-programming)

## Usage

> [EditorConfig] helps developers define and maintain consistent coding styles between different editors and IDEs.

Launch the command

```sh
npm install dot-editorconfig --no-save
```


If you prefer to add *dot-editorconfig* package as a dev dependency, you can launch

```sh
npm install dot-editorconfig --save-dev
```

A *.editorconfig* will be created in your package dir. See its [content here](#source).

Notice that installing *dot-editorconfig* **will not override** your *.editorconfig* file, if it already exists.
If you need to upgrade it is necessary to remove it manually before, for instance

```sh
rm .editorconfig
```

It is up to you to choose to add it to *.gitignore* or to version it and modify it further.

## Source

If you don't have npm you can just copy and paste the following source.

```sh
# EditorConfig is awesome: http://EditorConfig.org

# Stop the editor from looking for .editorconfig files in the parent directories.
root = true

[*]
# Non-configurable Prettier behaviors
charset = utf-8
insert_final_newline = true

# Configurable Prettier behaviors
# (change these if your Prettier config differs)
end_of_line = lf
indent_style = space
indent_size = 2
max_line_length = 80

trim_trailing_whitespace = true

[*{.conf,.pl,.pm,.py,.sol}]
indent_size = 4

[*{.glsl,.go,.sh,.sql}]
indent_style = tab

[Makefile]
indent_style = tab

```

## Contributing

If you also like the idea to have an easy way to install and share an
*.editorconfig* file, and you think you can contribute adding something
missing or improving current configuration, edit this [README] in the
**Source** section and send a pull request.

Do not edit this [*.editorconfig* file](https://github.com/fibo/dot-editorconfig/blob/main/.editorconfig), since it is generated by commands

```sh
npm install markdown2code --no-save
npm run markdown2code
```

## License

[MIT](https://fibo.github.io/mit-license/)

[EditorConfig]: http://editorconfig.org/ "EditorConfig"
[README]: https://github.com/fibo/dot-editorconfig/blob/master/README.md "README.md"
