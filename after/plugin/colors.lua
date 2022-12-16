function ColorMyPencils(color)
    color = color or "enfocado"
    vim.cmd.colorscheme(color)

    -- permet d'utiliser le fond par défaut du terminal
    --vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
    --vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
end

ColorMyPencils()
