return {
  {
    "beixiyo/vv-scrollbar.nvim",
    dependencies = {
      "beixiyo/vv-utils.nvim",
    },
    event = { "BufReadPost", "BufNewFile" },
    opts = {
      map_view = {
        enabled = false,
      },
      width = 1,
      min_thumb = 2,
      interaction = {
        cursor_on_drag = "follow",
        marker_click = "center",
      },
    },
  },
}