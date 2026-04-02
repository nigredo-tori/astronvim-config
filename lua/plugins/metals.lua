return {
  {
    "scalameta/nvim-metals",
    opts = function()
      local customizations = {
        settings = {
          metals = {
            useGlobalExecutable = false,
            serverVersion = "2.0.0-RC1",
          },
        },
      }
      return customizations
    end,
  },
}
