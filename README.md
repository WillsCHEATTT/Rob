<div align="center">
  This repo is getting a overhall and will be more polished after all (Most) issues and enhancements are resolved!
</div>
<!-- TOP OF README ANCHOR -->
<a name="top"></a>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/ZackeryRSmith/Rob/">
    <img src="https://github.com/ZackeryRSmith/Rob/blob/main/md-assets/ROBert.jpg" alt="Rob logo" width="360" height="180">
  </a>

<h3 align="center">Rob</h3>

  <p align="center">
    The first computer config in a 2 part trilogy! <sub>bert will be a thing someday</sub>
    <br />
    <a href="https://github.com/ZackeryRSmith/Rob/"><strong>Explore robs docs! »</strong></a>
    <br />
    <br />
    <a href="https://github.com/ZackeryRSmith/Rob/">View Images</a>
    ·
    <a href="https://github.com/ZackeryRSmith/Rob/issues">Report Bug</a>
    ·
    <a href="https://github.com/ZackeryRSmith/Rob/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-rob">About Rob</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
        <li><a href="#system-info">System Info</a></li>
      </ul>
    </li>
    <li>
      <a href="#installation">Installation</a>
      <ul>
        <lu><a href="#manual-installation">Manual Installation</a></li>
        <ul>
          <li><a href="#prerequisites">Prerequisites</a></li>
          <li><a href="#manual-install-guide">Install Guide</a></li>
        </ul>  
      </ul>
    </li>
    <li><a href="#screenshots">Screenshots</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

<!-- ABOUT ROB -->
## About Rob <a name="about-rob"></a>
The uncreative name Rob comes from my middle name Robert. Rob is the nickname to my current laptop, to be more specific my laptop configs. Here in this repo lies all the configs for my computer. Everything from .bashrc, .zshrc, .vimrc, i3config you name it! You may be wondering why I refer to bert as another thing... Well because it is. Rob is my current HP Laptop, Bert will be the name of my next laptop *granted this will not happen anytime soon, Rob works just fine*! Rob will stay around for a long time though, I plan on keeping this repo alive and updated. If you like Rob support him by staring this repo! Every star cheers up little Rob's motherboard!

<!-- BUILT WITH -->
### Build With <a name="built-with"></a>
Rob has many components, so many infact I wouldn't be able to list them all. What I can do is list the major ones, the stuff Rob can't live without! If you would like to look at all of Robs components do so after all the configs are public!

- [I3-WM](https://github.com/i3/i3)
- [I3-Gaps](https://github.com/Airblader/i3)
- [Bumblebee Status Bar](https://github.com/tobi-wan-kenobi/bumblebee-status)
- [DejaVu Sans Mono for Powerline](https://github.com/powerline/fonts/tree/master/DejaVuSansMono)
- [Font Awesome](https://github.com/FortAwesome/Font-Awesome)
- [Devicons](https://github.com/devicons/devicon)
- [OhMyZsh!](https://github.com/ohmyzsh/ohmyzsh)

<!-- SYSTEM INFO -->
### System Info <a name="system-info"></a>
```
Motherboard: HP 85EF
Memory: 8.00 GB -1MHz
BIOS: Insyde F.13
CPU: Intel Core i3-8155U 2.10GHz
Battery: HT03041
Laptop Model: HP 15-dw0xxx
Window Manager: I3-GAPS
Kernel version: Linux kernel 5.11
Operation System: Ubuntu x64
```

### Installation <a name="installation"></a>
So, you want to install Rob, well I don't blame you rob is a pretty cool looking dude! There are two ways to install Rob, one way is using **QCBuilder**. QCBuilder will install and setup Rob on your ubuntu 20.04LTS install! Another way would be the manual way, the manual way is the best way to install Rob on operating systems other then ubuntu. Don't worry even the manual install is easy and you will be walked step by step!

#### Manual Installation <a name="manual-installation"></a>
Installing Rob can be easy with the use of QCBuilder. Only thing is QCBuilder only works on ubuntu 20.04 LTS :(. Do not fret! Rob does support all other systems that also support i3WM! With that in mind lets hop into the manual install.

##### Prerequisites <a name="prerequisites"></a>
These are the things Rob **MUST** have. You can skip some things like font's and i3-gaps but I recomend getting them for the best Rob experience!

### I need to finish all of these. Thing is I deleted my readme, and I cannot revert the commit history. These will be done after I cry over my losses

##### I3WM
pass

##### I3-Gaps
pass

##### Bumblebee Status Bar
pass

##### Zsh (Z-shell)
pass

#### OhMyZsh!
pass

#### Terminator
pass

#### Packages
pass

##### Fonts
Rob requires a few fonts to make it look the way it does. These fonts can be found in [/fonts/](https://github.com/ZackeryRSmith/Rob/tree/main/fonts), you can download and install them manualy or use [FontManager](https://github.com/FontManager/font-manager) and [svn](https://subversion.apache.org/packages.html#centos) to install them. Below is a convenient little command for installing up-to-date fonts! 

###### Fontmanager + SVN
<!-- OLD COMMAND -->
<!-- mkdir rob-temp && cd rob-temp && svn checkout https://github.com/ZackeryRSmith/Rob/trunk/fonts/ && mv  -v fonts/* . && rm -rf fonts/ && font-manager -i DejaVu\ Sans\ Mono\ for\ Powerline.ttf devicons-regular.ttf fontawesome-regular.ttf octicons-regular.ttf pomicons-regular.ttf programming-languages.ttf System\ San\ Francisco\ Display\ Bold.ttf System\ San\ Francisco\ Display\ Regular.ttf System\ San\ Francisco\ Display\ Thin.ttf System\ San\ Francisco\ Display\ Ultralight.ttf && cd .. && rm -rf rob-temp -->

```sh
mkdir rob-temp && cd rob-temp && svn checkout https://github.com/ZackeryRSmith/Rob/trunk/fonts/ && mv -v fonts/* . && rm -rf fonts/ && font-manager -i * && cd .. && rm -rf rob-temp
```

<!-- SCREENSHOTS -->
## Screenshots <a name="screenshots"></a>
Still not sold on Rob? Well here are some screenshots ([Flameshot]()) and gifs ([OBS]()) that will seal the deal!

### Vim
For you IDE enthusiasts here is my Vim setup!

#### Python
Here is what python looks and runs like in my Vim setup!

##### Highlighting

##### Autocompletion

#### Rust

##### Highlighting

##### Autocompletion

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap <a name="roadmap"></a>


See the [roadmap](https://github.com/ZackeryRSmith/Rob/projects) or [open issues](https://github.com/ZackeryRSmith/Rob/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing <a name="contributing"></a>
Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<sub>I do recomend having a *basic* understanding of the git command!</sub>

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE -->
## License <a name="license"></a>
Distributed under the GNU GPL3 License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact <a name="contact"></a>
Zackery .R. Smith - zackery.smith82307@gmail.com

Project Link: [https://github.com/ZackeryRSmith/Rob](https://github.com/ZackeryRSmith/Rob)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments <a name="acknowledgments"></a>

* []()
* []()
* []()

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- SUPPORT -->
## Show Your Support <a name="support"></a>
Hey I'm glad you want to help me out. If you want all I ask is you star this project and share it with someone you think would like to check it out! Other then that you can drop a follow on my github all these things are more important to me then cash!
