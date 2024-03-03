@echo off
@echo Light Debloater Script by invinciblevenom, mod by M�z
@echo =============================================
echo. %= Descriptions | www.minitool.com/news/list-of-samsung-bloatware-safe-to-remove.html =%
echo. %=  see also | www.alliancex.org/shield/apps.html =%
adb devices
rem adb shell pm uninstall --user 0 android.autoinstalls.config.samsung %= App autoinstall management%
rem adb shell pm uninstall --user 0 com.android.bips %=Default printing service you will lose print ability if you remove this %
adb shell pm uninstall --user 0 com.android.bookmarkprovider %= allows user to create links in the launcher =%
adb shell pm uninstall --user 0 com.android.chrome %Chrome Browser%
adb shell pm uninstall --user 0 com.android.managedprovisioning %= Work mode for entreprises	=%
rem adb shell pm uninstall --user 0 com.android.printspooler
adb shell pm uninstall --user 0 com.android.stk %=Sim Toolkit%
adb shell pm uninstall --user 0 com.android.stk2 %=Sim Toolkit%
adb shell pm uninstall --user 0 com.android.traceur %= app performance data =%
adb shell pm uninstall --user 0 com.aura.oobe.samsung %= Samsung Appcloud 3rd party app installer%
adb shell pm uninstall --user 0 com.aura.oobe.samsung.gl %= Samsung Appcloud 3rd party app installer%
adb shell pm uninstall --user 0 com.facebook.appmanager %= Not required by Facebook app =%
rem adb shell pm uninstall --user 0 com.facebook.katana %= facebook =%
adb shell pm uninstall --user 0 com.facebook.services  %= Not required by Facebook app =%
adb shell pm uninstall --user 0 com.facebook.system %= Not required by Facebook app =%
adb shell pm uninstall --user 0 com.google.android.apps.restore %= Android first launch setup restore apk =%
adb shell pm uninstall --user 0 com.google.android.apps.tachyon %= Google Duo =%
rem adb shell pm uninstall --user 0 com.google.android.apps.turbo %= remaining battery time =%
adb shell pm uninstall --user 0 com.google.android.as %= device personalisation - not related to themes =%
adb shell pm uninstall --user 0 com.google.android.feedback %=	Market Feedback Agent - needed to rate apps%
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
adb shell pm uninstall --user 0 com.mygalaxy %= My Galaxy App =%
rem adb shell pm uninstall --user 0 com.netflix.mediaclient
rem adb shell pm uninstall --user 0 com.netflix.partner.activation
adb shell pm uninstall --user 0 com.opera.max.oem %= Opera Max bandwidth compressor - no longer installed? %
rem adb shell pm uninstall --user 0 com.osp.app.signin %= Samsung Account =%
adb shell pm uninstall --user 0 com.samsung.android.accessibility.talkback %= accessibility voice feedback =%
adb shell pm uninstall --user 0 com.samsung.android.alive.service %= content suggestion service - used inside Knox secure folder to prevent data leak =%
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.fileshare %= not part of Android 14 One UI6 =%
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.mediashare
adb shell pm uninstall --user 0 com.samsung.android.app.appsedge  %= App panel plugin for Edge display =%
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall --user 0 com.samsung.android.app.clipboardedge %= Samsung clipboard manager =%
adb shell pm uninstall --user 0 com.samsung.android.app.cocktailbarservice %= Edge Screen =%
rem adb shell pm uninstall --user 0 com.samsung.android.app.galaxyfinder %= find stuff online or on device =%
rem adb shell pm uninstall --user 0 com.samsung.android.app.omcagent %= Samsung recommended apps =%
rem adb shell pm uninstall --user 0 com.samsung.android.app.sharelive % = Live sharing while video calling, also the quick share option =%
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge %= App list on Edge Screen =%
adb shell pm uninstall --user 0 com.samsung.android.app.updatecenter %= App updater for Samsung apps =%
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub %= Galaxy Watch =%
adb shell pm uninstall --user 0 com.samsung.android.ardrawing %= AR Related stuff in camera, can be removed if you don't use AR =%
adb shell pm uninstall --user 0 com.samsung.android.aremoji %= AR Related stuff in camera, can be removed if you don't use AR =%
adb shell pm uninstall --user 0 com.samsung.android.arzone %= AR Related stuff in camera, can be removed if you don't use AR =%
adb shell pm uninstall --user 0 com.samsung.android.aware.service %= Allows you to share something with someone nearby you who also has quick share =%
adb shell pm uninstall --user 0 com.samsung.android.beaconmanager %= Samsung smartthings bluetooth connector - can still use Android service%
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework %= Bixby vision framework, used by bixby vision apk	=%
adb shell pm uninstall --user 0 com.samsung.android.da.daagent %= This app allows you to install multiple instances of one app =%
adb shell pm uninstall --user 0 com.samsung.android.dynamiclock %= change lock screen from a selection of images =%
rem adb shell pm uninstall --user 0 com.samsung.android.easysetup %= Used to scan nearby devices, can be disabled in networking settings =%
rem adb shell pm uninstall --user 0 com.samsung.android.fmm %=This app allows you to find your mobile if you lose it, can be enabled or disabled in the security settings =%
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome %= Game Launcher application =%
adb shell pm uninstall --user 0 com.samsung.android.game.gametools %= Game booster function from game launcher	=%
adb shell pm uninstall --user 0 com.samsung.android.ipsgeofence %= Geofencing application provided by Samsung, only used when user enable localization and geofencing apparently =%
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller %= Samsung kids mode can be removed if you don't use kids mode =%
rem adb shell pm uninstall --user 0 com.samsung.android.knox.kpecore >keeping Knox for now
adb shell pm uninstall --user 0 com.samsung.android.livestickers %= stickers for camera =%
rem adb shell pm uninstall --user 0 com.samsung.android.location
rem adb shell pm uninstall --user 0 com.samsung.android.mapsagent %= application recommendations, after pressing ||| menu =%
adb shell pm uninstall --user 0 com.samsung.android.mdm %= Knox device management =%
adb shell pm uninstall --user 0 com.samsung.android.mfi %= My Galaxy Widget =%
adb shell pm uninstall --user 0 com.samsung.android.mobileservice %= group sharing app e.g. for Samsung Note =%
adb shell pm uninstall --user 0 com.samsung.android.rubin.app %= data analysis and customisation app adapt to user behaviour =%
rem adb shell pm uninstall --user 0 com.samsung.android.samsungpositioning
rem adb shell pm uninstall --user 0 com.samsung.android.scloud
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe %= Edge panel plugin for contacts =%
adb shell pm uninstall --user 0 com.samsung.android.service.stplatform %=SmartThings Framework%
adb shell pm uninstall --user 0 com.samsung.android.setupindiaservicestnc
rem adb shell pm uninstall --user 0 com.samsung.android.shortcutbackupservice %= can't find info on this one =%
rem adb shell pm uninstall --user 0 com.samsung.android.singletake.service %= Camera enhancement to take multiple shorts from video footage =%
rem adb shell pm uninstall --user 0 com.samsung.android.smartcallprovider
rem adb shell pm uninstall --user 0 com.samsung.android.smartface
rem adb shell pm uninstall --user 0 com.samsung.android.smartmirroring  >Removing it breaks Video Player
adb shell pm uninstall --user 0 com.samsung.android.spaymini %= For use with Samsung Pay =%
adb shell pm uninstall --user 0 com.samsung.android.stickercenter %= Stickers for Samsung Keyboard =%
rem adb shell pm uninstall --user 0 com.samsung.android.themecenter %= used for Themes app =%
rem adb shell pm uninstall --user 0 com.samsung.android.themestore
adb shell pm uninstall --user 0 com.samsung.android.uds %= Ultra data saving app =%
rem adb shell pm uninstall --user 0 com.samsung.android.visionintelligence %=Bixby vision apk, used by camera app can be removed but not recommended =%
adb shell pm uninstall --user 0 com.samsung.android.visualars %= Smart Touch Call =%
adb shell pm uninstall --user 0 com.samsung.clipboardsaveservice %= Clipboard Save Service =%
adb shell pm uninstall --user 0 com.samsung.discover %= Samsung Discover app =%
adb shell pm uninstall --user 0 com.samsung.gpuwatchapp %= Developer tool for GPU =%
rem adb shell pm uninstall --user 0 com.samsung.klmsagent %=Key Management Service Agent =%
adb shell pm uninstall --user 0 com.samsung.memorysaver %= Samsung Storage Saver =%
rem adb shell pm uninstall --user 0 com.samsung.sec.android.application.csc %= Consumer Software Customization� or �Country Specific Code�, apn settings etc =%
adb shell pm uninstall --user 0 com.samsung.SMT %= Samsung speech to text =%
rem adb shell pm uninstall --user 0 com.samsung.storyservice %=Provide stories for the gallery app, can already be disabled trough the gallery app settings, no need to use ADB =%
rem adb shell pm uninstall --user 0 com.sec.android.app.billing %= This is used when making payment in Samsung's apps, expect bugs if you uninstall it =%
adb shell pm uninstall --user 0 com.sec.android.app.chromecustomizations
adb shell pm uninstall --user 0 com.sec.android.app.DataCreate %= Automation Test =%
adb shell pm uninstall --user 0 com.sec.android.app.magnifier %= Magnifier =%
adb shell pm uninstall --user 0 com.sec.android.app.quicktool %= Tools Edge Panel =%
adb shell pm uninstall --user 0 com.sec.android.app.samsungapps %= Galaxy Store =%
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service %= Photo editing tool from Gallery =%
rem adb shell pm uninstall --user 0 com.sec.android.daemonapp %= Samsung Weather =%
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent %= Samsung Smart Switch =%
adb shell pm uninstall --user 0 com.sec.android.easyonehand %= One hand mode =%
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers %= Samsung AR emoji stickers%
rem adb shell pm uninstall --user 0 com.sec.android.smartfpsadjuster %= automatically adjusts the FPS =%
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual %= Samsung User Manual =%
rem adb shell pm uninstall --user 0 com.sec.automation %= Tethering Automation =%
adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms %= Knox Enrollment Service =%
rem adb shell pm uninstall --user 0 com.sec.hearingadjust %= Samsung Adapt Sound =%
adb shell pm uninstall --user 0 com.sec.location.nsflp2 %= Samsung Location SDK%
rem adb shell pm uninstall --user 0 com.sec.mhs.smarttethering %= Hotspot App =%
rem adb shell pm uninstall --user 0 com.sec.spp.push %= Samsung Push Service =%
rem adb shell pm uninstall --user 0 com.sec.unifiedwfc  %= WiFi calling app =%
adb shell pm uninstall --user 0 com.android.cts.ctsshim %= Compatibility Test Shim verifies upgrades not in OneUI6 =%
adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim %= Compatibility Test Shim verifies upgrades not in OneUI6 =%
rem adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks %= The contract between the partner bookmarks provider and applications AOSP =%
adb shell pm uninstall --user 0 com.google.android.nearby.halfsheet %= nearby share setting =%
rem adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant %= data migration assistant =%
rem adb shell pm uninstall --user 0 com.android.emergency %= emergency calling =%
rem adb shell pm uninstall --user 0 com.sec.android.emergencymode.service %= emergency manager service =%
rem adb shell pm uninstall --user 0 com.sec.android.provider.emergencymode %= emergency launcher =%
adb shell pm uninstall --user 0 com.samsung.android.sdk.handwriting %= Needed for S-pen =%
adb shell pm uninstall --user 0 com.android.htmlviewer %= Google HTML viewer =%
rem adb shell pm uninstall --user 0 com.samsung.android.mdx.kit %= MDE Service Framework - mediarouteprovider interface =%
rem adb shell pm uninstall --user 0 com.samsung.android.mdx.quickboard %= Samsung Media and Devices =%
adb shell pm uninstall --user 0 com.google.android.as.oss %= Private compute Service app =%
adb shell pm uninstall --user 0 com.samsung.android.privateshare %= Samsung Sharing App =%
adb shell pm uninstall --user 0 com.sec.android.app.fm %= Samsung Radio =%
adb shell pm uninstall --user 0 com.samsung.android.scs %= Samsung core services for samsung apps =%
adb shell pm uninstall --user 0 com.sec.android.app.kidshome %= Kids Home App =%
adb shell pm uninstall --user 0 com.samsung.android.app.notes.addons %= Samsung Notes Add-ons =%
adb shell pm uninstall --user 0 com.samsung.android.setting.multisound % separate app sound =%
adb shell pm uninstall --user 0 com.sec.android.app.soundalive %= Samsung Soundalive Music mixer app =%
rem adb shell pm uninstall --user 0 com.google.android.cellbroadcastreceiver %= might enable emergency broadcast messages? =%
adb shell pm uninstall --user 0 com.sec.android.app.wlantest %= network text for WLAN =%
rem adb shell pm uninstall --user 0 com.google.android.partnersetup %= used for updates to Google apps =%
rem adb shell pm uninstall --user 0 com.google.android.apps.carrier.carrierwifi %= provisions wifi calling =%
rem adb shell pm uninstall --user 0 com.samsung.android.sm.devicesecurity %= built in security app =%
echo Completed Action
echo Press any key to exit terminal.
pause>null
