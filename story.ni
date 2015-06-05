"Perelandra Penetrator" by Tracy Poff

Section 0 - Preliminary details

The maximum score is 10.
The story headline is "An exercise in frustration". 
The story genre is "Parody". 
The release number is 1. 
The story creation year is 2014. 
Release along with an interpreter. 

Section 1 - Can't win for losing

An every turn rule:
	if the score is 7, say "In a flash of light, an admin appears![paragraph break]'What's all this? We don't award points for approvals![paragraph break]The admin vanishes in a puff of logic.";
	if the score is 7, now Conpoints is false;
	if the score is 7, now the maximum score is 1;
	if the score is 7, now the score is 0;

Section 2 - Contributions

Conpoints is a truth state that varies. Conpoints is true.

A thing can be checked or unchecked.

Carry out examining a thing:
	now the noun is checked.

Title is a kind of value. A contribution has title. The titles are Flippy Bard, The Tarturian, Berkhirtian Fantasy, Skinner Box Simulator, Tennis for Three.
 
 Plat is a kind of value. A contribution has plat. The plats are ZX Spectrum, Wonderswan, PC-98, FM Towns, Xbox 360, Z-Machine, C64, GameCube, iPad.
 
 Source is a kind of value. A contribution has source. The sources are David Crane's former roommate's drunken tweet, John Carmack's uncle's blog, 'some guy named Joe', issue 1--the only issue--of Jim's Favorite Games Monthly.
 
 Proof is a kind of value. A contribution has proof. The proofs are there's a blurry camera phone picture on a forum that might agree if you squint, there's a dead link to a Russian gambling site, its contributor promises that she's sure.
 
 Understand the title property as describing the contribution. Understand the plat property as describing the contribution. Understand the source property as describing the contribution. Understand the proof property as describing the contribution.
 
 Instead of taking the contribution, say "Hands off! You can approve, reject, or WIP the contribution, but it doesn't belong to you."
 
 To reset contribution:
	now the title of the contribution is a random title;
	now the plat of the contribution is a random plat;
	now the source of the contribution is a random source;
	now the proof of the contribution is a random proof;
	now the contribution is unchecked;
 
 Approving is an action applying to one visible thing. Understand "approve [something]" as approving.
 
 Check approving:
	if the noun is not the contribution, say "I suppose there's no accounting for taste." instead;
	if the noun is not checked, say "Without even looking at it? For shame!" instead;

Carry out approving:
	say "Done! Now this vital information will not be lost to future generations of gamers.";
	if Conpoints is true, increase the score by 1;
	reset contribution;

Rejecting is an action applying to one visible thing. Understand "reject [something]" as rejecting.

Check rejecting:
	if the noun is not the contribution, say "It's not going to go away just because you don't like it." instead;
	if the noun is not checked, say "Without even looking at it? For shame!" instead;

Carry out rejecting:
	say "Nonsense nullified!";
	if Conpoints is true, increase the score by 1;
	reset contribution;

Wiping is an action applying to one visible thing. Understand "wip [something]" as wiping.

Check wiping:
	if the noun is not the contribution, say "You can't send it back. It doesn't belong to you!" instead;
	if the noun is not checked, say "Without even looking at it? For shame!" instead;

Carry out wiping:
	say "Maybe they'll get it right, next time.";
	if Conpoints is true, increase the score by 1;
	reset contribution;

Escalating is an action applying to one visible thing. Understand "escalate [something]" as escalating.

Check escalating:
	if the noun is not the contribution, say "That's high enough already." instead;
	if the noun is not checked, say "Without even looking at it? For shame!" instead;

Carry out escalating:
	say "The contribution is now out of your hands. It'll probably percolate through the system in a year or two. Do you feel proud of your accomplishment?";
	if Conpoints is true, decrease the score by 1;
	reset contribution;

Section 3 - Magic Words

Understand "sciere" or "say sciere" or "cast sciere" as casting sciere.

Casting sciere is an action applying to nothing.

Check casting sciere:
	if the contribution is unchecked, say "To summon such a powerful spirit without even trying to check the contribution yourself would be foolish, even for you." instead;

Carry out casting sciere:
	say "A violent wind blows through the room. Your vision is obscured by flying papers. When things settle down, the contribution has been dealt with.";
	reset contribution;

Understand "xyzzy" or "say xyzzy" or "cast xyzzy" as casting xyzzy.

Casting xyzzy is an action applying to nothing.

Carry out casting xyzzy:
	say "Fortunately, your years of experience have taught you a few undocumented tricks.[paragraph break]You confidently proclaim 'XYZZY!'[paragraph break]The entire reward case disappears, taking the red cent with it. Oops.";
	end the story finally saying "You have to click 5040 times to make it to Venus.";

Hinting is an action applying to nothing. Understand "hint" or "help" as hinting.

Carry out hinting:
	say "I'm as confused as you are!";

Understand "plugh" or "say plugh" or "cast plugh" as casting plugh.

Casting plugh is an action applying to nothing.

Carry out casting plugh:
	say "Getting desperate, are we?";

Section 4 - The World

Before printing the banner text when not requesting the story file version: say "You've spent the last decade of your life working tirelessly to document obscure video games, but you've grown weary of it. Now all you want it to retire to Venus, and live out the balance of your life among its people, telling stories of your exploits in the far-off region known as MobyGames.

Your space ship, the [italic type]Perelandra Penetrator[roman type] can get you there, but flying it is such a chore! You have to click the 'keep flying' button every five minutes or your ship will turn around and your pet rock will die of starvation!

What you need is a click-o-matic. Fortunately, you can buy one for only one red cent, and you know just where to get one.

" 

The Approval Home is a room. "Filled with the detritus of years past, the Approval Home is dangerous to navigate. One wrong step and the queues could be blocked up for months. You wouldn't still be hanging around here, but you need the coveted red cent to buy a click-o-matic for your spaceship, or you'll never reach Venus."

The reward case is a transparent locked container in Approval Home. "Attached to the wall is a reward case." The description of the reward case is "Sturdy and firmly in place, this contains the available rewards for all the approvers[apostrophe] hard work." The reward case is fixed in place.

The note is fixed in place in Approval Home. "On the wall is a note: 'MAGIC WORD SCIERE'." The description of the note is "Hidden away in the Approval Home, notes like this one contain the secret, informal rules for contributions. Without them, the process would seem like a maze of twisty little passages, all alike."

 The red cent is in the reward case. Understand "coin" as the red cent. The description of the red cent is "The preferred currency of Skinner Soft, purveyors of fine click-o-matics since 1853. It costs 10 contribution points."
 
 The detritus is scenery in Approval Home. The description of the detritus is "Broken links, outdated instructions, and incomprehensible standards fill the room. The paper, yellowed with age, is collected in high stacks, which lean against one another for support. If you touch any of it, the whole thing could come crashing down."
 
 Instead of taking the detritus, say "You dare not!" Instead of touching the detritus, say "You dare not!"

The spaceship is scenery in Approval Home. Understand "penetrator" or "perelandra" or "space" or "ship" as the spaceship.

Instead of taking the spaceship: say "It would hardly fit in this room, you know!"

To deny knowledge:
	say "The precise details of your beloved [italic type]Perelandra Penetrator[roman type] escape your memory, as though it were only a prop in some poorly implemented game!"

Instead of examining the spaceship: deny knowledge.

Instead of touching the spaceship: deny knowledge.

Instead of tasting the spaceship: deny knowledge.

Instead of smelling the spaceship: deny knowledge.

Instead of listening to the spaceship: deny knowledge.

The queue is a transparent open container in Approval Home. The queue is fixed in place. The description of the queue is "A clever device that presents contributions one at a time, so as not to overwhelm approvers with the grim reality of their Sisyphean task."
 
Instead of closing the queue, say "Think of the contributors!".
 
The contribution is in the queue. The description of the contribution is "Apparently, the game [italic type][title][roman type] was also released for the [plat], according to [source]. As proof, [proof]."

Understand the commands "attack" and "punch" and "destroy" and "kill" and "murder" and "hit" and "thump" and "break" and "smash" and "torture" and "wreck" as something new.

Breaking is an action applying to one visible thing. Understand "attack [something]" and "punch [something]" and "destroy [something]" and "kill [something]" and "hit [something]" and "thump [something]" and "break [something]" and "smash [something]" as breaking
	
Check breaking:
	if the noun is the player, say "You're not that desperate!" instead;
	if the noun is not the reward case, say "What did it ever do to you?" instead;

Carry out breaking the reward case:
	say "You surreptitiously attack the case. No luck."

Understand the command "quit" as something new.

Giving up is an action applying to nothing. Understand "give up" and "quit" as giving up.

Carry out giving up:
	end the story finally saying "Sometimes the only way to win is not to play at all.";

Instead of examining the player:
	say "You are a brilliant and attractive amateur video game historian, of course! Your contributions to civilization are world-renowned, and it is doubtless only your relative seclusion that has prevented your admirers from beating a path to your door, thus far."
