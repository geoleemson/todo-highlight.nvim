local M = {}

function M.setup()
    vim.api.nvim_create_user_command("TodoHello", function()
        print("Hello from todo-highlight plugin!")
    end, {})
end

return M
