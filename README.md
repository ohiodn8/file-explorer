# FileExplorer
Short description and motivation.

This is a file explorer (as its name suggests). With this gem enabled in your app, you should be able to browse your server directory on the browser. 
This gem acts as a gui to your server, and you're able to view the directories and files; you have the ability to delete files and folders; (a toggle switch hides the delete feature). 

The application was originally a Rails app by 
<a href="https://github.com/adrientoub">adrientoub</a>. I found the app, and was excited about it,
and with his permission, I went ahead to gemify the app and redesign some features. Check out the original work here =>
<a href="https://github.com/adrientoub/file-explorer">file-explorer</a>.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'file_explorer'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install file_explorer
```

And in your routes: 
```ruby
mount FileExplorer::Engine => "/file_explorer"
```

Visit: http://localhost:3000/file_explorer"

<h3 style="display: inline-block;float:right;margin: 3px 10px;">
	Permissions is not functional, so be careful how you use this tool<br>
	This tool shows your file path and will open files of size 2.5mb or less
</h3>

<img src="https://github.com/ohiodn8/image-repo/blob/master/file_explorer_img.PNG" alt="File_Explorer-screenshot"> 

## Contributors
<p><a href="https://github.com/ohiodn8">ohiodn8</a></p>
<p><a href="https://github.com/adrientoub">adrientoub</a></p>



## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

