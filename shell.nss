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

remove(find='AMD Software: Adrenalin Edition') //disable sys. placed AMD Adrenalin App
item(title='Adrenalin Software' cmd='C:\Program Files\AMD\CNext\CNext\RadeonSoftware.exe' image) //AMD Adrenalin App
item(title='NVIDIA' cmd='C:\Program Files\NVIDIA Corporation\NVIDIA App\CEF\nvidia app.exe' image) //NVIDIA App

menu(mode='multiple' title='Power Options' position='bottom' image=icon.power_menu)
{
	item(title='Shutdown' cmd='shutdown.exe' args='/s' image=icon.power_shutdown)
	item(title='Restart' cmd='shutdown.exe' args='/r' image=icon.power_restart)
	item(title='Sleep' cmd='shutdown.exe' args='/h' image=icon.power_sleep)
	separator
	item(title='Logout' cmd='shutdown.exe' args='/l' image=icon.power_logout)
}