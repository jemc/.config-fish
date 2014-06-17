function hgphases --argument phase
	for hgpath in (locate --regex '/\.hg$')
		set -l path (echo $hgpath | head -c-4)
		echo $path \t (hg phase tip -R $path)  | grep "$phase\$"
	end
end
