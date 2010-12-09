# Check style:
proof:
	echo "weasel words: "
	sh weasel *.tex
	echo
	echo "passive voice: "
	sh passive *.tex
	echo
	echo "duplicates: "
	perl dups *.tex