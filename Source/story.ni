"Girtest" by MysSistery

The story headline is "An Interactive Friction".
The story description is "".

Use American dialect, full-length room descriptions and no scoring.

Include Automap by Mark Tilford.
Include Dynamic Clothing by MysSistery.
Include Dynamic Clothing Extras by MysSistery.
Include Enhanced Environments by MysSistery.
[Include Iza by MysSistery.]
Include Keyring by MysSistery.
Include Keyword Interface by Aaron Reed.
[Include Patrollers by Michael Callaghan.]
Include Small Kindnesses by Aaron Reed.

When play begins: now the story viewpoint is first person singular; now the story tense is present tense.

Part 1 - Definitions

A thing can be heavy.
	Instead of taking a heavy thing, say "[if the noun is plural-named]They're[otherwise]It's[end if] too heavy."
A thing can be useless.
	Instead of taking a useless thing, say "[We] don't need to keep it with [us]."

A person can be turned on or turned off. A person is usually turned off.

A room can be public, risky or private. A room is usually public.

A dorm room is a kind of private indoor room.

Some dorm beds are a plural-named backdrop.
Some dorm desks are a plural-named backdrop.
Some dorm wardrobes are a plural-named backdrop.

A generic dorm room is a kind of dorm room.
	When play begins:
		move the dorm beds backdrop to all generic dorm rooms;
		move the dorm desks backdrop to all generic dorm rooms;
		move the dorm wardrobes backdrop to all generic dorm rooms.
	
Furniture is a kind of supporter. It is usually heavy.
	A chair is a kind of enterable furniture.
	A bed is a kind of enterable furniture.
	A table is a kind of furniture.

A hiding spot is a kind of enterable container.

Desiring relates one person to another. The verb to desire (he desires, they desire, he desired, he is desired) implies the desiring relation.

Trusting relates one person to another. The verb to trust (he trusts, they trust, he trusted, he is trusted) implies the trusting relation.

Part 2 - Rules

Rule for deciding whether all includes scenery: it does not.
Rule for deciding whether all includes heavy things: it does not.
Rule for deciding whether all includes useless things: it does not.
Rule for deciding whether all includes fixed in place things: it does not.

[Rule for printing the name of a thing (called thing): say "[article of the thing] [o][printed name of the thing][x]".]
Rule for printing the name of a thing (called thing) while examining the player: say "[if the thing is singular-named][indefinite article of the thing] [end if][o][printed name of the thing][x]".

Instead of taking inventory:
	if the player carries something that is not the keyring and the player carries something that is not worn by the player begin;
		say "[We]['re] carrying ";
		now all things enclosed by the player are unmarked for listing;
		now all things carried by the player are marked for listing;
		now all keys carried by the player are unmarked for listing;
		now the keyring is unmarked for listing;
		list the contents of the player, giving inventory information, as a sentence, listing marked items only;
		say ".";
	otherwise;
		say "[We]['re] not carrying anything.";
	end if.

Instead of examining the player:
	let pussy-name be "[one of]pussy[or]vagina[or]crotch[or]snatch[or]nethers[or]undercarriage[as decreasingly likely outcomes]";
	let bush-name be "[one of]bush[or]muff[or]beaver[as decreasingly likely outcomes]";
	let ass-name be "[one of]ass[or]butt[or]bottom[as decreasingly likely outcomes]";
	let boob-name be "[one of]boobs[or]chest[or]tits[or]twins[as decreasingly likely outcomes]";
	say "[We]['re] ";
	if the player is naked begin;
		if the player wears shoes begin;
			say "wearing [one of]nothing but[or]only[purely at random] [list of shoes worn by the player]";
		otherwise;
			say "[one of][or]completely [or]fully [as decreasingly likely outcomes][one of]naked[or]nude[or]exposed[or]in the buff[as decreasingly likely outcomes][one of][or] right now[or] at the moment[purely at random]";
		end if;
		say ".[line break]";
		stop the action;
	end if;
	if the player is topless begin;
		say "[one of]topless[or]wearing nothing to cover [our] [boob-name][or]bare-chested[or]not wearing a top[purely at random]";
	otherwise if the player is shirtless;
		say "wearing[one of] just[or] only[or][purely at random] [list of bras worn by the player] [one of]up top[or]to cover [our] [boob-name][purely at random]";
	otherwise;
		say "wearing [if the player wears a jacket and the player wears a shirt][list of jackets worn by the player] and a [list of shirts worn by the player][otherwise if the player wears a jacket][list of jackets worn by the player][otherwise][list of shirts worn by the player][end if][if the player wears a bra] over [list of bras worn by the player][otherwise] with [one of]no bra[or]nothing underneath[purely at random][end if]";
	end if;
	say "[one of]. [We][or], and [we][purely at random]['re] ";
	if the player is bottomless begin;
		say "[one of]not wearing anything[or]wearing nothing[purely at random] [one of]down below[or][one of]to cover[or]over[purely at random] [our] [one of][pussy-name][or][bush-name][or][ass-name][purely at random][purely at random]";
	otherwise if the player is pantsless;
		say "wearing[one of] just[or] only[or][purely at random] [list of underwear worn by the player] [one of]down below[or][one of]to cover[or]over[purely at random] [our] [one of][pussy-name][or][bush-name][or][ass-name][purely at random][purely at random]";
	otherwise if the player wears underwear;
		say "wearing [list of bottoms worn by the player] over [list of underwear worn by the player]";
	otherwise;
		say "wearing [list of bottoms worn by the player] with nothing underneath";
	end if;
	say ".[line break]".

Instead of examining the keyring:
	if the keyring contains a key begin;
		say "Here's what's on [the keyring]:[line break]";
		list the contents of the keyring, with newlines, indented, giving inventory information, with extra indentation, listing marked items only;
	otherwise;
		say "There's nothing on [the keyring] right now.";
	end if.

Instead of taking off clothing (called clothing) while the player wears the clothing:
	if the player is in a private room, continue the action;
	if the player is in a hiding spot, continue the action;
	if the clothing is a hat or the clothing is shoes or the clothing is socks, continue the action;
	if the clothing is a jacket and the player wears a shirt or the player wears an undershirt, continue the action;
	if the clothing is a shirt and the player wears an undershirt, continue the action;
	if the player is in a risky room, say "[We] should probably shut the door first.";
	otherwise say "[one of]Undressing here might cause [us] some issues.[or]Move [us] somewhere private first.[or]Not here.[stopping]".

Report taking off clothing (called clothing):
	if the player is naked and the clothing is a top or the clothing is a bra or the clothing is bottoms or the clothing is underwear begin;
		say "[one of][We]['re][or][We] [are][purely at random] [one of]now [or][purely at random][one of]fully [or][purely at random][one of]naked[or]exposed[or]in the buff[as decreasingly likely outcomes].";
	otherwise if the player is topless and the clothing is a top or the clothing is a bra;
		say "TOPLESS";
	otherwise if the player is shirtless and the clothing is a top;
		say "SHIRTLESS";
	otherwise if the player is bottomless and the clothing is bottoms or the clothing is underwear;
		say "BOTTOMLESS";
	otherwise if the player is pantsless and the clothing is bottoms;
		say "PANTSLESS";
	end if;

Part 3 - Important Items

[Characters]
[Iza is in Newton 227.]

[Clothing]
A black thong is a thong. It is in Newton 227.
Some flip flops are shoes. They are in Newton 227.
A frilly bra is a bra. It is in Newton 227.
A mini skirt is a skirt. It is in Newton 227.
Some pink panties are panties. They are in Newton 227.
A puffy jacket is a jacket. It is in Newton 227.
	Understand "coat" as the puffy jacket.
A tank top is a shirt. It is in Newton 227.
	Understand "shirt/tanktop" as the tank top.
Some yoga pants are pants. They are in Newton 227.

[Keys]
The key to Newton 211 is a key. It is in Newton 227.
	Understand "key", "small/brass key" and "small brass key" as the key to Newton 211.
	The printed name is "small brass key".
	The hidden name is "key to Norton 228".
	The hidden description is "This is the key to Norton 211."

Part 4 - Locations

Newton 227 is a dorm room.



Test me with "wear hat / wear bra / wear tank / wear jacket / wear pack / wear panties / wear pants / wear flops / take all".