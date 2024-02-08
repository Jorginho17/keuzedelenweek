--[[
The following functions have been exposed to lua:
setBackground(string aPath) sets the background to the texture in the folder textures.
createButton(string area name which the player enters, string context); adds a button to the current screen
createTextfield(string context); adds a textfield to the top of the screen.
CLS(); clears the screen.
exitGame(); exits the game.
playSound(string path to sound)
]]--


entered = false;
hasSpell = false;
castSpellLib = false;
function story(aName)
   if (aName == "start") then 
   setBackground("kelder2.jpg")
   createTextfield("You wake up in a strange basement")
   createButton("hallway", "Go up the stairs!")
   end

   if (aName == "hallway") then
   CLS()
   setBackground("deuren.jpg")
   createTextfield("you see two doors which one do you enter?")
   createButton("redd", "Red door") 
   createButton("bleuuu", "Blue door")
   end


   if (aName == "redd") then
   CLS()
   setBackground("slapende honden.jpg")
   createTextfield("there are 4 sleeping Guard dogs what do you do?")
   createButton("rd", "Kick them")
   createButton("rt", "run")
   createButton("rr", "sneak past them")
   end
   

    if (aName == "rd") then
    CLS()
    setBackground("boze hond.jpg")
    createTextfield("they ran after you and you got killed")
    end


    if (aName == "rt") then 
    CLS()
    setBackground("kamur.jpg")
    createTextfield("you made it into the Bedroom and see a window")
    createButton("window", "jump out the window")
    createButton("scream", "scream for help")
    end



    if (aName == "window") then 
    CLS()
    setBackground("gebroken.jpg")
    createTextfield("you jumped and broke your legs and where found")
    end

    if (aName == "scream") then
    CLS()
    setBackground("schreeuw.jpg")
    createTextfield("you screamed and heard the kidnapper going upstairs")
    createButton("closet", "hide in the closet")
    createButton("bed", "hide under the bed")
    end

    if (aName == "bed") then
    setBackground("bed.jpg")
    CLS()
    createTextfield("the kidnapper saw you and draged you back to the basement")
    end


    if (aName == "closet") then 
    CLS()
    setBackground("kast.jpg")
    createTextfield("the kidnapper was tired and took a nap")
    createButton("yard", " sneak downstairs to the backyard")
    createButton("nap", "take a nap with him")
    end

    if (aName == "yard") then
    CLS()
    setBackground("tuin.jpg")
    createTextfield("you made it to the backyard and escaped")
    end

    if (aName == "nap") then
    CLS()
    setBackground("dutje.jpg")
    createTextfield("you and the kidnapper took a lovely nap together")
    end


    if (aName == "rr") then 
    CLS()
    createTextfield("you walked gently but stept on one of the dogs tail")
    end

    if (aName == "bleuuu") then
    CLS() 
    setBackground("kidnapper.jpg")
    createTextfield("the kidnapper was in there he killed you")
    end
end
    