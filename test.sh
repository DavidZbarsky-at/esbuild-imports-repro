node_modules/.bin/esbuild --loader=ts --target=node12 --format=cjs < a.ts > a.js
node_modules/.bin/esbuild --loader=ts --target=node12 --format=cjs < a2.ts > a2.js
node_modules/.bin/esbuild --loader=ts --target=node12 --format=cjs < b.ts > b.js
node b.js
