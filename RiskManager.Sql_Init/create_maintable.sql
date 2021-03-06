create table maintable 
(
	Instrument varchar(256) NULL,
	Symbol varchar(256) NULL,
	Status varchar(256) NULL,
	Price numeric(18, 6) NULL,
	Lot numeric(18, 0) NULL
)

INSERT INTO maintable (Instrument, Symbol, Status, Price, Lot) VALUES
                                ('Сбербанк', 'SBER', 'торгуется', 132.31, 10),
                                ('ЛУКОЙЛ', 'LKOH', 'торгуется', 2585.5, 1),
                                ('Татнефть 3ао', 'TATN', 'торгуется', 305.0, 10),
                                ('ГАЗПРОМ ао', 'GAZP', 'торгуется', 144.66, 10),
                                ('Роснефть', 'ROSN', 'торгуется', 312.3, 10),
                                ('ММВБ', 'MICEX', 'торгуется', 2232.72, 1)
