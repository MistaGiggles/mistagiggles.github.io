+++
date = "2015-09-25T18:17:14+01:00"
draft = false
title = "Site Created"

+++

I've now set up github pages to host my site, which allows github users to have a personal static website at the url: \<username\>.github.io

I'm also using [Hugo](https://gohugo.io/ GoHugo) to generate the static site. Hugo is a static site generator, that generates your site from a collection of markdown files, a theme and a configuration file.

Because my github pages site is also a git repository, the entire source for the site can be view on [github](https://github.com/MistaGiggles/mistagiggles.github.io site source). The master branch represents the generated static site and the "blog" branch represents the source markdown files. The "blog" branch is set up with the public pages as a subtree, which allows me to check out the "blog" branch, make my changes, and run the "update.sh" script to regenerate the site and push my changes back to the repository.