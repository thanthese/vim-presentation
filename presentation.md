# Vim Lunch and Learn

- Presenter: Stephen Mann
- presentation available on github: https://github.com/thanthese/vim-presentation

![xkcd comic](http://xkcd.com/378/)

# Presentation outline

# What is Vi/Vim?

- vi created in 1976 by Bill Joy
- vim created in 1991 by Bram Moolenaar
- qed -> ed -> ex -> vim
  - (ed -> sed -> perl -> *everywhere*)
  - (ed -> grep)
- a text navigation and manipulation program (espcially suited for programmers)

# Improvements of vim over vi

- completion
- diff
- integrated help system
- extended regular expressions
- scripting languages (vimscript, Perl, Python, Ruby, Tcl, scheme, etc.)
- mouse interaction
- folding
- editing of compressed files in gzip, bzip2, zip, and tar format
- editing files over network protocols such as SSH, FTP, and HTTP

# More improvements of vim over vi
- session state preservation
- spell checking
- split windows (horizontal and vertical)
- tabbed windows
- unicode and other multi-language support
- syntax highlighting
- cursor position histories
- multiple level undo/redo history
- and visual mode

# Why should you learn vim?

- to nagivate and manipulate text quickly (80% of what we do)
- to take control of your editor (with scripting)
- to have a light-weight alternative to netbeans
- to learn a ubiquitous editor
- to master your tools
- cool factor
- fun (like playing a video game)

# Who should not use vim?

- if you don't work with text
- learn to touch type first

# But I heart NetBeans/Eclipse/Visual Studio

# Plugins or bindings are available

- NetBeans ([jvi](http://jvi.sourceforge.net/))
- Eclipse ([vrapper](http://vrapper.sourceforge.net/home/))
- VisualStudio
- bash
- firefox ([vimerper](http://vimperator.org/vimperator), [pentadactyl](http://dactyl.sourceforge.net/pentadactyl/index))
- gmail
- word
- lynx
- less

# But nobody uses it anymore

# Hacker News (previous month activity)

- [Every emacs and vi user here just went down your ...](news.ycombinator.com/item?id=2154405)
- [Vim Recipes](news.ycombinator.com/item?id=2080342)
- [TextWrangler/BBEdit: GEdit, Emacs, Vim](news.ycombinator.com/item?id=2148789)
- [Vim as a python IDE : some neat plugins and TIPS](news.ycombinator.com/item?id=2130688)
- [One with Vim](news.ycombinator.com/item?id=2148742)
- [I just ran across the following, today: Vim offers ...](news.ycombinator.com/item?id=2081482)
- [True. People often underestimate the ...](news.ycombinator.com/item?id=2081113)
- ['jkl;' for the win! 'hjkl' always seemed awkward and ...](news.ycombinator.net/item?id=2055369)

# Blog posts (previous month activity)

- [Daily Vim: Text Editor Tips, Tricks, Tutorials, and HOWTOs](dailyvim.blogspot.com/)
- [Derek Wyatt's Blog - Vim, OO Design and Piles of Uselessness](www.derekwyatt.org/)
- [self improvement - Vim: How do I improve my typing skills to learn ...](http://superuser.com/questions - More results from Recent Questions - Super User)
- [Determining if Vim is running in text-console mode or X Windows](http://www.listware.net/ - More results from vim-use archive)
- [One with Vim – Invisible Theory](http://invisibletheory.com/ - References)
- [Tech at Night: Net Neutrality, FCC, Republicans charge ahead ...](http://www.redstate.com/)
- [Vim and Vinegar: Ulterior Motives](http://vimandvinegar.blogspot.com/)
- [Jason Hamilton (laydros)'s status on Thursday, 03-Feb-11 21:26:53 ...](http://dengmao.wordpress.com/2007/01/22/vim-color-scheme-wombat/ · http://www.vim.org/scripts/script.php?script_id=2465 · about a day ago from web at Raleigh, North Carolina, United States. Secondary site navigation ...)
- [Ovid at blogs.perl.org: Show Perl subname in vim statusline](http://planet.perl.org/)
- [VIM ctags for Qt Development on OSX - cellcortex](http://www.cellcortex.com/)

# But it's hard to learn

# Not so

- different, not hard
- learn it incrementally
- learn a plugin in your current editor

# Tips

- remap caps lock to escape (or use alternate escapes)
- use the old terminology, e.g. put/yank
- don't use mouse or arrows (use hjkl)
- give it a week
- :h
- :w :q :wq :wq!

# What makes vim so great?

- modal

  - huge number of available commands
  - a grammar for text manipulation
  - your hands never leave homerow

- interaction with unix tools
- customization/scripting

# What does "modal" mean?

- keyboard behaves differently
- more buttons, no ctrl/alt/meta

# Huge gamepad

![Gamepad!](http://www.viemu.com/vi-vim-cheat-sheet.gif "Gamepad!")

# Modes

- normal (90% of time)
- insert (toxic, don't stay)
- visual
- command

# Examples!

# Kata

- [kata screencast](http://vimeo.com/8569257)
