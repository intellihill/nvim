local opt = vim.opt

-- tab/indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.smartindent = true
opt.wrap = false

-- search
opt.incsearch = true -- 검색단어를 입력하는 즉시 일치되는 부분 표시
opt.ignorecase = true -- 대소문자를 구분하지 않도록
opt.smartcase = true -- 대문자가 포함되어있으면 구분됨

-- visual
opt.number = true -- line number 표시
opt.relativenumber = true -- 상대적인 line number
opt.termguicolors = true -- 다양한 색상 scheme을 지원할 수 있또록
opt.signcolumn = "yes" -- 라인넘버있는 공간 옆을 활성화

-- etc
opt.encoding = "UTF-8"
opt.cmdheight = 1
opt.scrolloff = 10
opt.mouse:append("a")
