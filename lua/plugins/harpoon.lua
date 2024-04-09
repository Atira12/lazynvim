--  Basic Plugins
return {
  {
    "ThePrimeagen/harpoon",
    keys = {
      {
        "<leader>;",
        function()
          require("harpoon.ui").toggle_quick_menu()
        end,
        desc = "Toggle harpooned files list",
      },
      {
        "<leader>:",
        function()
          require("harpoon.mark").add_file()
        end,
        desc = "Harpoon file",
      },
      {
        "<leader>1",
        function()
          require("harpoon.ui").nav_file(1)
        end,
        desc = "Go to file",
      },
      {
        "<leader>2",
        function()
          require("harpoon.ui").nav_file(2)
        end,
        desc = "Go to file",
      },
      {
        "<leader>3",
        function()
          require("harpoon.ui").nav_file(3)
        end,
        desc = "Go to file",
      },
      {
        "<leader>4",
        function()
          require("harpoon.ui").nav_file(4)
        end,
        desc = "Go to file",
      },
    },
  },
}
