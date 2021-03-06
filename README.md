# realbook-companion

This small HTML5/Javascript app is the ideal realbook companion to rehearse or play alone on stage, using a windows/linux/android device. Just put the files (images, mp3) and open the **index.html** file with a browser (Mozilla runs fine). All the content will be autogenerated by javascript. Use the on-screen semi-transparent buttons to select and control the music. You can even play rehearse loops. 

A view on my android phone:

<img width="360" alt="portfolio_view" src="https://github.com/rodolfoap/realbook-companion/blob/master/lib/rbc_m.png">

## How to use the application

* To download, press the **Clone or download** button on this page, and select **Download zip**. Unzip it. On android devices, it will be downloaded to some location like **/storage/sdcard0/Download/realbook-companion-master**. The usage is intuitive, after downloading, try opening the **index.html** file with a browser (Firefox works fine, I don't know about others). Some example files on very-low mp3 quality (32bps, due to space limitation on github) are provided. 
* Put **mp3** files inside the directory **aud/** --names are important, use [CamelCase](https://en.wikipedia.org/wiki/Camel_case) with the right extension--, e.g. **MyFavoriteSong.mp3**.
* Put **png** files inside the directory **img/** --names are important, use exactly the same name as the mp3 file; e.g. **MyFavoriteSong.png** --.
* Optionally, put **.mxt** (just plain text files) inside the directory **mxt/** to add your comments that will be displayed on the green stripe below the sheet; e.g. **MyFavoriteSong.mxt** .

The content should be similar to:

```
.
├── aud
│   ├── AChildIsBorn.mp3
│   ├── AfternoonInParis.mp3
│   ├── ...
│   └── Valentinology.mp3
├── img
│   ├── AChildIsBorn.png
│   ├── AfternoonInParis.png
│   ├── ...
│   └── Valentinology.png
├── mxt
│   ├── AChildIsBorn.mxt
│   ├── AfternoonInParis.mxt
│   ├── ...
│   └── Valentinology.mxt
├── lib
├── amx
├── ico
├── README.md
├── LICENSE
├── index.html
├── song.html
└── song.list <-- This is the main page content 
```
* List all your song names inside the **song.list** file. Comments begin with the symbol **#**; all the names should be identic (mp3, mxt, png, titles), including caps. For example, to add a song, the names should be exactly like "MyFavoriteSong.mp3" (inside the **aud** folder), "MyFavoriteSong.png" (inside the **img** folder); **song.list** should have an entry named just "MyFavoriteSong".

### Example of **song.list**

```
# Slow
AChildIsBorn
AutumnLeaves
AloneTogether
BeautifulLove
# Standards
AfternoonInParis
...
Valentinology
```
* Copy the full directory to the tablet and open the **index.html** file with a browser. 
* Browsers use URLs formatted like this: **file:///storage/sdcard0/Download/realbook-companion-master/index.html** .

It will look like this (depending on the songs you load, you can load a million, up to yout tablet's RAM memory):

![rbc_pc.png](https://github.com/rodolfoap/realbook-companion/blob/master/lib/rbc_pc.png)

* If you have a _linux_ pc, you can generate sight reading exercises using [abcmusiex](https://github.com/rodolfoap/abcmusiex). Install abcmusiex, customize and run the script on the **amx/** directory to generate as much exercises as you need, with the difficulty level you choose. The results will be automatically stored inside the **aud/** and **img/** directories. You just need to add the exercise names to your **song.list** file.

## Buttons usage:

![rbc_buttons.png](https://github.com/rodolfoap/realbook-companion/blob/master/lib/rbc_buttons.png)

* _Example score sheets have been taken from the internet, please replace them with yours. In case of any rights violation, just let me know and will delete the bad content._
* _All mp3 files have been generated and have the lowest mp3 quality: 32bps, please replace them with yours._
* _If you play onstage, disable the internet, phones, alarms and notifications, and connect your charger: you don't want a ringing phone or an SMS tone on the gig's speakers_.
* _All the code is GNU3_.

RodolfoAP (http://ydor.org)
