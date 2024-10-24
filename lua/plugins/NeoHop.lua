return {
  "WeissNurDerHopper/NeoHopsit.nvim",
  lazy = false,
  config = function()
    require("NeoHopsit")
  end,
  dependencies = {
    "nvim-treesitter",
  }
}
