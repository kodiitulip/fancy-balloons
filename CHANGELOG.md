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

# CHANGES - 20/10/2024 - 03:22 - prototype-0.0.4

-   Fixed balloons will now be able to travel horizontally and vertically
-   Added block checks to avoid balloons going inside blocks

# CHANGES - 20/10/2024 - 04:30 - prototype-0.0.5

-   Added balloon spawner recipe
    | | recipe | | result |
    |:-:|:-:|:-:|:-:|
    |wool|wool|wool| |
    |fence|carpet|fence|balloon|
    |plank|plank|plank| |
-   fixed up a couple detections on items, now whenever a player puts down a balloon and they don't have the controls, they will receive all the control items

# CHANGES - 20/10/2024 - 19:20 - prototype-0.0.6

-   Animated Java Model!! Now balloons have an animated java model with a wayy better visual, a little swaying animation, and all functions were uptaded to fit the new model. This model is stil subject to change.

# CHANGES - 20/10/2024 - 21:30 - prototype-0.0.7

-   Fixed some errors with some advancements
-   I think we ready for publishing :3

# CHANGES - 22/10/2024 - 17:10 - prototype-0.0.8

-   Added colors to the balloons! simply interact with a dye in hands and the collor will apply (as of now there are only red, green, and blue, more ar on the works)
-   Now can only ride the balloon if interected with empty hands
-   There is now a little panel in the balloons model that shows little arrows indicating the balloon's speed
    -   the right panel indicates vertical speed
    -   the left panel indicates horizontal speed
-   Recipe changes!!
-   New item model! The balloon spawner item no longer looks like a bat spawn egg
