## World

### StartingUnits

options-starting-units =
    .base-only = Base only
    .base-transport = Base + Transport


### Faction
faction-maddox =
   .name = Maddox
   .description = Maddox Incorporated


faction-yuruki =
   .name = Yuruki
   .description = Yuruki Industries
    A corporation that grew by colonizing new planets.
    Their colonial defense forces helped pave the way for
    an aggressive expansion throughout the solar system.

    Faction Variations:
        - Uses fighter jets as air units

    Special Units:
        - Shocker Pod
        - Blaster Pod
        - Sniper Pod
        - Gatling Bike
        - Hacker Tank
        - Lightning Tank
        - Stealth Tank
        - Battleship

    Superweapon:
        - Air Strike
        - Field Generator
        - Orbital Railgun Strike

faction-haeundae =
   .name = Haeundae
   .description = Haeundae Syndicate

faction-synapol =
   .name = Synapol
   .description = Synapol Corporation
    A large interplanetary company that manufactures
    everything from common household appliances to armaments.
    Their security department became a large paramilitary force.

    Faction Variations:
        - Uses VTOLs as air units
        - Uses submarines as advanced naval units

    Special Units:
        - Rocketeer Pod
        - Flamer Pod
        - Mortar Pod
        - Ramp Buggy
        - Countermeasure Tank
        - Railgun Tank
        - Missile Tank
        - Mothership

    Superweapon:
        - Drop Pods
        - Grand Howitzer
        - Thermonuclear Bomb

faction-randomcopac =
   .name = CoPac
   .description = Random CoPac Corporation
    A random CoPac corporation will be chosen when the game starts.

faction-randomsecfo =
   .name = SecFo
   .description = Random SecFo Corporation
    A random SecFoc corporation will be chosen when the game starts.

faction-randomall =
   .name = Any
   .description = Random Corporation
    A random corporation will be chosen when the game starts.


## Buildings

actor-base =
   .name = Headquarters
   .description = Builds structures, builders and miners.
    Only one can be built.
   .encyclopedia = This base of operations is able to summon new buildings as well as utility vehicles such as miners or builders. New buildings are only allowed within a base radius. You can also spawn buildings into an allied base radius. To extend the build radius you need to train builders which can deploy into outposts. Protect the headquarters at all costs. If it ever gets destroyed, select an outpost and request a new headquarters for a possible comeback.

actor-outpost =
   .name = Outpost
   .description =
   .encyclopedia = This structure cannot be summoned by the headquarters like the others. It is created by deploying a builder, and provides a node for the energy grid. Thus it can be used to extend the base radius or even create bridge heads far away from the main base. Another important feature is that it is the only building that can build another headquarters, but only in the event of the initial main base getting destroyed.

actor-miner2 =
   .name = Mining Tower
   .description =
   .encyclopedia = The mining tower is errected by creating a miner in the vehicle queue from either main base or factory and ordering it upon a metal bar symbol on the map where gold is more valueable than iron. Once deployed it will start mining and after certain intervals release a tanker which will carry back to a refinery building upon then the credits can be spent. When the resources are depleted, the extraction value drops. Right-click on a mining tower to redeploy it into a miner again to move it onto a different spot.

actor-storage =
   .name = Refinery
   .description = Refines Ore to gain Credits.
   .encyclopedia = Refineries are the center of mining operations. Upon fabrication it spawns a miner that can be sent to a resource deposit and it also allows the construction of additional miners in the vehicle assembly plant. Once a refinery and a mining tower exists, tankers will automatically deliver resources from mining operations into the refinery where the ore will be processed and compensation takes place. If there is no refinery available to drop off at, all mining operations will halt.

actor-generator =
   .name = Generator
   .description = Generates power for other structures.
   .encyclopedia = Generators power the base, and provide nodes for the energy grid. Loss of power effects buildings individually. Without power the radar shows no minimap, production is halted and support power charging is paused.

    To restore power you can build more generators or as a short term action disable certain buildings by clicking the zap button and selected buildings to power down. With power lines cut the actions are more drastic: buildings will be unable to produce or contribute to the tech tree also canceling current production queues if they are effected.

    Always plan ahead so you don't accidentally power down your base slowing down your progress. On the other hand it can be an effective strategy to destroy enemy power plants to distract the enemy into power micromanagement and to put the enemies production on hold.

actor-module =
   .description = Outfitting and Training for very light vehicles.
   .encyclopedia = The Recruitment, Equipment and Training Center is the assembly point for the smallest type of vehicle: the pods. They are very lightly armored and only contain one occupant, but provide some mobility and protection against harsh environments on planets with limited terraforming.
   .name = RET-Center

actor-fieldrepair =
   .name = In-Field Repair Facility
   .description = Provides capabilities for in-field repair
      Requires power to operate.
   .encyclopedia = The In-Field Repair facility enables the production of technicians at the RET-Center and repair vehicles at the Factory. Light vehicles in the immediate vicinity of the In-Field Repair Facility can bandage wounds and be provided some quick repairs.

actor-weaponsfac =
   .name = Weapons Facility
   .description = Provides more advanced weapons
      Requires power to operate.
   .encyclopedia = The weapons facility enables the production of some more advanced units at the RET-Center and Factory

actor-factory =
   .description = Assembly point for pre-produced Vehicles.
   .name = Vehicle Assembly Plant
   .encyclopedia = The vehicle assembly plant is the source for all armored ground forces. Building multiple ones increases production speed. Right click on a factory to set a primary building whose teleportation pad shall be used for deployment. Righ-click on the ground to set a rally point for new vehicles to gather around.

actor-radar =
   .name = Radar Dome
   .description = Provides guidance for Air Strikes or Drop Pods
      Serves as backup Radar for that of the Base.
      Requires power to operate.
   .encyclopedia =  The radar dome provides guidance for aerial support - the first tier of support powers - which can be either an air strike or orbital drop pod reinforcements to be placed anywhere on the battlefield. For the air strike hold the mouse button and move the pointer to set the flight path. 

    It also provides a large amount of local vision around itself. As a tech building it opens up the aerial branch of units.  The radar dome also serves to sustain use of the minimap on the top right screen corner of the command interface in case the base building (the initial minimap/"radar" provider) is lost.
   .airstrikepower-name = EMP Air-Strike
   .airstrikepower-description = Deploy an aerial EMP bombing run.

actor-radar2 =
   .droppodspower-name = Drop Pods
   .droppodspower-description = Atmospheric assault reinforcements:
    Small team of light troops drop onto target location from orbit.

actor-techcenter =
   .description = Grants access to advanced weaponry.
   .name = Technology Download Center
   .encyclopedia = Company policy is that classified technology can not be transported with unguarded colony ships. It has be wired in from an encrypted interstellar connection and stored in a secure facility. Only then the production facilities get access to the blue prints for machinery designed to resolve conflicts fast and efficient. This facilities requires a lot of power to keep the servers running. Power it down and access to restricted technology is temporarily lost.
