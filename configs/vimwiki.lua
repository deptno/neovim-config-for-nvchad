vim.g.vimwiki_auto_chdir = 1
vim.g.vimwiki_conceallevel = 0
vim.g.vimwiki_global_ext = 0
vim.g.vimwiki_list = {
  {
    name = "public",
    path = "~/workspace/src/github.com/deptno/deptno.github.io.wiki",
    ext  = ".md",
    syntax = "markdown",
    diary_rel_path = "diary",
    diary_index = "index",
  },
  {
    name = "private",
    path = "~/workspace/src/github.com/deptno/wiki",
    ext  = ".md",
    diary_rel_path = "diary",
    diary_index = "index",
  },
}
