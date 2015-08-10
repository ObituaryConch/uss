Web Game DB Heirarchy & Relationships

Games
has_many <!-- Basically means that there are multiple games, such as Basketball, Football, Hockey, Baseball, Soccer -->

Basketball 
* belongs_to Games
* has_many <!--  Basically means that there are multiple worlds within one game type such as college and pro-->
    * College
        belongs_to Basketball
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->
    * Pro
        belongs_to Basketball
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->

Football 
* belongs_to Games
* has_many <!--  Basically means that there are multiple worlds within one game type such as college and pro-->
    * College
        belongs_to Football
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->
    * Pro
        belongs_to Football
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->

Baseball
* belongs_to Games
* has_many <!--  Basically means that there are multiple worlds within one game type such as college and pro-->
    * College
        belongs_to Baseball
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->
    * Pro
        belongs_to Baseball
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->

Soccer 
* belongs_to Games
* has_many <!--  Basically means that there are multiple worlds within one game type such as college and pro-->
    * College
        belongs_to Soccer
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->
    * Pro
        belongs_to Soccer
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->

Hockey
* belongs_to Games
* has_many <!--  Basically means that there are multiple worlds within one game type such as college and pro-->
    * College
        belongs_to Hockey
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->
    * Pro
        belongs_to Hockey
        has_many <!-- Meaning that ther will be multiple College Game Worlds -->