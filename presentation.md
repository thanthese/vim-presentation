% Vim Lunch and Learn
% Presenter: Stephen Mann
% Presentation available at http://github.com/thanthese/vim-presentation

# A little xkcd

![http://xkcd.com/378/](http://imgs.xkcd.com/comics/real_programmers.png)

# Presentation outline

- What is vi/vim?
- Why learn it?
- Dispel some myths
- How is it awesome?
- Examples

# What is Vi/Vim?

A text navigation and manipulation program (especially suited for programmers).

# History

- vi created in 1976 by Bill Joy
- vim created in 1991 by Bram Moolenaar
- qed -> ed -> ex -> vi -> vim

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
- To have a light-weight alternative a bloated IDE
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
- Bash (put `set -o vi` in .bashrc)

#

- Firefox ([vimperator](http://vimperator.org/vimperator), [pentadactyl](http://dactyl.sourceforge.net/pentadactyl/index))
- Gmail
- Word
- Lynx
- Less

#

Advice, with apologies to Einstein:

"Use vim as often as possible, but no more often."

# But nobody uses it anymore

There is an active community.

- 3400+ scripts on `vim.org/scripts`, with new additions daily
- several vi-related posts on [Hacker News](news.ycombinator.com) each week
- hundred of vi/vim/gvim/vimrc questions on [StackOverFlow](http://stackoverflow.com/questions/tagged/vim)
- new books

#

Books > 2007 AD

![Hacking vim](http://ecx.images-amazon.com/images/I/41Snt3R6aIL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA300_SH20_OU01_.jpg)
![Hacking vim 7.2](http://ecx.images-amazon.com/images/I/51lbsFGaSlL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA300_SH20_OU01_.jpg)
![Vi and Vim](http://ecx.images-amazon.com/images/I/419Sm4ZRZ5L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA300_SH20_OU01_.jpg)

# But it's hard to learn

Not so.

- Different, not hard
- Learn it incrementally
- Learn a plugin in your current editor

# Tips for Learning

- Remap `caps lock` to `escape` (or use alternate escapes)
- Swap your ctrl and alt keys
- Use the old terminology, e.g. yank/put
- Don't use mouse or arrows (use hjkl)
- Give it a week
- Use dropbox!
- `:h :w :q :wq :q!`

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

# How to use the modes

(Or, "How to not forget which mode you're in.")

- Normal (90% of time)
- Insert (toxic, don't stay)
- Visual
- Command

# Examples

On to the examples!

1. Modal (naviation, motions, "grammar")
2. Interaction with unix tools
3. Customization/scripting

# Helpful resources

- Vimtutor (built right in)
- [Graphical cheatsheet](http://www.viemu.com/vi-vim-cheat-sheet.gif)
- ["Why, oh WHY, do those #?@! nutheads use vi?"](http://www.viemu.com/a-why-vi-vim.html)
- ["Vim Recipes"](http://vim.runpaint.org/), a free cookbook
- ["Coming home to Vim"](http://stevelosh.com/blog/2010/09/coming-home-to-vim/), a more extensive introduction
- Me! [stephen.mann@geocent.com](mailto:stephen.mann@geocent.com), gtalk id = thanthese

# Fun fact

This presentation was created entirely in vim.

# A closing kata

[Kata screencast](http://vimeo.com/8569257)
