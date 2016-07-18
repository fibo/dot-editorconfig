# dot-editorconfig

> creates a .editorconfig file in your package dir

[![KLP](https://img.shields.io/badge/kiss-literate-orange.svg)](http://g14n.info/kiss-literate-programming)

[Usage](#usage) |
[Source](#source) |
[Contributing](#contributing) |
[License](#license)

## Usage

> [EditorConfig] helps developers define and maintain consistent coding styles between different editors and IDEs.

Launching the command

```bash
npm install dot-editorconfig --save-dev
```

will create, in your package dir, if it does not exists already, an
 *.editorconfig* file with the following content

## Source

    # EditorConfig is awesome: http://EditorConfig.org
    
    # This file was created by command
    # npm install dot-editorconfig --save-dev
    
    # top-most EditorConfig file
    root = true
    
    [*{.jade,.js,.json,.html,.yaml,.yml,rc}]
    charset = utf-8
    indent_style = space
    indent_size = 2
    trim_trailing_whitespace = true
    
    [*{.conf,.pl,.pm,.py}]
    charset = utf-8
    indent_style = space
    indent_size = 4
    trim_trailing_whitespace = true
    
    [*{.glsl,.go,.sh,.sql}]
    charset = utf-8
    indent_style = tab
    trim_trailing_whitespace = true
    
    [Makefile]
    indent_style = tab
    trim_trailing_whitespace = true
    

## Contributing

If you also like the idea to have an easy to install and share *.editorconfig*
and you think you can contribute adding something missing or improving current
configuration, edit this [README] in the **Source section** and send a
pull request.
Do not edit the *.editorconfig* file, since it is generated with `make`.

## License

[MIT](http://g14n.info/mit-license/)

[EditorConfig]: http://editorconfig.org/ "EditorConfig"
[README]: https://github.com/fibo/dot-editorconfig/blob/master/README.md "README.md"
