��    }        �   �      �
  @   �
     �
  +   �
  =     +   E  (   q  $   �  z   �  �   :  f             �  D   �  !   �          5  ^   C  }   �  �      p   �  =        W     ^  #   j     �  V  �       +        ;     Z  V   y  @   �       $        <     K     P  M   ^     �  $   �  
   �  '   �  [   "  �   ~  6     ?   ?  4        �  F   �       P   1  �   �  �   K  �   �  p   }  [   �     J  @   Y     �     �     �     �  >   �  	   *  
   4  j   ?  j   �  q        �  �   �     P     b  ;   q     �     �    �  #  �  5   �  #   -  j   Q     �     �     �     �           "   )   /      Y      u      z   -   �   8   �      �   +   �      )!  O   >!     �!  #   �!  |   �!  �   O"  Q   �"  7   7#  P   o#  �   �#  +   Q$  B   }$  E   �$     %  Y   %  �   s%  �   m&  �   �&  !   �'  �   �'  �   N(     %)  d   E)  �   �)  9   6*  !   p*  !   �*     �*     �*     �*  +  �*  :   ,     C,  -   [,  F   �,  7   �,  +   -  4   4-  �   i-    �-  k   /     n/     �/  T   �/  /   �/  $   +0     P0  ]   ^0  �   �0  �   J1  �   �1  F   p2     �2  	   �2  !   �2     �2  q  3  
   ~4  +   �4     �4      �4  W   �4  E   M5  	   �5  #   �5     �5     �5     �5  M   �5  "   =6  '   `6     �6  *   �6  u   �6  �   57  >   �7  A   8  6   S8     �8  F   �8  (   �8  ^   9  �   p9  �   E:  �   �:  s   �;  �   <     �<  F   �<     �<     =     $=     2=  D   K=     �=     �=  z   �=  �   .>  �   �>     :?  �   T?     @      @  L   4@     �@     �@    �@  [  �A  6   C  )   NC  j   xC     �C     D     D  !   D     8D     TD  )   fD     �D     �D     �D  @   �D  F   
E     QE  3   _E     �E  O   �E  '   �E  "   %F  y   HF  �   �F  W   eG  >   �G  U   �G  �   RH  3   �H  K   *I  O   vI     �I  a   �I    >J  �   JK  �   �K      jL  �   �L  �   IM  -   +N  d   YN  �   �N  ;   NO  !   �O  !   �O     �O     �O     �O     F   E      H          K      <          r   L   g   0      4   U   J           '   Q      _      %      C       =      *   p   +       u       V       |      Z   #           -          N           3   $   G          
   2   )   6      b           P   t   w       Y   O      m   e   /   z   }          q       l          d   {             B   M   j   D   @   a   .   R             i       ]                      &   k   s           >   "           8   ,   1       `       [       y       A         n   !         9   v       \          ^          X   o       ;   c       T   f   5   ?   	   S   :   I   7              (   h   W   x        %s is a singleton class and you cannot create a second instance. (revert to http) * The .htaccess redirect will remain active * The WordPress 301 and Javascript redirect will stop working * The mixed content fixer will stop working * Your site address will remain https:// .htaccess is currently not writable. .htaccess is not writable. Set 301 WordPress redirect, or set the .htaccess manually if you want to redirect in .htaccess. A .htaccess redirect is faster. Really Simple SSL detects the redirect code that is most likely to work (99% of websites), but this is not 100%. Make sure you know how to regain access to your site if anything goes wrong! A definition of a siteurl or homeurl was detected in your wp-config.php, but the file is not writable. Activate SSL networkwide Activate SSL per site Activate SSL per site or install a wildcard certificate to fix this. Activate networkwide to fix this. Almost ready to migrate to SSL! Are you sure? Because the $_SERVER["HTTPS"] variable is not set, your website may experience redirect loops. Because your server does not pass a variable with which WordPress can detect SSL, WordPress may create redirect loops on SSL. Because your site is behind a loadbalancer and is_ssl() returns false, you should add the following line of code to your wp-config.php. Before you enable this, make sure you know how to %1$sregain access%2$s to your site in case of a redirect loop. Below you can set the multisite options for Really Simple SSL Cancel Check again Check out Really Simple SSL Premium Choose your preferred setup Clicking this button will deactivate the plugin while keeping your site on SSL. The WordPress 301 redirect, Javascript redirect and mixed content fixer will stop working. The site address will remain https:// and the .htaccess redirect will remain active. Deactivating the plugin via the plugins overview will revert the site back to http://. Configuration Conversion of websites %s percent complete. Deactivate Plugin and keep SSL Deactivate plugin and keep SSL Deactivating the plugin via the plugins overview will revert the site back to http://. Deactivating the plugin while keeping SSL will do the following: Debug Detected possible certificate issues Detected setup Docs Documentation Don't forget to change your settings in Google Analytics and Webmaster tools. Enable 301 .htaccess redirect Enable Javascript redirection to SSL Enable SSL Enable WordPress 301 redirection to SSL Enable a .htaccess redirect or WordPress redirect in the settings to create a 301 redirect. Enable this if you want to use the internal WordPress 301 redirect. Needed on NGINX servers, or if the .htaccess redirect cannot be used. Enable this option to get debug info in the debug tab. Export your Easy Digital Downloads sales directly to Moneybird. Export your WooCommerce sales directly to Moneybird. Go ahead, activate SSL! Http references in your .css and .js files: change any http:// into // I'm sure I want to deactivate If the setting 'do not edit htaccess' is enabled, you can't change this setting. If this option is set to true, the mixed content fixer will fire on the init hook instead of the template_redirect hook. Only use this option when you experience problems with the mixed content fixer. If you want more options to have full control over your multisite network, you can %supgrade%s your license to a multisite license, or dismiss this message If you want to customize the Really Simple SSL .htaccess, you need to prevent Really Simple SSL from rewriting it. Enabling this option will do that. Images, stylesheets or scripts from a domain without an SSL certificate: remove them or move to your own server. In most cases you need to leave this enabled, to prevent mixed content issues on your site. Leave a review Lightweight plugin without any setup to make your site SSL proof Log for debugging purposes Major security issue! Maybe later Mixed content fixer Mixed content fixer was successfully detected on the front-end More info More info. Networkwide activation does not check if a site has an SSL certificate. It just migrates all sites to SSL. No 301 redirect is set. Enable the WordPress 301 redirect in the settings to get a 301 permanent redirect. No SSL was detected. If you do have an SSL certificate, try to reload this page over https by clicking this link: No selection was made On <a href='https://really-simple-ssl.com'>really-simple-ssl.com</a> you can find a lot of articles and documentation about installing this plugin, and installing SSL in general. Once every minute Options saved. Or set your wp-config.php to writable and reload this page. Premium Support Really Simple SSL Really Simple SSL and Really Simple SSL add-ons do not process any personal identifiable information, so the GDPR does not apply to these plugins or usage of these plugins on your website. You can find our privacy policy <a href="%s" target="_blank">here</a>. Really Simple SSL failed to detect a valid SSL certificate. If you do have an SSL certificate, try to reload this page over https by clicking this button: %sReload over https%s The built-in certificate check will run once daily, to force a new certificate check visit the SSL settings page.  Really Simple SSL has a conflict with another plugin. Really Simple SSL multisite options Really Simple SSL requires a valid SSL certificate. You can check your certificate on %sQualys SSL Labs%s. Rogier Lankhorst, Mark Wolters SSL SSL activated! SSL is enabled on your site. SSL is not enabled yet SSL settings SSL was activated on your entire network. SSL was activated per site. Save Secure cookies set Select to enable SSL networkwide or per site. Set your wp-config.php to writable and reload this page. Settings Settings to optimize your SSL configuration Show me this setting Some things can't be done automatically. Before you migrate, please check for:  Stop editing the .htaccess file System detection encountered issues The .htaccess redirect rules that were selected by this plugin failed in the test. The following redirect rules were tested: The Complianz Privacy Suite (GDPR/CaCPA) for WordPress. Simple, Quick and Complete. Up-to-date customized legal documents by a prominent IT Law firm. The force http after leaving checkout in WooCommerce will create a redirect loop. The plugin could not detect any possible redirect rule. This is a fallback you should only use if other redirection methods do not work. This leads to issues when activating SSL networkwide since subdomains will be forced over SSL as well while they don't have a valid certificate. This option is enabled on the network menu. To view results here, enable the debug option in the settings tab. UM Tagging allows you to @tag or @mention all users on your platform. View settings page We have some suggestions for your setup. Let us know if you have a suggestion for %sus%s! You are running Really Simple SSL pro. A dedicated add-on for multisite has been released. If you want more options to have full control over your multisite network, you can ask for a discount code to %supgrade%s your license to a multisite license. You can also let the automatic scan of the pro version handle this for you, and get premium support and increased security with HSTS included. You can also let the automatic scan of the pro version handle this for you, and get premium support, increased security with HSTS and more! You can check your certificate on You do not have a 301 redirect to https active in the settings. For SEO purposes it is advised to use 301 redirects. You can enable a 301 redirect in the settings. You have just started enabling or disabling SSL on multiple websites at once, and this process is not completed yet. Please refresh this page to check if the process has finished. It will proceed in the background. You may need to login in again. You run a Multisite installation with subdomains, but your site doesn't have a wildcard certificate. You run a Multisite installation with subfolders, which prevents this plugin from fixing your missing server variable in the wp-config.php. Your wp-config.php has to be edited, but is not writable. https://really-simple-plugins.com https://www.really-simple-ssl.com networkwide per site reload over https. PO-Revision-Date: 2019-03-18 23:00:18+0000
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: GlotPress/3.0.0-alpha
Language: da_DK
Project-Id-Version: Plugins - Really Simple SSL - Stable (latest release)
 %s er en singletonklasse, og du kan ikke oprette endnu en. (vend tilbage til http) * .htaccess omdirigeringen vil forblive aktiv * WordPress 301 og Javascript-omdirigeringen vil holde op med at virke * Blandet-indholds-funktionen vil holde op med at virke * Din webstedsadresse vil forblive https:// .htaccess er på nuværende tidspunkt ikke skrivbar. .htaccess er ikke skrivbar. Indstil 301 WordPress omdirigering, eller indstil .htaccess manuelt, hvis du vil omdirigere i .htaccess. En .htaccess-omdirigering er hurtigere. Really Simple SSL registerer omdirigeringskoden, der mest sandsynligt vil virke (på 99% af webstederne), men dette er ikke 100%. Vær sikker på, at du ved, hvordan du genopnår adgangen til dit websted, hvis nu noget skulle gå galt! En definition af en sideurl eller forsideurl er registeret i din wp-config.php, men filen er ikke skrivbar. Aktiver SSL på hele netværket Aktiver SSL per websted Aktiver SSL per websted eller installer et wild card certifikat, for at fikse dette. Aktiver på hele netværket for at ordne dette. Næsten klar til at migrere til SSL! Er du sikker? Fordi $_SERVER["HTTPS"] variablen ikke er opsat, kan dit websted opleve omdirigeringsløkker. Fordi din server ikke sender en variabel, som WordPress kan registere SSL med, så vil WordPress måske skabe en omdirigeringsløkke på SSL. Fordi dit websted er bag en loadbalancer og is_ssl() kommer tilbage falsk, burde du tilføje de følgende linjer kode til din wp-config.php. Før du aktiverer dette, så vær sikker på, at du ved, hvordan du %1$sgenopnår adgang%2$s til dit websted, hvis nu en omdirigeringsløkke skulle ske. Nedenunder kan du lave multisite-indstillingerne for Really Simple SSL Annuller Tjek igen Overvej Really Simple SSL Premium Vælg din foretrukne opsætning At klikke på denne knap vil deaktivere pluginet mens dit websted forbliver på SSL. WordPress 301-omdirigeringen, javascript-omdirigeringen og blandet-indhold-funktionen vil holde op med at virke. Webstedet vil forblive på https:// og .htaccess-omdirigeringen vil forblive aktiv. Deaktivering af pluginet via pluginoversigten vil sætte webstedet tilbage til http://. Opsætning Omlægning af websteder %s procent færdig. Deaktiver plugin og behold SSL Deaktiver pluginet og behold SSL Deaktivering af pluginet via pluginoversigten vil sætte webstedet tilbage til http://. Deaktivering af pluginet, mens du beholder SSL, vil gøre følgende:  Debugging Opdagede mulige certifikatproblemer Registreret opsætning Manualer Dokumentation Glem ikke at ændre dine indstillinger i Google Analytics og Webmaster tools. Aktiver 301 .htaccess omdirigering Aktiver Javascript omdirigering til SSL Aktiver SSL Aktiver WordPress 301 omdirigering til SSL Aktiver en .htaccess omdirigering eller WordPress omdirigering i indstillingerne, for at oprette en 301 omdirigering. Aktiver dette, hvis du vil bruge den interne WordPress 301 omdirigering. Nødvendigt på NGINX servere, eller hvis .htaccess omdirigeringen ikke kan bruges. Aktiver denne indstilling for at få debug info i debug-fanen. Eksporter dine Easy Digital Downloads-salg direkte til Moneybird. Eksporter dine WooCommerce-salg direkte til Moneybird. Fortsæt, aktiver SSL! Http henvisninger i din .css og .js-filer: Skift enhver http:// til // Jeg er sikker på, at jeg vil deaktivere Hvis indstillingen 'rediger ikke htaccess' er aktiveret, kan du ikke ændre denne indstilling. Hvis denne indstilling er sat til sand, vil blandet-indholds-funktionen skyde på init hook, i stedet for template_redirect hook. Brug kun denne mulighed, når du oplever problemer med blandet-indhold-funktionen. Hvis du vil have flere indstillinger, for at have fuld kontrol over dit multisite netværk, kan du %sopgradere%s din licens til en multisite licens, eller afvise denne besked. Hvis du vil tilpasse Really Simple SSL .htaccess, bliver du nødt til at forhindre Really Simple SSL i at overskrive den. Aktiveringen af denne indstilling gør dette. Billeder, stylesheets eller scripts fra et domæne uden et SSL-certifkat: Fjern dem eller flyt til din egen server. I de fleste tilfælde bliver du nødt til at lade dette være aktiveret, for at forhindre blandet-indhold problemer på dit websted. Skriv en anmeldelse Letvægtsplugin uden nogen opsætning til gøre dit websted SSL klart. Log til debugging formål Stort sikkerhedsproblem! Måske senere Blandet-indhold funktion Blandet-indhold funktionen blev uden problemer registeret i frontend Mere information Mere information. Aktivering på hele netværket tjekker ikke om et websted har et SSL-certifikat. Den migrerer bare alle websteder til SSL. Ingen 301 omdirigering er indstillet. Aktiver WordPress 301 omdirigeringen i indstillingerne, for at opnå en 301 permanent omdirigering. Ingen SSL blev opdaget. Hvis du har et SSL-certifikat,så prøv at genindlæse dette websted over https ved at klikke på linket: Intet valg blev foretaget På <a href='https://really-simple-ssl.com'>really-simple-ssl.com</a>, kan du finde en masse artikler og dokumentation om at installere dette plugin, og om at installere SSL generelt. En gang hvert minut Indstillinger gemt. Eller sæt din wp-config.php til at være skrivbar og genindlæs denne side. Førsteklasses support Really Simple SSL Really Simple SSL og Really Simple SSL plugins bearbejder ikke nogle personlige identificerbare oplysninger, så GDPR'en anvendes ikke til disse plugins eller brug af disse plugins på dit websted. Du kan finde vores privatlivspolitik <a href="%s" target="_blank">her</a>. Really Simple SSL havde ikke held med at opdage et gyldigt SSL-certifikat. Hvis du har et SSL-certifikat, så prøv at genindlæse denne side over https ved at klikke på denne knap: %sGenindlæs over https%s. Det indbyggede certifikattjek vil køre en gang dagligt, hvis du vil fremtvinge et nyt certifikattjek, så gå til SSL-indstillingssiden. Really Simple SSL har en konflikt med et andet plugin. Really Simple SSL multisite indstillinger Really Simple SSL kræver et gyldigt SSL certifikat. Du kan tjekke dit certifikat på %sQualys SSL Labs%s. 	Rogier Lankhorst, Mark Wolters SSL SSL aktiveret! SSL er aktiveret på dit websted. SSL er ikke aktiveret endnu SSL indstillinger SSL blev aktiveret på hele dit netværk. SSL blev aktiveret per websted. Gem Sikre cookies sat op Vælg for at aktivere SSL på hele netværket eller per websted. Sæt din wp-config.php til at være skrivbar og genindlæs denne side. Indstillinger Indstillinger for at optimere din SSL konfiguration Vis mig denne indstilling Nogle ting kan ikke gøres automatisk. Før du migrerer, så tjek venligst for: Hold op med at redigere .htaccess-filen System detection oplever problemer .htaccess omdirigeringsreglerne som var valgt af pluginet fejlede i testen. De følgende omdirigeringsregler blev testet: Complianz privatlivspakken (GDPR/CaCPA) til WordPress. Enkel, hurtig og komplet. Opdaterede brugerdefinerede juridiske dokumenter af et prominent IT advokatfirma. Tving http efter du har forladt kassen i WooCommerce, vil skabe en omdirigeringsløkke. Pluginet kan ikke registrere nogen mulige omdirigeringsregler. Dette er et fallback, du kun bør bruge, hvis andre omdirigeringsmetoder ikke virker. Dette fører til problemer, når du aktiver SSL på hele netværket, eftersom  subdomæner vil blive tvunget over SSL, selvom at de ikke har et gyldigt certifikat. Denne indstilling er aktiveret på netværksmenuen. For at se resultaterne her, så aktiver debug-mulighed i indstillingsfanen. UM tagging tillader dig at @tagge eller @mention alle brugere på din platform. Vis indstillingssiden Vi har nogle forslag til din opsætning. Lad os høre, hvis du har nogle anbefalinger til %sos%s! Du kører Really Simple SSL pro. En dedikeret tilføjelse til multisite er udgivet. Hvis du vil have flere indstillinger, for at have fuld kontrol over dit multisite netværk, kan du spørge efter en rabatkode, for at %sopgradere%s din licens til en multisite licens. Du kan også lade den automatiske skanner fra pro versionen klare dette for dig, og få premium kundeservice, øget sikkerhed med HSTS og mere! Du kan også lade den automatiske skanner fra pro-versionen klare dette for dig, og få premium kundeservice, øget sikkerhed med HSTS og mere! Du kan tjekke dit certifikat på Du har ikke en 301 omdirigering til https aktiv i indstillingerne. På grund af SEO, bliver det anbefalet at bruge 301 omdirigeringer. Du kan aktivere en 301 omdirigering i indstillingerne. Du er lige begyndt at aktivere eller deaktivere SSL på adskillige websteder på en gang, og processen er ikke færdig endnu. Vær sød at genindlæse siden, for at se om processen er færdig. Den vil fortsætte i baggrunden. Du bliver måske nødt til at logge ind igen. Du kører en multisite installation med subdomæner, men dit websted har ikke et gyldigt certifikat. Du kører en multisite installation med undermapper, hvilket forhindrer dette plugin fra at ordne den manglende servervariabel i wp-config.php. Din wp-config.php skal redigeres, men den er ikke skrivbar. https://really-simple-plugins.com https://www.really-simple-ssl.com hele netværket per websted. genindlæs over https. 