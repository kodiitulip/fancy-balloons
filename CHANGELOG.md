# CHANGES - 19/10/2024 - 20:35 - prototype-0.0.1

-   Added Drivable Balloons! The balloon has a little seat where the player can stay, and with the use of two controller items the player can change the balloon's speed. The balloon still has locked rotation next version will add rotation control.

# CHANGES - 20/10/2024 - 02:10 - prototype-0.0.2

-   Revamped rotation and height, now there are two new controlers to control the Balloon's vertical speed.
-   Now with the usage of the Balloon Control the player can choose if the balloon will have a locked rotation or if it will follow the player's rotation
-   Fixed an issue with the seats, were the player could click in a seat, but be seated on a closer one
-   Added an loot table with a bundle containing all of the controll items (missing the balloon spawner still)
-   Modified the way balloons were ticked. Before an enchantment on the control items would tick the balloon the player was sitting, essentially making the datapack 'tickless' but felt weird to control. Now the main 'tick' function will run on every player and check if they are seated on a balloon, if so tick the balloon only. It might not be 'tickeless' anymore but itss still somewhat performant since it depends on the number of players in balloons.

# CHANGES - 20/10/2024 - 02:40 - prototype-0.0.3

-   Added spawn item for balloons
-   Fixed atacking balloons will no longer remove other balloons nearby
-   Added spawning the spawn item for the balloon when destroing it
