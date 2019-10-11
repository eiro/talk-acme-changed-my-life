# installing

* install this directory as a package
* open a buffer and `setf waveplayer` (or edit a `*.waveplayer` file)

# use

* the command `PlayWave` plays all the files of a given range (current line by default)
* the command `UpdateList` update the content of the buffer according to `b:playcmd`

default mappings are

      nnoremap <cr> :PlayWave<cr>
      vnoremap <cr> :PlayWave<cr>
      nnoremap <f2> :UpdateList<cr>

# from the cli

if you put this in your `~/.zshrc`

      waveplayer () {
          local to=/tmp/$$.waveplayer
          cat > $to
          vim $to <> /dev/tty
          rm $to
      }

you can use waveplayer as a filter so

      loate '*.wav' | waveplayer

will open a list with all the wav found on your system.

