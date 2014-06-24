binary=build/vim.popclipextz
all_files=vim.popclipext/Config.plist \
		   vim.popclipext/vim.png  \
		   vim.popclipext/vim.sh

$(binary): $(all_files)
	zip -r $(binary) vim.popclipext

install: $(binary)
	open -a popclip $(binary)
