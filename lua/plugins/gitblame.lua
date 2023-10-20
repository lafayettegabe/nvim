return {
  "f-person/git-blame.nvim",
  config = function()
    -- Configure the gitblame plugin
    require("gitblame").setup({
      enabled = true,
      message_template = "<author> • <date> • <summary>", -- Use Lua-style assignment here
      date_format = "%r", -- Use Lua-style assignment here
    })
  end,
}
