#define SERVER_ONLY

void onInit( CRules@ rules )
{
    onRestart(rules);
}

void onRestart( CRules@ rules )
{

}

void onTick( CRules@ rules )
{

}

void onNewPlayerJoin( CRules@ rules, CPlayer@ player )
{

}

void onPlayerLeave( CRules@ rules, CPlayer@ player )
{

}





void onPlayerDie( CRules@ rules, CPlayer@ victim, CPlayer@ attacker, u8 customData )//Calls when the player's blob dies
{

}

void onSetPlayer( CRules@ rules, CBlob@ blob, CPlayer@ player )//Calls when the thing the player controls changes (including when the player's blob dies)
{

}





void onCommand( CRules@ rules, u8 cmd, CBitStream @params )
{

}