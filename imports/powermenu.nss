//MATERIAL UI ICONS
@power_menu='<svg fill="none" viewBox="0 -960 960 960"><path fill="@image.color1" d="M440-480v-400h80v400h-80Zm40 280q-134 0-227-93t-93-227q0-79 36.5-148T298-782l58 58q-54 32-85 86.5T240-520q0 100 70 170t170 70q100 0 170-70t70-170q0-63-31-117.5T604-724l58-58q65 45 101.5 114T800-520q0 134-93 227t-227 93ZM320 0q-17 0-28.5-11.5T280-40q0-17 11.5-28.5T320-80q17 0 28.5 11.5T360-40q0 17-11.5 28.5T320 0Zm160 0q-17 0-28.5-11.5T440-40q0-17 11.5-28.5T480-80q17 0 28.5 11.5T520-40q0 17-11.5 28.5T480 0Zm160 0q-17 0-28.5-11.5T600-40q0-17 11.5-28.5T640-80q17 0 28.5 11.5T680-40q0 17-11.5 28.5T640 0Z"/></svg>'
@power_shutdown='<svg fill="none" viewBox="0 -960 960 960"><path fill="@image.color1" d="M480-80q-83 0-156-31.5T197-197q-54-54-85.5-127T80-480q0-84 31.5-156.5T197-763l56 56q-44 44-68.5 102T160-480q0 134 93 227t227 93q134 0 227-93t93-227q0-67-24.5-125T707-707l56-56q54 54 85.5 126.5T880-480q0 83-31.5 156T763-197q-54 54-127 85.5T480-80Zm-40-360v-440h80v440h-80Z"/></svg>'
@power_restart='<svg fill="none" viewBox="0 -960 960 960"><path fill="@image.color1" d="M440-122q-121-15-200.5-105.5T160-440q0-66 26-126.5T260-672l57 57q-38 34-57.5 79T240-440q0 88 56 155.5T440-202v80Zm80 0v-80q87-16 143.5-83T720-440q0-100-70-170t-170-70h-3l44 44-56 56-140-140 140-140 56 56-44 44h3q134 0 227 93t93 227q0 121-79.5 211.5T520-122Z"/></svg>'
@power_sleep='<svg fill="none" viewBox="0 -960 960 960"><path fill="@image.color1" d="M484-80q-84 0-157.5-32t-128-86.5Q144-253 112-326.5T80-484q0-146 93-257.5T410-880q-18 99 11 193.5T521-521q71 71 165.5 100T880-410q-26 144-138 237T484-80Zm0-80q88 0 163-44t118-121q-86-8-163-43.5T464-465q-61-61-97-138t-43-163q-77 43-120.5 118.5T160-484q0 135 94.5 229.5T484-160Zm-20-305Z"/></svg>'
@power_logout='<svg fill="none" viewBox="0 -960 960 960"><path fill="@image.color1" d="M240-80q-33 0-56.5-23.5T160-160v-400q0-33 23.5-56.5T240-640h40v-80q0-83 58.5-141.5T480-920q83 0 141.5 58.5T680-720v80h40q33 0 56.5 23.5T800-560v400q0 33-23.5 56.5T720-80H240Zm0-80h480v-400H240v400Zm240-120q33 0 56.5-23.5T560-360q0-33-23.5-56.5T480-440q-33 0-56.5 23.5T400-360q0 33 23.5 56.5T480-280ZM360-640h240v-80q0-50-35-85t-85-35q-50 0-85 35t-35 85v80ZM240-160v-400 400Z"/></svg>'
//

menu(mode='multiple' title='Power Options' position='bottom' image=icon.power_menu)
{
	item(title='Shutdown' cmd='shutdown.exe' args='/s' image=icon.power_shutdown) //Shuts down machine
	item(title='Restart' cmd='shutdown.exe' args='/r' image=icon.power_restart) //Restarts machine
	item(title='Sleep' cmd='shutdown.exe' args='/h' image=icon.power_sleep) //Hibernates machine (when hibernation turned off it sleeps it)
	separator
	item(title='Logout' cmd='shutdown.exe' args='/l' image=icon.power_logout) //Logs-out user
}