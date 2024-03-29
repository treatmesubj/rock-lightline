" ~/.vim/plugged/rock-lightline/autoload/lightline/colorscheme/rock.vim
let s:black = [ '#232526', 233 ]
let s:gray = [ '#808080', 244 ]
let s:white = [ '#f8f8f2', 234 ]
let s:bg_grey = [ '#262626', 235 ]
let s:spec_white = [ '#a9b7c6', 250 ]
let s:pine = [ '#286983', 24 ]
let s:green = [ '#629755', 71 ]
let s:pink = [ '#f92672', 161 ]
let s:red = [ '#ff6b68', 204 ]
let s:yellow = [ '#ffc66d', 222 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:black, s:pine ], [ s:spec_white, s:bg_grey ] ]
let s:p.normal.middle = [ [ s:black, s:pine ] ]
let s:p.normal.right = [ [ s:black, s:pink ], [ s:spec_white, s:bg_grey ] ]
let s:p.normal.error = [ [ s:pink, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:spec_white, s:bg_grey ] ]
let s:p.insert.middle = [ [ s:black, s:green ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:spec_white, s:bg_grey ] ]
let s:p.visual.middle = [ [ s:black, s:yellow ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:spec_white, s:bg_grey ] ]
let s:p.replace.middle = [ [ s:black, s:red ] ]
let s:p.inactive.left =  [ [ s:white, s:gray ], [ s:white, s:gray ] ]
let s:p.inactive.middle = [ [ s:white, s:gray ] ]
let s:p.inactive.right = [ [ s:white, s:gray ], [ s:white, s:gray ] ]
let s:p.tabline.left = [ [ s:pink, s:black ] ]
let s:p.tabline.middle = [ [ s:pink, s:black] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.tabline.tabsel = [ [ s:black, s:pink ] ]

let g:lightline#colorscheme#rock#palette = lightline#colorscheme#flatten(s:p)
