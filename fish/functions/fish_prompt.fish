function fish_prompt
	set prefix ⩀ ⩄ ⩆ ⨠ ⨕ ⫘ ≎ ⊷ ⋑ ⋓ ⟁ ⟹ ⤷ ⥹ ⧂ ⧃ ⧠ ⧯ ⧱ ⧳ ⧋
	set character $prefix[(random 1 21)]
	echo ''
	# set_color '#ad154a'
	set_color '#7f78ff'
  	echo '  ❯ '
	alias proverif="opam exec proverif"
end
