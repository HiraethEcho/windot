Import-Module posh-git

Import-Module -Name Terminal-Icons
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineOption -PredictionViewStyle ListView
function lg {lazygit}
function ee {explorer .}
function glog {git log --graph --oneline --decorate}
function s {fastfetch}
function hd {hexo clean ; hexo g; hexo d; hexo clean}
function hs {hexo clean ; hexo g; hexo s -o}
function lazyvim {$ENV:NVIM_APPNAME = "lazyvim" ;; nvim ;; $ENV:NVIM_APPNAME=''}
function nvchard {$ENV:NVIM_APPNAME = "nvchard" ;; nvim ;; $ENV:NVIM_APPNAME=''}
function astronvim {$ENV:NVIM_APPNAME = "astronvim" ;; nvim ;; $ENV:NVIM_APPNAME=''}
