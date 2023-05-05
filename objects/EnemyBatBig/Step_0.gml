/// @description Insert description here
// You can write your code in this editor

event_inherited()
fastMovementCounter--;
if(fastMovementCounter == 0 )
{
fastMovementPeriodCounter = 10
fastMovementCounter = 360;
}

if(fastMovementPeriodCounter > 0)
{
fastMovementPeriodCounter--
self.speed = 6;
}

if(fastMovementPeriodCounter == 0)
self.speed = 1.25;

