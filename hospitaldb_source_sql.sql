--
-- File generated with SQLiteStudio v3.4.0 on Sun Dec 4 21:58:33 2022
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: DOCTORS
CREATE TABLE IF NOT EXISTS DOCTORS (
    D_ID                  TEXT,
    D_NAME                TEXT,
    D_GENDER              TEXT,
    D_AGE                 TEXT,
    D_SPECIALIZATION      TEXT,
    D_YEARS_OF_EXPERIENCE TEXT,
    D_CONTACT             TEXT,
    D_STREET              TEXT,
    D_CITY                TEXT
);

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000000',
                        'JAMES SMITH',
                        'm',
                        '36',
                        'General surgery',
                        '10',
                        '781-370-0443',
                        'Sterling Place',
                        'Reading'
                    );

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000001',
                        'JOHN JOHNSON',
                        'm',
                        '39',
                        'Pathology',
                        '13',
                        '508-258-6524',
                        'Starr Street',
                        'Worcester'
                    );

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000002',
                        'ROBERT WILLIAMS',
                        'm',
                        '30',
                        'Neurology',
                        '4',
                        '617-936-0638',
                        'Dewitt Avenue',
                        'Boston'
                    );

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000003',
                        'MICHAEL JONES',
                        'm',
                        '41',
                        'Nuclear medicine',
                        '15',
                        '339-166-9590',
                        'Lawn Court',
                        'Burlington'
                    );

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000004',
                        'WILLIAM BROWN',
                        'm',
                        '44',
                        'Physical medicine and rehabilitation',
                        '18',
                        '781-045-4121',
                        'Newel Street',
                        'Burlington'
                    );

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000005',
                        'MARY SMITH',
                        'f',
                        '36',
                        'Internal medicine',
                        '15',
                        '978-930-3316',
                        'Homecrest Avenue',
                        'Lowell'
                    );

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000006',
                        'PATRICIA JOHNSON',
                        'f',
                        '31',
                        'Obstetrics and gynaecology',
                        '10',
                        '978-930-9517',
                        'Whitney Avenue',
                        'Lowell'
                    );

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000007',
                        'LINDA WILLIAMS',
                        'f',
                        '54',
                        'Cardiothoracic anesthesiology',
                        '33',
                        '978-930-9485',
                        'Lee Avenue',
                        'Lowell'
                    );

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000008',
                        'BARBARA JONES',
                        'f',
                        '45',
                        'Neurosurgery',
                        '24',
                        '617-314-5667',
                        'Himrod Street',
                        'Woburn'
                    );

INSERT INTO DOCTORS (
                        D_ID,
                        D_NAME,
                        D_GENDER,
                        D_AGE,
                        D_SPECIALIZATION,
                        D_YEARS_OF_EXPERIENCE,
                        D_CONTACT,
                        D_STREET,
                        D_CITY
                    )
                    VALUES (
                        '000000009',
                        'ELIZABETH BROWN',
                        'f',
                        '57',
                        'Pediatrics',
                        '36',
                        '617-314-8264',
                        'Lee Avenue',
                        'Woburn'
                    );


-- Table: INSTRUMENTS
CREATE TABLE IF NOT EXISTS INSTRUMENTS (
    I_ID           TEXT,
    I_NAME         TEXT,
    I_MANUFACTURER TEXT
);

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '0',
                            'Instrument0',
                            'Aesculap'
                        );

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '1',
                            'Instrument1',
                            'Applied Medical Resources'
                        );

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '2',
                            'Instrument2',
                            'Elekta AB'
                        );

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '3',
                            'Instrument3',
                            'Ethicon Inc.'
                        );

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '4',
                            'Instrument4',
                            'Exactech Inc.'
                        );

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '5',
                            'Instrument5',
                            'Integra LifeSciences'
                        );

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '6',
                            'Instrument6',
                            'IntraOp Medical Inc.'
                        );

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '7',
                            'Instrument7',
                            'Medtronic Xomed Surgical Products'
                        );

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '8',
                            'Instrument8',
                            'Micra USA Inc.'
                        );

INSERT INTO INSTRUMENTS (
                            I_ID,
                            I_NAME,
                            I_MANUFACTURER
                        )
                        VALUES (
                            '9',
                            'Instrument9',
                            'Stryker Corporation'
                        );


-- Table: N_ASSISTS
CREATE TABLE IF NOT EXISTS N_ASSISTS (
    N_ID TEXT,
    D_ID TEXT
);

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002501',
                          '000000004'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002502',
                          '000000006'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002502',
                          '000000002'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002502',
                          '000000004'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002503',
                          '000000000'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002504',
                          '000000009'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002505',
                          '000000004'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002505',
                          '000000008'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002505',
                          '000000006'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002506',
                          '000000009'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002506',
                          '000000001'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002507',
                          '000000001'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002508',
                          '000000003'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002508',
                          '000000001'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002509',
                          '000000006'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002510',
                          '000000002'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002511',
                          '000000000'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002512',
                          '000000007'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002513',
                          '000000003'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002514',
                          '000000007'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002515',
                          '000000000'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002515',
                          '000000005'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002516',
                          '000000009'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002517',
                          '000000002'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002517',
                          '000000005'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002518',
                          '000000006'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002518',
                          '000000009'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002519',
                          '000000006'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002519',
                          '000000003'
                      );

INSERT INTO N_ASSISTS (
                          N_ID,
                          D_ID
                      )
                      VALUES (
                          '000002519',
                          '000000008'
                      );


-- Table: NURSES
CREATE TABLE IF NOT EXISTS NURSES (
    N_ID             TEXT,
    N_NAME           TEXT,
    N_SPECIALIZATION TEXT,
    N_SHIFT          TEXT,
    N_STREET         TEXT,
    N_CITY           TEXT
);

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002500',
                       'MARY SMITH',
                       'Oncology nursing',
                       '2',
                       'Sterling Place',
                       'Reading'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002501',
                       'PATRICIA JOHN',
                       'HIV/AIDS nursing',
                       '1',
                       'Dewitt Avenue',
                       'Boston'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002502',
                       'SOLINDA WILLIAMS',
                       'Ambulatory care nursing',
                       '2',
                       'Sterling Place',
                       'Reading'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002503',
                       'BARBARA JONES',
                       'Critical care nursing',
                       '1',
                       'Starr Street',
                       'Worcester'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002504',
                       'ELIZABETH BROWN',
                       'Community health nursing',
                       '1',
                       'Dewitt Avenue',
                       'Boston'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002505',
                       'JENNIFER DAVIS',
                       'Burn nursing',
                       '1',
                       'Dewitt Avenue',
                       'Boston'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002506',
                       'MARIA MILLER',
                       'Case management',
                       '2',
                       'Sterling Place',
                       'Reading'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002507',
                       'SUSAN WILSON',
                       'Matron',
                       '1',
                       'Starr Street',
                       'Worcester'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002508',
                       'MARGARET MOORE',
                       'Burn nursing',
                       '2',
                       'Sterling Place',
                       'Reading'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002509',
                       'DOROTHY TAYLOR',
                       'Neonatal nursing',
                       '2',
                       'Newel Street',
                       'Burlington'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002510',
                       'LISA ANDERSON',
                       'District nursing',
                       '1',
                       'Newel Street',
                       'Burlington'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002511',
                       'NANCY THOMAS',
                       'Genetics nursing',
                       '1',
                       'Whitney Avenue',
                       'Lowell'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002512',
                       'KAREN JACKSON',
                       'Clinical nurse specialist',
                       '1',
                       'Newel Street',
                       'Burlington'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002513',
                       'BETTY WHITE',
                       'Health visiting',
                       '2',
                       'Lee Avenue',
                       'Lowell'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002514',
                       'HELEN HARRIS',
                       'Community health nursing',
                       '2',
                       'Homecrest Avenue',
                       'Lowell'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002515',
                       'SANDRA MARTIN',
                       'Ambulatory care nursing',
                       '1',
                       'Lawn Court',
                       'Burlington'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002516',
                       'DONNA THOMPSON',
                       'Infectious disease nursing',
                       '1',
                       'Himrod Street',
                       'Woburn'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002517',
                       'CAROL GARCIA',
                       'Oncology nursing',
                       '1',
                       'Homecrest Avenue',
                       'Lowell'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002518',
                       'SHARON ROBINSON',
                       'Burn nursing',
                       '1',
                       'Starr Street',
                       'Worcester'
                   );

INSERT INTO NURSES (
                       N_ID,
                       N_NAME,
                       N_SPECIALIZATION,
                       N_SHIFT,
                       N_STREET,
                       N_CITY
                   )
                   VALUES (
                       '000002519',
                       'MICHELLE CLARK',
                       'Oncology nursing',
                       '2',
                       'Starr Street',
                       'Worcester'
                   );


-- Table: P_ASSIGNMENT
CREATE TABLE IF NOT EXISTS P_ASSIGNMENT (
    P_ID TEXT,
    D_ID TEXT
);

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001007',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001002',
                             '000000002'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001026',
                             '000000003'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001032',
                             '000000004'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001005',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001027',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001001',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001021',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001032',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001006',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001004',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001002',
                             '000000008'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001000',
                             '000000009'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001003',
                             '000000009'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001000',
                             '000000001'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001038',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001008',
                             '000000003'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001028',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001009',
                             '000000001'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001020',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001025',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001037',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001011',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001028',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001012',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001031',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001013',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001035',
                             '000000002'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001014',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001038',
                             '000000001'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001015',
                             '000000008'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001033',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001016',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001012',
                             '000000009'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001017',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001016',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001018',
                             '000000003'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001026',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001019',
                             '000000004'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001017',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001010',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001019',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001021',
                             '000000004'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001027',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001022',
                             '000000009'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001012',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001023',
                             '000000001'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001034',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001024',
                             '000000009'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001027',
                             '000000002'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001025',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001005',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001026',
                             '000000004'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001029',
                             '000000004'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001027',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001018',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001028',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001009',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001029',
                             '000000003'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001014',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001011',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001036',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001031',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001005',
                             '000000000'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001032',
                             '000000001'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001001',
                             '000000004'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001033',
                             '000000004'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001031',
                             '000000007'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001034',
                             '000000003'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001038',
                             '000000008'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001035',
                             '000000001'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001024',
                             '000000008'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001036',
                             '000000001'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001039',
                             '000000006'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001037',
                             '000000008'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001030',
                             '000000004'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001038',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001011',
                             '000000003'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001039',
                             '000000005'
                         );

INSERT INTO P_ASSIGNMENT (
                             P_ID,
                             D_ID
                         )
                         VALUES (
                             '000001037',
                             '000000003'
                         );


-- Table: PATIENTS
CREATE TABLE IF NOT EXISTS PATIENTS (
    P_ID      TEXT,
    P_NAME    TEXT,
    P_GENDER  TEXT,
    P_AGE     TEXT,
    P_DISEASE TEXT,
    P_CONTACT TEXT,
    P_STREET  TEXT,
    P_CITY    TEXT
);

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001000',
                         'DAVID DAVIS',
                         'm',
                         '47',
                         'Heartburn',
                         '978-930-0234',
                         'Mamoth Road',
                         'Lowell'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001001',
                         'RICHARD MILLER',
                         'm',
                         '52',
                         'Infertility',
                         '781-389-9038',
                         'Straight Street',
                         'Reading'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001002',
                         'CHARLES WILSON',
                         'm',
                         '46',
                         'Ear Problems',
                         '617-314-9446',
                         'Beacon Street',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001003',
                         'JOSEPH MOORE',
                         'm',
                         '63',
                         'Melena (Blood in Stool)',
                         '508-258-1004',
                         'Starr Street',
                         'Worcester'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001004',
                         'THOMAS TAYLOR',
                         'm',
                         '64',
                         'Bronchitis',
                         '978-930-4554',
                         'Mamoth Road',
                         'Lowell'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001005',
                         'CHRISTOPHER ANDERSON',
                         'm',
                         '45',
                         'Miscarriages',
                         '617-314-7541',
                         'Himrod Street',
                         'Woburn'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001006',
                         'DANIEL THOMAS',
                         'm',
                         '42',
                         'Heart Attacks',
                         '978-930-8765',
                         'Whitney Avenue',
                         'Lowell'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001007',
                         'PAUL JACKSON',
                         'm',
                         '67',
                         'Gynecomastia',
                         '617-314-8442',
                         'Lee Avenue',
                         'Woburn'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001008',
                         'MARK WHITE',
                         'm',
                         '53',
                         'Prostate Cancer',
                         '617-936-0112',
                         'Daisy Avenue',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001009',
                         'DONALD HARRIS',
                         'm',
                         '69',
                         'Burns',
                         '978-930-3257',
                         'Highway Avenue',
                         'Lowell'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001010',
                         'GEORGE MARTIN',
                         'm',
                         '25',
                         'Irritable Bowel Syndrome (IBS)',
                         '617-936-0539',
                         'Common Avenue',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001011',
                         'KENNETH THOMPSON',
                         'm',
                         '62',
                         'Hepatitis',
                         '978-930-5339',
                         'Brodway Street',
                         'Lowell'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001012',
                         'STEVEN GARCIA',
                         'm',
                         '58',
                         'Anorexia Nervosa',
                         '617-314-5612',
                         'Himrod Street',
                         'Woburn'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001013',
                         'EDWARD MARTINEZ',
                         'm',
                         '44',
                         'Down Syndrome',
                         '617-936-4765',
                         'Prudential Street',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001014',
                         'BRIAN ROBINSON',
                         'm',
                         '71',
                         'Staph Infection (MRSA)',
                         '617-936-9701',
                         'Brodway Street',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001015',
                         'RONALD CLARK',
                         'm',
                         '66',
                         'Gout',
                         '781-045-1214',
                         'Newel Street',
                         'Burlington'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001016',
                         'ANTHONY RODRIGUEZ',
                         'm',
                         '42',
                         'Eye Problems',
                         '617-314-2502',
                         'Totman Drive',
                         'Woburn'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001017',
                         'KEVIN LEWIS',
                         'm',
                         '23',
                         'Juvenile Diabetes',
                         '781-045-1661',
                         'Newyear Street',
                         'Burlington'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001018',
                         'JASON LEE',
                         'm',
                         '36',
                         'Canker Sores (Cold Sores)',
                         '617-314-7812',
                         'Cambridge Street',
                         'Woburn'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001019',
                         'MATTHEW WALKER',
                         'm',
                         '30',
                         'Obsessive Compulsive Disorder (OCD)',
                         '781-045-1321',
                         'Newel Street',
                         'Burlington'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001020',
                         'MAISY MATHEW',
                         'f',
                         '28',
                         'Ankle Twist',
                         '617-314-1234',
                         'Lee Avenue',
                         'Woburn'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001021',
                         'MARIA MILLER',
                         'f',
                         '24',
                         'Alzheimers Disease',
                         '617-314-6845',
                         'Happy Street',
                         'Dracut'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001022',
                         'SUSAN WILSON',
                         'f',
                         '33',
                         'Bone Cancer',
                         '617-936-1111',
                         'Haymarket Avenue',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001023',
                         'MARGARET MOORE',
                         'f',
                         '21',
                         'Osteoporosis',
                         '508-258-6655',
                         'Starr Street',
                         'Worcester'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001024',
                         'DOROTHY TAYLOR',
                         'f',
                         '15',
                         'Acid Reflux Disease (GERD)',
                         '508-258-7878',
                         'Sand Street',
                         'Worcester'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001025',
                         'LISA ANDERSON',
                         'f',
                         '66',
                         'Warts',
                         '508-258-6521',
                         'Apple Street',
                         'Worcester'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001026',
                         'NANCY THOMAS',
                         'f',
                         '37',
                         'Infectious Mononucleosis (Glandular Fever)',
                         '781-370-0412',
                         'Sterling Place',
                         'Reading'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001027',
                         'KAREN JACKSON',
                         'f',
                         '68',
                         'Peyronies Disease',
                         '508-258-4290',
                         'Conway Avenue',
                         'Worcester'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001028',
                         'BETTY WHITE',
                         'f',
                         '32',
                         'Chronic Obstructive Pulmonary Disease (COPD)',
                         '781-370-4509',
                         'Sterling Place',
                         'Reading'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001029',
                         'HELEN HARRIS',
                         'f',
                         '72',
                         'Cancer',
                         '617-936-0880',
                         'First Street',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001030',
                         'SANDRA MARTIN',
                         'f',
                         '16',
                         'Bladder Cancer',
                         '617-936-1460',
                         'Massachusetts Avenue',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001031',
                         'DONNA THOMPSON',
                         'f',
                         '59',
                         'Sinus Infections',
                         '508-258-1225',
                         'Summer Street',
                         'Worcester'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001032',
                         'CAROL GARCIA',
                         'f',
                         '15',
                         'Canker Sores (Cold Sores)',
                         '781-370-0007',
                         'Bond Street',
                         'Reading'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001033',
                         'RUTH MARTINEZ',
                         'f',
                         '47',
                         'Ear Infections',
                         '781-370-0383',
                         'Swan Avenue',
                         'Reading'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001034',
                         'SHARON ROBINSON',
                         'f',
                         '43',
                         'Brain Injury',
                         '617-936-1462',
                         'Massachusetts Avenue',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001035',
                         'MICHELLE CLARK',
                         'f',
                         '74',
                         'Sexually Transmitted Disease (STD)',
                         '617-936-1290',
                         'Massachusetts Avenue',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001036',
                         'LAURA RODRIGUEZ',
                         'f',
                         '34',
                         'Psoriasis',
                         '617-936-1445',
                         'Massachusetts Avenue',
                         'Boston'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001037',
                         'SARAH LEWIS',
                         'f',
                         '16',
                         'Obesity',
                         '978-930-1264',
                         'Homecrest Avenue',
                         'Lowell'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001038',
                         'KIMBERLY LEE',
                         'f',
                         '47',
                         'Hypertension (High Blood Pressure)',
                         '617-314-8925',
                         'Himrod Street',
                         'Woburn'
                     );

INSERT INTO PATIENTS (
                         P_ID,
                         P_NAME,
                         P_GENDER,
                         P_AGE,
                         P_DISEASE,
                         P_CONTACT,
                         P_STREET,
                         P_CITY
                     )
                     VALUES (
                         '000001039',
                         'DEBORAH WALKER',
                         'f',
                         '52',
                         'Panic Attack',
                         '978-930-1279',
                         'School Street',
                         'Lowell'
                     );


-- Table: TESTS
CREATE TABLE IF NOT EXISTS TESTS (
    T_ID     TEXT,
    T_NAME   TEXT,
    P_ID     TEXT,
    D_ID     TEXT,
    I_ID     TEXT,
    T_DATE   TEXT,
    T_RESULT TEXT
);

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '0',
                      'Test0',
                      '1037',
                      '3',
                      '2',
                      '8/19/1997',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '2',
                      'Test2',
                      '1011',
                      '3',
                      '0',
                      '12/29/2003',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '4',
                      'Test4',
                      '1030',
                      '4',
                      '6',
                      '6/17/2010',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '7',
                      'Test7',
                      '1036',
                      '1',
                      '5',
                      '10/6/1992',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '8',
                      'Test8',
                      '1024',
                      '8',
                      '1',
                      '6/9/2010',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '10',
                      'Test10',
                      '1038',
                      '8',
                      '5',
                      '6/23/2012',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '11',
                      'Test11',
                      '1034',
                      '3',
                      '3',
                      '12/1/2004',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '13',
                      'Test13',
                      '1007',
                      '0',
                      '8',
                      '8/29/2011',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '14',
                      'Test14',
                      '1002',
                      '2',
                      '1',
                      '3/20/2008',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '17',
                      'Test17',
                      '1005',
                      '5',
                      '0',
                      '5/24/2012',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '18',
                      'Test18',
                      '1032',
                      '6',
                      '4',
                      '7/19/2001',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '23',
                      'Test23',
                      '1027',
                      '6',
                      '5',
                      '3/31/2008',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '25',
                      'Test25',
                      '1000',
                      '9',
                      '3',
                      '11/29/2004',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '28',
                      'Test28',
                      '1038',
                      '0',
                      '3',
                      '11/24/1997',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '32',
                      'Test32',
                      '1032',
                      '1',
                      '5',
                      '8/20/1998',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '34',
                      'Test34',
                      '1033',
                      '4',
                      '2',
                      '11/19/1994',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '35',
                      'Test35',
                      '1009',
                      '1',
                      '9',
                      '8/28/2008',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '38',
                      'Test38',
                      '1037',
                      '0',
                      '4',
                      '7/26/2004',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '39',
                      'Test39',
                      '1011',
                      '0',
                      '5',
                      '7/1/2005',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '41',
                      'Test41',
                      '1012',
                      '7',
                      '1',
                      '7/4/2009',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '42',
                      'Test42',
                      '1031',
                      '0',
                      '5',
                      '4/15/2007',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '43',
                      'Test43',
                      '1013',
                      '6',
                      '5',
                      '9/12/2003',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '44',
                      'Test44',
                      '1035',
                      '2',
                      '0',
                      '3/11/2001',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '45',
                      'Test45',
                      '1014',
                      '0',
                      '8',
                      '2/11/2006',
                      'Positive'
                  );

INSERT INTO TESTS (
                      T_ID,
                      T_NAME,
                      P_ID,
                      D_ID,
                      I_ID,
                      T_DATE,
                      T_RESULT
                  )
                  VALUES (
                      '48',
                      'Test48',
                      '1029',
                      '4',
                      '0',
                      '5/8/2007',
                      'Positive'
                  );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
