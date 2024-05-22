return {
  -- Modify nvim-dap
  {
    "mfussenegger/nvim-dap",
    -- stylua: ignore

    keys = {
      {
        "<leader>db",
        function()
          require("dap").toggle_breakpoint()
        end,
        desc = "Toggle breakpoint",
      },
      {
        "<leader>dj",
        function()
          require("dap").down()
        end,
        desc = "Down in current stacktrace",
      },
      {
        "<leader>dk",
        function()
          require("dap").up()
        end,
        desc = "Up in current stacktrace",
      },
      {
        "<leader>ds",
        function()
          require("dap").stop()
        end,
        desc = "Stop",
      },
      {
        "<leader>d_",
        function()
          require("dap").run_last()
        end,
        desc = "Run last",
      },
      {
        "<leader>dc",
        function()
          require("dap").run_to_cursor()
        end,
        desc = "Run to cursor",
      },
      {
        "<leader>dr",
        function()
          require("dap").repl.open()
        end,
        desc = "Run to cursor",
      },
      {
        "<F5>",
        function()
          require("dap").continue()
        end,
        desc = "Continue",
      },
      {
        "<F10>",
        function()
          require("dap").step_over()
        end,
        desc = "Step Over",
      },
      {
        "<F11>",
        function()
          require("dap").step_into()
        end,
        desc = "Step Into",
      },
      {
        "<S-F11>",
        function()
          require("dap").step_out()
        end,
        desc = "Step Out",
      },
    },
  },
}
