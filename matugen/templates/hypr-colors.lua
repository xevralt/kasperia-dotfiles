hl.config({
  general = {
    col = {
      active_border = {
        colors = {
          "rgba({{colors.primary.default.hex_stripped}}ff)",
          "rgba({{colors.tertiary.default.hex_stripped}}ff)",
        },
        angle = 45,
      },
      inactive_border = "rgba({{colors.surface_variant.default.hex_stripped}}aa)",
    },
  },
})
