// vite.config.js
import { resolve } from "path";
import { defineConfig } from "vite";

export default defineConfig({
  server: {
    port: 3000,
  },
  build: {
    rollupOptions: {
      input: {
        main: resolve(__dirname, "index.html"),
        blog1: resolve(__dirname, "blog", "blog-post-1.html"),
        blog2: resolve(__dirname, "blog", "blog-post-2.html"),
        blog3: resolve(__dirname, "blog", "blog-post-3.html"),
      },
    },
  },
});
