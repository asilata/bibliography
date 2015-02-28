sort = on

key.make.alias = on
key.format =
{
	%s(bibkey)

	#
	{
	   { %-3.3n(author): # %-3.3n(editor): # }
	   { %2d(year)  # }
	}

	# ???
}

delete.field{mrnumber}
delete.field{mrreviewer}
delete.field{mrclass}
delete.field{coden}
delete.field{adsnote}
delete.field{adsurl}
