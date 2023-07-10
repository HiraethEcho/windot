Import-Module posh-git

Import-Module -Name Terminal-Icons
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineOption -PredictionViewStyle ListView
function lg {lazygit}
function ee {explorer .}
function glog {git log --graph --oneline --decorate}
function s {fastfetch}
function hd {hexo clean ; hexo g; hexo d; hexo clean}
