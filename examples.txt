# front matter
- resize font with :set guifont=*

# modal

## motion commands

Move around with hjkl (aka, no arrows or mouse).

Move to HML of screen.

Make screen with zt, zz, and zb.

Scroll window by line.

Scroll window by half-page.

Move by word to the end of this line, then back again.

Move-by-word to-the-end-of this-line, then-back-again.

      Move to the end of this line, then back again.

Move to F, then back, then to B.  Then back to F.  Then to this B.

Delete this letter "a".

Delete this entire line.

Delete from here [.] to the end of the line.

Replace from here [.] to the beginning of the line with "foo".

Paste what you deleted before to here.

Go back to the last line that was changed.

Go to the beginning of this file, then the end, then C-o here.

Change to the 42 and change to "foo".

      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eu semper
      mauris. Maecenas enim urna, imperdiet ut accumsan et, tempus sit amet
      nunc.  Aliquam vitae arcu in elit blandit elementum. Ut tempus purus at
      est euismod varius. Phasellus porta nibh at leo convallis hendrerit. Nunc
      commodo tellus a urna ultricies dapibus. Maecenas a quam risus. Fusce ut
      augue at mi bibendum scelerisque. In ( 42 ) in adipiscing libero.
      Suspendisse ullamcorper, arcu non porta feugiat, nisl est fringilla orci,
      id mattis ipsum enim at ipsum. Etiam dignissim volutpat gravida. Etiam
      condimentum blandit felis et molestie.  Aliquam erat volutpat.

Delete to "foo" from here [.] with search.

      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eu semper
      mauris. Maecenas enim urna, imperdiet ut accumsan et, tempus sit amet
      nunc.  Aliquam vitae arcu in ( foo ) elit blandit elementum. Ut tempus purus at
      est euismod varius. Phasellus porta nibh at leo convallis hendrerit. Nunc
      commodo tellus a urna ultricies dapibus. Maecenas a quam risus. Fusce ut
      augue at mi bibendum scelerisque. In ( 42 ) in adipiscing libero.

Delete between the "foo"s with *.

      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eu semper
      mauris. Maecenas ( foo ) enim urna, imperdiet ut accumsan et, tempus sit
      amet nunc.  Aliquam vitae arcu in elit blandit elementum. Ut tempus purus
      at est euismod varius. Phasellus porta nibh at leo convallis hendrerit.
      Nunc commodo tellus a urna ultricies dapibus. Maecenas a quam risus.
      Fusce ut augue at mi bibendum scelerisque. In in adipiscing libero.
      Suspendisse ullamcorper, arcu non porta feugiat, nisl est fringilla orci,
      id mattis ipsum ( foo ) enim at ipsum.  Etiam dignissim volutpat gravida.
      Etiam condimentum blandit felis et molestie.  Aliquam erat volutpat.

Set mark 'c' here [.].  The move here [.] and delete back to the mark.

Delete from the point here [.] back to mark 'c'.

Refactor "equivalent" out into bool foo.

      if (!entry.used && equivalent(entry.key(), qk.key) && (curcontext & entry.contexts))

## text objects
Delete the text "that is given" in quotes.

Delete the (text between) the parens.

Change the <p>text in the paragraph</p> tags to foo.

Remove the <p>paragraph tags and</p> their text entirely.

Don't delete this sentence.  But delete this one.  But don't delete this one either.

Indent the text in the block.

      if( somethingTerribleHasHappened ) {
      Denial();
      Anger();
      Bargaining();
      Depression();
      Acceptance();
      }

Fix teh typo in this sentence.

Transpose the words after before in this sentence.

Reorder these functions.

      function foo1() {
        var does = something();
        important(does);
      }

      function foo3() {
        var was = nothing();
        trivial(was);
      }

      function foo2() {
        var is = someone();
        kindaImportant(is);
      }

Reformat this paragraph

      Lorem ipsum dolor sit amet,
      consectetur adipiscing elit. Proin eu semper mauris. Maecenas enim urna, imperdiet ut accumsan et, tempus sit amet nunc.  Aliquam vitae arcu in elit blandit elementum. Ut tempus purus at est euismod
      varius.
      Phasellus porta nibh at leo convallis hendrerit. Nunc commodo tellus a urna ultricies dapibus. Maecenas a quam risus. Fusce ut augue at mi bibendum scelerisque. In in adipiscing libero. Suspendisse ullamcorper, arcu non porta
      feugiat, nisl est fringilla orci, id
      mattis ipsum enim at ipsum. Etiam
      dignissim volutpat gravida. Etiam
      condimentum blandit felis et molestie.  Aliquam erat volutpat.

## visual selection

Change these ints to doubles.

      int foo;
      int bar;
      int baz;
      int which;
      int filler
      int comes;
      int next;

Remove the unnecessary space.

      foo[0 ] = "this is not a bar"
      foo[1 ] = "this is not a bar"
      foo[2 ] = "this is not a bar"
      foo[3 ] = "this is not a bar"
      foo[4 ] = "this is not a bar"
      foo[5 ] = "this is not a bar"
      foo[6 ] = "this is not a bar"
      foo[7 ] = "this is not a bar"
      foo[8 ] = "this is not a bar"
      foo[9 ] = "this is not a bar"

## dot command

Delete the lines starting with "The" using ".".

      The something and the something.
      The something else and the something.
      The final thing and the something.
      A sentence not starting with "The."
      The final sentence.

Delete the UPPERCASE words THAT appear in THIS SENTENCE (using dot).

Replace THE uppercase WORDS in this SENTENCE with "foo" (USING dot).

Turn these function prototypes into definitions (using dot).

      bool processFunkyParam(int nitems, bool properly);
      bool recallClunkyItem(bool displace);
      bool disposeOfAllParams(int ntrials);
      bool theLastFunction(int ofThisType);

## counts

Say "Hello, world!" 10 times (using insert and paste).

Delete these four lines (use a count).

      The first line.
      The second line.
      The third line.
      The fourth line.

Join these four lines (use a count).

      The first line.
      The second line.
      The third line.
      The fourth line.

Delete to the (w) second w in this sentence (using counts).

## macros

Add .getFoo() as the second method in each chain.

      int a = factory.getFoo().getObjects();
      boolean longerVariableName = starting.getListOfLists().first();
      string oneThing = ifItsNot().thanAnother();
      MyType contrivedExample = a().b().c().d().e();
      OnMore exampleShould = make().this().seem().long().enough;

Find the first 15 Fibonacci numbers (user register "f").

Change the Fibonacci macro to use multiplication.

## search/replace

Foo it!

      import re
      for test_string in ['555-1212', 'ILL-EGAL']:
        if re.match(r'^\d{3}-\d{4}$', test_string):
          print test_string, 'is a valid US local phone number'
        else:
          print test_string, 'rejected'

Make this URL readable.

      http://test.ourSite.com/subdivision?foo=bar&bar=foo&up=down&on=off&something=weird&2=1&lat=90&lon=90&start=end&day=night

## other vi commands/features
- use multiple clipboards
- multiply these numbers with python
- undo tree
- show completion of a word
- divide a window up into many pieces
- fold text
- upper/lower case char/line/paragraph
- turn on and use spelling: z=, 1z=

## g commands
- remove all printlns from a file; remove blank lines
- move all lines with END to end of file
- join all children to parents
- substitute foos only if they're in comments

# interaction with unix tools
- reverse string
- reverse lines
- sparkup example
- par comment

Create link for a google search for every *unique* word in this sentence.

      The google link: http://www.google.com/search?aq=f&sourceid=chrome&q=%s&ie=UTF-8

      The short man and the tall man drank long islands on long islands for a long time a long time ago.

- tidy xml, then convert to yaml
- sum these vertical numbers with bc
- find number of unique words in a paragraph
- create script to drop all nnps* tables
- grab all ftl files with the string "clipboard"
- modify a pipe (echo a ls)

# customization/plugins
- rst table formatter
- show my .vimrc
- export markdown to html/pdf
- surround plugin
- NERDTree
- bufexplore
- python REPL by using screen -- broken sum problem
- my outliner
- my typing tutor
