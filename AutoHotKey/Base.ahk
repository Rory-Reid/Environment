#SingleInstance force

; Run all emoji hotkey scripts
run %A_ScriptDir%\Emoji\People.ahk
run %A_ScriptDir%\Emoji\AnimalsNature.ahk
run %A_ScriptDir%\Emoji\FoodDrink.ahk
run %A_ScriptDir%\Emoji\Activity.ahk
run %A_ScriptDir%\Emoji\TravelPlaces.ahk
run %A_ScriptDir%\Emoji\Objects.ahk
run %A_ScriptDir%\Emoji\Symbols.ahk

; Run all common always-on shortcuts
run %A_ScriptDir%\Shortcuts\Media_Keys.ahk

; Run silly scripts
run %A_ScriptDir%\Silly\Emoji_Strings.ahk