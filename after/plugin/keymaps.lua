local Remap = require("mmm.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap


nnoremap("<leader>fc", ":Neoformat<CR>")

nnoremap("<leader><Right>", ":NvimTreeToggle<CR>")
nnoremap("<leader>r", ":NvimTreeRefresh<CR>")
inoremap("<C-s>" , "<esc>:w<CR>")
nnoremap("<C-a>" , "ggVG")
nnoremap("<C-s>" , ":w<CR>")

nnoremap("<leader><Up>" ,":bNext<CR>")
nnoremap("<leader><Down>" ,":bprevious<CR>")
nnoremap("<leader>f<Left>" ," :bdelete<CR>")

xnoremap("<leader>p", "\"_dP")
nnoremap("<leader>y", "\"+y")
vnoremap("<leader>y", "\"+y")
nmap("<leader>Y", "\"+Y")

nnoremap("<leader>d", "\"_d")
vnoremap("<leader>d", "\"_d")

vnoremap("<C-Down>", ":m '>+1<CR>gv=gv")
vnoremap("<C-Up>", ":m '<-2<CR>gv=gv")
nnoremap("Y", "yg$")
nnoremap("n", "nzzzv")
nnoremap("N", "Nzzzv")
nnoremap("J", "mzJ`z")

inoremap("<C-c>", "<Esc>")
nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")

nnoremap ("gca" , ":Lspsaga code_action<CR>")
nnoremap ("gsh"  , ":Lspsaga hover_doc<CR>")

nnoremap("<leader>gd" ,":lua vim.lsp.buf.definition()<CR>")
nnoremap("<leader>gi",":lua vim.lsp.buf.implementation()<CR>")
nnoremap("<leader>gh",":lua vim.lsp.buf.signature_help()<CR>")
nnoremap("<leader>gr",":lua vim.lsp.buf.references()<CR>")
nnoremap("<leader>grn",":lua vim.lsp.buf.rename()<CR>")
nnoremap("<leader>hh",":lua vim.lsp.buf.hover()<CR>")
nnoremap("<leader>ca",":lua vim.lsp.buf.code_action()<CR>")
nnoremap("<leader>gsd",":lua vim.diagnostic.show() <CR>")

nnoremap("<leader>ge",":lua vim.diagnostic.goto_next()<CR>")
nnoremap("<leader>gm",":lua vim.diagnostic.goto_prev()<CR>")
--nnoremap("<leader>sd",":lua vim.diagnostic.open_float()<CR>")
--
nnoremap("<leader>se",":Lspsaga show_line_diagnostics<CR>")
nnoremap("<leader>ce",":Lspsaga yank_line_diagnostics<CR>")
nnoremap("<leader>sca",":Lspsaga code_action<CR>")
nnoremap("<leader>sh",":Lspsaga hover_doc<CR>")
