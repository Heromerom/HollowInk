public static function sortGuild() : void
      {
         var i:* = 0;
         while(i < main.Game.world.myAvatar.objData.guild.ul.length)
         {
            if(main.Game.world.myAvatar.objData.guild.ul[i].Server.toLowerCase() == "offline")
            {
               main.Game.world.myAvatar.objData.guild.ul[i].sStatus = 0;
            }
            else
            {
               main.Game.world.myAvatar.objData.guild.ul[i].sStatus = 1;
            }
            i++;
         }
         var item2:* = undefined;
         for each(item2 in main.Game.world.myAvatar.objData.guild.ul)
         {
            main.Game.world.myAvatar.objData.guild.ul.sortOn(["Rank","sStatus","Server","Level","userName"],[Array.NUMERIC | Array.DESCENDING,Array.DESCENDING,Array.ASCENDING,Array.NUMERIC | Array.DESCENDING,Array.ASCENDING]);
            main.Game.world.showGuildList();
         }
      }
