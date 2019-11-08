# Gruvbox

A content focused responsive theme for [Ghost](http://github.com/tryghost/ghost/) based on [Attila](https://)

## Demo

* [Blog](https://blog.theedgeofrage.com/)
* [Post](http://blog.theedgeofrage.com/passing-secrets-to-cloudformation-templates/)

## Screenshots

<table>
<tr>
<td valign="top">
<img src="https://raw.githubusercontent.com/TheEdgeOfRage/ghost-gruvbox/master/src/screenshot-desktop.jpg" />
</td>
<td valign="top">
<img src="https://raw.githubusercontent.com/TheEdgeOfRage/ghost-gruvbox/master/src/screenshot-mobile.jpg" />
</td>
</tr>
</table>

## Features

* Responsive layout
* Dark and gruvy
* Navigation support
* Paralax cover images for posts, author archives and blog
* Author informations for posts and author archives
* Featured posts
* Reading progress for posts
* Automatic code syntax highlight and line numbers
* Disqus support
* Subscribers support

## Setup

To enable [Disqus](https://disqus.com/) comments go to your blogs code injection settings and add `<script>var disqus = 'YOUR_DISQUS_SHORTNAME';</script>` to your blog header.

## Build

Install Grunt dependencies:

	npm install -d

Build Grunt project:

	npx grunt build

The zip Grunt task packages the theme files into `dist/<theme-name>.zip`, which you can then upload to your site.

	npx grunt zip

## Credits

Creator of the base theme: Peter Amende - [Attila](https://github.com/zutrinken/attila).

