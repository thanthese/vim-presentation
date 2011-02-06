% Vim Lunch and Learn
% Presenter: Stephen Mann
% Presentation available on Github at `http://github.com/thanthese/vim-presentation`

# A little xkcd

![xkcd comic](http://imgs.xkcd.com/comics/real_programmers.png)

# Presentation outline

- What is vi/vim?
- Why learn it?
- Dispel some myths
- How is it awesome?
- Examples

# What is Vi/Vim?

A text navigation and manipulation program (espcially suited for programmers).

# History

- vi created in 1976 by Bill Joy
- vim created in 1991 by Bram Moolenaar
- qed -> ed -> ex -> vim

  - ( ed -> sed -> perl -> *everywhere* )
  - ( ed -> grep )

# Improvements of vim over vi

- Completion
- Diff
- Integrated help system
- Extended regular expressions
- Scripting languages (vimscript, Perl, Python, Ruby, Tcl, scheme, etc.)
- Mouse interaction

#

- Folding
- Editing of compressed files in gzip, bzip2, zip, and tar format
- Editing files over network protocols such as SSH, FTP, and HTTP
- Session state preservation
- Spell checking
- Split windows (horizontal and vertical)

#
- Tabbed windows
- Unicode and other multi-language support
- Syntax highlighting
- Cursor position histories
- Multiple level undo/redo history
- And visual mode

# Why should you learn vim?

- To nagivate and manipulate text quickly (80% of what we do)
- To take control of your editor (with scripting)
- To have a light-weight alternative to netbeans
- To learn a ubiquitous editor
- To master your tools
- Cool factor
- Fun (like playing a video game)

# Who should not use vim?

- Those who don't work with text
- Those who don't touch type

# But I heart NetBeans/Eclipse/Visual Studio

 Plugins or bindings are available

- NetBeans ([jvi](http://jvi.sourceforge.net/))
- Eclipse ([vrapper](http://vrapper.sourceforge.net/home/))
- VisualStudio
- Bash

#

- Firefox ([vimerper](http://vimperator.org/vimperator), [pentadactyl](http://dactyl.sourceforge.net/pentadactyl/index))
- Gmail
- Word
- Lynx
- Less

# But nobody uses it anymore

Hacker News (previous month activity)

- [Every emacs and vi user here just went down your ...](news.ycombinator.com/item?id=2154405)
- [Vim Recipes](news.ycombinator.com/item?id=2080342)
- [TextWrangler/BBEdit: GEdit, Emacs, Vim](news.ycombinator.com/item?id=2148789)
- [Vim as a python IDE : some neat plugins and TIPS](news.ycombinator.com/item?id=2130688)

#

- [One with Vim](news.ycombinator.com/item?id=2148742)
- [I just ran across the following, today: Vim offers ...](news.ycombinator.com/item?id=2081482)
- [True. People often underestimate the ...](news.ycombinator.com/item?id=2081113)
- ['jkl;' for the win! 'hjkl' always seemed awkward and ...](news.ycombinator.net/item?id=2055369)

#

Blog posts (previous month activity)

- [Daily Vim: Text Editor Tips, Tricks, Tutorials, and HOWTOs](dailyvim.blogspot.com/)
- [Derek Wyatt's Blog - Vim, OO Design and Piles of Uselessness](www.derekwyatt.org/)
- [self improvement - Vim: How do I improve my typing skills to learn ...](http://superuser.com/questions - More results from Recent Questions - Super User)
- [Determining if Vim is running in text-console mode or X Windows](http://www.listware.net/ - More results from vim-use archive)

#

- [One with Vim – Invisible Theory](http://invisibletheory.com/ - References)
- [Tech at Night: Net Neutrality, FCC, Republicans charge ahead ...](http://www.redstate.com/)
- [Ovid at blogs.perl.org: Show Perl subname in vim statusline](http://planet.perl.org/)
- [VIM ctags for Qt Development on OSX - cellcortex](http://www.cellcortex.com/)

# But it's hard to learn

Not so

- Different, not hard
- Learn it incrementally
- Learn a plugin in your current editor

# Tips

- Remap caps lock to escape (or use alternate escapes)
- Use the old terminology, e.g. put/yank
- Don't use mouse or arrows (use hjkl)
- Give it a week
- :h :w :q :wq :wq!

# What makes vim so great?

1. Modal
2. Interaction with unix tools
3. Customization/scripting

# What does "modal" mean?

Keyboard behaves differently in different modes.

# Why is modal good?

- Huge number of available commands, without ctrl/alt/meta
- Your hands never leave homerow
- A grammar for text manipulation

# Huge gamepad

![Gamepad!](http://www.viemu.com/vi-vim-cheat-sheet.gif "Gamepad!")

# Commonly used modes

- Normal (90% of time)
- Insert (toxic, don't stay)
- Visual
- Command

# Examples

On to the examples!

1. Modal (naviation, motions, "grammar")
2. Interaction with unix tools
3. Customization/scripting

# A closing kata

[Kata screencast](http://vimeo.com/8569257)
