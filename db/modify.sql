ALTER TABLE `category` ADD (
   `type` varchar(10) NOT NULl DEFAULT 'clip'
);

ALTER TABLE `product` ADD (
   `isPromotionProduct` tinyint(1) NOT NULL DEFAULT '0'
);

CREATE TABLE IF NOT EXISTS `comment` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11),
  `user_name` varchar(32) NOT NULL default '',
  `comment` varchar(255) NOT NULL default '',
  `product_id` int(11),
  `date` datetime NOT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;