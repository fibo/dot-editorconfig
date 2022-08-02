# dot-editorconfig

> creates a *.editorconfig* file in your package dir

[Usage](#usage) |
[Source](#source) |
[Contributing](#contributing) |
[License](#license)

[![KLP](https://img.shields.io/badge/kiss-literate-orange.svg)](https://fibo.github.io/kiss-literate-programming)
[![NPM version](https://badge.fury.io/js/dot-editorconfig.svg)](http://badge.fury.io/js/dot-editorconfig)

## Usage

> [EditorConfig] helps developers define and maintain consistent coding styles between different editors and IDEs.

Launching the command

```bash
npm install dot-editorconfig --save-dev
```

will create, in your package dir, an *.editorconfig* file with [this content](#source).
Please note that **installing dot-editorconfig will not override** your
*.editorconfig* file, if any. If you need to upgrade it is necessary to
remove it manually before, for instance

```bash
rm .editorconfig
```

It is up to you to choose to gitignore or version and modify further your
*.editorconfig* according to your needs.

## Source

If you don't have npm you can just copy and paste the following source.

```sh
# EditorConfig is awesome: http://EditorConfig.org

# This file was created via command line
#
#     npm install dot-editorconfig

# top-most EditorConfig file
root = true

[*]
end_of_line = lf
trim_trailing_whitespace = true
charset = utf-8
indent_style = space
indent_size = 2

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
Do not edit the *.editorconfig* file, since it is generated by command

```bash
npm run markdown2code
```

## License

[MIT](https://fibo.github.io/mit-license/)

[EditorConfig]: http://editorconfig.org/ "EditorConfig"
[README]: https://github.com/fibo/dot-editorconfig/blob/master/README.md "README.md"
