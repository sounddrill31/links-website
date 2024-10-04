import { defineConfig } from "astro/config";
import tailwind from "@astrojs/tailwind";
import sitemap from "@astrojs/sitemap";

import icon from "astro-icon";

// https://astro.build/config
export default defineConfig({
  // change this to your own domain
  site: "https://astro-blink.vercel.app",
  integrations: [tailwind(), sitemap(), icon()],
});