<div align="center">

<h1>My Windows dotfiles</h1>
<br>

<p>
  <a href="https://github.com/anjuluameegalla/dotfiles/commits/main"><img alt="Last Commit" src="https://img.shields.io/github/last-commit/anjulameegalla/dotfiles?style=for-the-badge&logo=github&logoColor=EBA0AC&label=Last%20Commit&labelColor=302D41&color=EBA0AC"></a>&nbsp;&nbsp;
  <a href="https://github.com/anjulameegalla/dotfiles/"><img src="https://img.shields.io/github/repo-size/anjulameegalla/dotfiles?style=for-the-badge&logo=hyprland&logoColor=F9E2AF&label=Size&labelColor=302D41&color=F9E2AF" alt="REPO SIZE"></a>&nbsp;&nbsp;
</p>

</div>


> [!IMPORTANT]
> Since I work with this repository everyday to maintain ***latest updates*** for my Windows machine, many apps or packages will be **add** / **remove** / **reconfigure** to fit my personal taste.

<br>

## Repo Structure

```
dotfiles/
├── nerdfonts/                           <- Directory for required Nerd Fonts
│   ├── Hack.zip                         <- Hack Nerd Font for terminal glyphs and icons
│   └── NerdFontsSymbolsOnly.zip         <- Symbols-only font to ensure icons render correctly
│
├── terminal/                              
│   ├── .starship/                       
│   │   └── starship.toml                <- Main configuration file for the Starship prompt theme
│   ├── cmd/                           
│   │   └── starship.lua                 <- Lua script to integrate Starship with CMD (likely via Clink)
│   ├── pwsh/                            
│   │   └── Microsoft.PowerShell_profile.ps1 <- PowerShell profile to auto-load settings and Starship on startup
│   └── settings.json                    <- Windows Terminal settings (profiles, themes, fonts)
│                                
└── README.md                              
```
<br>
