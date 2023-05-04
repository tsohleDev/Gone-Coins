const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './public/*.html',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*.{erb,haml,html,slim}'
  ],
  theme: {
    extend: {
      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans],
        'proxima-bold': ['Proxima Nova Bold', 'sans-serif'],
        'proxima-light': ['Proxima Nova Light', 'sans-serif'],
      },
      colors: {
        'primary': '#3778C2',
        'secondary': '#5FB523',
        'tertiary': '#434B54',
      },
      width: {
        'full': '100%',
      },
      height: {
        'full': '100%',
      },
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/container-queries'),
  ]
}
