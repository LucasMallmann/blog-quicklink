# Blog Quicklink

A quick and simple implementation of quicklink, and how it can help you boost web performance!

This project uses [vite](https://vitejs.dev/) as the main dev server.

## Installation

First clone this repo

```bash
git clone git@github.com:LucasMallmann/blog-quicklink.git
```

Use the package manager [npm](https://www.npmjs.com/) to install dependencies

```bash
npm install
```

## Usage

You can run the development server with

```bash
npm run dev
```

This will open a server at http://localhost:3000

## Usage with Makefile

This project has also a Makefile. If you prefer, you can run:

```bash
make setup # this will install dependencies
```

```bash
make dev # this will start the development server
```

```bash
make build # builds the code and put it under the /dist folder
```

```bash
make start # this will install deps, build the code and run on preview mode
```

## Folder organization

The main page `/` lives in the root dir, and it's the `index.html` file. The sub pages are under the blog folder `blog/blog-post-1.html` and so on.

## License

[MIT](https://choosealicense.com/licenses/mit/)
