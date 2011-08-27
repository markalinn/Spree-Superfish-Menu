SpreeSuperfishMenu
==================

Replaces the standard Spree menu with the Superfish menu (http://users.tpg.com.au/j_birch/plugins/superfish/).

I've developed and currently only tested with Spree 0.60.1.  The default styling is the default provided with Superfish.  You can change it by overiding the style attributes with your stylesheet.  If you want to instead use it within a custom layout, just rework the hook into the current views and include it into your view where appropriate.

Installation
============

Add the following to your Gemspec file:

	gem "spree_superfish_menu", :git => 'git://github.com/markalinn/Spree-Superfish-Menu.git'

Todo
====
Test
0.70.x branch


Copyright (c) 2011 Mark Linn, released under the New BSD License
