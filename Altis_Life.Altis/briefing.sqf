waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","Regelwerk"];
player createDiarySubject ["policerules","Polizei Regeln"];
player createDiarySubject ["safezones","Sicherheitszonen"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Illegale Aktivitäten"];
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
player createDiarySubject ["controls","Steuerung"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Change Log",
				"
					1. Automatisches Speichern<br/>
                    2. Broadcast<br/>
					3. Sound: Handschellen<br/>
					4. Abseilen (Fast Roping) <br/>
					5. ChopShop Veränderungen<br/>
					6. neue HEMTT´s<br/>
					7. Ergeben (Surrender)<br/>
					8. Fesseln für Zivilisten<br/>
					9. Bugfix: Gummigeschosse - Tazer<br/>
				    10. Bugfix: Pyrgos Garagenspawn, Rebellendorf Vehicletraderspawn<br/>
				    11. Donatorshopinhalt erweitert + Donatorclothing Store hinzugefügt<br/><br/>
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Exploits", 
				"
				Wer folgendes anwendet wird ohne warnung vom Server gebannt.<br/><br/>

				1. Durch Glitches aus dem Gefängnis entkommen oder mit dem Hubschrauber fliehen ist nicht erlaubt.<br/>
				2. Selbstmord begehen um aus einem Rollenspiel herauszukommen, auch wenn man getasert, gefesselt, verhaftet wird oder im Gefängnis sitzt. Wenn im Log steht, dass man nach einer Verhaftung gestorben ist, dann wird man gebannt.<br/>
				3. Verdoppeln von Gegenständen und/oder Geld. Falls euch jemand am Anfang des Spiels einen viel zu hohen Geldbetrag schickt, meldet es sofort einem Admin. Ihr sollt euch das Geld selbst erarbeiten. Wir sprechen nicht von kleinen Starthilfen für Freunde, Schulden oder Überweisungen innerhalb von Gangs.<br/>
				4. Benutzen von gehackten Gegenständen. Ein Hacker kann im Spiel nicht integrierte Gegenstände spawnen lassen. Falls ihr solche Sachen findet, meldet es und fasst sie nicht an.<br/>
				5. Missbrauch von Bugs oder Spielmechaniken. Ist irgendwo eine Waffe, die sich dupliziert? Dann sagt den Admins bescheid. Falls euch ein Admin, beim Dupen erwischt, werdet ihr umgehend gebannt.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"Sicherheitszonen",
				"
				Kavalla ist Safe Zone, Marktplatz Umgebung + Gebäude<br/><br/>
				
				Falls ihr innerhalb einer Sicherheitszone (100 Meter) Verbrechen begeht, werdet ihr einmalig als Vorwarnung gekickt. Nach wiederholtem Verbrechen gibt es einen Ban.<br/><br/>
					
				Alle Geschäfte<br/>
				Alle Garagen<br/>
				Alle ATM's<br/>
				Rebellenaußenposten<br/>
				Polizei Reviere<br/><br/>
				
				Kavalla kann außerdem nicht von Rebellen als GangZone oder sonstiges beansprucht werden<br/><br/>
				
				Safezonen sind keine Fluchtgebiete für Verbrecher. Sie dürfen hier von der Polizei festgenommen werden!<br/><br/>
				"
		]
	];
					
	
	player createDiaryRecord ["serverrules",
		[
			"Bans für strafbare Handlungen", 
				"
				Es gibt weder eine Verwarnung, noch einen Kick, nur einen Ban für folgende Aktivitäten.<br/><br/>
				
				1. Hacken<br/>
				2. Cheaten<br/>
				3. Ausnutzung von Exploits (See 'Exploits')<br/>
				4. Umloggen um schnell von einer Stadt in eine andere zu kommen.<br/>
				5. Nach 3 Kicks, die als Vorwarnung dienen sollten.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Regel Neues Leben", 
				"
				1. Wenn man von einem Polizisten eingesperrt oder getötet wird ist man nicht mehr auf der Wanted Liste.<br/>
				2. Wird man von einem Zivilisten getötet bleibt man auf der Wanted Liste.<br/>
				3. Wenn man getötet wird darf man an der Person nicht ohne sinn Rache üben.<br/>
				4. Man darf nicht absichtlich Selbstmord begehen um aus einer Situation zu entfliehen, fürht zum sofortigem Ban für 3 Tage, bei mehrfacher wiederholung permanenter Ban.<br/>
				5. Wenn man in ein Schussgefecht verwickelt ist und Stirbt, kann man erst wieder nach 15min. ins geschehen erneut eingreifen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Einmischung in Polizeiaktionen", 
				"
				Der Verstoß gegen die folgenden Punkte führt zum Kick oder Ban.<br/><br/>
				
				1. Zivilisten können fürs Öffnen (Hereingucken) von Polizei Rucksäcken/-Fahrzeugen verhaftet werden.<br/>
				2. Zivilisten werden fürs dauerhafte Spionieren/Stalken oder Belästigung von Polizisten verhaftet, da sie die Position weitergeben könnten.<br/>
				3. Die Polizisten aktiv und dauernd davon abzuhalten ihrer Pflicht nachzugehen führt zur Verhaftung.<br/>
				4. Wer diese Regeln öfters missachtet wird als TROLL gewertet und mit einen Bann bestraft.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Benachrichtigung der Polizei", 
				"
				Bei der Benachrichtigung der Polizei, sollte folgende Informationen mitgeteilt werden.<br/><br/>
				
				1. Ortsangabe + Koordinaten<br/>
				2. Kurze Beschreibung des Vorfalls<br/>
				3. Kurze Beschreibung der Aktuellen Situation<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Benachrichtigung der Polizei", 
				"
				Bei der Benachrichtigung der Polizei, sollte folgende Informationen mitgeteilt werden.<br/><br/>
				
				1. Ortsangabe + Koordinaten<br/>
				2. Kurze Beschreibung des Vorfalls<br/>
				3. Kurze Beschreibung der Aktuellen Situation<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Fahrzeuge", 
				"
				Die Missachtung der Regeln in dieser Liste führt zum kick/bann<br/><br/>
				
				1. Menschen dürfen nicht überfahren werden. Es gibt Unfälle, trotzdem müssen sowohl Fußgänger als auch Fahrer sich darum bemühen, dass keine entstehen.<br/>
				2. Sich absichtlich vor Fahrzeuge schmeißen um verletzt oder getötet zu werden.<br/>
				3. Rammen anderer Fahrzeuge. (Kann auch eine Explosion verursachen bei der beide Fahrzeuge komplett kaputt gehen.<br/>
				4. Beständig versuchen in ein Auto einzusteigen, um den Besitzer ohne Rollenspiel zu nerven.<br/>
				5. Ein Fahrzeug stehlen nur um es zu crashen oder kaputt zu machen.<br/>
				6. Mehrere Fahrzeuge kaufen um einen der obigen Punkte zu praktizieren.<br/>
				7. In unter 500 Metern Höhe dauerhaft über Städten kreisen aufgrund von Behinderung der Akustik und der Gefahr in der Stadt zu crashen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Kommunikationsregeln", 
				"
				Die Missachtung der Regeln in dieser Liste führt zum Kick oder Ban des Spielers.<br/><br/>
				
				1. Der Side Chat soll nur für Notfälle oder Warnungen genutzt werden. Der Rest kann per SMS oder direkte Kommunikation geregelt werden.<br/>
				2. Exzessiver Gebrauch des Side Chats resultiert im Kick.<br/>
				4. Der Teamspeak ist nicht grundlos aufgeteilt. Die Polizisten müssen immer in ihren Channels bleiben.(Im Dienst)<br/>
				5. Zivilisten dürfen sich auf keinen Fall in den Copchannels aufhalten. Diejenigen, die es tun, werden des Channels verwiesen. Sollte das öfter vorkommen kann der Spieler im TS und im Spiel gebant werden.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatching (RDM) (RDM; Wahlloses Töten)", 
				"
				Die Missachtung der Regeln in dieser Liste führt zum Kick oder Ban des Spielers.<br/><br/>
				
				1. Jemanden OHNE Rollenspielgrund zu töten ist strengstens untersagt.<br/>
				2. Das Erklären einer Rebellion ist kein Grund jemanden zu töten, auch nicht Polizisten.<br/>
				3. Die Polizeibeamten und Rebellen/Zivilisten können nur eine längere Auseinandersetzung mit Waffeneinsatz haben, wenn ein Verbrechen stattgefunden hat, das den Grund dafür bietet.<br/>
				4. Wenn du nicht an einem Verbrechen/Krieg teilgenommen hast, dann renn weg. Du wirst nicht als *wahllos getötet* gewertet, wenn du am Ort des Verbrechens anwesend bist. Flüchte oder akzeptiere deinen Tod.<br/>
				5. Selbstverteidigung oder das Verteidigen von Freunden/Gangmitgliedern wird nicht als random deathmatch betrachtet.<br/>
				6. Jemanden zu ermorden weil er/sie das Geld nicht hergibt, ist nicht nötig und kann als wahlloses töten angesehen werden. Man kann ihn/sie verletzen oder niederschlagen und ausrauben.<br/>
				7. Selbstmordwesten sind nur außerhalb geschlossener Ortschaften und außerhalb Polizei, Checkpoint, Stationen erlaubt. Es muss ein Sinnvolles RP stattfinden, ein Selbstschutz ist kein Grund!<br/>
				-> Das Zünden an verbotenen Orten oder ohne RP Hintergrund führt zum Ban.<br/>
				8. Claymores sind nur außerhalb geschlossener Ortschaften und außerhalb Polizei, Checkpoint, Stationen erlaubt.<br/>
				-> Das Zünden an verbotenen Orten führt zum Ban.<br/>
				9. Jemanden wegen z.b. 10€ umzubringen wird als RDM angesehen. Fordert nicht sinnlose oder unmögliche Sachen!<br/><br/>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Benehmt euch!", 
				"
				1. Wenn ein Admin euch sagen muss, dass ihr euch nicht anständig benehmt, dann ist euer Verhalten nicht annehmbar.<br/>
                2. Beleidigungen sind verboten.<br/>
                3. Ein Rollenspiel kaputt zu machen ist verboten.<br/>
                4. Trollen, egal wie, ist verboten.<br/><br/>
				"
		]
	];
	
// Police Section
	player createDiaryRecord ["policerules",
		[
			"Banküberfall",
				"
				1. Patroulierende Beamte müssen sich umgehend zur Bank begeben, um zu helfen. Belanglose Verbrechen können aufgrund des Überfalls ignoriert werden.<br/>
				2. Wegen der aktuellen Spielmechanik darf tödliche Gewalt gegen die Räuber verwendet werden, wenn es keine Alternative gibt. Jede Möglichkeit die Personen zu tasen und festzunehmen sollte ausgeschöpft werden.<br/>
				3. Jeder Zivilist, der versucht die Polizei zu blockieren oder die Räuber zu assistieren, darf festgenommen und wenn es sein muss getötet werden.<br/>
				4. Falls der Banküberfall erfolgreich war und das Gebiet gesichert wurde, sollten alle Beamten mindestens 15 Minuten patrouillieren und nach Verdächtigen Ausschau halten.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Luftfahrt",
				"
				1. Es gibt keine Landeerlaubnis für Hubschrauber in Städten ohne die Autorisierung durch den höchsten Offizier, der momentan online ist.<br/>
				2. Hubschrauber dürfen nicht unter 500 Metern über der Stadt fliegen.<br/>
				3. Nur in dem Fall von einer polizeilichen Operation, die unbedingt einen Hubschrauber erfordert, darf man in der Stadt landen und darüber kreisen.<br/>
				4. Hubschrauber dürfen nicht auf Straßen gelandet werden.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Illegale Gebiete", 
				"
				1. Illegale Gebiete sind zugunsten der Zivilisten gemacht, nicht um der Polizei willen.<br/>
				2. Ganggebiete sind keine illegalen Gebiete. Polizisten dürfen sie ohne Raid betreten, aber nicht wahllos Leute anhalten. (Mit dem Gang NPC zu sprechen ist keine illegale Aktivität.)<br/>
				3. Betreten der illegalen Gebiete verboten, außer die Polizei hat einen Tipp erhalten, eine Meldung über eine Straftat oder es ist ein Raid.<br/>
				4. Wenn man jemanden in ein illegales Gebiet hinein verfolgt, dann muss man vor dem Betreten Verstärkung rufen.<br/>
				5. Unter keinen Umständen darf ein Beamter die illegalen Gebiete abcampen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Patrouillieren", 
				"
				1. Ein Polizist darf auf den Straßen und in den Städten patrouillieren, nach stehen gelassenen Fahrzeugen und kriminellen Aktivitäten Ausschau halten.<br/>
				2. Patrouillen können innerhalb der Stadt sowohl zu Fuß, als auch mit unter 30 km/h fahrenden Fahrzeugen gemacht werden.<br/>
				3. Illegale Gebiete sind in Patrouillen nicht eingeschlossen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
				Die Cops können zusätzliche Checkpoints einrichten und als strategische Anlaufpunkte nutzen, um effizient in Gefechten vorzugehen und die Sicherheit auf den Straßen zu fördern.<br/><br/>			
				1. Ein Checkpoint kann nicht unterhalb von 1500 Metern von einem illegalen Gebiet aufgestellt werden.<br/>
				2. Checkpoints müssen nicht auf der Karte markiert werden.<br/>
				3. Cops die am Checkpoint überfallen und getötet werden, dürfen sich solange dieses besetzt ist, nur im nächsten CP wiederbeleben lassen.<br/><br/>

				Vorgehen an Checkpoints<br/>
				1. Bringt die Fahrer dazu anzuhalten und den Motor auszumachen.<br/>
				2. Fragt die Insassen, ob sie Waffen dabei haben. (Wenn ja, dann gebt ihnen Zeit die Waffen zu senken und verhaftet sie nicht sofort.)<br/>
				3. Fordert die Insassen dazu auf auszusteigen.<br/>
				4. Fragt sie, wo sie hinfahren wollen.<br/>
				5. Fragt sie, ob sie eine Durchsuchung erlauben.<br/>
				6. Falls ja, dann legt ihnen Handschellen an und durchsucht sie.<br/>
				7. Falls nein, dann müsst ihr sie ziehen lassen, außer es besteht ein begründeter Verdacht.<br/>
				8. Nach der Durchsuchung dürfen die Betroffenen weiterfahren.<br/>
				9. Wenn etwas Illegales gefunden wurde – vorgehen wie üblich.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Fahrzeuge", 
				"
				1. Fahrzeuge die ordnungsgemäß oder auf einem Parkplatz geparkt sind, werden stehen gelassen.<br/>
				2. Fahrzeuge, die verlassen und/oder kaputt aussehen können beschlagnahmt werden.<br/>
				3. Boote müssen am Ufer geparkt werden.<br/>
				4. Jedes Fahrzeug was über einen längeren Zeitraum nicht bewegt wurde, darf beschlagnahmt werden.<br/>
				5. Das Beschlagnahmen ist eine essentielle Aufgabe, da der Server sauber gehalten wird und weniger lagt.<br/>
                6. Polizeischnellboote dürfen eingesetzt werden um Verbrecher aufzuhalten. Die Minigun auf dem Schnellboot ist dazu gedacht die Reifen zu zerschießen, nicht das ganze Fahrzeug. Gesuchte Personen dürfen damit, falls erforderlich, erschossen werden.<br/>
            	   Das gleiche gilt für illegale Fahrzeuge, nur die Reifen zerschießen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Zulässige Höchstgeschwindigkeit", 
				"
				Innherhalb von Städten:<br/>
				Seitenstraßen: 50km/h<br/>
				Hauptstraßen: 65km/h<br/>
				Auserhalb von Städten:<br/>
				Seitenstraßen: 100km/h<br/>
				Highway (Rote Straße auf der Map): unbegrenzt km/h<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Bußgeldkatalog",
				"
				1. Verstöße im Straßenverkehr<br/>
				1.1 Unnötiges Offroad fahren 450<br/>
				1.2 Zu schnelles Fahren in der Stadt 5000<br/>
				1.3 Mit beschädigtem Fahrzeug fahren 2000<br/>
				1.4 Fahren auf der Falschen Spur 5000<br/>
				1.5 Behinderung des Verkehrs 400<br/>
				1.6 Falsch Parken / Behinderung der Fahrzeug Spawns 800<br/>
				1.7 Fahrerflucht 7000<br/>
				1.8 Ohne Lizenz ein Fahrzeug führen 10000<br/>
				In: Bei mehreren Verstößen addierung des Bußgeldes in allen Bereichen.<br/>
				2. Verstöße im Flugverkehr<br/>
				2.1 Schweben über bewohntem Gebiet 5000<br/>
				2.2 Landen auf Straßen 20000<br/>
				2.3 Landen in Gesperrten Gebieten z.b. Bank/Polizeistationen 50000<br/>
				2.4 Landen mit Helis auf nicht dafür vorher gesehenen Flächen 25000 <br/>
				2.5 Fliegen unterhalb 500 Metern 20000<br/>
				2.6 Fliegen ohne Beleuchtung (Kollisionsleuchten) 10000<br/>
				In: Bei mehreren Verstößen addierung des Bußgeldes in allen Bereichen.<br/>
				3. Störung der Öffentlichen Ordnung und Sicherheit<br/>
				3.1 Lockpicking (Versuchter Fahrzeug Diebstahl) 5000<br/>
				3.2 Lockpicking + (Fahrzeugdiebstahl) 10000 + Inhaftierung<br/>
				4. Verstöße im Umgang mit Waffen(illegale)<br/>
				4.1 illegale Waffen 15000<br/>
				4.2 Verstöße im Umgang mit Waffen(legal)<br/>
				4.3 Waffe sichtbar Tragen (gezogen) innerorts 2500<br/>
				4.4 Waffe abfeuern innerorts, führt zur beschlagnahme der Waffe 10000<br/>
				5. Verstöße im Umgang mit Polizeibeamten<br/>
				5.1 Behinderung der Polizei (einmaliger Verstoß) 5000<br/>
				5.2 Behinderung der Polizei mehrfach, Festsetzung bis Polizeieinsatz vorrüber 10000<br/>
				5.3 Beleidigung gegenüber der Polizei (einmaliger Verstoß) 1500<br/>
				5.4 Beleidigung gegenüber der Polizei (mehfach) 5000 + Inhaftierung<br/>
				5.5 Befreien von Festgesetzten Personen (einmaliger Verstoß) 10000 + Inhaftierung<br/>
				5.6 Befreien von Festgesetzten Personen (mehrmaliger Verstoß) -> Kann zur Verteidigung der Beamten Waffengewalt eingesetzt werden.<br/>
				5.7 Inspezierung der Ausrüstung und Fahrzeuge der Beamten 15000<br/>
				5.8 Angriff auf einen Officer -> Inhaftierung<br/>
				6. Diebstahl<br/>
				6.1 Auto klauen 20000<br/>
				6.2 Diebstahl eines Polizeiautos-> Inhaftierung<br/>
				6.3 Aus dem Rucksack klauen 10000<br/>
				7. Sonstiges<br/>
				7.1 Mord -> Inhaftierung<br/>
				7.2 Geiselnahme -> Inhaftierung<br/>
				7.3 Raubüberfall -> Inhaftierung<br/>
				7.4 Banküberfall -> Inhaftierung<br/>
				7.5 Checkpoint Missachtung 10.000<br/>
				7.6 Drogenschmuggel/Handel -> Inhaftierung<br/>
				7.7 Drogen Besitz 50% vom Wert<br/>
				7.8 Schmuggeln mit illegalen Tieren (Fröschen/Schildkröten) -> Inhaftierung<br/>
				7.9 Ohne Lizenz eine Waffe besitzen 35000<br/>
				7.10Handel mit Gegenständen der Polizei-> Inhaftierung<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Waffen", 
				"
				Ein Polizist darf niemals Waffen an Zivilisten weitergeben. Die Missachtung wird einem Ban bestraft.<br/><br/>

				Legale Waffen für Zivilisten:<br/>
				
				1. Rook<br/>
				2. ACP-C2 45<br/>
				3. Zubr<br/>
				4. PDW2000<br/><br/>

				Alle anderen Waffen inklusive der Polizeiwaffen gelten als illegal.<br/><br/>
				
				1. Zivilisten müssen ihre Waffen innerhalb von Städten in den Rucksäcken behalten.<br/>
				2. Zivilisten dürfen ihre Waffen auspacken, wenn sie nicht in der Stadt sind. Trotzdem müssen sie nach einer Waffenlizenz geprüft werden und währenddessen ihre Waffe gesenkt halten. (Strg 2x drücken)<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Nicht tödliche Gewalt",
				"
				
				Taser sind die einzige Form von nicht tödlicher Gewalt.<br/><br/>

				1. Taser sollen nur an nicht kooperierenden Gesetzesbrechern eingesetzt werden um sie kampfunfähig zu machen und festzunehmen.<br/>
				2. Wer seinen Taser ohne Grund abschießt oder zum Trollen benutzt wird suspendiert.<br/>
				3. Benutzt den Taser nicht um euren Willen durchzusetzen.<br/><br/>
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"Befehlskette",
				"
				Der ranghöchste Offizier ist für die Koordination der Polizei zuständig. Dieser Offizier ist dafür zuständig Vergehen seitens der Polizei beim Admin zu melden.<br/>
				Hochrangige Offiziere haben bei polizeilichen Aktionen das volle Kommando. Rekruten haben zu gehorchen und keine Einwände zu äußern.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Einsatz von tödlicher Gewalt",
				"
				1. Der Einsatz von tödlicher Gewalt ist erlaubt um das eigene Leben, das Leben eines anderen Offiziers oder eines Zivilisten zu beschützen, und nur wenn der Einsatz von Tasern nicht effektiv ist.<br/>
				2. Falls ein Offizier beim wahllosen Abfeuern der Waffe (Schießtraining erlaubt) erwischt wird, hat es eine Kündigung und einen Kick zur Folge.<br/>
				3. Das ausnutzen von Polizei Rechten oder Gegenständen führt zum sofortigem Server bann.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Teamspeak Rule",
				"
				1. Alle Cops müssen auf dem Teamspeak im Polizeichannel sein.<br/>
				2. Kommt in den Teamspeak bevor ihr euch als Polizist auf dem Server einloggt.<br/><br/>
				"
		]
	];

	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Fahrzeuge",
				"
				Liste illegaler Fahrzeuge:<br/><br/>
				
				1. Ifrit<br/>
				2. Ka-60 (Rebellenmodel)<br/>
				3. Littlebird (Rebellenmodel)<br/><br/>
				
				Es muss damit gerechnet werden das ein illegales Fahrzeug, bei keiner kooperation mit der Polizei zu Schaden kommen kann.<br/><br/>
				
                Falls ein Zivilist eines dieser Fahrzeuge besitzt:<br/><br/>

				1. Schnellboot<br/>
				2. Hunter<br/>
				3. Polizeioffroad<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Waffen",
				"
				Ein Zivilist mit diesen Waffen ist umgehend zu überführen.<br/><br/>

				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 ABR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced P07 (Taser)<br/>
				9. Any explosives<br/>
				10.GM6 Lynx<br/>
				11.MXM Negra<br/>
				12.Rahim <br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Gegentände",
				"
				The following items are illegal to posses:<br/><br/>
				1. Turtle<br/>
				2. Cocaine<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana<br/><br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"Steuerung",
				"
				Z: Player Menu<br/>
				U: Auf/Ab schliesen der Fahrzeuge<br/>
				F: Polizei Sirene (nur Cops)<br/>
				T: Fahrzeug Inventar<br/>
				Left Shift + R: Restrain (nur Cops)<br/>
				Left Shift + L: SirenLights (nur Cops)<br/>
				Left Shift + G: Niederschlagen (mit einer Waffe in der Hand)<br/>
				linke Windowstaste: interaktionsmenü ( civ: Auto reparieren / cop: Auto reparierer/impounden<br/>
				"
		]
	];
