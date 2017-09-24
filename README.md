A static HTTP server for web development.

I've made it because I found myself using `python -m SimpleHTTPServer` quite often.

### Installation

`sudo luarocks install tinyserv-dev-1.rockspec`

### Usage

It is a command line application. Run it inside the folder you'd like to serve.
It acceipts only one argument (the port), which is optional and defaults to 8000.

The empty route defaults to `index.html`.
