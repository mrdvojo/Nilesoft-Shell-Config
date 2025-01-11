/////////////////////////////////
/////////////////////////////////
//      ~Dvojo's Personal      //
//    Nilesoft Shell Config    //
/////////////////////////////////
/////////////////////////////////

settings
{
	priority=1
	exclude.where = !process.is_explorer
	showdelay = 200
	// Options to allow modification of system items
	modify.remove.duplicate=1
	tip.enabled=true
}

import 'imports/theme.nss'
import 'imports/images.nss'

import 'imports/modify.nss'

menu(mode="multiple" title="Pin/Unpin" image=icon.pin)
{
}

menu(mode="multiple" title=title.more_options image=icon.more_options)
{
}

import 'imports/terminal.nss'
import 'imports/file-manage.nss'
import 'imports/develop.nss'
import 'imports/goto.nss'
import 'imports/taskbar.nss'

//Power Menu also with custom icons ~Dvojo
import 'imports/powermenu.nss'

remove(find='AMD Software: Adrenalin Edition') //disable sys. placed AMD Adrenalin App
item(title='Adrenalin Software' cmd='C:\Program Files\AMD\CNext\CNext\RadeonSoftware.exe' image) //AMD Adrenalin App
item(title='NVIDIA' cmd='C:\Program Files\NVIDIA Corporation\NVIDIA App\CEF\nvidia app.exe' image) //NVIDIA App