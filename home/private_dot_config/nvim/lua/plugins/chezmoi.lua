return {
  "alker0/chezmoi.vim",
  lazy = false,
  init = function()
    vim.g["chezmoi#use_tmp_buffer"] = true
    vim.g["g:chezmoi#source_dir_path"] = os.getenv("XDG_DATA_HOME") .. "/chezmoi"
  end,
}
