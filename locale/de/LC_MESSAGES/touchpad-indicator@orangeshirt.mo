��    N      �  k   �      �     �     �  �   �      �     �  $   �  &   �               /     >     D  	   W  	   a  /   k  '   �     �     �     �     �     �      	  �   	  W   �	  �   

     �
     �
     �
  '   �
          *     =     S     g  "   �     �     �  %   �     �     �  Y   �  "   V     y     �     �  	   �     �  C   �  �     n   �  �  $     "     +     >     [     p     ~  
   �     �     �  A   �  C        S     r  V   z      �     �     �        ;   	  O  E      �     �     �     �     �       e        �     �  �   �  )   �     �  *   �  ,   �  	             :     G     M  	   a  	   k  1   u  2   �     �     �     �     �     	       �   +  Z     �   t     n     �     �  4   �     �     �          %     ?  6   _     �     �  "   �      �     �  l   �  /   h  =   �     �     �  	   �       �     �   �  e   U  �  �     L!     U!     h!     �!     �!     �!  
   �!     �!     �!  W   �!  Y   T"      �"  
   �"  _   �"  7   :#     r#     y#     �#  P   �#  ~  �#  #   Y%  !   }%     �%     �%     �%     �%        N           <   =      H   
      .   *   D             5       7       1   ?       A                 E            )   :      3   L   /   +       !           K                        8          #   %       &   0   4   $   ;      "   ,          (                  2           '      J   @   G      -   M              >       6                   F       I          	                 C   9   B          - No mouse device detected. All debug logs are additionally written to the file 'touchpad-indicator.log' in the extension directory.
Attention!
This feature will slow down the startup of gnome-shell and the usage of the extension. Attention - No Touchpad Detected Auto Switch Automatically switch Touchpad On/Off Automatically switch Trackpoint On/Off Cancel Choose possible touchpad Confirm Dialog Debug Debug Informations Debug Log Debug log Define the behaviour if a mouse is (un)plugged. Exclude mouse device from autodetection Finger touch First time startup Gconf Gconf Settings General Gnome Shell Version:  Here you can choose some mouse devices to be excluded from autodetection, like your IR Remote Control or something similar.
All chosen devices are ignored. Here you find some information about your system which might be helpful in debugging.

 If you install 'xinput' on your pc, the extension could try to switch an undetected touchpad.
Please install 'xinput' and reload gnome-shell to enable this feature. Indicator Preferences Is installed and in use.
 Is installed.
 Method by which to switch the touchpad. Mouse plugged in -  Mouse unplugged -  No Touchpad detected. No Xinput installed Not found on your system.
 Not found or used on your system.
 OK Pen Settings for debugging the extension. Show Icon in Main Panel Show notification Show notifications if the touchpad or the trackpoint is automatically switched on or off. Show or hide the icon in the panel Sorry could not read logfile!
 Switch Method Switch Method:  Synclient Synclient:  The debug log since last restart, if debugging to file was enabled. The extension could not detect a touchpad at the moment.
Perhaps your touchpad is not detected correctly by the kernel.
The following devices are detected as mice:
 The extension could not detect a touchpad at the moment.
You'll find further information in the Debug section. These settings allow you to customize this extension to your needs. You can open this dialog again by clicking on the extension's icon and selecting Indicator Preferences.

Please feel free to contact me if you find bugs or have suggestions, criticisms, or feedback. I am always happy to receive feedback - whatever kind. :-) 

Contact me on github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) or on my bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/). Touchpad Touchpad Indicator Touchpad Indicator Version:  Touchpad Preferences Touchpad(s):  Touchscreen Trackpoint Try to find the touchpad Turns the debug log on or off. Turns touchpad automatically on or off if a mouse is (un)plugged. Turns trackpoint automatically on or off if a mouse is (un)plugged. Warning - No Touchpad Detected Welcome Would you really disable this device?
There seems to be no other mouse device enabled! Write debug information to file. XInput Xinput Xinput:  You can choose the mouse entry which could be the touchpad. You could try to find a possible touchpad.
Below you could choose the possible touchpad from the list of the detected mice. In most cases you should choose the entry 'PS/2 Generic Mouse' if available.
The switch method will be automatically switched to Xinput, because only with Xinput it is possible to switch an undetected touchpad.
 touchpad and trackpoint disabled touchpad and trackpoint enabled touchpad disabled touchpad enabled trackpoint disabled trackpoint enabled Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-10-31 20:08+0100
PO-Revision-Date: 2013-10-16 21:47+0100
Last-Translator: Köhler <orangeshirt at web.de>
Language-Team: German
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
       - Keine Maus gefunden. Alle Meldungen werden zusätzlich in die Datei 'touchpad-indicator.log' im Extensionverzeichnis geschrieben.
Achtung!
Dieses Feature verlängert den Start der Gnome-Shell und verlangsamt die Benutzung der Extension deutlich. Achtung - Es wurde kein Touchpad gefunden Auto Switch Touchpad automatisch ein- bzw. ausschalten Trackpoint automatisch ein- bzw. ausschalten Abbrechen Wähle das mögliche Touchpad Bestätigung Debug Debug Informationen Debug Log Debug log Verhalten wenn eine Maus an- bzw abgesteckt wird. Maus von der automatischen Erkennung ausschließen Finger touch Erster Start Gconf Gconf Settings Allgemeines Gnome Shell Version:  Hier kannst du eine oder mehrere als Maus erkannte Geräte wählen, die du von der automatischen Mauserkennung ausschließen möchtest. Wie zum Beispiel die IR Fernbedienung oder ähnliches.
Alle hier markierten Geräte werden ignoriert. Hier findest du einige Informationen, die eventuell nützlich sind um Fehler zu beheben.

 Wenn du 'Xinput' auf deinen Computer installierst, kann die Extension versuchen dein nicht korrekt erkanntes Touchpad zu schalten.
Bitte installiere 'Xinput' über die Paketverwaltung und starte die gnome-shell neu um die Möglichkeit zu aktivieren. Indicatoreinstellungen Installiert und in Benutzung.
 Ist installiert.
 Methode die zum Schalten des Touchpads genutzt wird. Maus gefunden -  Maus entfernt -  Kein Touchpad gefunden. Kein 'Xinput' installiert Nicht auf dem System gefunden.
 Nicht gefunden oder nicht auf dem System installiert.
 OK Pen Einstellungen für die Fehlersuche Zeige das Icon in der Menuleiste Benachrichtigung anzeigen Zeige Benachrichtigungen an, wenn das Touchpad oder der Trackpoint automatisch ein- bzw. ausgeschaltet wird. Zeige bzw. verstecke das Icon in der Menuleiste Entschuldigung - das Logfile konnte nicht eingelesen werden!
 Umschaltmethode Umschaltmethode:  Synclient Synclient:  Die Logmeldungen seit dem letzten Neustart, falls das Logging in eine Datei vorher aktiviert wurde, bzw. alle Meldungen seit der Aktivierung des Logging. Die Extension konnte leider kein Touchpad finden.
Vielleicht wurde dein Touchpad vom Kernel nicht korrekt erkannt.
Die folgenden Geräte sind vom Kernel als Maus gelistet:
 Die Extension konnte leider kein Touchpad finden.
Weitere Informationen dazu findst du unter 'Debug'. Hier findest du einige Einstellungen, die dir helfen sollen die Extension deinen Bedürfnissen anzupassen.

Diesen Dialog kannst du auch später wieder öffnen, indem du auf das Icon klickst und dann Indicatoreinstellungen auswählst.

Wenn du Anmerkungen hast, nicht zurechtkommst, Features vermisst oder einen Fehler gefunden hast, dann melde dich ruhig bei mir.
Ich bin dankbar für alle Rückmeldungen - egal welcher Art. :-)

Am besten du nutzt für Rückmeldungen github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) oder den gnome-shell bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/).

Armin Touchpad Touchpad Indicator Touchpad Indicator Version:  Touchpadeinstellungen Touchpad(s):  Touchscreen Trackpoint Touchpad manuell auswählen Debug log an- bzw. ausschalten. Schalte das Touchpad automatisch ein bzw. aus, wenn eine Maus an- bzw. abgesteckt wird. Schalte den Trackpoint automatisch ein bzw. aus, wenn eine Maus an- bzw. abgesteckt wird. Achtung - Kein Touchpad gefunden Willkommen Soll dieses Gerät wirklich deaktiviert werden?
Es scheint keine andere Maus aktiviert zu sein! Debug Informationen zusätzlich in eine Datei speichern XInput Xinput Xinput:  Hier kannst du das Mausgerät wählen, welches wahrscheinlich dein Touchpad ist. Du kannst versuchen dein Touchpad manuell auszuwählen.
Wähle es einfach aus der Liste der erkannten Mausgeräte aus. In den meisten Fällen solltest du den Eintrag 'PS/2 Generic Mouse' wählen, sofern er vorhanden ist.
Die Umschaltmethode wurde automatisch auf 'Xinput' gesetzt, nur mit 'Xinput' ist es möglich ein nicht korrekt erkanntes Touchpad mit der Extension zu schalten.
 Touchpad und Trackpoint deaktiviert Touchpad und Trackpoint aktiviert Touchpad deaktiviert Touchpad aktiviert Trackpoint deaktiviert Trackpoint aktiviert 