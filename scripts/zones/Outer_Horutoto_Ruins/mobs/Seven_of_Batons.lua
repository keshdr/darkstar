-----------------------------------
-- Area: Outer Horutoto
--  MOB: Seven of Batons
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkGoVregime(player,mob,666,2);
end;