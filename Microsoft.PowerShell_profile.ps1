# Prompt settings
Set-Prompt
Set-Theme Paradox

# tools aliases
Set-Alias npp "C:\Program Files\Notepad++\notepad++.exe"
Set-Alias vs "C:\Program Files\Microsoft VS Code\Code.exe"

# shortcuts
function dev { set-location $home\Documents\dev }
function docs { set-location $home\Documents }
function dsk { set-location $home\Desktop }
function thesis { set-location $home\OneDrive\Thesis\ba_thesis }
function uml { set-location $home\OneDrive\Thesis\ba_uml }
function pr { npp $profile }

# Git aliases
function gs {
	git status
}
function gaa {
	git add --all $args
}
function com {
	git commit --message $args
}
function gpsh {
	git push
}
function gcl {
	git clone $args
}