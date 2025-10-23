USE wc_system;

DROP TABLE IF EXISTS player_items;

CREATE TABLE player_items (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_player INT(11) UNSIGNED NOT NULL,
    id_item INT(11) UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_player) REFERENCES players(id),
    FOREIGN KEY (id_item) REFERENCES items(id)
);