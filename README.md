# expect.js Dash Docset

Dash Docset for [expect.js](https://github.com/Automattic/expect.js)

# Instructions

Make sure you using at least node.js `4.2.x`

```
$ npm install -g dash-docset-generator
```

Then run:

``` bash
$ ./build.sh
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  6175  100  6175    0     0  43869      0 --:--:-- --:--:-- --:--:-- 44107
Generating plist...
Generating database...
Generating markdown...
Done.
```

Then the docset will be generated in `output/ExpectJS.docset` which you can
install from the commandline by:

``` bash
$ open output/ExpectJS.docset
```
