# Jquery::Xmleditor::Rails

[jquery.xmleditor](https://github.com/UNC-Libraries/jquery.xmleditor) is web browser based XML editor developed as a part of the [Carolina Digital Repository](https://cdr.lib.unc.edu/). It provides a general use graphical tool for creating new or modifying existing XML documents in your web browser.  Information is extracted from an XML schema (XSD file) to provide the user with information about what elements, subelements and attributes are available at different points in the structure, and a GUI based means of adding or removing them from the document.

jquery-xmleditor-rails is a library that integrates jQuery XMLEditor for the Rails Asset Pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery-xmleditor-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-xmleditor-rails

Require jquery-xmleditor in your app/assets/application.js file.

    //= require jquery-xmleditor

Require the stylesheet file to app/assets/stylesheets/application.css

    *= require jquery.xmleditor

## Usage

Refer to the instructions provided on the plugins homepage for usage.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/jquery-xmleditor-rails.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

