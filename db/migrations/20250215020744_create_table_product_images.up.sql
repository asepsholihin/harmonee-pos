CREATE TABLE `product_images` (
  `id` BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `product_id` INTEGER NOT NULL,
  `image` VARCHAR(255) NOT NULL,
  `image_small` VARCHAR(255),
  `is_default` BOOLEAN NOT NULL DEFAULT '0',
  `created_at` TIMESTAMP(0),
  `created_by` INTEGER,
  `updated_at` TIMESTAMP(0),
  `updated_by` INTEGER,
  `deleted_at` TIMESTAMP(0),
  `deleted_by` INTEGER
) ENGINE=InnoDB;