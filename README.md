# jquery-ztree-rails

This gem packages the jQuery [zTree](http://www.ztree.me/) plugin for easy use with the Rails asset pipleine.

## Update Info

v1.1.0

- new version with zTree 3.5.15 build
- add images/diy folder

update by alfred.sang

## General Installation

1. Add to the assets group in your Gemfile:

  ```ruby
   gem 'jquery-ztree-rails'
  ```

1. Install the gem:
  
  ```ruby
   bundle install
  ```

1. Add the JavaScript to `application.js`:

  ```javascript
  //= require ztree.core
  //= require ztree.excheck
  //= require ztree.exedit
  //= require ztree.exhide
  //= require ztree.all # include ztree.core, ztree.excheck, ztree.exedit
  ```

1. Add the stylesheets to `application.css`:

  ```css
  /*
   *= require ztree
   */
  ```

## Example

  ```javascript
  $.fn.zTree.init($('#treeId'), setting, nodes);
  ```

## License

this gem is released under the (MIT License)[http://www.opensource.org/licenses/MIT].
