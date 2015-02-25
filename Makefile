tidy:
	find . -name "*.cs" ! -path "*.Designer.cs" -exec uncrustify -c uncrustify.cfg --no-backup "{}" \;
