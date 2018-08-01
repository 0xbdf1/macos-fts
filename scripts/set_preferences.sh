defaults write /Library/Preferences/com.apple.loginwindow AdminHostInfo HostName
nvram SystemAudioVolume=" "
defaults write NSGlobalDomain NSTableViewDefaultSizeMode -int 2
defaults write NSGlobalDomain NSUseAnimatedFocusRing -bool false
defaults write NSGlobalDomain NSWindowResizeTime -float 0.001
defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false
defaults write com.apple.LaunchServices LSQuarantine -bool false
defaults write NSGlobalDomain NSDisableAutomaticTermination -bool true
systemsetup -setrestartfreeze on
launchctl unload -w /System/Library/LaunchAgents/com.apple.notificationcenterui.plist 2> /dev/null
defaults write NSGlobalDomain NSAutomaticQuoteSubstitutionEnabled -bool false
defaults write NSGlobalDomain NSAutomaticDashSubstitutionEnabled -bool false
defaults write NSGlobalDomain NSAutomaticPeriodSubstitutionEnabled -bool false
defaults write NSGlobalDomain NSAutomaticCapitalizationEnabled -bool false
defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Min (editable)" -int 40
defaults write NSGlobalDomain KeyRepeat -int 5
defaults write NSGlobalDomain InitialKeyRepeat -int 12
defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0
defaults write com.apple.screencapture location -string "${HOME}/Desktop"
defaults write com.apple.screencapture type -string "png"
defaults write com.apple.screencapture disable-shadow -bool true
defaults write NSGlobalDomain AppleFontSmoothing -int 1
defaults write com.apple.finder QuitMenuItem -bool true
defaults write com.apple.finder DisableAllAnimations -bool true
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowMountedServersOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
defaults write com.apple.finder ShowStatusBar -bool true
defaults write com.apple.finder ShowPathbar -bool true
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"
defaults write com.apple.finder WarnOnEmptyTrash -bool false
defaults write com.apple.dock mineffect -string "scale"
defaults write com.apple.dock minimize-to-application -bool true
defaults write com.apple.dock show-process-indicators -bool true
defaults write com.apple.dock launchanim -bool false
defaults write com.apple.dashboard mcx-disabled -bool true
defaults write com.apple.dock dashboard-in-overlay -bool true
defaults write com.apple.dock wvous-br-corner -int 5
defaults write com.apple.dock wvous-br-modifier -int 0
defaults write com.googlecode.iterm2 PromptOnQuit -bool false
defaults write com.apple.systempreferences NSQuitAlwaysKeepsWindows -bool false
defaults write com.apple.dock static-only -bool TRUE
defaults write com.apple.SoftwareUpdate AutomaticCheckEnabled -bool true
defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1
defaults write com.apple.SoftwareUpdate CriticalUpdateInstall -int 1
defaults write com.apple.commerce AutoUpdate -bool true
defaults write com.apple.commerce AutoUpdateRestartRequired -bool true
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true
defaults write NSGlobalDomain AppleAquaColorVariant -int 6
defaults write NSGlobalDomain AppleHighlightColor -string '0.847059 0.847059 0.862745'
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.dock showhidden -bool true
defaults write com.apple.dock hide-mirror -bool true
defaults write com.apple.dock tilesize -int 64
defaults write com.apple.dock orientation -string "bottom"
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock autohide-delay -float 0.05
defaults write com.apple.dock autohide-time-modifier -float 0.25
defaults write com.apple.dock no-glass -bool true
defaults write com.apple.ActivityMonitor IconType -int 5
defaults write com.apple.ActivityMonitor SortColumn -string "CPUUsage"
defaults write com.apple.ActivityMonitor SortDirection -int 0
defaults write com.apple.menuextra.battery ShowPercent YES
defaults write ~/Library/Preferences/.GlobalPreferences.plist com.apple.sound.beep.feedback -int 1
defaults write com.apple.screensaver 'idleTime' -int "900"
