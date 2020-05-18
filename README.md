# Typographical

[![Gem Version](https://badge.fury.io/rb/typographical.svg)](https://badge.fury.io/rb/typographical)

Thank you for choosing Typographical as your Jekyll theme! Typographical is a minimalist Jekyll theme focused on typography. This theme is for you if you are a writer or a storyteller.

This theme is based on the [Tale theme by Chester How](https://github.com/chesterhow/tale).

Refer to the [project Wiki](https://github.com/theramiyer/typographical/wiki) for more information and instructions.

## Installation

Installation is straightforward. There are three modes in which you can use the theme.

1. As a Ruby Gem. (Recommended)
2. As a GitHub remote theme.
3. A fork of this repository.

### Install as Ruby Gem

Very simple, very straightforward. Also, this will ensure updates to your site design as and when they are released.

1. Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "typographical"
```

2. Install the gems and dependencies:

```bash
$ bundle
```

3. And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: typographical

permalink: /:year-:month-:day/:title
paginate: 5
```

Remove any other `theme:` lines in your `_config.yml`

4. Create two pages, [`about.md`](https://github.com/theramiyer/typographical/blob/master/_pages/about.md) and [`archive.html`](https://github.com/theramiyer/typographical/blob/master/_pages/archive.html) under `_pages`. Copy the code from this repository. Not doing this will result in broken links in the navigation.

### GitHub Pages method

Use this method if you are using GitHub Pages to host your site.

1. Add the following lines to your `Gemfile`:

```gemfile
gem "jekyll-remote-theme"
gem "jekyll-paginate"
```

2. Install the gems:

```bash
$ bundle
```

3. In your `_config.yml`, add the following:

```bash
remote_theme: theramiyer/typographical

permalink: /:year-:month-:day/:title
paginate: 5

plugins:
  - jekyll-paginate
  - jekyll-remote-theme
```

4. Remove any other `theme:` or `remote_theme:` lines.
5. Create two pages, [`about.md`](https://github.com/theramiyer/typographical/blob/master/_pages/about.md) and [`archive.html`](https://github.com/theramiyer/typographical/blob/master/_pages/archive.html) under `_pages`. Copy the code from this repository. Not doing this will result in broken links in the navigation.

### Fork method

1. Fork this repository
2. Delete the `typographical.gemspec` file.
3. Configure the Gemfile appropriately. (Basically, include the gems specified in the `gemspec` file, in the right format.)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/theramiyer/typographical. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `typographical.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
