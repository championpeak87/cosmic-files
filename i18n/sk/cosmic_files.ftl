cosmic-files = COSMIC Files
empty-folder = Prázdny priečinok
empty-folder-hidden = Prázdny priečinok (obsahuje skryté položky)
no-results = Žiadne výsledky
filesystem = Súborový systém
home = Domov
networks = Siete
notification-in-progress = Prebiehajú operácie so súbormi.
trash = Kôš
recents = Nedávne
undo = Späť
today = Dnes

# Desktop view options
desktop-view-options = Možnosti zobrazenia na ploche...
show-on-desktop = Zobraziť na ploche
desktop-folder-content = Obsah priečinka plochy
mounted-drives = Pripojené disky
trash-folder-icon = Ikona priečinka koša
icon-size-and-spacing = Veľkosť a rozostup ikon
icon-size = Veľkosť ikony
grid-spacing = Rozostup mriežky

# List view
name = Názov
modified = Upravené
trashed-on = Presunuté do koša
size = Veľkosť

# Progress footer
details = Podrobnosti
dismiss = Zavrieť správu
operations-running = Prebieha {$running} operácií ( {$percent}%)...
operations-running-finished = Prebieha {$running} operácií ( {$percent}%), {$finished} dokončených...
pause = Pozastaviť
resume = Obnoviť

# Dialogs

## Compress Dialog
create-archive = Vytvoriť archív

## Extract Dialog
extract-password-required = Vyžaduje sa heslo

## Empty Trash Dialog
empty-trash = Vysypať kôš
empty-trash-warning = Naozaj chcete natrvalo odstrániť všetky položky v koši?

## Mount Error Dialog
mount-error = Nepodarilo sa získať prístup k disku

## New File/Folder Dialog
create-new-file = Vytvoriť nový súbor
create-new-folder = Vytvoriť nový priečinok
file-name = Názov súboru
folder-name = Názov priečinka
file-already-exists = Súbor s týmto názvom už existuje.
folder-already-exists = Priečinok s týmto názvom už existuje.
name-hidden = Názvy začínajúce na "." budú skryté.
name-invalid = Názov nemôže byť "{$filename}".
name-no-slashes = Názov nesmie obsahovať lomky.

## Open/Save Dialog
cancel = Zrušiť
create = Vytvoriť
open = Otvoriť
open-file = Otvoriť súbor
open-folder = Otvoriť priečinok
open-in-new-tab = Otvoriť v novej karte
open-in-new-window = Otvoriť v novom okne
open-item-location = Otvoriť umiestnenie položky
open-multiple-files = Otvoriť viacero súborov
open-multiple-folders = Otvoriť viacero priečinkov
save = Uložiť
save-file = Uložiť súbor

## Open With Dialog
open-with-title = Ako chcete otvoriť "{$name}"?
browse-store = Prehliadať {$store}

## Rename Dialog
rename-file = Premenovať súbor
rename-folder = Premenovať priečinok

## Replace Dialog
replace = Nahradiť
replace-title = "{$filename}" už existuje v tomto umiestnení.
replace-warning = Chcete ho nahradiť tým, ktorý ukladáte? Nahradením prepíšete jeho obsah.
replace-warning-operation = Chcete ho nahradiť? Nahradením prepíšete jeho obsah.
original-file = Pôvodný súbor
replace-with = Nahradiť s
apply-to-all = Použiť na všetky
keep-both = Ponechať oboje
skip = Preskočiť

## Set as Executable and Launch Dialog
set-executable-and-launch = Nastaviť ako spustiteľný a spustiť
set-executable-and-launch-description = Chcete nastaviť "{$name}" ako spustiteľný a spustiť ho?
set-and-launch = Nastaviť a spustiť

## Metadata Dialog
open-with = Otvoriť pomocou
owner = Vlastník
group = Skupina
other = Ostatní
### Mode 0
none = Žiadne
### Mode 1 (unusual)
execute-only = Iba spustiť
### Mode 2 (unusual)
write-only = Iba zapisovať
### Mode 3 (unusual)
write-execute = Zapisovať a spúšťať
### Mode 4
read-only = Iba čítať
### Mode 5
read-execute = Čítať a spúšťať
### Mode 6
read-write = Čítať a zapisovať
### Mode 7
read-write-execute = Čítať, zapisovať a spúšťať

# Context Pages

## About
git-description = Git commit {$hash} dňa {$date}

## Add Network Drive
add-network-drive = Pridať sieťový disk
connect = Pripojiť
connect-anonymously = Pripojiť anonymne
connecting = Pripája sa...
domain = Doména
enter-server-address = Zadajte adresu servera
network-drive-description =
    Adresy servera obsahujú predponu protokolu a adresu.
    Príklady: ssh://192.168.0.1, ftp://[2001:db8::1]
### Make sure to keep the comma which separates the columns
network-drive-schemes =
    Dostupné protokoly,Predpona
    AppleTalk,afp://
    File Transfer Protocol,ftp:// alebo ftps://
    Network File System,nfs://
    Server Message Block,smb://
    SSH File Transfer Protocol,sftp:// alebo ssh://
    WebDav,dav:// alebo davs://
network-drive-error = Nepodarilo sa získať prístup k sieťovému disku
password = Heslo
remember-password = Zapamätať heslo
try-again = Skúsiť znova
username = Používateľské meno

## Operations
cancelled = Zrušené
edit-history = História zmien
history = História
no-history = Žiadne položky v histórii.
pending = Čaká sa
progress = {$percent}%
progress-cancelled = {$percent}%, zrušené
progress-paused = {$percent}%, pozastavené
failed = Zlyhalo
complete = Dokončené
compressing = Komprimuje sa {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z "{$from}" do "{$to}" ( {$progress})...
compressed = Skomprimované {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z "{$from}" do "{$to}"
copy_noun = Kópia
creating = Vytvára sa "{$name}" v "{$parent}"
created = Vytvorené "{$name}" v "{$parent}"
copying = Kopíruje sa {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z "{$from}" do "{$to}" ( {$progress})...
copied = Skopírované {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z "{$from}" do "{$to}"
emptying-trash = Vysypáva sa kôš ( {$progress})...
emptied-trash = Kôš je vysypaný
extracting = Rozbaľuje sa {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z "{$from}" do "{$to}" ( {$progress})...
extracted = Rozbalené {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z "{$from}" do "{$to}"
setting-executable-and-launching = Nastavuje sa "{$name}" ako spustiteľný a spúšťa sa
set-executable-and-launched = "{$name}" je nastavený ako spustiteľný a spustený
moving = Presúva sa {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z "{$from}" do "{$to}" ( {$progress})...
moved = Presunuté {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z "{$from}" do "{$to}"
renaming = Premenúva sa "{$from}" na "{$to}"
renamed = Premenované "{$from}" na "{$to}"
restoring = Obnovuje sa {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z koša ( {$progress})...
restored = Obnovené {$items} {$items ->
        [one] jedna položka
        [few] {$items} položky
        [many] {$items} položiek
        *[other] {$items} položiek
    } z koša
unknown-folder = neznámy priečinok

## Open with
menu-open-with = Otvoriť pomocou...
default-app = {$name} (predvolené)

## Show details
show-details = Zobraziť podrobnosti
type = Typ: {$mime}
items = Položky: {$items}
item-size = Veľkosť: {$size}
item-created = Vytvorené: {$created}
item-modified = Upravené: {$modified}
item-accessed = Sprístupnené: {$accessed}
calculating = Počíta sa...

## Settings
settings = Nastavenia

### Appearance
appearance = Vzhľad
theme = Téma
match-desktop = Podľa systému
dark = Tmavá
light = Svetlá

# Context menu
add-to-sidebar = Pridať na bočný panel
compress = Komprimovať
extract-here = Rozbaliť sem
new-file = Nový súbor
new-folder = Nový priečinok
open-in-terminal = Otvoriť v termináli
move-to-trash = Presunúť do koša
restore-from-trash = Obnoviť z koša
remove-from-sidebar = Odstrániť z bočného panela
sort-by-name = Zoradiť podľa názvu
sort-by-modified = Zoradiť podľa dátumu úpravy
sort-by-size = Zoradiť podľa veľkosti
sort-by-trashed = Zoradiť podľa času odstránenia

## Desktop
change-wallpaper = Zmeniť tapetu
desktop-appearance = Vzhľad plochy
display-settings = Nastavenia zobrazenia

# Menu

## File
file = Súbor
new-tab = Nová karta
new-window = Nové okno
rename = Premenovať
close-tab = Zavrieť kartu
quit = Ukončiť

## Edit
edit = Upraviť
cut = Vystrihnúť
copy = Kopírovať
paste = Prilepiť
select-all = Vybrať všetko

## View
zoom-in = Priblížiť
default-size = Predvolená veľkosť
zoom-out = Oddialiť
view = Zobraziť
grid-view = Zobrazenie v mriežke
list-view = Zobrazenie v zozname
show-hidden-files = Zobraziť skryté súbory
list-directories-first = Zobraziť adresáre ako prvé
gallery-preview = Ukážka galérie
menu-settings = Nastavenia...
menu-about = O aplikácii COSMIC Files

## Sort
sort = Zoradiť
sort-a-z = A-Z
sort-z-a = Z-A
sort-newest-first = Najnovšie ako prvé
sort-oldest-first = Najstaršie ako prvé
sort-smallest-to-largest = Od najmenšieho po najväčšie
sort-largest-to-smallest = Od najväčšieho po najmenšie
