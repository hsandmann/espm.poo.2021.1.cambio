CREATE TABLE `cotacao` (
                           `id_cotacao` varchar(64) NOT NULL,
                           `id_moeda` varchar(64) NOT NULL,
                           `dt_data` date NOT NULL,
                           `vr_valor` decimal(14,4) DEFAULT NULL,
                           PRIMARY KEY (`id_cotacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

insert into `cotacao` values
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-10', 5.5490),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-11', 5.6482),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-12', 5.6140),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-15', 5.6821),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-16', 5.8410),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-17', 5.9047),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-18', 5.8743),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-19', 6.0239),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-22', 5.9334),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-23', 5.9216),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-24', 5.8255),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-25', 6.0129),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-26', 6.0110),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-29', 6.1505),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-06-30', 6.0738),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-01', 6.1334),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-02', 5.9787),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-03', 6.0192),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-06', 5.9743),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-07', 6.0549),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-08', 6.0614),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-09', 6.0545),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-10', 6.0234),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-13', 6.0048),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-14', 6.1267),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-15', 6.1205),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-16', 6.1273),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-17', 6.0673),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-20', 6.1494),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-21', 6.1015),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-22', 5.9609),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-23', 5.9176),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-24', 6.0397),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-27', 6.0958),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-28', 6.0504),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-29', 6.0350),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-30', 6.0883),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-07-31', 6.1163),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-03', 6.1303),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-04', 6.2526),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-05', 6.2464),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-06', 6.2799),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-07', 6.3284),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-10', 6.4071),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-11', 6.4311),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-12', 6.3125),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-13', 6.4072),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-14', 6.3397),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-17', 6.4166),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-18', 6.5391),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-19', 6.5281),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-20', 6.5780),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-21', 6.5923),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-24', 6.6254),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-25', 6.6141),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-26', 6.5167),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-27', 6.6354),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-28', 6.5801),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-08-31', 6.4114),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-01', 6.5521),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-02', 6.4329),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-03', 6.3240),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-04', 6.2599),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-07', 6.2709),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-08', 6.2606),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-09', 6.3060),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-10', 6.2639),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-11', 6.2887),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-14', 6.2989),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-15', 6.2499),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-16', 6.2449),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-17', 6.1793),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-18', 6.2049),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-21', 6.3770),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-22', 6.3666),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-23', 6.4033),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-24', 6.5171),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-25', 6.4259),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-28', 6.4664),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-29', 6.6080),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-09-30', 6.6096),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-01', 6.5739),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-02', 6.6245),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-05', 6.6539),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-06', 6.5685),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-07', 6.5623),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-08', 6.5999),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-09', 6.5841),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-12', 6.5377),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-13', 6.5303),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-14', 6.5364),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-15', 6.5638),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-16', 6.5662),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-19', 6.6112),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-20', 6.5953),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-21', 6.6272),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-22', 6.6440),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-23', 6.6037),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-26', 6.6611),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-27', 6.6383),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-28', 6.7182),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-29', 6.7474),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-10-30', 6.7442),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-02', 6.6859),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-03', 6.6811),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-04', 6.7662),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-05', 6.6424),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-06', 6.5239),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-09', 6.3664),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-10', 6.3643),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-11', 6.3951),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-12', 6.3469),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-13', 6.4388),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-16', 6.4605),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-17', 6.4189),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-18', 6.3169),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-19', 6.3518),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-20', 6.2928),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-23', 6.3748),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-24', 6.4408),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-25', 6.3892),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-26', 6.3406),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-27', 6.3523),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-11-30', 6.3894),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-01', 6.3612),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-02', 6.2810),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-03', 6.3170),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-04', 6.2544),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-07', 6.2461),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-08', 6.1733),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-09', 6.1970),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-10', 6.2413),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-11', 6.0989),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-14', 6.1326),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-15', 6.2150),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-16', 6.1728),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-17', 6.1966),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-18', 6.1989),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-21', 6.2504),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-22', 6.2643),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-23', 6.2839),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-24', 6.3553),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-25', 6.3526),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-28', 6.3372),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-29', 6.4080),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-30', 6.3802),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2020-12-31', 6.3843),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-01', 6.3400),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-04', 6.3505),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-05', 6.4864),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-06', 6.4971),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-07', 6.5532),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-08', 6.6348),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-11', 6.6049),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-12', 6.6707),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-13', 6.4942),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-14', 6.4418),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-15', 6.3115),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-18', 6.2758),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-19', 6.3928),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-20', 6.4991),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-21', 6.4070),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-22', 6.5067),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-25', 6.6481),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-26', 6.6346),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-27', 6.5097),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-28', 6.5484),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-01-29', 6.5895),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-01', 6.6262),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-02', 6.5518),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-03', 6.4591),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-04', 6.4413),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-05', 6.4891),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-08', 6.4644),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-09', 6.4628),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-10', 6.5133),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-11', 6.5233),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-12', 6.5056),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-15', 6.5046),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-16', 6.5107),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-17', 6.4908),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-18', 6.5124),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-19', 6.5594),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-22', 6.5191),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-23', 6.6459),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-24', 6.6081),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-25', 6.5759),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-02-26', 6.7226),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-01', 6.7572),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-02', 6.7934),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-03', 6.8562),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-04', 6.7677),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-05', 6.7801),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-08', 6.7786),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-09', 6.9591),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-10', 6.8999),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-11', 6.7611),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-12', 6.6303),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-15', 6.6329),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-16', 6.6936),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-17', 6.6901),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-18', 6.6870),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-19', 6.6227),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-22', 6.5305),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-23', 6.5667),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-24', 6.5331),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-25', 6.6376),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-26', 6.6488),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-29', 6.7868),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-30', 6.8007),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-03-31', 6.7634),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-01', 6.6024),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-02', 6.7190),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-05', 6.7190),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-06', 6.7009),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-07', 6.6458),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-08', 6.6607),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-09', 6.6313),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-12', 6.7576),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-13', 6.8264),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-14', 6.8318),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-15', 6.7719),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-16', 6.7186),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-19', 6.6924),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-20', 6.6757),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-21', 6.6977),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-22', 6.7000),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-23', 6.5374),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-26', 6.6209),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-27', 6.5643),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-28', 6.5879),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-29', 6.4794),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-04-30', 6.4679),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-03', 6.5311),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-04', 6.5553),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-05', 6.5368),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-06', 6.4237),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-07', 6.3625),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-10', 6.3653),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-11', 6.3383),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-12', 6.3400),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-13', 6.4034),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-14', 6.4074),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-17', 6.3987),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-18', 6.4063),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-19', 6.4263),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-20', 6.4577),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-21', 6.4547),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-24', 6.5290),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-25', 6.4943),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-26', 6.5267),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-27', 6.4717),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-28', 6.3839),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-05-31', 6.3660),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-06-01', 6.3793),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-06-02', 6.2893),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-06-03', 6.1943),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-06-04', 6.1556),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-06-07', 6.1408),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-06-08', 6.1490),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-06-09', 6.1264),
(uuid(), '693c8cfe-c6fc-11eb-89c3-4d9f3735665f', '2021-06-10', 6.1612);
