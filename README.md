## Build bitcoin transactions which can be signed by hardware wallet. (e.g., bitexchange HardID and trezor)


### use hardware-tx in browser

 - make a browser version 
 
```sh 
make build-browser
```

After build completed, copy dist/browser-tx.js to your project. use **window.browsertx** within your code. 