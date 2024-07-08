/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./templates/**/*.html"],
  theme: {
    extend: {
      spacing: {
        'content': '1200px',
      }
    },
  },
  plugins: [
      require('@tailwindcss/typography')
  ],
}
