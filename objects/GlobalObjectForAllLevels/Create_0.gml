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
randomize();

instance_create_layer(0 , 0 , "Instances_2" , PlayerLifeCountDisplay)
instance_create_layer(0 , 0 , "Instances_2" , WaveDisplayObject)
instance_create_layer(0 , 0 , "Instances_2" , PlayerBulletCountDisplay)
instance_create_layer(0 , 0 , "Instances_2" , Player2BulletCountDisplay)
instance_create_layer(0 , 0 , "Instances" , Gun)
instance_create_layer(0 , 0 , "Instances" , Gun)
instance_create_layer(0 , 0 , "Instances" , GamePauseObject)
