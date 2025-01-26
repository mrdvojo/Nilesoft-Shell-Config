menu(mode='multiple' title='Terminal' image='@package.path("WindowsTerminal")\WindowsTerminal.exe')
{
	$tip_run_admin=["Press SHIFT to run " + this.title + " as admin", tip.warning, 1.0]
	$has_admin=key.shift() or key.rbutton()
	
	item(where=package.exists("WindowsTerminal") title='Terminal' tip=tip_run_admin admin=has_admin cmd='wt.exe' arg='-d "@sel.path\."' image='@package.path("WindowsTerminal")\WindowsTerminal.exe')
}
