/// @description Insert description here
// You can write your code in this editor

event_inherited()
fastMovementCounter--;
if(fastMovementCounter == 0 )
{
fastMovementPeriodCounter = 10
fastMovementCounter = 210;
}

if(fastMovementPeriodCounter > 0)
{
fastMovementPeriodCounter--
self.speed = 4;
}

if(fastMovementPeriodCounter == 0)
self.speed = 1;

