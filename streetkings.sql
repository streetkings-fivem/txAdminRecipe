CREATE TABLE IF NOT EXISTS `stunt_jumps` (
  `id` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`data`)),
  `created_by` varchar(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `stunt_jumps` (`id`, `name`, `data`, `created_by`, `created_at`) VALUES
	('stunt_leap_of_faith', 'LEAP OF FAITH', '{"zoneA":{"radius":10.0,"ramp":{"heading":275.0,"model":"lts_prop_lts_ramp_01","coords":{"x":362.5619201660156,"y":4313.94873046875,"z":44.68228530883789}},"center":{"x":472.2569274902344,"y":4320.6787109375,"z":58.95818328857422}},"zoneB":{"radius":48.0,"center":{"x":363.23980712890627,"y":4315.59375,"z":44.96033477783203}}}', 'license:bf5a6f6129c2510a00b9d519a83cb4657791fece', '2026-04-22 17:09:32'),
	('stunt_off_the_dirt', 'OFF THE DIRT!', '{"zoneA":{"center":{"x":132.26853942871095,"y":-385.9881591796875,"z":42.25857543945312},"radius":10.0},"zoneB":{"center":{"x":121.5660629272461,"y":-425.7469482421875,"z":40.0688362121582},"radius":29.0}}', 'license:bf5a6f6129c2510a00b9d519a83cb4657791fece', '2026-04-22 21:53:52'),
	('stunt_off_the_roof', 'OFF THE ROOF!', '{"zoneA":{"rotation":10.0,"center":{"x":-272.3172912597656,"y":-770.434326171875,"z":55.06624603271484},"size":{"x":10.0,"y":9.0,"z":4.0},"shape":"box"},"zoneB":{"rotation":10.0,"center":{"x":-176.87042236328126,"y":-799.2294311523438,"z":30.60544967651367},"size":{"x":65.0,"y":80.0,"z":4.0},"shape":"box"}}', 'license:bf5a6f6129c2510a00b9d519a83cb4657791fece', '2026-04-22 21:34:56'),
	('stunt_ove_the_bridge', 'OVER THE BRIDGE!', '{"zoneB":{"center":{"x":-143.5101776123047,"y":6596.31201171875,"z":9.32875633239746},"radius":12.5},"zoneA":{"center":{"x":-166.34083557128907,"y":6575.2109375,"z":11.49985122680664},"radius":4.0}}', 'license:bf5a6f6129c2510a00b9d519a83cb4657791fece', '2026-04-22 17:39:11'),
	('stunt_over_the_road', 'OVER THE ROAD!!', '{"zoneB":{"radius":26.0,"center":{"x":36.60848236083984,"y":1743.7708740234376,"z":215.4520263671875},"ramp":{"coords":{"x":35.54653930664062,"y":1744.76904296875,"z":214.83529663085938},"heading":240.0,"model":"stt_prop_ramp_jump_s"}},"zoneA":{"center":{"x":2.12611103057861,"y":1711.7967529296876,"z":225.4444580078125},"radius":17.0}}', 'license:bf5a6f6129c2510a00b9d519a83cb4657791fece', '2026-04-22 16:59:28'),
	('stunt_up_on_the_roof', 'UP ON THE ROOF', '{"zoneB":{"radius":21.0,"center":{"x":146.8949737548828,"y":-2935.17919921875,"z":15.46001529693603}},"zoneA":{"radius":3.0,"center":{"x":164.8346710205078,"y":-2962.1787109375,"z":8.22126197814941}}}', 'license:bf5a6f6129c2510a00b9d519a83cb4657791fece', '2026-04-22 17:23:20');