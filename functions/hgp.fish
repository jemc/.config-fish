function hgp
	hg bookmark master -r tip
	hg push	# bitbucket
	hg push github
end
