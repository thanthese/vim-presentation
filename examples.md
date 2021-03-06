# front matter

- resize font with :set guifont=*

# modal

## motions

Move around with hjkl (aka, no arrows or mouse).

Move to (H)igh, (M)iddle, (L)ow of screen.

Move screen with zt, zz, and zb.

Scroll window by line.

Scroll window by half-page.

Move by word to the end of this line, then back again.

Move-by-word to-the-end-of this-line, then-back-again.

      Move to the end of this line, then back again.

Move to F, then back, then to B.  Then back to F.  Then to this B.

## commands

Delete this letter "a".

Delete this entire line.

Delete from here [.] to the end of the line.

Replace from here [.] to the beginning of the line with "foo".

Paste what you deleted before to here.

Go to the beginning of this file, then the end, then C-o here.

Go back to the last line that was changed.

Search to the 42 and change to "foo".

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
      augue at mi bibendum scelerisque. In in adipiscing libero.

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

Refactor "equivalent" out into bool foo with %.

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

Change these ints to doubles with visual selection.

      int foo;
      int bar;
      int baz;
      int which;
      int filler
      int comes;
      int next;

Remove the unnecessary space, then change "bar" to "foo".

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

      int a = factory.getBar().getObjects();
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

Make words with a an "o" all uppercase.

      The quick brown fox jumped over the lazy red dog.

## other vi commands/features

Copy lines 1 and 3 down in reverse order using multiple clipboards

      1. This is the first line.
      2. I am unlike the others.
      3. This is the third line.

Show the product of these numbers using python: 2 * 3 * 4 * 5

Demonstrate the undo tree.  (Don't foget to exit insert mode between lines.)

Use completion to complete this example.

      var thisIsAReallyLongVariableName = 42;
      var thisIsAnotherReallyLongVariableName = 144;

      var sumOfAbove =

Split this window horizontally and vertically several times.

Hide the bad text using folding.

      This is good text.
      This text is a pure as the freshly fallen snow.
      -- begin the bad
      DEMON SPAWN!
      VERY BAD!
      MAKES CHILDREN AND PUPPIES CRY!
      This text is okay.
      Not that bad.

Make the word "lower" uppercase with "~".

Make the word "lower" uppercase in a faster way.

Make this entire line uppercase.

Make this entire line rot13.

Fix the speling mistaks in this sentenze.

Demonstrate the q: command.

## g commands

Remove the printlns, then remove the blank lines.

      public void doesNothing() {
        System.out.println("This is a debugging line.");

        int theAnswer = 42;

        System.out.println("This is a debugging line.");
        int wrong = 43;

        System.out.println("This is a debugging line.");
      }

      public boolean doesMore(int something) {
        System.out.println("This is a debugging line.");

        if( something == 42 ) {
          System.out.println("Matched");

          someGlobal = 100;
          return true;
        }

        System.out.println("This is a debugging line.");
        return something == 100;
      }

Move all lines with END to below the paragraph.  Maintain order.

      Lorem ipsum dolor END sit amet, consectetur adipiscing elit. Proin eu
      semper mauris. Maecenas enim urna, imperdiet ut accumsan et, tempus sit
      amet nunc.  Aliquam vitae arcu in elit blandit elementum. Ut tempus purus
      at est euismod varius. Phasellus END porta nibh at leo convallis
      hendrerit. Nunc commodo tellus a urna ultricies dapibus. Maecenas a quam
      risus. Fusce ut augue at mi bibendum END scelerisque. In in adipiscing
      libero.  Suspendisse ullamcorper, END arcu non porta feugiat, nisl est
      fringilla orci, id mattis ipsum enim at ipsum. Etiam dignissim volutpat
      gravida. Etiam condimentum blandit END felis et molestie.  Aliquam erat
      volutpat.

Join all children to parents.

      parent
      child

      parent
      child
      child

      parent
      child
      child
      child

      parent

      parent
      child
      child

Substitute "foo"s for "BAR"s only if they're in comments.

      // does things with foo
      function foo(foo) {
        // foo this and foo that
        return foo * foo;
      }

      // does things with foo2
      function foo2(foo2) {
        // foo2 this and foo2 that
        return foo2 * foo2;
      }

# interaction with unix tools

Reverse this string with "rev".

Sort these numbers.

      2
      6
      4
      8
      9
      6
      2
      1
      2
      7
      2
      3
      8
      9

Create a skeleton html document with a table using sparkup.

Reformat this comment using "par".

      /**
       *
       * Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eu semper mauris. Maecenas enim urna, imperdiet ut accumsan et, tempus sit amet nunc.  Aliquam vitae arcu in elit blandit elementum. Ut tempus purus at est euismod varius. Phasellus porta nibh at leo convallis hendrerit. Nunc commodo tellus a urna ultricies dapibus. Maecenas a quam risus. Fusce ut
       *
       */


Create link for a google search for every *unique* word in this sentence.

      The google link: http://www.google.com/search?aq=f&sourceid=chrome&q=%s&ie=UTF-8

      The short man and the tall man drank long islands on long islands for a long time a long time ago.

Make this xml readable.  Make the tags lowercase.

      <?xml version="1.0" encoding="ISO-8859-1"?> <!-- Edited by XMLSpy® --> <CATALOG> <CD> <TITLE>Empire Burlesque</TITLE> <ARTIST>Bob Dylan</ARTIST> <COUNTRY>USA</COUNTRY> <COMPANY>Columbia</COMPANY> <PRICE>10.90</PRICE> <YEAR>1985</YEAR> </CD> <CD> <TITLE>Hide your heart</TITLE> <ARTIST>Bonnie Tyler</ARTIST> <COUNTRY>UK</COUNTRY> <COMPANY>CBS Records</COMPANY> <PRICE>9.90</PRICE> <YEAR>1988</YEAR> </CD> <CD> <TITLE>Greatest Hits</TITLE> <ARTIST>Dolly Parton</ARTIST> <COUNTRY>USA</COUNTRY> <COMPANY>RCA</COMPANY> <PRICE>9.90</PRICE> <YEAR>1982</YEAR> </CD> <CD> <TITLE>Still got the blues</TITLE> <ARTIST>Gary Moore</ARTIST> <COUNTRY>UK</COUNTRY> <COMPANY>Virgin records</COMPANY> <PRICE>10.20</PRICE> <YEAR>1990</YEAR> </CD> </CATALOG>

Sum these numbers with bc.

      1
      8
      98
      189
      82
      91
      98701

Create a shell script to drop all tables from the nepo database starting with "nnps".

Edit a pipe.

# customization/plugins

Customization: take a quick tour of my main .vimrc

Surround plugin;

      Surround bar with "".
      Surround bar with ().
      Surround bar with divs, then change those divs to spans.

Open NerdTree.

Open bufexplore.

Format this table nicely

      Shirt color  danger level  number of kills  comments
      blue  medium  8  medical uniform
      red  high  100+  avoid at all costs
      mustard  low  0  recommended color

Export this file to html.

Python REPL with screen.  Demonstrate a (initially broken) sum function.

Open my outliner.

Open my typing tutor.
