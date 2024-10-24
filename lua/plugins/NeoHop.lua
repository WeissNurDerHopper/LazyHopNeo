return {
  "WeissNurDerHopper/NeoHopsit.nvim",
  lazy = true,
  config = function()
    require("NeoHopsit")
  end,
  dependencies = {
    "treesitter",
  }
}
