global.BulletCreateCounter = 0;

global.BulletSuperCreateCounter = 0;

global.BulletSuperBigCreateCounter = -1000;

global.EnemyCreateCounter = 0;

global.BulletSuperMode = 0;

global.BulletSuperMode2 = 0;

global.BulletSuperCounter = 0;

global.BulletSuperCounter2 = 0;

global.BulletSuperBigMode = 0;

global.BulletSuperBigCounter = 0;

global.BulletSuperBigMode2 = 0;

global.BulletSuperBigCounter2 = 0;

global.SuperPowerCounter= 0;

global.SuperPowerModeOn = 0;

global.SuperPowerModeOnCounter = 0;

global.Player1SuperPowerCounter= 0;
global.Player2SuperPowerCounter= 0;
randomize();

instance_create_layer(0 , 0 , "Instances_2" , GlobalDisplay)
instance_create_layer(0 , 0 , "Instances" , Gun)
instance_create_layer(0 , 0 , "Instances" , Gun)
instance_create_layer(0 , 0 , "Instances" , GamePauseObject)
