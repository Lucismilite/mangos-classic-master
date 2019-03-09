ALTER TABLE `auctionhouse`             ENGINE = InnoDB;
ALTER TABLE `character`                DROP KEY `idx_name`, ENGINE = InnoDB;
ALTER TABLE `character_action`         ENGINE = InnoDB;
ALTER TABLE `character_aura`           ENGINE = InnoDB;
ALTER TABLE `character_homebind`       ENGINE = InnoDB;
ALTER TABLE `character_inventory`      ENGINE = InnoDB;
ALTER TABLE `character_kill`           ENGINE = InnoDB;
ALTER TABLE `character_pet`            ENGINE = InnoDB;
ALTER TABLE `character_queststatus`    ENGINE = InnoDB;
ALTER TABLE `character_reputation`     ENGINE = InnoDB;
ALTER TABLE `character_social`         ENGINE = InnoDB;
ALTER TABLE `character_spell`          ENGINE = InnoDB;
ALTER TABLE `character_spell_cooldown` ENGINE = InnoDB;
ALTER TABLE `character_stable`         ENGINE = InnoDB;
ALTER TABLE `character_ticket`         ENGINE = InnoDB;
ALTER TABLE `character_tutorial`       ENGINE = InnoDB;
ALTER TABLE `corpse`                   ENGINE = InnoDB;
ALTER TABLE `guild`                    ENGINE = InnoDB;
ALTER TABLE `guild_charter`            ENGINE = InnoDB;
ALTER TABLE `guild_charter_sign`       ENGINE = InnoDB;
ALTER TABLE `guild_member`             ENGINE = InnoDB;
ALTER TABLE `guild_rank`               ENGINE = InnoDB;
ALTER TABLE `item_instance`            ENGINE = InnoDB;
ALTER TABLE `item_page`                ENGINE = InnoDB;
ALTER TABLE `mail`                     ENGINE = InnoDB;
ALTER TABLE `raidgroup`                ENGINE = InnoDB;
ALTER TABLE `raidgroup_member`         ENGINE = InnoDB;
