
## Important information

[![Heroku](https://heroku-badge.herokuapp.com/?app=android-arsenal&style=flat&svg=1)](http://android-arsenal.herokuapp.com)

<a href="https://android-arsenal.com">
    <img src="/misc/android-arsenal-logo.png" alt="Android Arsenal"/>
</a>

This repository contains source codes for old version of site. It is still available here: http://android-arsenal.herokuapp.com
In spite of this, you can send pull requests or open issues here - they will be processed and the new site will be updated.

To send libraries / tools / projects / suggestions on new version of site, use contact form: https://android-arsenal.com/contact


## Contributing

If you want to make this world a little bit better you can:

- Check that the project(s) you want to suggest is (are) not already in the list.
- Fork this repository.
- Add some new interesting projects or fix mistakes.
  Modify file:
    - **projects/free.yml** - for free projects
    - **projects/paid.yml** - for paid projects
    - or **projects/demo.yml** - for open source projects or demos
- Check your indentations in text to prevent possible problems with YAML parser.
- Send back a pull request.


## Running server locally

To install needed dependencies, run this commands in the project directory:
```sh
gem install bundler
rvm install ruby-2.4.3
rvm use 2.4.3
bundle install
```

To check your changes in life, you can run server locally using the following command:

```sh
bundle exec rackup -p 8080 config.ru
```

Server should be available on [http://localhost:8080](http://localhost:8080/).


## Acknowledgements

Thanks to all contributors that send to me information about libraries, tools, projects or just some useful feedback. You really help me in the development of the [Android Arsenal](https://android-arsenal.com).


## Donations

If you'd like to support Android Arsenal development, you could make some donations here:

* [![PayPal](https://img.shields.io/badge/PayPal-VladislavBauer-blue.svg?style=flat)](https://www.paypal.me/VladislavBauer)
* [![Open Collective](https://img.shields.io/badge/OpenCollective-Android--Arsenal-blue.svg)](https://opencollective.com/android-arsenal)

Thank you very much in advance!
<hr/>

## Table of content

* [Free libraries and tools](#free-libraries-and-tools)
* [Demo projects](#demo-projects)
* [Paid libraries and tools](#paid-libraries-and-tools)

## Free libraries and tools
### 2D Engines (7)
* [AndEngine](http://www.andengine.org)
* [cocos2d-android](https://code.google.com/p/cocos2d-android)
* [cocos2d-x](http://cocos2d-x.org)
* [PlayN](https://code.google.com/p/playn)
* [Rokon](https://code.google.com/p/rokon)
* [SDL](http://www.libsdl.org)
* [YoghurtGum](https://code.google.com/p/yoghurtgum)

### 3D Engines (9)
* [Dwarf](https://code.google.com/p/dwarf-fw)
* [Irrlicht](http://irrlicht.sourceforge.net)
* [jPCT AE](http://www.jpct.net/jpct-ae)
* [libGDX](https://github.com/libgdx/libgdx)
* [Linderdaum](http://linderdaum.com)
* [min3d](https://code.google.com/p/min3d)
* [Ogre](http://www.ogre3d.org)
* [Rajawali](https://github.com/MasDennis/Rajawali)
* [Unity](http://unity3d.com/)

### Action Bars (6)
* [ActionBarSherlock](http://actionbarsherlock.com)
* [Extended ActionBar](https://github.com/Takhion/android-extendedactionbar)
* [FadingActionBar](https://github.com/ManuelPeinado/FadingActionBar)
* [GlassActionBar](https://github.com/ManuelPeinado/GlassActionBar)
* [Header2ActionBar](https://github.com/AChep/Header2ActionBar)
* [v7 appcompat library](http://developer.android.com/tools/support-library/features.html#v7-appcompat)

### Advertisements (7)
* [AdMob](http://www.google.com/ads/admob)
* [Google Mobile Ads SDK](https://developers.google.com/mobile-ads-sdk)
* [InMobi](http://www.inmobi.com)
* [mMedia](http://mmedia.com)
* [mobileCore](https://www.mobilecore.com)
* [MoPub](http://www.mopub.com)
* [Tapjoy](http://home.tapjoy.com)

### Analytics (2)
* [Google Analytics](https://developers.google.com/analytics/devguides/collection/android)
* [Yandex Metrica](https://appmetrica.yandex.com)

### Animations (5)
* [AndroidViewAnimations](https://github.com/daimajia/AndroidViewAnimations)
* [CubeGrid](https://github.com/david-wei/CubeGrid)
* [Motion](https://github.com/nvanbenschoten/motion)
* [Rebound](https://github.com/facebook/rebound)
* [TransitionsBackport](https://github.com/guerwan/TransitionsBackport)

### Architecture (8)
* [Android Bootstrap](http://www.androidbootstrap.com)
* [DroidParts](http://droidparts.org)
* [GreenDroid](http://greendroid.cyrilmottier.com)
* [Ignition](https://github.com/kaeppler/ignition)
* [Ketai](https://code.google.com/p/ketai)
* [Mortar](https://github.com/square/mortar)
* [MVVM Lifecycle](https://github.com/henrytao-me/mvvm-life-cycle)
* [Spring for Android](http://projects.spring.io/spring-android)

### Audio (8)
* [aacdecoder-android](https://code.google.com/p/aacdecoder-android)
* [Android Playlist File Parser](https://github.com/saschpe/android-pls-parser)
* [Android Visualizer](https://github.com/felixpalmer/android-visualizer)
* [Audio Wife](https://github.com/jaydeepw/audio-wife)
* [ExoPlayer2 Shoutcast Metadata Protocol (ICY) extension](https://github.com/saschpe/android-exoplayer2-ext-icy)
* [Patchfield](https://github.com/google/patchfield)
* [PlayerHater](https://github.com/PRX/PlayerHater)
* [Spotify Streamer](https://github.com/seventhmoon/SpotifyStreamer)

### Background Processing (7)
* [Android Async](https://bitbucket.org/hal/android-async)
* [Android Priority Job Queue](https://github.com/path/android-priority-jobqueue)
* [Bolts](https://github.com/BoltsFramework/Bolts-Android)
* [Groundy](https://github.com/telly/groundy)
* [smoothie](https://github.com/lucasr/smoothie)
* [Tape](https://github.com/square/tape)
* [TaskQueue](https://github.com/NeoLSN/TaskQueue)

### Backward Compatibility (7)
* [Android CalendarView](https://github.com/SimonVT/android-calendarview)
* [Android NumberPicker](https://github.com/SimonVT/android-numberpicker)
* [HoloEverywhere](https://github.com/Prototik/HoloEverywhere)
* [NineOldAndroids](http://nineoldandroids.com)
* [PreferenceFragment](https://github.com/kolavar/android-support-v4-preferencefragment)
* [Support Library](http://developer.android.com/tools/support-library/index.html)
* [Switch Widget Backport](https://github.com/BoD/android-switch-backport)

### Bar Codes (4)
* [Android Barcode Generator](http://www.onbarcode.com/products/android_barcode)
* [BarCode Fragment](https://code.google.com/p/barcodefraglibv2)
* [ZBar](http://zbar.sourceforge.net)
* [ZXing](https://github.com/zxing/zxing)

### Bluetooth (6)
* [Android Bluetooth Library](https://github.com/arissa34/Android-Bluetooth-Library)
* [android-bluetooth](https://code.google.com/p/android-bluetooth/)
* [Android-BluetoothSPPLibrary](https://github.com/akexorcist/Android-BluetoothSPPLibrary)
* [android-btxfr](https://github.com/simonguest/android-btxfr)
* [Bluetooth LE Library for Android](https://github.com/alt236/Bluetooth-LE-Library---Android)
* [SmartGattLib](https://github.com/movisens/SmartGattLib)

### Build Systems (7)
* [Apache Ant](http://ant.apache.org)
* [Apache Maven](http://maven.apache.org)
* [buck](http://facebook.github.io/buck)
* [Gant](http://gant.codehaus.org)
* [Gradle](http://www.gradle.org)
* [Leiningen](http://leiningen.org)
* [sbt](http://www.scala-sbt.org)

### Buttons (17)
* [Android Circle Button](https://github.com/markushi/android-circlebutton)
* [Android SocialButtons](https://github.com/championswimmer/Android-SocialButtons)
* [Android-ActionItemBadge](http://mikepenz.github.io/Android-ActionItemBadge/)
* [Android-Bootstrap](https://github.com/Bearded-Hen/Android-Bootstrap)
* [Circular Progress Button](https://github.com/dmytrodanylyk/circular-progress-button)
* [ExpandableButtonMenu](https://github.com/lemonlabs/ExpandableButtonMenu)
* [FancyButtons](https://github.com/medyo/fancybuttons)
* [Flat Button](https://github.com/hoang8f/android-flat-button)
* [FloatingActionButton](https://github.com/FaizMalkani/FloatingActionButton)
* [HamburgerMenuDrawable](https://github.com/Tibolte/HamburgerMenuDrawable)
* [material-menu](https://github.com/balysv/material-menu)
* [Process Button](https://github.com/dmytrodanylyk/android-process-button)
* [ProgressButton](https://github.com/f2prateek/progressbutton)
* [PSGradientButtons](https://github.com/sapandiwakar/PSGradientButtons)
* [Skittles](https://github.com/aashrairavooru/Skittles)
* [TH-ProgressButton](https://github.com/torryharris/TH-ProgressButton)
* [View Badger](https://github.com/jgilfelt/android-viewbadger)

### CSV (3)
* [CSVReader](https://code.google.com/p/secrets-for-android/source/browse/trunk/src/au/com/bytecode/opencsv/CSVReader.java)
* [opencsv](https://code.google.com/p/opencsv/)
* [Super CSV](http://supercsv.sourceforge.net)

### Caching (5)
* [Android-BitmapCache](https://github.com/chrisbanes/Android-BitmapCache)
* [Android-Image-Cache](https://github.com/mitmel/Android-Image-Cache)
* [carbonite](https://github.com/eveliotc/carbonite)
* [DiskLruCache](https://github.com/JakeWharton/DiskLruCache)
* [ObjectCache](https://github.com/iainconnor/ObjectCache)

### Cards (4)
* [Cards-UI](https://github.com/afollestad/Cards-UI)
* [Cardslib](https://github.com/gabrielemariotti/cardslib)
* [cardsui-for-android](https://github.com/Androguide/cardsui-for-android)
* [SwipeableCard](https://github.com/michelelacorte/SwipeableCard)

### Changelog (5)
* [android-change-log](https://code.google.com/p/android-change-log)
* [ChangeLog Library](https://github.com/gabrielemariotti/changeloglib)
* [ckChangeLog](https://github.com/cketti/ckChangeLog)
* [Inscription](https://github.com/MartinvanZ/Inscription)
* [Saguaro](https://github.com/willowtreeapps/saguaro)

### Chrome Custom Tabs (1)
* [CustomTabs](https://github.com/saschpe/android-customtabs)

### Cloud Storages (3)
* [Driven](https://github.com/bingzer/driven)
* [Dropbox](https://www.dropbox.com/developers/core/sdks/android)
* [Google Drive](https://developers.google.com/drive/android)

### Color Analysis (3)
* [Bright](https://github.com/damson/Bright)
* [ColorArt](https://github.com/MichaelEvans/ColorArt)
* [Colours](https://github.com/MatthewYork/Colours)

### Color Pickers (4)
* [android-color-picker](https://code.google.com/p/android-color-picker)
* [color-picker-view](https://code.google.com/p/color-picker-view)
* [ColorPickerPreference](https://github.com/attenzione/android-ColorPickerPreference)
* [HoloColorPicker](https://github.com/LarsWerkman/HoloColorPicker)

### Content Providers (7)
* [Content Provider Helper](https://github.com/jenzz/ContentProviderHelper)
* [CPOrm](https://github.com/Wackymax/CPOrm)
* [OrmLiteContentProvider](https://github.com/jakenjarvis/Android-OrmLiteContentProvider)
* [ProviGen](https://github.com/TimotheeJeannin/ProviGen)
* [SimpleProvider](http://triple-t.github.io/simpleprovider)
* [Slim Repo](https://github.com/slim-gears/slimrepo)
* [SQLiteProvider](https://github.com/novoda/SQLiteProvider)

### Crash Reports (2)
* [ACRA](https://github.com/ACRA/acra)
* [Crashlytics](https://crashlytics.com)

### Credits (2)
* [AboutIt](https://github.com/victorhaggqvist/AboutIt)
* [AboutLibraries](https://github.com/mikepenz/AboutLibraries)

### Curl/Flip Effects (5)
* [android-flip](https://github.com/openaphid/android-flip)
* [android-FlipView](https://github.com/emilsjolander/android-FlipView)
* [android_page_curl](https://github.com/harism/android_page_curl)
* [FoldableLayout](https://github.com/alexvasilkov/FoldableLayout)
* [TransitionViewPager](https://code.google.com/p/transitionviewpager)

### Database (6)
* [Android ContentProvider Generator](https://github.com/BoD/android-contentprovider-generator)
* [Android SQLiteAssetHelper](https://github.com/jgilfelt/android-sqlite-asset-helper)
* [couchbase-lite-android](https://github.com/couchbase/couchbase-lite-android)
* [CPOrm](https://github.com/Wackymax/CPOrm)
* [DatabaseCodeGenerator](https://github.com/foxykeep/ContentProviderCodeGenerator)
* [Skygear](https://github.com/skygeario/skygear-SDK-Android)

### Database Browsers (5)
* [Android DbInspector](https://github.com/infinum/android_dbinspector)
* [RebDroid](https://github.com/Snakeice/RebDroid)
* [SQLite Browser](http://sqlitebrowser.org)
* [SQLite DB Bowser](http://sqlitedbrowser.sourceforge.net)
* [SQLite Manager](https://addons.mozilla.org/en-US/firefox/addon/sqlite-manager)

### Date Pickers (14)
* [AgendaCalendarView](https://github.com/Tibolte/AgendaCalendarView)
* [android-betterpickers](https://github.com/derekbrameyer/android-betterpickers)
* [android-datepicker](https://github.com/SimonVT/android-datepicker)
* [Android-RecurrencePicker](https://github.com/Shusshu/Android-RecurrencePicker)
* [Caldroid](https://github.com/roomorama/Caldroid)
* [DateTimePicker](https://github.com/flavienlaurent/datetimepicker)
* [DateTimePicker Android 4.0+](https://github.com/CiTuX/datetimepicker)
* [DateTimeSeer](https://github.com/p-v/DateTimeSeer)
* [ExtendedCalendarView](https://github.com/tyczj/ExtendedCalendarView)
* [FlexibleCalendar](https://github.com/p-v/FlexibleCalendar)
* [Material CalendarView](https://github.com/prolificinteractive/material-calendarview)
* [MFCalendarView](https://github.com/MustafaFerhan/MFCalendarView)
* [Roboto Calendar View](https://github.com/Disegnator/RobotoCalendarView)
* [TimesSquare for Android](https://github.com/square/android-times-square)

### Dependency Injections (7)
* [AndroidAnnotations](http://androidannotations.org)
* [Butter Knife](http://jakewharton.github.io/butterknife)
* [Dagger](http://square.github.io/dagger)
* [FragmentArgs](https://github.com/sockeqwe/fragmentargs)
* [RoboGuice](https://github.com/roboguice/roboguice)
* [Stabbed Android](http://psdev.de/stabbed-android)
* [Transfuse](http://androidtransfuse.org)

### Design (8)
* [Android 4.0 Design Startkit](http://www.androiddesign.info)
* [Android App Patterns](http://www.android-app-patterns.com)
* [Android Cheatsheet for Graphic Designers](http://petrnohejl.github.io/Android-Cheatsheet-For-Graphic-Designers)
* [Android Niceties](http://androidniceties.tumblr.com)
* [Android Patterns](http://www.androidpatterns.com)
* [Google Android Design Guide](http://developer.android.com/design)
* [HoloAccent](https://github.com/negusoft/holoaccent)
* [ICS Apps](http://ics-apps.tumblr.com)

### Dex Tools (3)
* [classes.dex method count helpers](https://gist.github.com/JakeWharton/6002797)
* [dex2jar](https://code.google.com/p/dex2jar/)
* [smali](https://code.google.com/p/smali/)

### Dialogs (6)
* [LicensesDialog](http://psdev.de/LicensesDialog)
* [Pop](https://github.com/00ec454/pop)
* [StandOut](https://github.com/pingpongboss/StandOut)
* [StyledDialogs](https://github.com/inmite/android-styled-dialogs)
* [UpdateChecker](https://github.com/rampo/UpdateChecker)
* [VersionInfo](https://github.com/saschpe/android-versioninfo)

### Distribution Platforms (5)
* [Amazon Appstore](http://www.amazon.com/mobile-apps/b?node=2350149011)
* [B-Flight](http://b-flight.com)
* [Google Play](https://play.google.com)
* [HockeyKit](http://hockeykit.net)
* [Samsung Apps](http://apps.samsung.com)

### EPUB (2)
* [Epublib](http://www.siegmann.nl/epublib)
* [SkyEpub](http://skyepub.net)

### Emoji (4)
* [emojicon](https://github.com/rockerhieu/emojicon)
* [emojiconize](https://github.com/rockerhieu/emojiconize)
* [emojimenu](https://github.com/crowdint/emojimenu)
* [KitKatEmoji](https://github.com/crossle/KitKatEmoji)

### Event Buses (3)
* [greenrobot/EventBus](http://greenrobot.github.io/EventBus)
* [Otto](http://square.github.io/otto)
* [stickyd/eventbus](https://github.com/stickyd/eventbus)

### FRP (2)
* [reactive-android](https://github.com/Yarikx/reactive-android)
* [RxJava](https://github.com/Netflix/RxJava)

### File/Directory Choosers (5)
* [aFileChooser](https://github.com/iPaulPro/aFileChooser)
* [afiledialog](https://code.google.com/p/afiledialog)
* [DirectoryChooser](https://github.com/passy/Android-DirectoryChooser)
* [NoNonsense FilePicker](https://github.com/spacecowboy/NoNonsense-FilePicker)
* [simple-file-chooser](https://github.com/ingyesid/simple-file-chooser)

### Floating Views (1)
* [StandOut](https://github.com/pingpongboss/StandOut)

### Fonts (4)
* [Calligraphy](https://github.com/chrisjenx/Calligraphy)
* [Fontify](https://github.com/danh32/Fontify)
* [Google Fonts](https://www.google.com/fonts)
* [PixlUI](https://github.com/neopixl/PixlUI)

### Functional Programming (1)
* [Flow](https://github.com/00ec454/Flow)

### Gestures (4)
* [Airy](https://github.com/mirasmithy/airy)
* [HoverTouchView](https://github.com/nantaphop/HoverTouchView)
* [PeekAndPop](https://github.com/shalskar/PeekAndPop)
* [SimpleFingerGestures](https://github.com/championswimmer/SimpleFingerGestures_Android_Library)

### Gradle Plugins (4)
* [gradle-android-plugin](https://github.com/jvoegele/gradle-android-plugin)
* [gradle-android-scala-plugin](https://github.com/saturday06/gradle-android-scala-plugin)
* [sdk-manager-plugin](https://github.com/JakeWharton/sdk-manager-plugin)
* [Versionberg](https://github.com/rockerhieu/Versionberg)

### Graphics (11)
* [AChartEngine](http://www.achartengine.org)
* [AFreeChart](https://code.google.com/p/afreechart)
* [Android-Charts](https://github.com/limccn/Android-Charts)
* [AndroidCharts](https://github.com/dacer/AndroidCharts)
* [Androidplot](http://androidplot.com)
* [desCharts](https://github.com/bradipao/desCharts)
* [EazeGraph](https://github.com/blackfizz/EazeGraph)
* [GraphView](https://github.com/jjoe64/GraphView)
* [HoloGraphLibrary](https://bitbucket.org/danielnadeau/holographlibrary/wiki/Home)
* [HzGrapher](https://github.com/handstudio/HzGrapher)
* [MPAndroidChart](https://github.com/PhilJay/MPAndroidChart)

### Grid Views (8)
* [AndroidStaggeredGrid](https://github.com/etsy/AndroidStaggeredGrid)
* [AnimatedGridView](https://github.com/mikepenz/AnimatedGridView)
* [DynamicGrid](https://github.com/askerov/DynamicGrid)
* [FreeFlow](https://github.com/Comcast/FreeFlow)
* [PagingGridView](https://github.com/nicolasjafelle/PagingGridView)
* [QuiltViewLibrary](https://github.com/jacobmoncur/QuiltViewLibrary)
* [StaggeredGridView](https://github.com/maurycyw/StaggeredGridView)
* [TwoWayGridView](https://github.com/jess-anders/two-way-gridview)

### HTML (4)
* [HtmlCleaner](http://htmlcleaner.sourceforge.net)
* [Jericho](http://jericho.htmlparser.net)
* [jsoup](http://jsoup.org)
* [owasp-java-html-sanitizer](https://code.google.com/p/owasp-java-html-sanitizer/)

### IDE (4)
* [AIDE](http://www.android-ide.com)
* [Android Studio](http://developer.android.com/sdk/installing/studio.html)
* [Eclipse ADT](http://developer.android.com/tools/sdk/eclipse-adt.html)
* [IntelliJ IDEA](http://www.jetbrains.com/idea/features/android.html)

### IDE Plugins (8)
* [ADT Templates](https://github.com/jgilfelt/android-adt-templates)
* [Android for Maven Eclipse](http://rgladwell.github.io/m2e-android)
* [Android Holo Colors IntelliJ Plugin](https://github.com/jeromevdl/android-holo-colors-idea-plugin)
* [ButterKnifeZelezny](https://github.com/inmite/android-butterknife-zelezny)
* [Dagger IntelliJ Plugin](https://github.com/square/dagger-intellij-plugin)
* [Otto IntelliJ Plugin](https://github.com/square/otto-intellij-plugin)
* [SelectorChapek](https://github.com/inmite/android-selector-chapek)
* [StepBuilder generator](https://github.com/iamMehedi/stepbuilder)

### Image Croppers (5)
* [Android CropImage](https://github.com/lvillani/android-cropimage)
* [android-crop](https://github.com/jdamcd/android-crop)
* [Cropimage](https://github.com/biokys/cropimage)
* [Cropper](https://github.com/edmodo/cropper)
* [NoCropper](https://github.com/jayrambhia/CropperNoCropper)

### Image Loaders (7)
* [Fresco](https://github.com/facebook/fresco)
* [Glide](https://github.com/bumptech/glide)
* [LazyList](https://github.com/thest1/LazyList)
* [Novoda Image Loader](https://github.com/novoda/ImageLoader)
* [Picasso](https://github.com/square/picasso)
* [Universal Image Loader for Android](https://github.com/nostra13/Android-Universal-Image-Loader)
* [UrlImageViewHelper](https://github.com/koush/UrlImageViewHelper)

### Image Processing (8)
* [Android GPUImage](https://github.com/CyberAgent/android-gpuimage)
* [Android StackBlur](https://github.com/kikoso/android-stackblur)
* [android-image-filtering](https://code.google.com/p/android-image-filtering)
* [android-jhlabs](https://code.google.com/p/android-jhlabs)
* [AndroidFastImageProcessing](https://github.com/chrisbatt/AndroidFastImageProcessing)
* [JJIL](https://code.google.com/p/jjil)
* [openalpr-android](https://github.com/SandroMachado/openalpr-android)
* [picasso-transformations](https://github.com/TannerPerrien/picasso-transformations)

### Image Views (10)
* [CircularImageView](https://github.com/Pkmmte/CircularImageView)
* [GifLib](https://code.google.com/p/giflib)
* [ImageViewZoom](https://github.com/sephiroth74/ImageViewZoom)
* [KenBurnsView](https://github.com/flavioarfaria/KenBurnsView)
* [PhotoView](https://github.com/chrisbanes/PhotoView)
* [RoundedImageView](https://github.com/vinc3m1/RoundedImageView)
* [Smart Image View](https://github.com/loopj/android-smart-image-view)
* [SplitImageView](https://github.com/aliHafizji/SplitImageView)
* [Swipeable cards](https://github.com/kikoso/Swipeable-Cards)
* [TouchImageView](https://github.com/MikeOrtiz/TouchImageView)

### JSON (5)
* [GSON](http://code.google.com/p/google-gson)
* [Jackson](http://jackson.codehaus.org)
* [Jackson jr](https://github.com/FasterXML/jackson-jr)
* [JSON.simple](https://code.google.com/p/json-simple)
* [ModelMapper](https://github.com/eunjae-lee/ModelMapper)

### Job Schedulers (3)
* [AlarmManager](http://developer.android.com/reference/android/app/AlarmManager.html)
* [android-JobScheduler](https://github.com/googlesamples/android-JobScheduler)
* [cron4j](http://www.sauronsoftware.it/projects/cron4j)

### Layouts (15)
* [Android Constrained Widgets](https://marvinlabs.github.io/android-constrained-widgets)
* [Android Empty Layout](https://github.com/alamkanak/Android-Empty-Layout)
* [Android Slide Show Widget](https://marvinlabs.github.io/android-slideshow-widget)
* [CircleLayout](https://github.com/dmitry-zaitsev/CircleLayout)
* [CircularView](https://github.com/sababado/CircularView)
* [DraggablePanel](https://github.com/pedrovgs/DraggablePanel)
* [DynamicBox](https://github.com/medyo/dynamicbox)
* [FlatUI](https://github.com/eluleci/FlatUI)
* [Game of Life View](https://github.com/thiagokimo/GameOfLifeView)
* [GridLayout](https://github.com/jacobmoncur/gridlayout_v7)
* [ImageLayout](https://github.com/ManuelPeinado/ImageLayout)
* [MaskableLayout](https://github.com/christophesmet/android_maskable_layout)
* [Material Ripple Layout](https://github.com/balysv/material-ripple)
* [ShowcaseView](https://github.com/amlcurran/ShowcaseView)
* [SwipeBackLayout](https://github.com/Issacw0ng/SwipeBackLayout)

### List View Adapters (6)
* [Adapter Kit](https://github.com/mobsandgeeks/adapter-kit)
* [AnnotatedAdapter](https://github.com/sockeqwe/AnnotatedAdapter)
* [EasyAdapter](https://github.com/ribot/easy-adapter)
* [FunDapter](http://amigold.github.io/FunDapter)
* [MultiChoiceAdapter](https://github.com/ManuelPeinado/MultiChoiceAdapter)
* [Simple Section Adapter](https://github.com/ragunathjawahar/simple-section-adapter)

### List View Sections (6)
* [LetterSectionList](https://github.com/tallan/Letter-Section-List)
* [ListviewFilter](https://github.com/bhavyahmehta/ListviewFilter)
* [PinnedSectionListView](https://github.com/beworker/pinned-section-listview)
* [StickyGridHeaders](http://tonicartos.github.io/StickyGridHeaders)
* [StickyListHeaders](https://github.com/emilsjolander/StickyListHeaders)
* [StickyScrollViewItems](https://github.com/emilsjolander/StickyScrollViewItems)

### List Views (13)
* [Android-MultiStateListView](https://github.com/jenzz/Android-MultiStateListView)
* [Android-ScrollBarPanel](https://github.com/rno/Android-ScrollBarPanel)
* [DragSortListView](https://github.com/bauerca/drag-sort-listview)
* [EnhancedListView](https://github.com/timroes/EnhancedListView)
* [Flabby List View](https://github.com/jpardogo/FlabbyListView)
* [Horizontal Variable ListView](https://github.com/sephiroth74/HorizontalVariableListView)
* [ListViewAnimations](https://github.com/nhaarman/ListViewAnimations)
* [PagingListView](https://github.com/nicolasjafelle/PagingListView)
* [PlayView](https://github.com/GadgetCheck/PlayView)
* [SlideExpandableListView](https://github.com/tjerkw/Android-SlideExpandableListView)
* [SuperListview](https://github.com/dommerq/SuperListview)
* [SwipeListView](https://github.com/47deg/android-swipelistview)
* [TreeViewList](https://code.google.com/p/tree-view-list-android)

### Location (1)
* [Android-ReactiveLocation](https://github.com/mcharmas/Android-ReactiveLocation)

### Lock Patterns (1)
* [Android-LockPattern](https://code.google.com/p/android-lockpattern)

### Logging (7)
* [hugo](https://github.com/JakeWharton/hugo)
* [logback-android](https://github.com/tony19/logback-android)
* [pidcat](https://github.com/JakeWharton/pidcat)
* [SLF4J](http://www.slf4j.org)
* [SLF4J Android Logger](http://psdev.de/slf4j-android-logger)
* [slf4j-timber](https://github.com/arcao/slf4j-timber)
* [Timber](https://github.com/JakeWharton/timber)

### MIME (2)
* [Apache HttpMime](http://hc.apache.org/httpcomponents-client-ga/httpmime/dependency-info.html)
* [Mime4j](http://james.apache.org/mime4j)

### Mails (2)
* [BackgroundMailLibrary](https://github.com/kristijandraca/BackgroundMailLibrary)
* [javamail-android](https://code.google.com/p/javamail-android)

### Maps (7)
* [Android Maps Extensions](https://github.com/mg6maciej/android-maps-extensions)
* [Clusterkraf](https://github.com/twotoasters/clusterkraf)
* [Google Maps Android API utility library](https://github.com/googlemaps/android-maps-utils)
* [map-controller](https://github.com/kewangtw/map-controller)
* [MapNavigator](https://github.com/tyczj/MapNavigator)
* [osmdroid](https://github.com/osmdroid/osmdroid)
* [Polaris](https://github.com/cyrilmottier/Polaris)

### Markdown (3)
* [Bypass](http://uncodin.github.io/bypass)
* [cwac-anddown](https://github.com/commonsguy/cwac-anddown)
* [MarkdownView](https://github.com/Gunio/MarkdownView)

### Material Design (2)
* [AndroidMdCore](https://github.com/henrytao-me/android-md-core)
* [Material Android](https://github.com/andrewlord1990/materialandroid)

### Mobile Web Frameworks (8)
* [ChocolateChip-UI](http://chocolatechip-ui.com)
* [Clank](http://getclank.com)
* [Fries](http://getfri.es)
* [Ionic](http://ionicframework.com)
* [iUI](http://www.iui-js.org)
* [jQuery Mobile](http://jquerymobile.com)
* [nativeCSS](http://nativecss.com)
* [Ratchet](http://goratchet.com)

### Native Image Processing (6)
* [android-image-filter](https://github.com/ragnraok/android-image-filter)
* [android-lib-magick](https://github.com/puelocesar/android-lib-magick)
* [CImg](http://cimg.sourceforge.net)
* [JavaCV](https://github.com/bytedeco/javacv)
* [libpng-android](https://github.com/julienr/libpng-android)
* [OpenCV](http://opencv.org/platforms/android.html)

### Navigation History (1)
* [Flow](https://github.com/square/flow)

### Networking (13)
* [AllJoyn Android](https://www.alljoyn.org/docs-and-downloads/android)
* [Apache Commons Net](http://commons.apache.org/proper/commons-net)
* [APL](https://github.com/shouldit/android-proxy)
* [Async Http Client](https://github.com/AsyncHttpClient/async-http-client)
* [GeoIp-android](https://github.com/seventhmoon/GeoIp-android)
* [Ion](https://github.com/koush/ion)
* [Loopj](http://loopj.com/android-async-http)
* [OkHttp](https://github.com/square/okhttp)
* [reyna](https://github.com/B2MSolutions/reyna)
* [RoboSpice](https://github.com/stephanenicolas/robospice)
* [Volley](https://android.googlesource.com/platform/frameworks/volley)
* [VolleyEx](https://github.com/seventhmoon/VolleyEx)
* [Wifi Connecter](https://code.google.com/p/android-wifi-connecter)

### OAuth (5)
* [android-oauth-client](https://github.com/wuman/android-oauth-client)
* [Apache Oltu](http://oltu.apache.org)
* [google-oauth-java-client](https://code.google.com/p/google-oauth-java-client)
* [oauth-signpost](https://code.google.com/p/oauth-signpost)
* [Scribe](https://github.com/fernandezpablo85/scribe-java)

### OCR Engines (3)
* [android-ocr](https://github.com/rmtheis/android-ocr)
* [tess-two](https://github.com/rmtheis/tess-two)
* [Tesseract](https://code.google.com/p/tesseract-ocr)

### ORM (14)
* [ActiveAndroid](https://github.com/pardom/ActiveAndroid)
* [ActiveRecord for Android](https://code.google.com/p/android-active-record)
* [Androrm](http://www.androrm.com)
* [CPOrm](https://github.com/Wackymax/CPOrm)
* [Cupboard](https://bitbucket.org/qbusict/cupboard)
* [DBFlow](https://github.com/Raizlabs/DBFlow)
* [DbQuery](https://github.com/bingzer/dbquery)
* [greenDAO](http://greendao-orm.com)
* [Orman](https://github.com/ahmetalpbalkan/orman)
* [OrmLite](http://ormlite.com)
* [Persistence](https://github.com/casidiablo/persistence)
* [Sprinkles](https://github.com/emilsjolander/sprinkles)
* [Sugar ORM](http://satyan.github.io/sugar)
* [Torch](https://github.com/brightify/torch)

### Object Mocking (4)
* [Android Mock](http://code.google.com/p/android-mock)
* [EasyMock](http://easymock.org)
* [Mockito](https://code.google.com/p/mockito)
* [PowerMock](https://code.google.com/p/powermock)

### Overlays (1)
* [TextOverlay](https://github.com/saschpe/android-textoverlay)

### PDF (4)
* [Android PDF Writer](http://sourceforge.net/projects/apwlibrary)
* [Android-Pdf-Viewer-Library](https://github.com/jblough/Android-Pdf-Viewer-Library)
* [MuPDF](http://www.mupdf.com)
* [PDFView](https://github.com/JoanZapata/android-pdfview)

### Parallax List Views (3)
* [ParallaxListView](https://github.com/Gnod/ParallaxListView)
* [ParallaxScroll](https://github.com/nirhart/ParallaxScroll)
* [Paralloid](https://github.com/chrisjenx/Paralloid)

### Parcelables (6)
* [Android AutoValue](https://github.com/frankiesardo/android-auto-value)
* [dallasgutauckis/parcelabler](https://github.com/dallasgutauckis/parcelabler)
* [ParcelableCodeGenerator](https://github.com/foxykeep/ParcelableCodeGenerator)
* [ParcelablePlease](https://github.com/sockeqwe/ParcelablePlease)
* [Parcelabler](http://www.parcelabler.com)
* [Parceler](https://github.com/johncarl81/parceler)

### Permissions (1)
* [Permiso](https://github.com/greysonp/permiso)

### Physics Engines (5)
* [androidbox2d](https://code.google.com/p/androidbox2d)
* [Box2D](http://box2d.org)
* [Bullet](http://bulletphysics.org)
* [Chipmunk2D](http://chipmunk-physics.net)
* [JBox2D](http://www.jbox2d.org)

### Platforms (5)
* [Adobe AIR](http://www.adobe.com/products/air.html)
* [Appcelerator (Titanium Mobile)](http://www.appcelerator.com)
* [Corona SDK](http://coronalabs.com/products/corona-sdk)
* [Ecere](http://www.ecere.com)
* [PhoneGap](http://phonegap.com)

### Preferences (6)
* [Complex Preferences](https://github.com/fsilvestremorais/android-complex-preferences)
* [IntegrationPreference](https://github.com/tasomaniac/IntegrationPreference)
* [RxSharedPreferences](https://github.com/henrytao-me/rx-shared-preferences)
* [secure-preferences](https://github.com/scottyab/secure-preferences)
* [SimpleSharedPreferences](https://github.com/VenomVendor/SimpleSharedPreferences)
* [UnifiedPreference](https://github.com/saik0/UnifiedPreference)

### Progress Indicators (8)
* [Android Process Button](https://github.com/dmytrodanylyk/android-process-button)
* [Android Progress Panel](https://marvinlabs.github.io/android-progress-panel)
* [Android-ProgressFragment](https://github.com/johnkil/Android-ProgressFragment)
* [ContentLoadingProgressDialog](https://github.com/tasomaniac/ContentLoadingProgressDialog)
* [ElasticProgressBar](https://github.com/michelelacorte/ElasticProgressBar)
* [GoogleProgressBar](https://github.com/jpardogo/GoogleProgressBar)
* [ProgressWheel](https://github.com/Todd-Davies/ProgressWheel)
* [SmoothProgressBar](https://github.com/castorflex/SmoothProgressBar)

### Protocol Buffer (4)
* [micro-protobuf](https://code.google.com/p/micro-protobuf)
* [platform_external_protobuf](https://github.com/android/platform_external_protobuf)
* [protobuf-j2me](https://code.google.com/p/protobuf-j2me)
* [wire](https://github.com/square/wire)

### Pull To Refresh (4)
* [ActionBar-PullToRefresh](https://github.com/chrisbanes/ActionBar-PullToRefresh)
* [Android-PullToRefresh](https://github.com/chrisbanes/Android-PullToRefresh)
* [PullToRefresh-ListView](https://github.com/erikwt/PullToRefresh-ListView)
* [SwipeRefreshLayout](http://developer.android.com/reference/android/support/v4/widget/SwipeRefreshLayout.html)

### Purchases (5)
* [Amazon in-app purchasing](https://developer.amazon.com/welcome.html)
* [AndroidBillingLibrary](https://github.com/robotmedia/AndroidBillingLibrary)
* [Donations Library](https://github.com/dschuermann/android-donations-lib)
* [Google Play in-app billing](http://developer.android.com/google/play/billing)
* [Open In-App Billing](https://github.com/onepf/OpenIAB)

### Push Notifications (2)
* [Amazon Device Messaging](https://developer.amazon.com/appsandservices/apis/engage/device-messaging)
* [java-apns](https://github.com/notnoop/java-apns)

### QR Codes (3)
* [android-quick-response-code](https://code.google.com/p/android-quick-response-code)
* [Barcode Scanner (ZXing)](https://github.com/dm77/barcodescanner)
* [ZXScanLib](https://github.com/LivotovLabs/zxscanlib)

### REST (5)
* [Appsly Android Rest](https://github.com/47deg/appsly-android-rest)
* [DataDroid](https://github.com/foxykeep/DataDroid)
* [Http Request](https://github.com/kevinsawicki/http-request)
* [Retrofit](https://github.com/square/retrofit)
* [Windigo](https://github.com/burakdd/windigo)

### RSS (4)
* [ahorn/android-rss](https://github.com/ahorn/android-rss)
* [Android-RSS-Reader-Library](https://github.com/matshofman/Android-RSS-Reader-Library)
* [Simple-Rss2-Android](https://github.com/salendron/Simple-Rss2-Android)
* [Simplistic RSS](https://github.com/ShirwaM/Simplistic-RSS)

### Radio Buttons (2)
* [android-segmented-control](https://github.com/hoang8f/android-segmented-control)
* [iOS-SwitchView](https://github.com/luongvo/iOS-SwitchView)

### Range Bars (5)
* [range-bar](https://github.com/edmodo/range-bar)
* [range-seek-bar](https://code.google.com/p/range-seek-bar)
* [RangeSeekBar](https://github.com/Efor18/RangeSeekBar)
* [SeekArc](https://github.com/TriggerTrap/SeekArc)
* [ValueBar](https://github.com/PhilJay/ValueBar)

### Ratings (5)
* [Appirater](https://github.com/Huppie/Appirater-for-Android)
* [AppRater](https://github.com/codechimp-org/AppRater)
* [Discreet App Rate](https://github.com/PomepuyN/discreet-app-rate)
* [Rating Reminder](https://code.google.com/p/rating-reminder)
* [surveylib](https://github.com/AndreiD/surveylib)

### RecyclerView Adapters (6)
* [Adapter support drag and load more items](https://github.com/david-wei/ExpandDragHelper)
* [Adapter Wrapper](https://github.com/rockerhieu/rv-adapter)
* [Endless Adapter](https://github.com/rockerhieu/rv-adapter-endless)
* [RecyclerView Multistate Section Endless WrapperAdapter](https://github.com/henrytao-me/recyclerview-multistate-section-endless-adapter)
* [Snappy Recycler Adapter](https://github.com/longbkiter07/SnappyRecyclerAdapter)
* [States Adapter](https://github.com/rockerhieu/rv-adapter-states)

### SOAP (4)
* [android-soap-enabler](https://code.google.com/p/android-soap-enabler)
* [icesoap](https://code.google.com/p/icesoap)
* [kSOAP](https://code.google.com/p/ksoap2-android)
* [nano](https://github.com/bulldog2011/nano)

### SSH (3)
* [Jaramiko](http://www.lag.net/paramiko/java)
* [JSch](http://www.jcraft.com/jsch)
* [sshj](https://github.com/shikhar/sshj)

### SVG (3)
* [androidsvg](https://code.google.com/p/androidsvg)
* [japgolly/svg-android](https://github.com/japgolly/svg-android)
* [svg-android](https://code.google.com/p/svg-android)

### Scripting (3)
* [android-scripting](https://code.google.com/p/android-scripting)
* [FASL](https://mad.cs.fau.de/fasl)
* [jnlua-android](https://code.google.com/p/jnlua-android)

### Security (10)
* [AndroidPinning](https://github.com/moxie0/AndroidPinning)
* [AndroidTampering](https://github.com/SandroMachado/AndroidTampering)
* [Conceal](http://facebook.github.io/conceal)
* [Devknox](https://devknox.io)
* [NetCipher (Onionkit)](https://github.com/guardianproject/NetCipher)
* [OpenPGP API library](https://github.com/open-keychain/openpgp-api-lib)
* [Secure-Preferences](https://github.com/scottyab/secure-preferences)
* [Spongy Castle](https://rtyley.github.io/spongycastle)
* [SQLCipher](http://sqlcipher.net/sqlcipher-for-android)
* [Windows Azure ADAL](https://github.com/MSOpenTech/azure-activedirectory-library-for-android)

### Sensors (6)
* [Compass-View-Library](https://github.com/kvirair/Compass-View-Library)
* [DASH](https://github.com/sonyxperiadev/DASH)
* [GAST](https://github.com/gast-lib/gast-lib)
* [Seismic](https://github.com/square/seismic)
* [Sensorium](https://github.com/fmetzger/android-sensorium)
* [SensorManager](https://github.com/nlathia/SensorManager)

### Sliding Panels (4)
* [Android Sliding Up Panel](https://github.com/umano/AndroidSlidingUpPanel)
* [android-menudrawer](https://github.com/SimonVT/android-menudrawer)
* [SlidingLayer](https://github.com/6wunderkinder/android-sliding-layer-lib)
* [SlidingMenu](https://github.com/jfeinstein10/SlidingMenu)

### Snackbars (2)
* [SnackbarBuilder](https://github.com/andrewlord1990/SnackbarBuilder)
* [SnackEngage](https://github.com/ligi/SnackEngage)

### Social Networks (8)
* [AndroidSocialFragment](https://github.com/saschpe/android-social-fragment)
* [AndroidSocialNetworks](https://github.com/antonkrasov/AndroidSocialNetworks)
* [Bitlyj](https://code.google.com/p/bitlyj)
* [Facebook SDK](https://developers.facebook.com/docs/android)
* [jReddit](https://github.com/karan/jReddit)
* [JTwitter](http://www.winterwell.com/software/jtwitter.php)
* [Simple Social Sharing](https://github.com/nostra13/Android-Simple-Social-Sharing)
* [Twitter4J](http://twitter4j.org)

### Static Code Analysis (5)
* [Checkstyle](http://checkstyle.sourceforge.net)
* [FindBugs](http://findbugs.sourceforge.net)
* [lint](http://developer.android.com/tools/help/lint.html)
* [PMD](http://pmd.sourceforge.net)
* [Thresher](http://pl.cs.colorado.edu/projects/thresher)

### Status Bars (2)
* [SystemBarTint](https://github.com/jgilfelt/SystemBarTint)
* [Xposed-Tinted-Status-Bar](https://github.com/MohammadAG/Xposed-Tinted-Status-Bar)

### Styling (2)
* [Decor](https://github.com/chemouna/decor)
* [Painter](https://github.com/agrosner/Painter)

### Support Design Library (1)
* [smooth-app-bar-layout](https://github.com/henrytao-me/smooth-app-bar-layout)

### System (5)
* [build.prop Tools](https://github.com/Tezlastorme/build-prop-tools)
* [Libsuperuser](https://github.com/Chainfire/libsuperuser)
* [Root Shell Framework](https://github.com/SpazeDog/rootfw)
* [RootTools](https://github.com/Stericson/RootTools)
* [superuser-commands](https://github.com/dschuermann/superuser-commands)

### TDD & BDD (7)
* [Cucumber](http://cukes.info)
* [JBehave](http://jbehave.org)
* [JDave](http://jdave.org)
* [JUnit](http://junit.org)
* [RoboSpock](http://robospock.org)
* [Spock](https://code.google.com/p/spock)
* [TestNG](http://testng.org)

### Template Engines (5)
* [Chunk](http://www.x5software.com/chunk)
* [commontemplate](https://code.google.com/p/commontemplate)
* [jmustache](https://github.com/samskivert/jmustache)
* [MiniTemplator](http://www.source-code.biz/MiniTemplator)
* [Phrase](https://github.com/square/phrase)

### Testing (6)
* [Android FEST](https://github.com/square/fest-android)
* [Appium](http://appium.io)
* [Espresso (android test kit)](https://code.google.com/p/android-test-kit)
* [Robolectric](http://robolectric.org)
* [Robotium](http://code.google.com/p/robotium)
* [uiautomator](http://developer.android.com/tools/help/uiautomator)

### Testing Tools (5)
* [assertj-android](https://github.com/square/assertj-android)
* [Bot-Bot](http://imaginea.github.io/bot-bot)
* [Calabash](http://calaba.sh)
* [Remote Android Test Service](https://github.com/wmbest2/rats-server)
* [Spoon](https://github.com/square/spoon)

### Text Views (14)
* [Android Floating Label](https://github.com/hardik-trivedi/FloatingLabel)
* [android-flowtextview](https://code.google.com/p/android-flowtextview)
* [Android-RobotoTextView](https://github.com/johnkil/Android-RobotoTextView)
* [AnyTextView](https://github.com/hanspeide/anytextview)
* [AutoFitTextView](https://github.com/grantland/android-autofittextview)
* [ChromaHashView](https://github.com/MichaelEvans/ChromaHashView)
* [CreditCardEditText](https://github.com/aliHafizji/CreditCardEditText)
* [EmailAutoCompleteTextView](https://github.com/tasomaniac/EmailAutoCompleteTextView)
* [Float Labeled EditText](https://github.com/wrapp/floatlabelededittext)
* [HtmlTextView](https://github.com/dschuermann/html-textview)
* [Justified](https://github.com/programingjd/justified)
* [PasscodeView](https://github.com/iamMehedi/PasscodeView)
* [Shimmer-android](https://github.com/RomainPiel/Shimmer-android)
* [TokenAutoComplete](https://github.com/splitwise/TokenAutoComplete)

### Text-to-Speech (2)
* [Android Text to Speech](https://github.com/viniciusmo/android-text-to-speech)
* [TextToSpeech](http://developer.android.com/reference/android/speech/tts/TextToSpeech.html)

### Theming (1)
* [holoaccent](https://github.com/negusoft/holoaccent)

### Toasts (8)
* [Android-UndoBar](https://github.com/jenzz/Android-UndoBar)
* [AppMsg](https://github.com/johnkil/Android-AppMsg)
* [Crouton](https://github.com/keyboardsurfer/Crouton)
* [MessageBar](http://simonvt.github.io/MessageBar)
* [Restaurant](https://github.com/SandroMachado/restaurant)
* [SnackBar](https://github.com/Kennyc1012/SnackBar)
* [SuperToasts](https://github.com/JohnPersano/SuperToasts)
* [TSnackbar](https://github.com/AndreiD/TSnackBar)

### Toolkits For Other PL (6)
* [Neko](https://github.com/clojure-android/neko)
* [Pindah](https://github.com/mirah/pindah)
* [Qt](https://qt-project.org)
* [Ruboto](http://ruboto.org)
* [Scaloid](https://github.com/pocorall/scaloid)
* [Xtendroid](https://github.com/tobykurien/xtendroid)

### Tools (10)
* [Android Keystore Recovery](https://github.com/rsertelon/android-keystore-recovery)
* [Android Studio Templates](https://github.com/gabrielemariotti/AndroidStudioTemplate)
* [AndroidAssetStudio](https://romannurik.github.io/AndroidAssetStudio)
* [DontCommit](https://github.com/SteveBarnegren/DontCommit)
* [GridWichterle](https://github.com/inmite/android-grid-wichterle)
* [Madge](https://github.com/JakeWharton/madge)
* [ProGuard](http://proguard.sourceforge.net)
* [Raccoon](http://www.onyxbits.de/raccoon)
* [Scalpel](https://github.com/JakeWharton/scalpel)
* [ViewPortSizes](http://viewportsizes.com/mine)

### USB (4)
* [libusb](http://libusb.info)
* [PhysicaloidLibrary](https://github.com/ksksue/PhysicaloidLibrary)
* [USB MIDI Driver](https://github.com/kshoji/USB-MIDI-Driver)
* [usb-serial-for-android](https://github.com/mik3y/usb-serial-for-android)

### Utils (12)
* [Android Intents](http://marvinlabs.github.io/android-intents)
* [android-common-lib](https://github.com/Trinea/android-common)
* [AndroidDynamicLoader](https://github.com/Rookery/AndroidDynamicLoader)
* [AndroidUtils](https://github.com/pardom/AndroidUtils)
* [Apache Commons Codec](http://commons.apache.org/proper/commons-codec)
* [Apache Commons IO](http://commons.apache.org/proper/commons-io)
* [AQuery](https://code.google.com/p/android-query)
* [Guava](https://code.google.com/p/guava-libraries)
* [Joda Time](http://joda-time.sourceforge.net)
* [libs-for-android](https://code.google.com/p/libs-for-android)
* [NoTils](https://github.com/novoda/NoTils)
* [Okio](https://github.com/square/okio)

### Validation (6)
* [Android Saripaar](https://github.com/ragunathjawahar/android-saripaar)
* [android-formidable-validation](https://github.com/coreform/android-formidable-validation)
* [Android-Validator](https://github.com/throrin19/Android-Validator)
* [FormValidations](http://psdev.de/FormValidations)
* [HouseOfCards](https://github.com/prolificinteractive/HouseOfCards)
* [ValidationKomensky](https://github.com/inmite/android-validation-komensky)

### Video (6)
* [AndroidFFmpeg](https://github.com/appunite/AndroidFFmpeg)
* [AndroidVimeoExtractor](https://github.com/ed-george/AndroidVimeoExtractor)
* [ijkplayer](https://github.com/bbcallen/ijkplayer)
* [Ipcam view](https://github.com/niqdev/ipcam-view)
* [libstreaming](https://github.com/fyhertz/libstreaming)
* [YouTube Android Player](https://developers.google.com/youtube/android/player)

### View Pagers (10)
* [AutoNotifyViewPager](https://github.com/VenomVendor/AutoNotifyViewPager)
* [JazzyViewPager](https://github.com/jfeinstein10/JazzyViewPager)
* [LoopingViewPager](https://github.com/imbryk/LoopingViewPager)
* [PagerSlidingTabStrip](https://github.com/astuetz/PagerSlidingTabStrip)
* [ParallaxHeaderViewPager](https://github.com/kmshack/Android-ParallaxHeaderViewPager)
* [ParallaxPager](https://github.com/prolificinteractive/ParallaxPager)
* [RecyclerPagerAdapter](https://github.com/henrytao-me/recycler-pager-adapter)
* [VerticalViewPager](https://github.com/castorflex/VerticalViewPager)
* [View Flow](https://github.com/pakerfeldt/android-viewflow)
* [ViewPagerIndicator](http://viewpagerindicator.com)

### Views (1)
* [SimpleRatingBar](https://github.com/FlyingPumba/SimpleRatingBar)

### Weather (4)
* [Android-wunderground-client](https://github.com/47deg/android-wunderground-client)
* [OpenWeatherMap-Android](https://github.com/seventhmoon/OpenWeatherMap-Android)
* [Weatherlib](https://github.com/survivingwithandroid/WeatherLib)
* [YWeatherGetter4a](https://github.com/zh-wang/YWeatherGetter4a)

### WebSockets (4)
* [AutobahnAndroid](https://github.com/tavendo/AutobahnAndroid)
* [codebutler/android-websockets](https://github.com/codebutler/android-websockets)
* [koush/android-websockets](https://github.com/koush/android-websockets)
* [Tyrus](https://tyrus.java.net)

### XML (6)
* [JDOM](http://www.jdom.org)
* [kXML](http://kxml.org)
* [Simple](http://simple.sourceforge.net)
* [SimpleEasyXmlParser](https://github.com/novoda/SimpleEasyXmlParser)
* [Woodstox](http://woodstox.codehaus.org)
* [XML Data Parser](https://code.google.com/p/xml-data-parser)

### YAML (3)
* [JYaml](http://jyaml.sourceforge.net)
* [SnakeYAML](https://code.google.com/p/snakeyaml)
* [YamlBeans](https://github.com/EsotericSoftware/yamlbeans)


## Demo projects
### Accounts (2)
* [Account Authenticator](https://github.com/Udinic/AccountAuthenticator)
* [Birthday Calendar](https://github.com/saschpe/BirthdayCalendar)

### Animations (6)
* [Activity Animation](https://github.com/flavienlaurent/activityanimation)
* [Android Animation Playground](https://github.com/Tibolte/Android-Anim-Playground)
* [android-movies-demo](https://github.com/03uk/android-movies-demo)
* [android_page_curl](https://github.com/harism/android_page_curl)
* [Road Trip](https://github.com/romainguy/road-trip)
* [Transition Backport](https://github.com/guerwan/TransitionsBackport)

### Application Architecture (3)
* [u2020](https://github.com/JakeWharton/u2020)
* [u2020-mortar](https://github.com/lemonlabs/u2020-mortar)
* [u2020-mvp](https://github.com/LiveTyping/u2020-mvp)

### Architecture (1)
* [Triangle-Architecture](https://github.com/longbkiter07/Triangle-Architecture)

### Audio (3)
* [tomahawk-android](https://github.com/tomahawk-player/tomahawk-android)
* [TurtlePlayer](https://github.com/eddturtle/TurtlePlayer)
* [Vanilla](https://github.com/kreed/vanilla)

### Conferences (2)
* [Google I/O App [2013]](https://code.google.com/p/iosched)
* [Google I/O App [2014]](https://github.com/google/iosched)

### EPUB (1)
* [android-daisy-epub-reader](https://code.google.com/p/android-daisy-epub-reader)

### Emails (2)
* [K-9](https://github.com/k9mail/k-9)
* [Official Android Email Client](https://android.googlesource.com/platform/packages/apps/Email)

### Emulators (3)
* [Dolphin](https://github.com/dolphin-emu/dolphin)
* [RetroArch](http://themaister.net/retroarch.html)
* [ScummVM](http://wiki.scummvm.org/index.php/Android)

### Geocaching (1)
* [c:geo](https://github.com/cgeo/cgeo)

### Image Processing (3)
* [Android Anndblur](https://github.com/harism/android_anndblur)
* [BlurEffectForAndroidDesign](https://github.com/PomepuyN/BlurEffectForAndroidDesign)
* [PhotoProcessing](https://github.com/lightbox/PhotoProcessing)

### Library Demos (2)
* [DevAppsDirect](https://play.google.com/store/apps/details?id=com.inappsquared.devappsdirect)
* [Libraries for developers](https://play.google.com/store/apps/details?id=com.desarrollodroide.repos)

### List Views (3)
* [Android-HybridChoice](https://github.com/curioustechizen/android-hybridchoice)
* [ListViewAnimator](https://github.com/chief-worminger/ListViewAnimator)
* [Wearable-Listview-Example](https://github.com/danramirez/wearable-listview-example)

### Maps (3)
* [OsmAnd](https://code.google.com/p/osmand)
* [osmeditor4android](https://code.google.com/p/osmeditor4android)
* [Sliding ListView with map (Foursquare-like)](https://github.com/dlukashev/AndroidSlidingUpPanel-foursquare-map-demo)

### Media (1)
* [ExoPlayer](https://github.com/google/ExoPlayer)

### Messaging (1)
* [TextSecure](https://github.com/WhisperSystems/TextSecure)

### OpenGL (3)
* [gles2_sample_android](https://github.com/ldo/gles2_sample_android)
* [opengles2-2d-demos](https://github.com/ibraimgm/opengles2-2d-demos)
* [RajawaliExamples](https://github.com/MasDennis/RajawaliExamples)

### RSS (2)
* [FeedEx](https://github.com/HoloAddict/FeedEx)
* [Tiny Tiny RSS client](https://github.com/gothfox/Tiny-Tiny-RSS-for-Honeycomb)

### SSH (2)
* [android-sshd](https://github.com/stepinto/android-sshd)
* [connectbot](https://code.google.com/p/connectbot)

### Sensors (1)
* [Sensor Readout](http://www.onyxbits.de/sensorreadout)

### System (1)
* [MLManager](https://github.com/javiersantos/MLManager)

### Task Managers (1)
* [Cheddar-Android](https://github.com/aliHafizji/Cheddar-Android)

### Text-to-Speech (4)
* [Android-TTSNotifier](https://github.com/Zillode/Android-TTSNotifier)
* [eSpeak](http://reecedunn.co.uk/espeak-for-android)
* [Flite-TTS-Engine-for-Android](https://github.com/happyalu/Flite-TTS-Engine-for-Android)
* [SimpleTalker](https://github.com/nolanlawson/SimpleTalker)

### Twitter (3)
* [TweetLanes](https://github.com/chrislacy/TweetLanes)
* [Twidere](https://github.com/mariotaku/twidere)
* [Twimight](https://code.google.com/p/twimight)

### USB (2)
* [USB Device Info](https://github.com/alt236/USB-Device-Info---Android)
* [USB Serial Terminal](https://github.com/ksksue/Android-USB-Serial-Monitor-Lite)

### Video (1)
* [Kickflip Android Example](https://github.com/Kickflip/kickflip-android-example)

### Wear (1)
* [Planning Poker](https://github.com/saschpe/PlanningPoker)


## Paid libraries and tools
### 3D Engines (2)
* [SIO2](http://sio2interactive.com)
* [Unreal Engine](https://www.unrealengine.com)

### Analytics (7)
* [Capptain](http://www.capptain.com)
* [Countly](https://count.ly)
* [Flurry](http://www.flurry.com)
* [Kochava](http://www.kochava.com)
* [Localytics](http://www.localytics.com)
* [Parse Analytics](https://www.parse.com/products/analytics)
* [Telerik Analytics](http://www.telerik.com/analytics)

### Automation Testing (1)
* [Telerik Mobile Testing](http://www.telerik.com/mobile-testing)

### Bar Codes (1)
* [Scandit](http://www.scandit.com/barcode-scanner-sdk)

### Cloud Storages (1)
* [Parse](https://www.parse.com/products/core)

### Continuous Integration (1)
* [Greenhouse](http://greenhouseci.com)

### Crash Reports (6)
* [BugSense](https://www.bugsense.com)
* [Bugsnag](https://bugsnag.com)
* [Crittercism](http://www.crittercism.com)
* [HockeyApp](http://www.hockeyapp.net)
* [Rollbar](http://www.rollbar.com)
* [Telerik Analytics](http://www.telerik.com/analytics)

### Design (1)
* [Telerik AppPrototyper](http://www.telerik.com/appprototyper)

### Feedback & Ratings (2)
* [Reportest](https://www.reportest.com)
* [Telerik AppFeedback](http://www.telerik.com/appfeedback-beta-signup)

### Graphics (4)
* [DroidUX UI/UX Components Library](http://www.droidux.com)
* [GraphWidget](http://graphwidget.android-libraries.com)
* [TeeChart for Android](http://www.steema.com/teechart/mobile)
* [Telerik UI for Android](http://www.telerik.com/android-ui)

### Image Processing (1)
* [Aviary](https://developers.aviary.com/docs/android)

### List Views (2)
* [CustomListView](http://listview.android-libraries.com)
* [Kendo UI ListView](http://www.telerik.com/kendo-ui)

### MBaaS (8)
* [AnyPresence](http://www.anypresence.com)
* [Appcelerator](http://www.appcelerator.com/cloud)
* [Backendless](https://backendless.com)
* [CloudMine](https://cloudmine.me)
* [Kinvey](http://www.kinvey.com)
* [Kumulos](http://www.kumulos.com)
* [Parse](https://parse.com)
* [Telerik Backend Services](http://www.telerik.com/backend-services)

### Maps (3)
* [Kendo UI Map](http://www.telerik.com/kendo-ui)
* [mAppWidget](http://mapp.android-libraries.com)
* [Nutiteq 3D Maps](http://nutiteq.github.io)

### OCR Engines (1)
* [ABBYY Mobile OCR Engine](http://www.abbyy.com/mobileocr/android)

### PDF (6)
* [iTextG](http://itextpdf.com)
* [PDFjet](http://pdfjet.com)
* [PDFTron](https://www.pdftron.com)
* [PDFViewer](http://www.androidpdf.mobi)
* [PDFViewer SDK for Mobiles](http://www.radaeepdf.com)
* [plugPDF](http://plugpdf.com)

### Platforms (4)
* [Basic4android](http://www.basic4ppc.com)
* [Telerik Platform](http://www.telerik.com/platform)
* [Unity](http://unity3d.com)
* [Xamarin](https://xamarin.com)

### Push Notifications (5)
* [PubNub](https://github.com/pubnub/java/tree/master/android)
* [Push IO](http://push.io)
* [PushWoosh](http://www.pushwoosh.com)
* [Telerik Backend Services](http://www.telerik.com/backend-services)
* [Urban Airship](http://urbanairship.com)

### SSH (1)
* [J2SSH Maverick](http://www.sshtools.com/products/j2ssh-maverick)

### Social Networks (2)
* [Scringo](http://www.scringo.com)
* [Sinch](http://www.sinch.com)

### Tools (1)
* [Pixel Ruler](http://www.pixel-ruler.net)

### USB (1)
* [Slick USB 2 Serial Library](http://slickdevlabs.com/slick-usb-2-serial-library)

### User Stories (1)
* [AppCam.IO](http://appcam.io)

### Video (2)
* [Kickflip](https://github.com/Kickflip/kickflip-android-sdk)
* [Vitamio](https://github.com/yixia/VitamioBundle)

