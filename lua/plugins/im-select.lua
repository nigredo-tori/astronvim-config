-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
-- Broken with old-ish Gnome versions + ibus :facepalm:

return {
  "keaising/im-select.nvim",
  config = function() require("im_select").setup {} end,
}
