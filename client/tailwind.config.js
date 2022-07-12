module.exports = {
  content: [
    "./pages/**/*.{js,ts,jsx,tsx}",
    "./components/**/*.{js,ts,jsx,tsx}",
  ],
  theme: {
    extend: {},
    colors: {
      white: "#ffffff",
      black: "#2c2c2c",
      gray: {
        1: "#f7fafc",
        2: "#edf2f7",
        3: "#4a5568",
        4: "#2d3748",
        5: "#1a202c",
      },
      grey: "#cbd5e0",
      purple: {
        1: "#985ebf",
        2: "#805ad5",
        3: "#753fbf",
        4: "#6530d9",
      },
      blue: {
        1: "#8eC2ed",
        2: "#3182ce",
      },
    },
  },
  plugins: [
    require("tailwind-scrollbar-hide"),
  ],
}
