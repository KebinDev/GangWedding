INCLUDE globals.ink

{ color_name == "": -> main | -> already_chose }

-> main

=== main ===
Pick a color
    + [Blue]
        -> chosen("Blue")
    + [Red]
        -> chosen("Red")
    + [Purple]
        -> chosen("Purple")

=== chosen(ChoicesExample) ===
~ color_name = ChoicesExample
You chose {ChoicesExample}!
-> END

=== already_chose ===
You already chose {color_name}!
-> END