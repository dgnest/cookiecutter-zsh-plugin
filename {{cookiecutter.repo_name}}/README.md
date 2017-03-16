# Plugin Zsh {{cookiecutter.project_name}}

[![Build Status](https://travis-ci.org/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}.svg)](https://travis-ci.org/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}})
[![Stories in Ready](https://badge.waffle.io/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}.svg?label=ready&title=Ready)](http://waffle.io/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}})
[![GitHub issues](https://img.shields.io/github/issues/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}.svg)](https://github.com/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}/issues)
[![GitHub license](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square)](LICENSE)


{{cookiecutter.short_description}}

# Install

## [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) users

If you're using [oh-my-zsh](https://gitub.com/robbyrussell/oh-my-zsh), install this plugin by doing the following:

1. Go to your oh-my-zsh custom plugins directory - `cd ~/.oh-my-zsh/custom/plugins`
2. Clone the plugin
```bash
  git clone https://github.com/{{cookiecutter.github_user}}/{{cookiecutter.repo_name}}
```bash
3. Edit your `.zshrc` and add `plugins=( ... {{cookiecutter.repo_name}} )` to your list of plugins
4. Open a new terminal and enjoy!

## [antigen](https://github.com/zsh-users/antigen) users

If you're using [Antigen](https://github.com/zsh-lovers/antigen), install this plugin by doing the following:

1. Add `antigen bundle {{cookiecutter.github_user}}/{{cookiecutter.repo_name}}` to your `.zshrc` where you're adding your other plugins.
2. Either open a new terminal to force zsh to load the new plugin, or run `antigen bundle {{cookiecutter.github_user}}/{{cookiecutter.repo_name}}` in a running zsh session.
3. Enjoy!


## License

MIT

## Changelog

Please see [CHANGELOG](CHANGELOG.md) for more information what has changed recently.

## Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.

## Credits

Made with love :heart: by {{ cookiecutter.company }}

<!-- Other -->

[link-author]: {{cookiecutter.github_author}}
[link-contributors]: contributors