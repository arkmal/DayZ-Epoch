DELETE FROM `Traders_DATA` WHERE `item` = '["ItemFuelBarrelEmpty",1]';
INSERT INTO `Traders_DATA` VALUES (NULL, '["ItemFuelBarrelEmpty",1]', 250, '[1,"ItemGoldBar",1]', '[5,"ItemSilverBar10oz",1]', 0, 675, 'trade_items');
INSERT INTO `Traders_DATA` VALUES (NULL, '["ItemFuelBarrelEmpty",1]', 250, '[1,"ItemGoldBar",1]', '[5,"ItemSilverBar10oz",1]', 0, 636, 'trade_items');
INSERT INTO `Traders_DATA` VALUES (NULL, '["ItemFuelBarrelEmpty",1]', 250, '[1,"ItemGoldBar",1]', '[5,"ItemSilverBar10oz",1]', 0, 555, 'trade_items');

UPDATE `Traders_DATA` SET `item` = '["C130J_US_EP1_DZ",2]' WHERE `item` = '["C130J_US_EP1",2]'