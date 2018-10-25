Keyring by MysSistery begins here.

A key is a kind of thing. A key is usually privately-named.
	A key has text called hidden name.
	A key has text called hidden description.
	A key has text called reveal.
	[A key can be secret. A key is usually not secret.
		Instead of examining a secret key (called key) for the first time:
			now the printed name of the key is the hidden name of the key;
			now the description of the key is the hidden description of the key;
			say "[reveal of the key]".]

To refuse to drop the keyring:
	if the keyring contains a key begin;
		say "[one of]It has [if the keyring contains more than one key]keys[otherwise]a key[end if] on it. [We] should probably keep it on [us].[or][We] shouldn't.[stopping]";
	otherwise;
		say "[one of]It's small. There's no point in dropping it.[or][We] shouldn't.[stopping]";
	end if.
	
The keyring is a container. It is held by the player.
	Understand "ring" and "key ring" as the keyring.
	Instead of putting something that is not a key on the keyring: say "[We] can't do that."
	Instead of inserting something that is not a key into the keyring: say "[We] can't do that."
	Instead of dropping the keyring: refuse to drop the keyring.
	Instead of putting the keyring on something: refuse to drop the keyring.
	Instead of inserting the keyring into something: refuse to drop the keyring.

To refuse to drop the key: say "[We] have no reason to remove a key from [our] [keyring]."
To use the key:
	if the noun is locked:
		now the noun is unlocked;
		say "[We] have the key. [We]'ll go ahead and unlock it."

Instead of taking a key (called key) while the key is in the keyring: say "It's already on [the keyring]."
Instead of dropping a key: refuse to drop the key.
Instead of putting a key (called key) on something (called thing):
	if the thing is the keyring begin;
		if the key is in the keyring begin;
			say "It's already on [the keyring].";
		otherwise;
			try silently taking the key;
		end if;
	otherwise if the key is in the keyring;
		refuse to drop the key;
	otherwise;
		say "[We] should just take the key instead.";
	end if.
Instead of inserting a key (called key) into something (called thing):
	if the thing is the keyring begin;
		if the key is in the keyring begin;
			say "It's already on [the keyring].";
		otherwise;
			try silently taking the key;
		end if;
	otherwise if the key is in the keyring;
		refuse to drop the key;
	otherwise;
		say "[We] should just take the key instead.";
	end if.

After taking a key while the player holds the noun:
	now the noun is in the keyring;
	say "[We]['ve] attached it to [our] [keyring]."
	
Before examining a key:
	unless the noun is in the keyring:
		say "[We]'ll have to pick it up if [we] want to look at it.";
		stop the action.

Keyring ends here.