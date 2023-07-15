Import-Module -Name Terminal-Icons

Import-Module posh-git

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadLineKeyHandler -Key "Tab" -Function MenuComplete
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineOption -PredictionViewStyle ListView

function ee {explorer .}
function l {ls}

function lg {lazygit}
function glog {git log --graph --oneline --decorate}
function gh {git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative --all}

function c. {start nvim $PROFILE}

function s {fastfetch}
function starwar {telnet towel.blinkenlights.nl}


function hd {hexo clean ; hexo g; hexo d; hexo clean}
function hs {hexo clean ; hexo g; hexo s -o}

function lazyvim {$ENV:NVIM_APPNAME = "lazyvim" ;; nvim ;; $ENV:NVIM_APPNAME=''}
function nvchard {$ENV:NVIM_APPNAME = "nvchard" ;; nvim ;; $ENV:NVIM_APPNAME=''}
function astronvim {$ENV:NVIM_APPNAME = "astronvim" ;; nvim ;; $ENV:NVIM_APPNAME=''}
