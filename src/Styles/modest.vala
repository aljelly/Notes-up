/*
The MIT License (MIT)

Copyright (c) 2014-2015 John Otander

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
*/

public class ENotes.Styles.modest {
    public const string css = """
pre,
code {
  font-family: Menlo, Monaco, "Courier New", monospace;
}

pre {
  padding: .5rem;
  line-height: 1.25;
  overflow-x: scroll;
}

a,
a:visited {
  color: #3498db;
}

a:hover,
a:focus,
a:active {
  color: #2980b9;
}

.modest-no-decoration {
  text-decoration: none;
}

html {
  font-size: 12px;
}

body {
  line-height: 1.85;
}

p,
.modest-p {
  font-size: 1rem;
  margin-bottom: 1.3rem;
}

h1,
.modest-h1,
h2,
.modest-h2,
h3,
.modest-h3,
h4,
.modest-h4 {
  margin: 1.414rem 0 .5rem;
  font-weight: inherit;
  line-height: 1.42;
}

h1,
.modest-h1 {
  margin-top: 0;
  font-size: 3rem;
}

h2,
.modest-h2 {
  font-size: 1.4rem;
}

h3,
.modest-h3 {
  font-size: 1.6rem;
}

h4,
.modest-h4 {
  font-size: 1.4rem;
}

h5,
.modest-h5 {
  font-size: 1.121rem;
}

h6,
.modest-h6 {
  font-size: .88rem;
}

small,
.modest-small {
  font-size: .707em;
}

/* https://github.com/mrmrs/fluidity */

img,
canvas,
iframe,
video,
svg,
select,
textarea {
  max-width: 100%;
}

@import url(http://fonts.googleapis.com/css?family=Arimo:700,700italic);

html {
  font-size: 18px;
  max-width: 100%;
}

body {
  color: #222;
  font-family: 'Open Sans', sans-serif;
  font-weight: 300;
  margin: 0 auto;
  max-width: 48rem;
  line-height: 1.45;
  padding: .25rem;
}

h1,
h2,
h3,
h4,
h5,
h6 {
  font-family: Arimo, Helvetica, sans-serif;
}

h1 {
  border-bottom: 2px solid #fafafa;
  margin-bottom: 1.15rem;
  padding-bottom: .5rem;
  text-align: center;
}

blockquote {
  border-left: 8px solid #fafafa;
  padding: 1rem;
}

pre,
code {
  background-color: #fafafa;
} """;

}
