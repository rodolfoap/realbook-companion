# realbook-companion

This small HTML5/Javascript app is the ideal realbook companion to rehearse or play alone on stage. Just put the files (images, mp3) and open the **index.html** file with a browser (Mozilla runs fine). All the content will be autogenerated by javascript. Use the on-screen semi-transparent buttons to select and control the music. You can even play rehearse loops.  

A view on my phone:
<img width="360" alt="portfolio_view" src="https://github.com/rodolfoap/realbook-companion/blob/master/lib/rbc_m.png">

## How to use the application

* Put **mp3** files inside the directory **aud/**
* Put **png** files inside the directory **img/**
* Optionally, put **.mxt** (just plain text files) inside the directory **mxt/** to add your comments that will be displayed below the sheet.
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
* List all your song names inside the **songs.list** file. Comments begin with the symbol **#**; all the names should be identic (mp3, mxt, png, titles), including caps.

### Example of **songs.list**

```
# Slow
AChildIsBorn
AutumnLeaves
AloneTogether
BeautifulLove
# Standards
AfternoonInParis
...
```
It will look like this:

![rbc_pc.png](https://github.com/rodolfoap/realbook-companion/blob/master/lib/rbc_pc.png)

## Usage:

![rbc_buttons.png](https://github.com/rodolfoap/realbook-companion/blob/master/lib/rbc_buttons.png)

* _Example score sheets have been taken from the internet, please replace them with yours. In case of any rights violation, just let me know and will delete the bad content._
* _All mp3 files have been generated and have the lowest mp3 quality: 32bps, please replace them with yours._
* All the code is GNU3.

RodolfoAP (http://ydor.org)

