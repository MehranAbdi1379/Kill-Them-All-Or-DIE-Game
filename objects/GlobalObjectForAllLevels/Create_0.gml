global.BulletCreateCounter = 0;

global.BulletSuperCreateCounter = 0;

global.BulletSuperBigCreateCounter = -1000;

global.EnemyCreateCounter = 0;

instance_create_layer(0 , 0 , "Instances_2" , PlayerLifeCountDisplay)
instance_create_layer(0 , 0 , "Instances_2" , WaveDisplayObject)

randomize();