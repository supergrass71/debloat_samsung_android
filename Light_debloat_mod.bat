@echo off
@echo Light Debloater Script by invinciblevenom, mod by Müz
@echo =============================================
echo. %= Descriptions | www.minitool.com/news/list-of-samsung-bloatware-safe-to-remove.html =%
echo. %=  see also | www.alliancex.org/shield/apps.html =%
adb devices
adb shell pm uninstall --user 0 android.autoinstalls.config.samsung
adb shell pm uninstall --user 0 com.android.bips
adb shell pm uninstall --user 0 com.android.bookmarkprovider
adb shell pm uninstall --user 0 com.android.chrome %Chrome Browser%
adb shell pm uninstall --user 0 com.android.managedprovisioning
rem adb shell pm uninstall --user 0 com.android.printspooler
adb shell pm uninstall --user 0 com.android.stk
adb shell pm uninstall --user 0 com.android.stk2
adb shell pm uninstall --user 0 com.android.traceur
adb shell pm uninstall --user 0 com.aura.oobe.samsung
adb shell pm uninstall --user 0 com.facebook.appmanager %= Not required by Facebook app =%
rem adb shell pm uninstall --user 0 com.facebook.katana %= facebook =%
adb shell pm uninstall --user 0 com.facebook.services  %= Not required by Facebook app =%
adb shell pm uninstall --user 0 com.facebook.system %= Not required by Facebook app =%
adb shell pm uninstall --user 0 com.google.android.apps.restore %= Android first launch setup restore apk =%
adb shell pm uninstall --user 0 com.google.android.apps.tachyon %= Google Duo =%
rem adb shell pm uninstall --user 0 com.google.android.apps.turbo %= remaining battery time =%
adb shell pm uninstall --user 0 com.google.android.as
adb shell pm uninstall --user 0 com.google.android.feedback
rem adb shell pm uninstall --user 0 com.google.android.gms.location.history
rem adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
rem adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.google.android.projection.gearhead %=Android Auto, used to control your phone in a car	=%
adb shell pm uninstall --user 0 com.google.android.setupwizard %= Android first launch setup	=%
adb shell pm uninstall --user 0 com.google.android.tts %=Text to Speech =%
rem adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.ar.core %= AR Related stuff in camera, can be removed if you don't use AR=%
adb shell pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe
rem adb shell pm uninstall --user 0 com.hiya.star %= Alert you when a call is a spam etc... Can be disabled trough dialer app. It's a good app either way	=%
adb shell pm uninstall --user 0 com.microsoft.skydrive %= OneDrive App =%
adb shell pm uninstall --user 0 com.mygalaxy
rem adb shell pm uninstall --user 0 com.netflix.mediaclient
rem adb shell pm uninstall --user 0 com.netflix.partner.activation
adb shell pm uninstall --user 0 com.opera.max.oem
rem adb shell pm uninstall --user 0 com.osp.app.signin %= Samsung Account =%
adb shell pm uninstall --user 0 com.samsung.android.accessibility.talkback
adb shell pm uninstall --user 0 com.samsung.android.alive.service
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.fileshare
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.mediashare
adb shell pm uninstall --user 0 com.samsung.android.app.appsedge  %= App panel plugin for Edge display =%
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall --user 0 com.samsung.android.app.clipboardedge %= Samsung clipboard manager =%
adb shell pm uninstall --user 0 com.samsung.android.app.cocktailbarservice
rem adb shell pm uninstall --user 0 com.samsung.android.app.galaxyfinder > better more finding options
adb shell pm uninstall --user 0 com.samsung.android.app.omcagent %= Unknown app some people have removed it	=%
adb shell pm uninstall --user 0 com.samsung.android.app.sharelive % = Live sharing while video calling =%
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge
adb shell pm uninstall --user 0 com.samsung.android.app.updatecenter
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub %= Galaxy Watch =%
adb shell pm uninstall --user 0 com.samsung.android.ardrawing %= AR Related stuff in camera, can be removed if you don't use AR =%
adb shell pm uninstall --user 0 com.samsung.android.aremoji %= AR Related stuff in camera, can be removed if you don't use AR =%
adb shell pm uninstall --user 0 com.samsung.android.arzone %= AR Related stuff in camera, can be removed if you don't use AR =%
adb shell pm uninstall --user 0 com.samsung.android.aware.service
adb shell pm uninstall --user 0 com.samsung.android.beaconmanager
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework
adb shell pm uninstall --user 0 com.samsung.android.da.daagent
adb shell pm uninstall --user 0 com.samsung.android.dynamiclock
adb shell pm uninstall --user 0 com.samsung.android.easysetup
adb shell pm uninstall --user 0 com.samsung.android.fmm
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall --user 0 com.samsung.android.game.gametools
adb shell pm uninstall --user 0 com.samsung.android.ipsgeofence
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller %= Samsung kids mode can be removed if you don't use kids mode =%
rem adb shell pm uninstall --user 0 com.samsung.android.knox.kpecore >keeping Knox for now
adb shell pm uninstall --user 0 com.samsung.android.livestickers
rem adb shell pm uninstall --user 0 com.samsung.android.location
adb shell pm uninstall --user 0 com.samsung.android.mapsagent
adb shell pm uninstall --user 0 com.samsung.android.mdm
adb shell pm uninstall --user 0 com.samsung.android.mfi
adb shell pm uninstall --user 0 com.samsung.android.mobileservice
adb shell pm uninstall --user 0 com.samsung.android.rubin.app
rem adb shell pm uninstall --user 0 com.samsung.android.samsungpositioning
rem adb shell pm uninstall --user 0 com.samsung.android.scloud
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe %= Edge panel plugin for contacts =%
adb shell pm uninstall --user 0 com.samsung.android.service.stplatform
adb shell pm uninstall --user 0 com.samsung.android.setupindiaservicestnc
adb shell pm uninstall --user 0 com.samsung.android.shortcutbackupservice
adb shell pm uninstall --user 0 com.samsung.android.singletake.service
rem adb shell pm uninstall --user 0 com.samsung.android.smartcallprovider
rem adb shell pm uninstall --user 0 com.samsung.android.smartface
rem adb shell pm uninstall --user 0 com.samsung.android.smartmirroring  >Removing it breaks Video Player
adb shell pm uninstall --user 0 com.samsung.android.spaymini
adb shell pm uninstall --user 0 com.samsung.android.stickercenter
rem adb shell pm uninstall --user 0 com.samsung.android.themecenter >Theeemz
rem adb shell pm uninstall --user 0 com.samsung.android.themestore
adb shell pm uninstall --user 0 com.samsung.android.uds
rem adb shell pm uninstall --user 0 com.samsung.android.visionintelligence %=Bixby vision apk, used by camera app can be removed but not recommended =%
adb shell pm uninstall --user 0 com.samsung.android.visualars
adb shell pm uninstall --user 0 com.samsung.clipboardsaveservice
adb shell pm uninstall --user 0 com.samsung.discover
adb shell pm uninstall --user 0 com.samsung.gpuwatchapp
adb shell pm uninstall --user 0 com.samsung.klmsagent
adb shell pm uninstall --user 0 com.samsung.memorysaver
adb shell pm uninstall --user 0 com.samsung.sec.android.application.csc
adb shell pm uninstall --user 0 com.samsung.SMT
adb shell pm uninstall --user 0 com.samsung.storyservice
rem adb shell pm uninstall --user 0 com.sec.android.app.billing %= This is used when making payment in Samsung's apps, expect bugs if you uninstall it =%
adb shell pm uninstall --user 0 com.sec.android.app.chromecustomizations
adb shell pm uninstall --user 0 com.sec.android.app.DataCreate
adb shell pm uninstall --user 0 com.sec.android.app.magnifier
adb shell pm uninstall --user 0 com.sec.android.app.quicktool
adb shell pm uninstall --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service
adb shell pm uninstall --user 0 com.sec.android.daemonapp %= Samsung Weather =%
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent %= Samsung Smart Switch =%
adb shell pm uninstall --user 0 com.sec.android.easyonehand %= One hand mode =%
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall --user 0 com.sec.android.smartfpsadjuster
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual
rem adb shell pm uninstall --user 0 com.sec.automation >does this affect Bixby routines?
rem adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms
adb shell pm uninstall --user 0 com.sec.hearingadjust
adb shell pm uninstall --user 0 com.sec.location.nsflp2
rem adb shell pm uninstall --user 0 com.sec.mhs.smarttethering
rem adb shell pm uninstall --user 0 com.sec.spp.push
rem adb shell pm uninstall --user 0 com.sec.unifiedwfc           >WiFi calling app
adb shell pm uninstall --user 0 com.android.cts.ctsshim
adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim
adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall --user 0 com.google.android.nearby.halfsheet
rem adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant
rem adb shell pm uninstall --user 0 com.android.emergency >do
rem adb shell pm uninstall --user 0 com.sec.android.emergencymode.service
rem adb shell pm uninstall --user 0 com.sec.android.provider.emergencymode
adb shell pm uninstall --user 0 com.samsung.android.sdk.handwriting
adb shell pm uninstall --user 0 com.android.htmlviewer
rem adb shell pm uninstall --user 0 com.samsung.android.mdx.kit
rem adb shell pm uninstall --user 0 com.samsung.android.mdx.quickboard
adb shell pm uninstall --user 0 com.google.android.as.oss
adb shell pm uninstall --user 0 com.samsung.android.privateshare
adb shell pm uninstall --user 0 com.sec.android.app.fm
adb shell pm uninstall --user 0 com.samsung.android.scs
adb shell pm uninstall --user 0 com.sec.android.app.kidshome
adb shell pm uninstall --user 0 com.samsung.android.app.notes.addons
adb shell pm uninstall --user 0 com.samsung.android.setting.multisound
adb shell pm uninstall --user 0 com.sec.android.app.soundalive
rem adb shell pm uninstall --user 0 com.google.android.cellbroadcastreceiver >these just seemed scary so I kept
rem adb shell pm uninstall --user 0 com.sec.android.app.wlantest
rem adb shell pm uninstall --user 0 com.google.android.partnersetup
rem adb shell pm uninstall --user 0 com.google.android.apps.carrier.carrierwifi
rem adb shell pm uninstall --user 0 com.samsung.android.sm.devicesecurity
echo Completed Action
echo Press any key to exit terminal.
pause>null
