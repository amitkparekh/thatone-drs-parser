b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 doctor "n.01" x2
b1 person "n.01" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Theme x3 x5
b2 Time x3 x4
b2 examine "v.01" x3
b2 time "n.08" x4
b3 REF x5
b3 REF x6
b3 Role x5 x6
b3 patient "n.01" x6
b3 person "n.01" x5

b1 REF x1
b1 ship "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b3 REF x3
b3 Theme x3 x1
b3 Time x3 x2
b3 leave "v.01" x3
b2 IMP b4 b3
b4 REF x4
b3 Time x3 x4
b4 DayOfWeek x4 "monday"
b4 time "n.08" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 lose "v.04" x1
b1 time "n.08" x2
b2 REF x3
b2 User x3 "speaker"
b2 mobile_phone "n.01" x3

b1 REF x1
b1 gun "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 Theme x3 x1
b3 loaded "a.04" x3

b1 REF x1
b1 car "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Co-Theme x3 x4
b2 Theme x3 x1
b2 exceed "v.01" x3
b3 REF x4
b3 speed_limit "n.01" x4

b1 REF x1
b1 court "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1

b1 REF x1
b1 Name x1 "patricia"
b1 state "n.04" x1
b2 REF x2
b2 REF x3
b2 Destination x2 x4
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 approach "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 house "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 thirsty "a.02" x2

b1 REF x1
b1 TPR "now" x1
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 meet "v.02" x2

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Patient x3 x1
b2 seat "v.01" x3
b2 Location x3 x4
b3 REF x4
b3 table "n.02" x4
b2 Destination x3 x5
b2 REF x5
b2 restaurant "n.01" x5

b1 REF x1
b1 Quantity x1 "?"
b1 measure "n.02" x1
b1 REF x2
b1 EQU x2 "now"
b1 Time x4 x2
b1 time "n.08" x2
b2 REF x3
b2 entity "n.01" x3
b1 REF x4
b1 Theme x4 x3
b1 Value x4 x5
b1 cost "v.01" x4
b3 REF x5
b3 male "n.02" x5

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 live "v.01" x2
b2 time "n.08" x3
b2 Location x2 x4
b3 REF x4
b3 beach "n.01" x4
b4 DRS b2
b4 DRS b5
b4 CONTRAST b2 b5
b6 POS b7
b5 NOT b6
b7 REF x5
b7 Theme x5 x1
b7 swim "v.01" x5

b1 REF x1
b1 TPR x2 "now"
b1 Theme x1 "speaker"
b1 arrive "v.01" x1
b1 REF x2
b1 Time x1 x2
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "2"
b1 Unit x3 "day"
b1 measure "n.02" x3
b1 TAB x2 x3
b1 TAB x3 "now"

b1 REF x1
b1 REF x2
b1 Agent x1 "hearer"
b1 Patient x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 ruin "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 entity "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 escape "v.01" x3

b1 REF x1
b1 Name x1 "wehkamp"
b1 company "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 base "v.01" x3
b2 Location x3 x4
b3 REF x4
b3 Name x4 "uk"
b3 country "n.02" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 "speaker"
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 Source x1 x3
b2 REF x3
b2 Name x3 "egypt"
b2 country "n.02" x3

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "hearer"
b1 Theme x2 x3
b1 wear "v.01" x2
b2 REF x3
b2 User x3 "hearer"
b2 sweater "n.01" x3
b1 REF x4
b1 Manner x2 x4
b1 inside_out "r.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Result x1 x4
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 call "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 female "n.02" x3
b3 DRS b1
b3 DRS b4
b3 CONTRAST b1 b4
b5 REF x4
b5 line "n.01" x4
b4 REF x5
b4 TPR x5 "now"
b4 Time x6 x5
b4 time "n.08" x5
b4 REF x6
b4 Theme x6 x4
b4 busy "a.01" x6

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 see "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 giraffe "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 stab "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4
b2 Location x2 x5
b4 REF x5
b4 back "n.01" x5

b1 REF x1
b1 person "n.01" x1
b1 REF x2
b1 REF x3
b1 Agent x2 x1
b1 TPR x3 "now"
b1 Theme x2 x4
b1 Time x2 x3
b1 steal "v.01" x2
b1 time "n.08" x3
b2 REF x4
b2 User x4 "speaker"
b2 bag "n.01" x4

b1 REF x1
b1 person "n.01" x1
b1 REF x2
b1 REF x3
b1 Agent x2 x1
b1 TPR x3 "now"
b1 Theme x2 x4
b1 Time x2 x3
b1 steal "v.01" x2
b1 time "n.08" x3
b2 REF x4
b2 User x4 "speaker"
b2 drive_licence "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x3 x1
b1 time "n.08" x1
b2 REF x2
b2 Name x2 "tom"
b2 male "n.02" x2
b1 REF x3
b1 Theme x3 x2
b1 busy "a.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 Of x3 x1
b2 REF x3
b2 Role x2 x3
b2 person "n.01" x2
b2 son "n.01" x3
b3 REF x4
b3 EQU x4 "now"
b3 Time x5 x4
b3 time "n.08" x4
b3 REF x5
b3 Theme x5 x2
b3 station "v.01" x5
b3 Location x5 x6
b4 REF x6
b4 Name x6 "west~germany"
b4 country "n.02" x6

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 hate "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 peanut_butter "n.01" x3

b1 IMP b2 b3
b2 REF x1
b2 person "n.01" x1
b1 REF x2
b1 TPR x2 "now"
b1 time "n.08" x2
b3 Time x3 x2
b3 REF x3
b3 Experiencer x3 x1
b3 hungry "a.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 EQU x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 fell "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 tree "n.01" x4
b2 Destination x2 x5
b3 REF x5
b3 mountain "n.01" x5

b1 REF x1
b1 Name x1 "marilyn~monroe"
b1 female "n.02" x1
b2 REF x2
b2 Patient x2 x1
b2 TPR x3 "now"
b2 die "v.01" x2
b2 REF x3
b2 Time x2 x3
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "33"
b2 Unit x4 "year"
b2 measure "n.02" x4
b2 TAB x3 x4
b2 TAB x4 "now"

b1 REF x1
b1 exam "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x4 x2
b2 time "n.08" x2
b2 REF x3
b2 Quantity x3 "2"
b2 Unit x3 "hour"
b2 measure "n.02" x3
b2 REF x4
b2 Theme x4 x1
b2 Value x4 x3
b2 long "a.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 study "v.05" x3

b1 REF x1
b1 Co-Theme x1 x2
b1 Theme x1 "12"
b1 be "v.01" x1
b1 REF x2
b1 REF x3
b1 REF x4
b1 LES x3 x4
b1 Quantity x2 x3
b1 quantity "n.01" x3
b1 quantity "n.01" x4
b1 EQU x4 "17"
b1 number "n.04" x2

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Product x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 bake "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 muffin "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "hearer"
b1 Theme x2 x3
b1 speak "v.03" x2
b1 REF x3
b1 georgian "n.02" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 Source x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 leave "v.01" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b3 REF x4
b3 house "n.01" x4
b2 ClockTime x3 "08:00"

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 EQU x2 "now"
b1 Patient x1 x3
b1 Time x1 x2
b1 eat "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 noodle "n.01" x3

b1 POS b2
b2 REF x1
b2 Agent x1 "hearer"
b2 whistle "v.01" x1

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 PRP x2 b2
b1 Theme x1 x2
b1 Time x1 x3
b1 think "v.01" x1
b1 REF x3
b1 EQU x3 "now"
b1 time "n.08" x3
b3 REF x4
b3 Name x4 "tom"
b3 male "n.02" x4
b2 Time x5 x3
b2 REF x5
b2 Theme x5 x4
b2 drunk "a.01" x5

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 "hearer"
b1 Time x1 x2
b1 come "v.08" x1
b1 time "n.08" x2
b1 Source x1 x3
b2 REF x3
b2 Name x3 "sweden"
b2 country "n.02" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 buy "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 REF x4
b1 Theme x4 x3
b1 new "a.01" x4
b1 pair "n.01" x3
b1 Theme x3 x5
b1 REF x5
b1 glasses "n.01" x5

b1 REF x1
b1 brass_band "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 play "v.07" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "3"
b2 march "n.01" x4

b1 NOT b2
b2 REF x1
b2 time "n.08" x1
b2 REF x2
b2 Agent x2 "speaker"
b2 TPR x1 "now"
b2 Theme x2 x3
b2 Time x2 x1
b2 climb "v.01" x2
b3 REF x3
b3 Name x3 "mt.~fuji"
b3 mountain "n.01" x3

b1 REF x1
b1 Name x1 "tunisia"
b1 country "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 located "a.01" x3
b2 Location x3 x4
b3 REF x4
b3 Name x4 "africa"
b3 country "n.02" x4

b1 REF x1
b1 Name x1 "palestine"
b1 country "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Result x3 x4
b2 Theme x3 x1
b2 call "v.01" x3
b2 REF x4
b2 EQU x4 "filastin"
b2 Instrument x3 x5
b2 REF x5
b2 arabic "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 unperturbed "a.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 "speaker"
b2 TPR x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 trick "v.01" x2

b1 REF x1
b1 Name x1 "ted"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 Time x2 x3
b2 love "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Of x5 x1
b3 REF x5
b3 Role x4 x5
b3 person "n.01" x4
b3 wife "n.01" x5
b2 Name x2 "elizabeth"

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Recipient x2 x4
b2 TPR x3 "now"
b2 Theme x2 x5
b2 Time x2 x3
b2 give "v.03" x2
b2 time "n.08" x3
b3 REF x4
b3 dog "n.01" x4
b2 REF x5
b2 bone "n.01" x5

b1 REF x1
b1 REF x2
b1 PRP x1 b2
b1 Topic x2 x1
b1 according "a.02" x2
b1 Source x2 x3
b1 REF x3
b1 survey "n.01" x3
b1 REF x4
b1 Quantity x4 "1000000"
b1 person "n.01" x4
b1 REF x5
b1 EQU x5 "now"
b1 time "n.08" x5
b2 Time x6 x5
b2 REF x6
b2 Experiencer x6 x4
b2 suffer "v.02" x6
b2 Stimulus x6 x7
b2 REF x7
b2 poverty "n.04" x7
b2 Location x6 x8
b3 REF x8
b3 world "n.01" x8

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 Theme x2 x1
b2 be "v.03" x2
b2 REF x3
b2 EQU x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 Location x2 x4
b3 REF x4
b3 User x4 "speaker"
b3 office "n.01" x4

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 damned "a.01" x2
b1 computer "n.01" x1
b2 REF x3
b2 TPR "now" x3
b2 time "n.08" x3
b3 Time x4 x3
b2 NOT b3
b3 REF x4
b3 Theme x4 x1
b3 work "v.02" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 boy "n.01" x3
b1 Location x1 x4
b2 REF x4
b2 park "n.02" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 complain "v.01" x2
b2 time "n.08" x3
b2 Topic x2 x4
b3 REF x4
b3 User x4 "speaker"
b3 REF x5
b3 Theme x5 x4
b3 low "a.01" x5
b3 salary "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Experiencer x3 x1
b2 Stimulus x3 x4
b2 love "v.01" x3
b3 REF x4
b3 female "n.02" x4

b1 REF x1
b1 Name x1 "tom~online"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 earn "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 REF x6
b2 LES x5 x6
b2 Quantity x4 x5
b2 quantity "n.01" x5
b2 quantity "n.01" x6
b2 EQU x6 "42"
b2 Unit x4 "mn"
b2 measure "n.02" x4
b2 Quantity x4 "3"
b2 Unit x4 "month"

b1 REF x1
b1 watch "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 slow "a.01" x3

b1 REF x1
b1 User x1 "speaker"
b1 name "n.01" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.06" x2
b2 time "n.08" x3
b2 REF x4
b2 EQU x4 "edgar~degas"
b2 name "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 Patient x2 x3
b1 wet "v.01" x2
b2 REF x3
b2 User x3 "speaker"
b2 handkerchief "n.01" x3

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "+"
b1 egg "n.02" x3
b1 Location x1 x4
b2 REF x4
b2 box "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 unhappy "a.01" x2

b1 REF x1
b1 refrigerator "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 open "a.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 TPR x2 "now"
b2 Time x3 x2
b2 REF x2
b2 time "n.08" x2
b2 REF x3
b2 Patient x3 x1
b2 bear "v.02" x3
b2 YearOfCentury x2 "1990"

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 REF x3
b3 Agent x3 x1
b3 Time x3 x2
b3 shower "v.03" x3
b2 IMP b4 b3
b4 REF x4
b3 Time x3 x4
b4 morning "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Pivot x2 x1
b2 Theme x2 x4
b2 Time x2 x3
b2 own "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "2000"
b2 book "n.02" x4

b1 REF x1
b1 Name x1 "america"
b1 country "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 do_away_with "v.01" x2
b2 time "n.08" x3
b2 Theme x2 x4
b2 REF x4
b2 slavery "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 pull "v.04" x2
b2 time "n.08" x3
b3 REF x4
b3 trigger "n.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x4
b1 Time x1 x2
b1 buy "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "2"
b1 bottle "n.02" x3
b1 Quantity x4 x3
b1 REF x4
b1 milk "n.01" x4

b1 REF x1
b1 stone "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 beautiful "a.01" x3
b3 DRS b2
b3 DRS b4
b3 CONTINUATION b2 b4
b4 REF x4
b4 Location x6 x4
b4 Name x4 "?"
b4 location "n.01" x4
b4 REF x5
b4 TPR x5 "now"
b4 Time x6 x5
b4 time "n.08" x5
b4 REF x6
b4 Agent x6 "hearer"
b4 Theme x6 x7
b4 find "v.03" x6
b5 REF x7
b5 entity "n.01" x7

b1 IMP b2 b3
b2 REF x1
b2 person "n.01" x1
b1 REF x2
b1 TPR x2 "now"
b1 time "n.08" x2
b3 REF x3
b3 Experiencer x3 x1
b3 Stimulus x3 x4
b3 Time x3 x2
b3 like "v.03" x3
b4 REF x4
b4 Name x4 "tom"
b4 male "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 PartOf x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 start "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 Theme x4 x1
b2 run "v.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "hearer"
b1 allergic "a.02" x2
b1 Stimulus x2 x3
b1 REF x3
b1 plant "n.01" x3

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 Theme x2 x3
b1 order "v.02" x2
b1 REF x3
b1 pizza "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Source x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 clear "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 PartOf x4 x1
b3 throat "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 ill "a.01" x3

b1 Time x3 x1
b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b1 REF x2
b1 REF x3
b1 Experiencer x3 "speaker"
b1 PRP x2 b2
b1 Stimulus x3 x2
b1 convinced "a.01" x3
b2 Time x4 x1
b2 REF x4
b2 Theme x4 "speaker"
b2 right "a.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Recipient x2 x4
b2 TPR x3 "now"
b2 Theme x2 x5
b2 Time x2 x3
b2 give "v.03" x2
b2 time "n.08" x3
b3 REF x4
b3 Of x4 x1
b3 dog "n.01" x4
b2 REF x5
b2 bone "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 buy "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 persian_rug "n.01" x4

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 person "n.01" x1
b1 soldier "n.01" x2
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Theme x3 x5
b2 Time x3 x4
b2 resist "v.01" x3
b2 time "n.08" x4
b3 REF x5
b3 REF x6
b3 Role x5 x6
b3 enemy_attack "n.01" x6
b3 person "n.01" x5

b1 REF x1
b1 Co-Theme x1 "2"
b1 Theme x1 "2"
b1 plus "n.02" x1
b1 REF x2
b1 Co-Theme x2 "4"
b1 Theme x2 x1
b1 make "v.06" x2

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 sick "a.01" x2
b1 Stimulus x2 x4
b2 REF x3
b2 female "n.02" x3
b3 REF x4
b3 User x4 x3
b3 excuse "n.01" x4

b1 REF x1
b1 fire_fighter "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 put_out "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 fire "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 have "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 parkinson_disease "n.01" x4

b1 REF x1
b1 Name x1 "susan"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Source x2 x6
b2 TPR x3 "now"
b2 Theme x2 x6
b2 Time x2 x3
b2 shine "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Of x5 x1
b3 REF x5
b3 Role x4 x5
b3 father "n.01" x5
b3 person "n.01" x4
b4 REF x6
b4 User x6 x4
b4 shoe "n.01" x6

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 Time x2 x3
b2 hate "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 spider "n.01" x4

b1 REF x1
b1 rope "n.01" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Agent x2 x1
b2 EQU x4 "now"
b2 PRP x3 b3
b2 Time x2 x4
b2 Topic x2 x3
b2 have "v.02" x2
b2 time "n.08" x4
b3 REF x5
b3 Theme x5 x1
b3 coil "v.01" x5

b1 REF x1
b1 show "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 exciting "a.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 time "n.08" x3
b2 twirl "v.01" x2
b3 REF x4
b3 PartOf x4 x1
b3 mustache "n.01" x4

b1 POS b2
b3 NOT b1
b2 REF x1
b2 Theme x1 "speaker"
b2 come "v.02" x1
b2 Destination x1 x2
b4 REF x2
b4 birthday_party "n.01" x2

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 POS b3
b4 NOT b2
b3 REF x2
b3 Agent x2 x1
b3 Theme x2 x4
b3 pronounce "v.01" x2
b5 REF x3
b5 Name x3 "mary"
b5 female "n.02" x3
b6 REF x4
b6 User x4 x3
b6 last_name "n.01" x4

b1 REF x1
b1 Name x1 "maria"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 hide "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 PartOf x4 x1
b3 face "n.01" x4
b2 Location x2 x5
b4 REF x5
b4 PartOf x5 x1
b4 hand "n.01" x5

b1 NOT b2
b2 REF x1
b2 person "n.01" x1
b2 POS b3
b3 REF x2
b3 Agent x2 x1
b3 Beneficiary x2 "speaker"
b3 help "v.01" x2

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 Agent x3 x1
b3 study "v.05" x3

b1 REF x1
b1 Name x1 "dan"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 floss "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 PartOf x4 x1
b3 tooth "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Experiencer x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 misunderstand "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 Name x1 "mary"
b1 female "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b3 REF x3
b3 Experiencer x3 x1
b3 Stimulus x3 x4
b3 Time x3 x2
b3 see "v.01" x3
b2 NOT b3
b3 REF x4
b3 entity "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 wash "v.02" x2
b2 REF x4
b2 carpet "n.01" x4

b1 REF x1
b1 pasture "n.01" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Pivot x2 x1
b2 Theme x2 x4
b2 Time x2 x3
b2 have "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 area "n.01" x4
b2 PartOf x4 x5
b2 REF x5
b2 Quantity x5 "10"
b2 acre "n.01" x5

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Source x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 milk "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 cow "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Recipient x2 "speaker"
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 give "v.03" x2
b2 time "n.08" x3
b2 REF x4
b2 pen "n.01" x4

b1 Name x1 "tom"
b1 REF x1
b1 male "n.02" x1
b2 NOT b3
b3 REF x2
b3 time "n.08" x2
b3 REF x3
b3 Agent x3 x1
b3 TPR x2 "now"
b3 Time x3 x2
b3 speak "v.02" x3
b3 Co-Agent x3 x4
b4 REF x4
b4 male "n.02" x4

b1 REF x1
b1 Name x1 "kraft"
b1 company "n.01" x1
b2 REF x2
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 sell "v.02" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "celestial~seasonings"
b3 company "n.01" x4
b2 Destination x2 x5
b4 REF x5
b4 Name x5 "lipton"
b4 city "n.01" x5
b2 YearOfCentury x3 "1986"

b1 REF x1
b1 traffic_jam "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 Value x2 x4
b2 last "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "1"
b2 Unit x4 "hour"
b2 measure "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Patient x3 x4
b2 fold "v.01" x3
b3 REF x4
b3 User x4 x1
b3 shirt "n.01" x4

b1 REF x1
b1 bell "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 ring "v.01" x2
b2 time "n.08" x3
b3 DRS b2
b3 DRS b4
b3 CONTINUATION b2 b4
b5 REF x4
b5 train "n.01" x4
b4 REF x5
b4 REF x6
b4 PartOf x5 x7
b4 TPR x6 "now"
b4 Time x5 x6
b4 begin "v.02" x5
b4 time "n.08" x6
b4 REF x7
b4 Agent x7 x4
b4 move "v.01" x7

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 brush "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 PartOf x4 x1
b3 hair "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Result x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 make "v.08" x2
b2 time "n.08" x3
b2 REF x4
b2 dinner "n.01" x4

b1 REF x1
b1 dog "n.01" x1
b1 REF x2
b1 REF x3
b1 Experiencer x2 x1
b1 Patient x2 x5
b1 TPR x3 "now"
b1 Time x2 x3
b1 bite "v.01" x2
b1 time "n.08" x3
b2 REF x4
b2 female "n.02" x4
b3 REF x5
b3 PartOf x5 x4
b3 leg "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 exaggerate "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 love "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 comic_book "n.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "hearer"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 spill "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 ketchup "n.01" x3
b1 Instrument x1 x4
b2 REF x4
b2 User x4 "hearer"
b2 tie "n.01" x4

b1 REF x1
b1 TPR x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 disqualify "v.01" x2

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 REF x3
b3 Experiencer x3 x4
b3 Stimulus x3 x1
b3 Time x3 x2
b3 bore "v.01" x3
b2 IMP b4 b3
b4 REF x4
b4 person "n.01" x4

b1 REF x1
b1 person "n.01" x1
b1 REF x2
b1 REF x3
b1 Agent x2 x1
b1 TPR x3 "now"
b1 Time x2 x3
b1 fart "v.01" x2
b1 time "n.08" x3
b1 Location x2 x4
b2 REF x4
b2 elevator "n.01" x4

b1 IMP b2 b3
b2 REF x1
b2 time "n.08" x1
b2 TPR x1 "now"
b3 REF x2
b3 Experiencer x2 "speaker"
b3 Stimulus x2 x3
b3 Time x2 x1
b3 hate "v.01" x2
b4 REF x3
b4 Name x3 "tom"
b4 male "n.02" x3

b1 REF x1
b1 camel "n.01" x1
b1 REF x2
b1 REF x3
b1 EQU x3 "now"
b1 Pivot x2 x1
b1 Theme x2 x5
b1 Time x2 x3
b1 have "v.01" x2
b1 time "n.08" x3
b2 REF x4
b1 REF x5
b1 Theme x4 x5
b1 person "n.01" x4
b1 person "n.01" x5
b3 DIS b1 b2
b2 REF x6
b2 Quantity x6 "2"
b2 hump "n.01" x6

b1 REF x1
b1 Name x1 "mary"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Recipient x2 "speaker"
b2 TPR x3 "now"
b2 Time x2 x3
b2 call "v.03" x2
b2 time "n.08" x3

b1 REF x1
b1 Name x1 "?"
b1 entity "n.01" x1
b1 REF x2
b1 REF x3
b1 Co-Theme x2 x4
b1 EQU x3 "now"
b1 Theme x2 x1
b1 Time x2 x3
b1 be "v.02" x2
b1 time "n.08" x3
b1 REF x4
b1 Experiencer x5 "hearer"
b1 REF x5
b1 Stimulus x5 x4
b1 favorite "a.02" x5
b1 REF x6
b1 Name x6 "beatle"
b1 Source x4 x6
b1 country "n.02" x6
b1 person "n.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Beneficiary x1 x3
b1 EQU x2 "now"
b1 Theme x1 x4
b1 Time x1 x2
b1 owe "v.03" x1
b1 time "n.08" x2
b2 REF x3
b2 male "n.02" x3
b1 REF x4
b1 Unit x4 "dollar"
b1 measure "n.02" x4
b1 Quantity x4 "100"

b1 IMP b2 b3
b2 REF x1
b2 building "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 time "n.08" x2
b3 REF x3
b3 Pivot x3 x1
b3 Theme x3 x4
b3 Time x3 x2
b3 have "v.01" x3
b3 REF x4
b3 name "n.01" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 like "v.02" x1
b1 time "n.08" x2
b1 REF x3
b1 REF x4
b1 Theme x3 x4
b1 strawberry "n.01" x4
b1 ice_cream "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 "speaker"
b2 Time x2 x3
b2 hate "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 operation "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 accompany "v.02" x3
b2 Co-Theme x3 x4
b2 REF x4
b2 Quantity x4 "+"
b2 pain "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Pivot x2 x1
b2 Theme x2 "hearer"
b2 Time x2 x3
b2 time "n.08" x3
b2 want "v.01" x2

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Experiencer x3 x1
b2 suffer "v.02" x3

b1 REF x1
b1 REF x2
b1 TPR x2 "now"
b1 Theme x1 "speaker"
b1 Time x1 x2
b1 run_into "v.01" x1
b1 time "n.08" x2
b1 Destination x1 x3
b2 REF x3
b2 female "n.02" x3
b1 Location x1 x4
b3 REF x4
b3 street "n.01" x4

b1 REF x1
b1 Name x1 "j.~j.~thomson"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.08" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Name x5 "england"
b2 Source x4 x5
b2 country "n.02" x5
b2 REF x6
b2 Role x4 x6
b2 person "n.01" x4
b2 scientist "n.01" x6

b1 REF x1
b1 tree "n.01" x1
b2 REF x2
b2 REF x3
b2 PartOf x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 stop "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 Patient x4 x1
b2 grow "v.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 dance "v.02" x2
b2 time "n.08" x3

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 REF x4
b1 REF x5
b1 LES x5 x4
b1 Quantity x3 x4
b1 quantity "n.01" x4
b1 quantity "n.01" x5
b1 EQU x5 "150"
b1 nation "n.01" x3
b1 Location x1 x6
b2 REF x6
b2 world "n.01" x6

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 climb "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 Name x3 "mt.~aso"
b2 mountain "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 celebrate "v.01" x3

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "hearer"
b1 naughty "a.02" x2

b1 REF x1
b1 man "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 slump "v.02" x2
b2 time "n.08" x3
b2 Recipient x2 x4
b3 REF x4
b3 floor "n.01" x4

b1 REF x1
b1 TPR "now" x1
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 listen "v.01" x2
b1 Theme x2 x3
b2 REF x3
b2 song "n.01" x3

b1 REF x1
b1 alwayswrongconcept "n.01" x1

b1 NOT b2
b2 REF x1
b2 person "n.01" x1
b1 REF x2
b1 TPR x2 "now"
b1 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Recipient x3 x4
b2 Time x3 x2
b2 encourage "v.02" x3
b3 REF x4
b3 male "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 play "v.05" x3
b2 Theme x3 x4
b3 REF x4
b3 User x4 x1
b3 toy_truck "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 time "n.08" x3
b2 twirl "v.01" x2
b3 REF x4
b3 basketball "n.01" x4
b2 Destination x2 x5
b4 REF x5
b4 PartOf x5 x1
b4 finger "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 REF x4
b2 Quantity x4 "30"
b2 Theme x3 x1
b2 Unit x4 "year"
b2 Value x3 x4
b2 measure "n.02" x4
b2 old "a.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 study "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 japanese "n.02" x3
b1 Co-Theme x1 x4
b1 REF x4
b1 Quantity x4 "5"
b1 Unit x4 "year"
b1 measure "n.02" x4

b1 REF x1
b1 dog "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 sniff "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 stick "n.01" x4

b1 REF x1
b1 Name x1 "mary"
b1 female "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Patient x3 x1
b2 bully "v.01" x3
b2 Agent x3 x4
b3 REF x4
b3 Of x5 x1
b3 REF x5
b3 Role x4 x5
b3 classmate "n.01" x5
b3 person "n.01" x4

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 sticky "a.01" x3

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "hearer"
b1 confused "a.01" x2

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Experiencer x2 "speaker"
b2 happy "a.01" x2
b2 Stimulus x2 x3
b3 REF x3
b3 User x3 "speaker"
b3 look "n.01" x3

b1 REF x1
b1 Name x1 "bill"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Experiencer x2 "speaker"
b2 TPR x3 "now"
b2 Time x2 x3
b2 tap "v.03" x2
b2 time "n.08" x3
b2 Patient x2 x4
b3 REF x4
b3 shoulder "n.01" x4

b1 REF x1
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 work "v.02" x1
b1 Time x1 x2
b1 REF x2
b1 time "n.08" x2
b1 Source x1 x3
b1 REF x3
b1 Quantity x3 "6"
b1 Unit x3 "pm"
b1 measure "n.02" x3
b1 ClockTime x3 "00:00"

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 fish "v.02" x3

b1 REF x1
b1 Name x1 "sioux"
b1 geographical_area "n.01" x1
b2 REF x2
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 sign "v.01" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b2 REF x4
b2 treaty "n.01" x4
b2 Instrument x2 x5
b3 REF x5
b3 government "n.01" x5
b2 YearOfCentury x3 "1868"

b1 REF x1
b1 hare "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Experiencer x3 x1
b2 outdistance "v.01" x3
b2 Stimulus x3 x4
b3 REF x4
b3 tortoise "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 EQU x1 x3
b2 Time x4 x2
b2 time "n.08" x2
b2 REF x3
b2 REF x4
b2 Role x3 x4
b2 person "n.01" x3
b2 volleyball_player "n.01" x4

b1 IMP b2 b3
b4 REF x1
b4 entity "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 time "n.08" x2
b2 REF x3
b2 Patient x3 x1
b2 Time x3 x2
b2 rain "v.01" x3
b5 REF x4
b5 male "n.02" x4
b2 REF x5
b2 TPR "now" x5
b2 time "n.08" x5
b6 Time x6 x5
b3 NOT b6
b6 REF x6
b6 Theme x6 x4
b6 come "v.01" x6

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Theme x2 "speaker"
b2 married "a.01" x2

b1 REF x1
b1 User x1 "hearer"
b1 fly "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 open "a.01" x3

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 REF x3
b2 Experiencer x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 suffer "v.02" x2
b2 time "n.08" x3
b2 Stimulus x2 x4
b2 REF x4
b2 smog "n.01" x4

b1 REF x1
b1 Name x1 "spartan~air~lines"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 acquire "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "united~airways"
b3 company "n.01" x4

b1 REF x1
b1 queen "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 stand "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Role x4 x5
b2 king "n.01" x5
b2 person "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x3 "now"
b2 Theme x2 x1
b2 come "v.02" x2
b2 REF x3
b2 Time x2 x3
b2 time "n.08" x3
b2 Source x2 x4
b3 REF x4
b3 Name x4 "tokyo"
b3 city "n.01" x4
b2 REF x5
b2 REF x6
b2 TAB x6 x5
b2 TIN "now" x5
b2 TIN x3 x6
b2 day "n.03" x5
b2 day "n.03" x6

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 study "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 law "n.01" x4
b2 Location x2 x5
b3 REF x5
b3 Name x5 "harvard"
b3 university "n.03" x5

b1 REF x1
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 TPR x2 "now"
b1 see "v.01" x1
b1 REF x2
b1 Time x1 x2
b1 time "n.08" x2
b2 REF x3
b2 Name x3 "tom"
b2 male "n.02" x3
b1 REF x4
b1 Quantity x4 "3"
b1 Unit x4 "hour"
b1 measure "n.02" x4
b1 TAB x2 x4
b1 TAB x4 "now"

b1 REF x1
b1 Of x2 "speaker"
b1 REF x2
b1 Role x1 x2
b1 father "n.01" x2
b1 person "n.01" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 EQU x4 "now"
b2 Patient x3 x5
b2 Time x3 x4
b2 cut "v.01" x3
b2 time "n.08" x4
b3 REF x5
b3 wood "n.01" x5
b2 Instrument x3 x6
b2 REF x6
b2 saw "n.02" x6

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 stretch_out "v.03" x1
b1 time "n.08" x2
b2 REF x3
b2 PartOf x3 "speaker"
b2 leg "n.01" x3

b1 REF x1
b1 Co-Theme x1 "5"
b1 Theme x1 "3"
b1 times "n.02" x1
b1 REF x2
b1 Co-Theme x2 "15"
b1 Theme x2 x1
b1 be "v.06" x2

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 chase "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Beneficiary x2 "speaker"
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 take "v.09" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "3"
b2 Unit x4 "day"
b2 measure "n.02" x4
b2 Causer x2 x5
b2 REF x5
b2 Agent x5 "speaker"
b2 read "v.01" x5
b2 Instrument x5 x6
b3 REF x6
b3 book "n.02" x6

b1 REF x1
b1 Name x1 "john~kerry"
b1 male "n.02" x1
b2 TPR x2 "now"
b2 Time x3 x2
b2 REF x2
b2 time "n.08" x2
b2 REF x3
b2 Patient x3 x1
b2 bear "v.02" x3
b2 Location x3 x4
b3 REF x4
b3 Name x4 "colorado"
b3 city "n.01" x4
b2 YearOfCentury x2 "1943"

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Experiencer x2 "speaker"
b2 hungry "a.01" x2
b2 REF x3
b2 EQU x1 "now"
b2 time "n.08" x1

b1 REF x1
b1 traffic_light "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 Theme x3 x1
b3 work "v.04" x3

b1 REF x1
b1 Of x2 "speaker"
b1 REF x2
b1 Role x1 x2
b1 neighbor "n.01" x2
b1 person "n.01" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Time x3 x4
b2 complain "v.01" x3
b2 time "n.08" x4
b2 Theme x3 x5
b3 REF x5
b3 noise "n.01" x5

b1 REF x1
b1 bridge "n.01" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Attribute x2 x3
b2 EQU x4 "now"
b2 PRP x3 b3
b2 Theme x2 x1
b2 Time x2 x4
b2 look "v.02" x2
b2 time "n.08" x4
b3 REF x5
b3 Theme x5 x1
b3 steady "a.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Source x3 x4
b2 wipe "v.01" x3
b3 REF x4
b3 table "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 time "n.08" x3
b2 walk "v.01" x2
b2 Destination x2 x4
b3 REF x4
b3 front_door "n.01" x4
b4 DRS b2
b4 DRS b5
b4 CONTINUATION b2 b5
b5 REF x5
b5 REF x6
b5 Agent x5 x1
b5 TPR x6 "now"
b5 Time x5 x6
b5 knock "v.02" x5
b5 time "n.08" x6

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Result x2 x5
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 name "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 baby "n.01" x4
b2 REF x5
b2 EQU x5 "jane"
b2 name "n.01" x5

b1 REF x1
b1 Name x1 "david~beckham"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 live "v.01" x3
b2 Location x3 x4
b3 REF x4
b3 Name x4 "america"
b3 country "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x5
b2 TPR x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 wring "v.01" x2
b3 REF x4
b3 chicken "n.02" x4
b4 REF x5
b4 PartOf x5 x4
b4 neck "n.01" x5

b1 REF x1
b1 User x1 "speaker"
b1 name "n.01" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.06" x2
b2 time "n.08" x3
b3 NOT b2
b2 Location x2 x4
b4 REF x4
b4 list "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 borrow "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 ruler "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Result x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 draw "v.06" x2
b2 time "n.08" x3
b2 REF x4
b2 tree "n.01" x4

b1 REF x1
b1 Name x1 "mifune"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Result x2 x5
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 name "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 dog "n.01" x4
b2 REF x5
b2 EQU x5 "may"
b2 name "n.01" x5

b1 REF x1
b1 REF x2
b1 TPR x2 "now"
b1 Theme x1 "speaker"
b1 Time x1 x2
b1 run_into "v.02" x1
b1 time "n.08" x2
b1 Co-Agent x1 x3
b1 REF x3
b1 REF x4
b1 Role x3 x4
b1 friend "n.01" x4
b1 person "n.01" x3
b1 Of x4 "speaker"
b1 Location x1 x5
b2 REF x5
b2 bus "n.01" x5

b1 REF x1
b1 Theme x1 x3
b1 Value x1 "?"
b1 old "a.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 Time x1 x2
b1 time "n.08" x2
b2 REF x3
b2 Name x3 "brian~eno"
b2 male "n.02" x3

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 REF x3
b2 PRP x3 b3
b2 Pivot x2 "speaker"
b2 Theme x2 x3
b2 want "v.01" x2
b3 REF x4
b3 Agent x4 "speaker"
b3 Source x4 x5
b3 clean_up "v.01" x4
b3 REF x5
b3 dog_poop "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 awake "a.01" x3

b1 REF x1
b1 Name x1 "richard~roberts"
b1 male "n.02" x1
b2 EQU x1 x2
b3 REF x2
b3 REF x3
b3 Role x2 x3
b3 author "n.01" x3
b3 person "n.01" x2
b3 Of x3 x4
b3 REF x4
b3 Quantity x4 "+"
b3 book "n.02" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Beneficiary x2 "speaker"
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 buy "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 drink "n.01" x4

b1 REF x1
b1 Agent x1 "hearer"
b1 Theme x1 x2
b1 get "v.01" x1
b1 REF x2
b1 egg "n.01" x2
b1 Source x2 x3
b2 REF x3
b2 refrigerator "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 Time x2 x3
b2 hate "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 secret "n.01" x4

b1 REF x1
b1 Name x1 "uranus"
b1 city "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 similar "a.01" x3
b2 Co-Theme x3 x4
b3 REF x4
b3 Name x4 "neptune"
b3 country "n.02" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x4
b1 Time x1 x2
b1 love "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 REF x4
b1 Theme x3 x4
b1 hard-boiled "a.01" x3
b1 egg "n.02" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 fail "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 chemistry "n.02" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 stir "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 milk "n.01" x4
b2 Destination x2 x5
b4 REF x5
b4 User x5 x1
b4 coffee "n.01" x5

b1 REF x1
b1 REF x2
b1 Agent x1 "hearer"
b1 Patient x1 "speaker"
b1 TPR x2 "now"
b1 Time x1 x2
b1 mislead "v.02" x1
b1 time "n.08" x2

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 "speaker"
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 Source x1 x3
b2 REF x3
b2 Name x3 "russia"
b2 country "n.02" x3

b1 REF x1
b1 Experiencer x2 "speaker"
b1 REF x2
b1 Stimulus x2 x3
b1 favorite "a.02" x2
b1 REF x3
b1 Role x1 x3
b1 person "n.01" x1
b1 soccer_player "n.01" x3
b2 REF x4
b2 REF x5
b2 Co-Theme x4 x6
b2 EQU x5 "now"
b2 Theme x4 x1
b2 Time x4 x5
b2 be "v.02" x4
b2 time "n.08" x5
b3 REF x6
b3 Name x6 "shinji~ono"
b3 male "n.02" x6

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 buy "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 REF x4
b1 Theme x4 x3
b1 old "a.01" x4
b1 lamp "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 Patient x2 x1
b2 TPR x3 "now"
b2 die "v.01" x2
b2 REF x3
b2 Time x2 x3
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "10"
b2 Unit x4 "year"
b2 measure "n.02" x4
b2 TAB x3 x4
b2 TAB x4 "now"

b1 REF x1
b1 REF x2
b1 Theme x1 x2
b1 mrs "n.01" x2
b1 Name x1 "baker"
b1 male "n.02" x1
b2 REF x3
b2 Beneficiary x5 x1
b2 TPR x3 "now"
b2 Time x5 x3
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 purse "n.01" x4
b2 REF x5
b2 Theme x5 x4
b2 steal "v.01" x5

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Co-Agent x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 meet "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 male "n.02" x3
b1 MonthOfYear x2 "01"

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Beneficiary x2 "speaker"
b2 Product x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 cook "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 dinner "n.01" x4

b1 TPR "now" x1
b1 Time x2 x1
b1 REF x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 Theme x2 "hearer"
b1 pick_up "v.03" x2
b1 ClockTime x1 "06:00"

b1 REF x1
b1 REF x2
b1 Theme x1 x2
b1 mr "n.01" x2
b1 Name x1 "white"
b1 male "n.02" x1
b2 TPR "now" x3
b2 Time x4 x3
b2 REF x3
b2 time "n.08" x3
b2 REF x4
b2 Theme x4 x1
b2 arrive "v.01" x4
b2 Location x4 x5
b3 REF x5
b3 Name x5 "tokyo"
b3 city "n.01" x5
b2 ClockTime x3 "10:30"

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Pivot x1 "speaker"
b1 Theme x1 x4
b1 Time x1 x2
b1 have "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 orange "n.01" x3
b1 REF x4
b1 Part x4 x3
b1 Part x4 x5
b1 group "n.01" x4
b1 REF x5
b1 apple "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 drop "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 glass "n.02" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 fed_up "a.01" x2
b1 Stimulus x2 x3
b2 REF x3
b2 male "n.02" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 live "v.01" x3
b2 Location x3 x4
b3 REF x4
b3 Name x4 "boston"
b3 city "n.01" x4
b2 Causer x3 x5
b2 REF x5
b2 Quantity x5 "3"
b2 Unit x5 "year"
b2 measure "n.02" x5

b1 REF x1
b1 hat "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 Value x2 x4
b2 cost "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 REF x6
b2 LES x5 x6
b2 Quantity x4 x5
b2 quantity "n.01" x5
b2 quantity "n.01" x6
b2 EQU x6 "50"
b2 Unit x4 "dollar"
b2 measure "n.02" x4

b1 REF x1
b1 fire "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 out "a.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 acquire "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 russian "n.02" x4
b2 REF x5
b2 Manner x2 x5
b2 quickly "r.02" x5

b1 REF x1
b1 User x1 "speaker"
b1 luggage "n.01" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.03" x2
b2 time "n.08" x3
b2 Location x2 x4
b3 REF x4
b3 boot "n.01" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 orange "n.01" x3
b1 Location x1 x4
b2 REF x4
b2 table "n.02" x4

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x3 x1
b1 NOT b2
b3 REF x2
b3 female "n.02" x2
b2 REF x3
b2 Theme x3 x2
b2 cute "a.01" x3

b1 REF x1
b1 Name x1 "ai"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 sit_down_beside "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 take_off "v.06" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 gas "n.01" x4
b2 mask "n.01" x2

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Patient x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 chop_down "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 branch "n.02" x3
b1 Instrument x1 x4
b1 REF x4
b1 ax "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 Theme x3 x1
b3 live "v.01" x3
b3 Location x3 x4
b4 REF x4
b4 Name x4 "boston"
b4 city "n.01" x4

b1 REF x1
b1 dog "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 nip "v.01" x2
b2 time "n.08" x3
b2 Patient x2 "speaker"

b1 REF x1
b1 Name x1 "susan"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Source x2 x6
b2 TPR x3 "now"
b2 Time x2 x3
b2 shine "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Of x5 "hearer"
b3 REF x5
b3 Role x4 x5
b3 father "n.01" x5
b3 person "n.01" x4
b4 REF x6
b4 User x6 x4
b4 shoe "n.01" x6

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 Agent x2 x1
b2 Theme x2 x4
b2 Time x2 x3
b2 pocket "v.01" x2
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b3 REF x4
b3 money "n.01" x4
b4 REF x5
b4 Name x5 "mary"
b4 female "n.02" x5
b2 REF x6
b2 Agent x6 x5
b2 Recipient x6 x1
b2 Time x6 x3
b2 give "v.03" x6

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 expel "v.01" x3
b2 Source x3 x5
b2 REF x4
b2 REF x5
b2 Theme x4 x5
b2 private "a.02" x4
b2 school "n.01" x5

b1 REF x1
b1 alwayswrongconcept "n.01" x1

b1 REF x1
b1 REF x2
b1 Source x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 leave "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 cat "n.01" x3
b1 Source x1 x4
b3 REF x4
b3 house "n.01" x4

b1 REF x1
b1 cat "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 spring "v.01" x2
b2 time "n.08" x3
b2 Destination x2 x4
b3 REF x4
b3 bird "n.01" x4

b1 REF x1
b1 Name x1 "maler"
b1 male "n.02" x1
b2 REF x2
b2 TPR x3 "now"
b2 Theme x2 x1
b2 retire "v.01" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b2 YearOfCentury x3 "1905"

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 person "n.01" x1
b1 soldier "n.01" x2
b1 REF x3
b1 REF x4
b1 Agent x3 x1
b1 Patient x3 x5
b1 TPR x4 "now"
b1 Time x3 x4
b1 bar "v.01" x3
b1 time "n.08" x4
b2 REF x5
b2 way "n.01" x5
b1 Destination x3 x6
b3 REF x6
b3 city "n.01" x6

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 fold "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 PartOf x4 x1
b3 arm "n.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 buy "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 gift "n.01" x3
b1 Beneficiary x1 x4
b2 REF x4
b2 Name x4 "tom"
b2 male "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Patient x3 x4
b2 pat "v.02" x3
b3 REF x4
b3 User x4 x1
b3 dog "n.01" x4

b1 REF x1
b1 supermarket "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 hire "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "+"
b2 part-timer "n.01" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 like "v.02" x1
b1 time "n.08" x2
b1 REF x3
b1 apple "n.01" x3

b1 REF x1
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 study "v.01" x1
b1 Time x1 x2
b1 REF x2
b1 time "n.08" x2
b1 Source x1 x3
b1 REF x3
b1 ClockTime x3 "08:00"
b1 time "n.08" x3
b1 ClockTime x3 "11:15"

b1 REF x1
b1 REF x2
b1 Experiencer x1 "speaker"
b1 Patient x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 bite "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 PartOf x3 "speaker"
b2 lip "n.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Asset x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 pay "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "20000"
b1 Unit x3 "yen"
b1 measure "n.02" x3
b1 Theme x1 x4
b2 REF x4
b2 hearing_aid "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x4 x2
b2 time "n.08" x2
b2 REF x3
b2 Quantity x3 "8"
b2 Unit x3 "month"
b2 measure "n.02" x3
b2 REF x4
b2 Theme x4 x1
b2 Value x4 x3
b2 pregnant "a.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 eat "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 apple "n.01" x4

b1 REF x1
b1 atomic_test "n.01" x1
b1 Location x1 x2
b2 REF x2
b2 Name x2 "bikini~atoll"
b2 male "n.02" x2
b1 REF x3
b1 TPR x4 "now"
b1 Theme x3 x1
b1 take_place "v.01" x3
b1 Time x3 x4
b1 REF x4
b1 time "n.08" x4
b1 YearOfCentury x4 "1946"

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 interested "a.01" x2
b1 Stimulus x2 x3
b1 REF x3
b1 REF x4
b1 Name x4 "asia"
b1 Theme x3 x4
b1 country "n.02" x4
b1 history "n.03" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 iron "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 shirt "n.01" x4

b1 REF x1
b1 User x1 "speaker"
b1 bag "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 heavy "a.01" x3

b1 REF x1
b1 Name x1 "thomas~edison"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Result x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 invent "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 light_bulb "n.01" x4

b1 REF x1
b1 thermometer "n.01" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 Value x2 x4
b2 read "v.08" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "10"
b2 Unit x4 "degree~celsius"
b2 measure "n.02" x4

b1 REF x1
b1 Name x1 "mary"
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 kneel "v.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Source x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 read "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 letter "n.01" x3

b1 REF x1
b1 cd "n.04" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 Value x2 x4
b2 cost "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 Unit x4 "dollar"
b2 measure "n.02" x4
b2 Quantity x4 "10"

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 bang "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 knee "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 run_away "v.01" x2
b2 time "n.08" x3
b2 Instrument x2 x4
b2 REF x4
b2 tear "n.01" x4
b2 Location x2 x5
b3 REF x5
b3 PartOf x5 x1
b3 eye "n.01" x5

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 hate "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 male "n.02" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 grunt "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 entity "n.01" x1
b1 REF x2
b1 REF x3
b1 Agent x2 x1
b1 Patient x2 x4
b1 TPR x3 "now"
b1 Time x2 x3
b1 bite "v.01" x2
b1 time "n.08" x3
b2 REF x4
b2 male "n.02" x4

b1 POS b2
b3 NOT b1
b2 REF x1
b2 Theme x1 "hearer"
b2 live "v.01" x1
b2 Location x1 x2
b4 REF x2
b4 island "n.01" x2

b1 REF x1
b1 Of x2 "speaker"
b1 REF x2
b1 Role x1 x2
b1 boss "n.01" x2
b1 person "n.01" x1
b2 REF x3
b2 EQU x3 "now"
b2 Time x4 x3
b2 time "n.08" x3
b2 REF x4
b2 Experiencer x4 x1
b2 suffer "v.02" x4
b2 Stimulus x4 x5
b2 REF x5
b2 REF x6
b2 Theme x6 x5
b2 bad "a.02" x6
b2 cold "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 giggle "v.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Patient x3 x4
b2 sharpen "v.01" x3
b2 REF x4
b2 knife "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 dice "v.02" x2
b2 time "n.08" x3
b3 REF x4
b3 carrot "n.01" x4
b4 DRS b2
b4 DRS b5
b4 CONTINUATION b2 b5
b5 REF x5
b5 REF x6
b5 Agent x5 x1
b5 Patient x5 x7
b5 TPR x6 "now"
b5 Time x5 x6
b5 add "v.02" x5
b5 time "n.08" x6
b6 REF x7
b6 person "n.01" x7
b5 Destination x5 x8
b7 REF x8
b7 stew "n.01" x8

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 parent "n.01" x2
b1 person "n.01" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 Result x3 x6
b2 TPR x4 "now"
b2 Theme x3 x5
b2 Time x3 x4
b2 name "v.01" x3
b2 time "n.08" x4
b3 REF x5
b3 baby "n.01" x5
b2 REF x6
b2 EQU x6 "akiyoshi"
b2 name "n.01" x6

b1 REF x1
b1 Co-Theme x1 "5"
b1 Theme x1 "4"
b1 times "n.02" x1
b1 REF x2
b1 Co-Theme x2 "20"
b1 Theme x2 x1
b1 be "v.06" x2

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 EQU x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 put "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 honey "n.01" x4
b2 Location x2 x5
b3 REF x5
b3 User x5 x1
b3 tea "n.01" x5
b2 NOT b4
b4 Theme x3 x6
b4 REF x6
b4 sugar "n.01" x6

b1 REF x1
b1 wedding "n.01" x1
b2 TPR "now" x2
b2 Time x3 x2
b2 REF x2
b2 time "n.08" x2
b2 Theme x3 x1
b2 take_place "v.01" x3
b2 REF x3
b2 DayOfWeek x3 "saturday"

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Time x1 x2
b1 exaggerate "v.01" x1
b1 time "n.08" x2

b1 EQU "speaker" x1
b1 REF x1
b1 person "n.01" x1
b1 REF x2
b1 REF x3
b1 Agent x2 x1
b1 Patient x2 x4
b1 TPR x3 "now"
b1 Time x2 x3
b1 kill "v.01" x2
b1 time "n.08" x3
b2 REF x4
b2 female "n.02" x4

b1 POS b2
b3 NOT b1
b2 REF x1
b2 Theme x1 "speaker"
b2 stop "v.01" x1
b3 REF x2
b3 EQU x2 "now"
b3 time "n.08" x2
b2 Time x1 x2

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 roll_up "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 sleeve "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 plastered "a.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 shy "a.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Theme x3 x4
b2 divorce "v.02" x3
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x3 "now"
b2 Theme x2 x1
b2 reel "v.01" x2
b2 REF x3
b2 Time x2 x3
b2 time "n.08" x3
b2 Location x2 x4
b2 REF x4
b2 REF x5
b2 Theme x5 x4
b2 huge "a.01" x5
b2 fish "n.01" x4
b2 REF x6
b2 REF x7
b2 TAB x7 x6
b2 TIN "now" x6
b2 TIN x3 x7
b2 day "n.03" x6
b2 day "n.03" x7

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Experiencer x3 x1
b2 proud "a.01" x3
b2 Stimulus x3 "hearer"

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 REF x4
b1 Theme x4 x3
b1 strange "a.01" x4
b1 man "n.01" x3
b1 Location x1 x5
b2 REF x5
b2 door "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 NOT b3
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b3 REF x3
b3 Agent x3 x1
b3 Theme x3 x4
b3 Time x3 x2
b3 break "v.06" x3
b3 REF x4
b3 law "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 live "v.01" x2
b2 time "n.08" x3
b2 Location x2 x4
b2 REF x4
b2 slum "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 sit "v.01" x2
b2 time "n.08" x3
b2 Location x2 x4
b3 REF x4
b3 User x4 x1
b3 desk "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Beneficiary x2 x4
b2 EQU x3 "now"
b2 Theme x2 x5
b2 Time x2 x3
b2 owe "v.03" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4
b2 REF x5
b2 Quantity x5 "300"
b2 Unit x5 "dollar"
b2 measure "n.02" x5

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 climb "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 Name x3 "mt.~fuji"
b2 mountain "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 sail "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "seven~sea"
b3 sea "n.01" x4

b1 REF x1
b1 REF x2
b1 Theme x1 x2
b1 suddenly "n.01" x2
b1 rain "n.01" x1
b1 REF x3
b1 REF x4
b1 PartOf x3 x5
b1 TPR x4 "now"
b1 Time x3 x4
b1 begin "v.02" x3
b1 time "n.08" x4
b1 REF x5
b1 Patient x5 x1
b1 fall "v.01" x5

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 old "a.01" x2
b1 woman "n.01" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Theme x3 x5
b2 Time x3 x4
b2 exit "v.01" x3
b2 time "n.08" x4
b3 REF x5
b3 bus "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 stare "v.01" x3
b2 Theme x3 x4
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 still "v.02" x3
b2 Location x3 x4
b3 REF x4
b3 hospital "n.01" x4

b1 EQU x1 "now"
b2 Time x2 x1
b1 REF x1
b1 time "n.08" x1
b3 IMP b1 b2
b2 REF x2
b2 Theme x2 "speaker"
b2 tired "a.01" x2

b1 REF x1
b1 Quantity x1 "500"
b1 REF x2
b1 Name x2 "britain"
b1 Source x1 x2
b1 country "n.02" x2
b1 REF x3
b1 Role x1 x3
b1 person "n.01" x1
b1 soldier "n.01" x3
b1 REF x4
b1 TPR x4 "now"
b1 Time x5 x4
b1 time "n.08" x4
b1 REF x5
b1 Theme x5 x1
b1 capture "v.03" x5

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 know "v.04" x1
b1 time "n.08" x2
b2 REF x3
b2 male "n.02" x3
b3 DRS b1
b3 DRS b4
b3 CONTRAST b1 b4
b4 REF x4
b4 EQU x4 "now"
b4 time "n.08" x4
b5 Time x5 x4
b4 NOT b5
b5 REF x5
b5 Experiencer x5 x3
b5 Stimulus x5 "speaker"
b5 know "v.04" x5

b1 REF x1
b1 cat "n.01" x1
b1 REF x2
b1 REF x3
b1 TPR x3 "now"
b1 Theme x2 x1
b1 Time x2 x3
b1 be "v.03" x2
b1 time "n.08" x3
b1 Location x2 x4
b2 REF x4
b2 table "n.02" x4

b1 REF x1
b1 school "n.01" x1
b2 TPR x2 "now"
b2 Time x3 x2
b2 REF x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 establish "v.01" x3
b2 YearOfCentury x2 "1650"

b1 REF x1
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 miss "v.05" x1
b1 REF x2
b1 time "n.08" x2
b1 REF x3
b1 ClockTime x2 "14:00"
b1 Time x3 x2
b1 plane "n.01" x3

b1 REF x1
b1 cat "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 eat "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 mouse "n.01" x4

b1 REF x1
b1 blackbird "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 EQU x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 whistle "v.01" x2

b1 REF x1
b1 REF x2
b1 Agent x1 "hearer"
b1 PRP x2 b2
b1 Theme x1 x2
b1 stop "v.01" x1
b2 REF x3
b2 Agent x3 "hearer"
b2 kvetch "v.01" x3

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 wild "a.01" x2
b1 cat "n.01" x1
b1 REF x3
b1 REF x4
b1 EQU x4 "now"
b1 Theme x3 x1
b1 Time x3 x4
b1 live "v.01" x3
b1 time "n.08" x4
b1 Location x3 x7
b2 REF x5
b2 Of x6 "speaker"
b2 REF x6
b2 Role x5 x6
b2 neighbor "n.01" x6
b2 person "n.01" x5
b3 REF x7
b3 User x7 x5
b3 house "n.01" x7

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 pull_out "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 pen "n.01" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 tennis_court "n.01" x3
b1 Location x1 x4
b2 REF x4
b2 park "n.02" x4

b1 REF x1
b1 loss "n.04" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 amount "v.02" x2
b2 time "n.08" x3
b2 Value x2 x4
b2 REF x4
b2 Quantity x4 "million"
b2 Unit x4 "dollar"
b2 measure "n.02" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Destination x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 fill "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 vase "n.01" x3
b1 Theme x3 x4
b1 REF x4
b1 water "n.06" x4

b1 REF x1
b1 wind "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 abate "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 train "n.01" x1
b2 REF x2
b2 TPR "now" x3
b2 Theme x2 x1
b2 leave "v.01" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b2 ClockTime x3 "14:30"

b1 TPR "now" x1
b1 Time x2 x1
b1 REF x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 return "v.01" x2
b1 ClockTime x1 "18:30"

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 add "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x5 x4
b2 little "a.01" x5
b2 sugar "n.01" x4
b2 Destination x2 x6
b3 REF x6
b3 coffee "n.01" x6

b1 Name x1 "melanie"
b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 PRP x3 b3
b2 Time x2 x4
b2 Topic x2 x3
b2 say "v.01" x2
b2 REF x4
b2 EQU x4 "now"
b2 time "n.08" x4
b3 REF x5
b3 Experiencer x5 x1
b3 Stimulus x5 x6
b3 Time x5 x4
b3 like "v.02" x5
b3 REF x6
b3 swimming "n.01" x6

b1 REF x1
b1 music "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b3 REF x3
b3 Agent x3 x1
b3 Theme x3 x4
b3 Time x3 x2
b3 lure "v.04" x3
b2 IMP b4 b3
b4 REF x4
b4 person "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 Time x2 x3
b2 adore "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 male "n.02" x4

b1 NOT b2
b2 REF x1
b2 person "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 time "n.08" x2
b2 Time x3 x2
b2 REF x3
b2 Theme x3 x1
b2 invulnerable "a.01" x3

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 hunter "n.01" x2
b1 person "n.01" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 Patient x3 x5
b2 TPR x4 "now"
b2 Time x3 x4
b2 shoot "v.01" x3
b2 time "n.08" x4
b2 REF x5
b2 bear "n.01" x5

b1 REF x1
b1 TPR "now" x1
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 REF x3
b1 Agent x2 "hearer"
b1 PRP x3 b2
b1 Theme x2 x3
b1 stop "v.02" x2
b2 REF x4
b2 Agent x4 "hearer"
b2 babble "v.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 substitute "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 REF x5
b3 Theme x5 x4
b3 injured "a.01" x5
b3 REF x6
b3 Role x4 x6
b3 person "n.01" x4
b3 player "n.01" x6

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 time "n.08" x3
b2 work "v.02" x2
b3 REF x4
b3 clay "n.01" x4
b2 Destination x2 x5
b2 REF x5
b2 vase "n.02" x5

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 plastic "a.01" x2
b1 chair "n.01" x1
b2 REF x3
b2 EQU x3 "now"
b2 Time x4 x3
b2 time "n.08" x3
b2 REF x4
b2 Theme x4 x1
b2 cheap "a.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 accompany "v.02" x1
b1 time "n.08" x2
b2 REF x3
b2 female "n.02" x3
b1 Instrument x1 x4
b3 REF x4
b3 piano "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x3 "now"
b2 Theme x2 x1
b2 arrive "v.01" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b2 Destination x2 x4
b3 REF x4
b3 station "n.01" x4
b2 ClockTime x3 "17:00"

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 punch "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 female "n.02" x4
b2 Location x2 x5
b4 REF x5
b4 face "n.01" x5

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Experiencer x3 x1
b2 allergic "a.02" x3
b2 Stimulus x3 x4
b2 REF x4
b2 cat "n.01" x4

b1 NEC b2
b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b2 REF x2
b2 Agent x2 "hearer"
b2 joke "v.01" x2

b1 REF x1
b1 girl "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 sob "v.01" x3
b2 Location x3 x4
b2 REF x4
b2 corner "n.01" x4
b2 PartOf x4 x5
b3 REF x5
b3 schoolroom "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 put "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 ice_cream "n.01" x4
b2 Destination x2 x5
b4 REF x5
b4 freezer "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 kidnap "v.01" x3
b2 Agent x3 x4
b2 REF x4
b2 REF x5
b2 Role x4 x5
b2 person "n.01" x4
b2 terrorist "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 brush "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 PartOf x4 x1
b3 tooth "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 User x2 x1
b2 name "n.01" x2
b3 REF x3
b3 REF x4
b3 TPR x4 "now"
b3 Theme x3 x2
b3 Time x3 x4
b3 be "v.03" x3
b3 time "n.08" x4
b3 Location x3 x5
b4 REF x5
b4 box "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 pick_up "v.02" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4
b2 Source x2 x5
b4 REF x5
b4 station "n.01" x5

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Patient x3 x4
b2 eat "v.01" x3
b2 REF x4
b2 apple "n.01" x4

b1 REF x1
b1 partition "n.01" x1
b2 REF x2
b2 REF x3
b2 Causer x2 x1
b2 EQU x3 "now"
b2 Patient x2 x4
b2 Time x2 x3
b2 separate "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Quantity x4 "2"
b3 room "n.01" x4

b1 POS b2
b3 NOT b1
b2 REF x1
b2 Agent x1 "speaker"
b2 Patient x1 x2
b2 fix "v.01" x1
b4 REF x2
b4 computer "n.01" x2

b1 REF x1
b1 Beneficiary x3 "speaker"
b1 TPR x1 "now"
b1 Time x3 x1
b1 time "n.08" x1
b2 REF x2
b2 User x2 "speaker"
b2 eye "n.01" x2
b1 REF x3
b1 Theme x3 x2
b1 check "v.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 iron "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 pants "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 Source x2 x3
b1 milk "v.01" x2
b2 REF x3
b2 User x3 "speaker"
b2 goat "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 EQU x1 x3
b2 Time x5 x2
b2 time "n.08" x2
b3 NOT b2
b2 REF x3
b2 REF x4
b2 Theme x4 x5
b2 good "a.01" x4
b2 REF x5
b2 Role x3 x5
b2 driver "n.01" x5
b2 person "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 nod "v.02" x2
b2 time "n.08" x3

b1 REF x1
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 get_up "v.02" x1
b1 Time x1 x2
b1 REF x2
b1 time "n.08" x2
b1 ClockTime x2 "07:00"
b1 PartOf x2 x3
b2 REF x3
b2 morning "n.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 take "v.09" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x5 x4
b2 protein "a.01" x5
b2 shake "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 hungry "a.01" x2

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 like "v.02" x1
b1 time "n.08" x2
b2 REF x3
b2 tie "n.01" x3
b2 PartOf x3 "hearer"

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 buy "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 hat "n.01" x3
b1 Location x1 x4
b2 REF x4
b2 store "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x1 x3
b2 TPR x2 "now"
b2 Time x4 x2
b2 time "n.08" x2
b2 REF x3
b2 REF x4
b2 Role x3 x4
b2 blackmailer "n.01" x4
b2 person "n.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 hire "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Role x4 x5
b2 person "n.01" x4
b2 private_investigator "n.01" x5

b1 REF x1
b1 rice "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 sticky "a.01" x3

b1 REF x1
b1 restaurant "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 empty "a.01" x3

b1 REF x1
b1 Name x1 "japan"
b1 country "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.03" x2
b2 time "n.08" x3
b2 Location x2 x4
b2 REF x4
b2 east "n.05" x4
b2 Of x4 x5
b3 REF x5
b3 Name x5 "china"
b3 country "n.02" x5

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Recipient x2 x4
b2 TPR x3 "now"
b2 Theme x2 x5
b2 Time x2 x3
b2 show "v.04" x2
b2 time "n.08" x3
b3 REF x4
b3 male "n.02" x4
b4 REF x5
b4 photo "n.01" x5

b1 REF x1
b1 User x1 "speaker"
b1 farm "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 located "a.01" x3
b2 Location x3 x4
b3 REF x4
b3 rural_nebraska "n.01" x4

b1 REF x1
b1 REF x2
b1 Name x2 "mongolia"
b1 Source x1 x2
b1 country "n.02" x2
b1 army "n.01" x1
b2 REF x3
b2 REF x4
b2 Destination x3 x5
b2 TPR x4 "now"
b2 Theme x3 x1
b2 Time x3 x4
b2 approach "v.01" x3
b2 time "n.08" x4
b3 REF x5
b3 city "n.01" x5

b1 REF x1
b1 pond "n.01" x1
b2 REF x2
b2 REF x3
b2 Patient x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 dry_up "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 Patient x2 x1
b2 TPR x3 "now"
b2 die "v.01" x2
b2 REF x3
b2 Time x2 x3
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "3"
b2 Unit x4 "year"
b2 measure "n.02" x4
b2 TAB x3 x4
b2 TAB x4 "now"

b1 REF x1
b1 TPR x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 swim "v.01" x2
b1 Location x2 x3
b2 REF x3
b2 river "n.01" x3

b1 REF x1
b1 Theme x1 "speaker"
b1 live "v.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 Time x1 x2
b1 time "n.08" x2
b1 Location x1 x3
b2 REF x3
b2 Name x3 "boston"
b2 city "n.01" x3

b1 REF x1
b1 User x1 "speaker"
b1 cellphone "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 ring "v.01" x3

b1 REF x1
b1 Name x1 "edward~sapir"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.08" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Name x5 "america"
b2 Source x4 x5
b2 country "n.02" x5
b2 REF x6
b2 Role x4 x6
b2 linguist "n.01" x6
b2 person "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 Time x2 x3
b2 love "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 risotto "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 Source x2 x3
b1 clear "v.01" x2
b2 REF x3
b2 PartOf x3 "speaker"
b2 throat "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 drink "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 orange_juice "n.01" x4
b2 Source x2 x5
b2 REF x5
b2 bottle "n.01" x5

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 applaud "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 "speaker"
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 Source x1 x3
b2 REF x3
b2 Name x3 "rio~de~janeiro"
b2 city "n.01" x3
b1 EQU x3 x4
b3 REF x4
b3 Name x4 "brazil"
b3 country "n.02" x4

b1 REF x1
b1 accident "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Theme x3 x1
b2 Time x3 x2
b2 take_place "v.01" x3
b2 time "n.08" x2
b2 REF x3
b2 Location x3 x4
b3 REF x4
b3 corner "n.01" x4

b1 REF x1
b1 Name x1 "nebraska"
b1 city "n.01" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.03" x2
b2 time "n.08" x3
b2 Location x2 x4
b3 REF x4
b3 plain "n.01" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 lake "n.01" x3
b1 Location x1 x4
b1 REF x4
b1 east "n.05" x4
b1 Of x4 x5
b2 REF x5
b2 village "n.02" x5

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Co-Theme x2 x3
b1 Theme x2 "speaker"
b1 like "a.01" x2
b2 REF x3
b2 Of x4 "speaker"
b2 REF x4
b2 Role x3 x4
b2 mother "n.01" x4
b2 person "n.01" x3

b1 REF x1
b1 plane "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 fly "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 person "n.01" x1
b1 REF x2
b1 REF x3
b1 Agent x2 x1
b1 TPR x3 "now"
b1 Theme x2 x5
b1 Time x2 x3
b1 steal "v.01" x2
b1 time "n.08" x3
b2 REF x4
b2 female "n.02" x4
b3 REF x5
b3 Causer x5 x4
b3 money "n.01" x5

b1 REF x1
b1 TPR x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 jealous "a.01" x2
b1 Stimulus x2 x3
b2 REF x3
b2 Of x4 "speaker"
b2 REF x4
b2 Role x3 x4
b2 brother "n.01" x4
b2 person "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 put "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 bunch "n.01" x4
b2 Theme x4 x6
b3 REF x5
b3 Name x5 "mary"
b3 female "n.02" x5
b4 REF x6
b4 User x6 x5
b4 desk "n.01" x6

b1 REF x1
b1 dictionary "n.01" x1
b2 REF x2
b2 REF x3
b2 Attribute x2 x4
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 contain "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 REF x6
b2 LES x5 x6
b2 Quantity x4 x5
b2 quantity "n.01" x5
b2 quantity "n.01" x6
b2 EQU x6 "0.5"
b2 word "n.04" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 Experiencer x3 x1
b3 jealous "a.01" x3

b1 REF x1
b1 Beneficiary x3 "speaker"
b1 TPR x1 "now"
b1 Time x3 x1
b1 time "n.08" x1
b2 REF x2
b2 User x2 "speaker"
b2 money "n.01" x2
b1 REF x3
b1 Theme x3 x2
b1 steal "v.01" x3

b1 TPR x1 "now"
b1 Time x2 x1
b1 REF x1
b1 time "n.08" x1
b1 REF x2
b1 Patient x2 "speaker"
b1 bear "v.02" x2
b1 Time x2 x3
b1 REF x3
b1 Quantity x3 "23"
b1 Unit x3 "1969"
b1 measure "n.02" x3
b1 Location x2 x4
b2 REF x4
b2 Name x4 "barcelona"
b2 country "n.02" x4

b1 IMP b2 b3
b2 REF x1
b2 person "n.01" x1
b1 REF x2
b1 TPR x2 "now"
b1 time "n.08" x2
b3 REF x3
b3 Agent x3 x1
b3 Patient x3 x4
b3 Time x3 x2
b3 shake "v.01" x3
b3 REF x4
b3 hand "n.01" x4

b1 REF x1
b1 car "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 Value x3 x4
b2 go "v.01" x3
b2 REF x4
b2 Quantity x4 "60"
b2 Unit x4 "hour"
b2 measure "n.02" x4

b1 REF x1
b1 Name x1 "sue"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 pick_up "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 pencil_off "n.01" x4
b2 Source x2 x5
b3 REF x5
b3 floor "n.01" x5

b1 Name x1 "tom"
b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 Theme x2 x1
b2 Time x2 x3
b2 emigrate "v.01" x2
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b2 Destination x2 x4
b3 REF x4
b3 Name x4 "australia"
b3 country "n.02" x4
b2 Time x5 x3
b2 REF x5
b2 REF x6
b2 Quantity x6 "30"
b2 Theme x5 x1
b2 Unit x6 "year"
b2 Value x5 x6
b2 measure "n.02" x6
b2 old "a.01" x5

b1 REF x1
b1 flight "n.01" x1
b1 Destination x1 x2
b2 REF x2
b2 Name x2 "boston"
b2 city "n.01" x2
b1 NEC b3
b3 REF x3
b3 Agent x3 x1
b3 Theme x3 x4
b3 take "v.09" x3
b3 REF x4
b3 REF x5
b3 REF x6
b3 LES x5 x6
b3 Quantity x4 x5
b3 quantity "n.01" x5
b3 quantity "n.01" x6
b3 EQU x6 "90"
b3 Unit x4 "minute"
b3 measure "n.02" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 busy "a.01" x2
b1 Causer x2 x3
b1 REF x3
b1 Agent x3 "speaker"
b1 Beneficiary x3 x4
b1 help "v.01" x3
b2 REF x4
b2 female "n.02" x4

b1 REF x1
b1 TPR x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 kidnap "v.01" x2

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Theme x2 "speaker"
b2 busy "a.01" x2
b2 REF x3
b2 EQU x1 "now"
b2 time "n.08" x1

b1 REF x1
b1 typhoon "n.01" x1
b1 REF x2
b1 REF x3
b1 Agent x2 x1
b1 EQU x3 "now"
b1 Patient x2 x4
b1 Time x2 x3
b1 batter "v.01" x2
b1 time "n.08" x3
b2 REF x4
b2 Name x4 "philippines"
b2 geographical_area "n.01" x4

b1 REF x1
b1 express "n.01" x1
b2 REF x2
b2 TPR "now" x3
b2 Theme x2 x1
b2 arrive "v.01" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b2 ClockTime x3 "18:30"

b1 REF x1
b1 diamond "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 shone "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 Manner x2 x4
b2 brightly "r.02" x4

b1 REF x1
b1 Theme x1 x3
b1 Value x1 "?"
b1 long "a.02" x1
b1 REF x2
b1 EQU x2 "now"
b1 Time x1 x2
b1 time "n.08" x2
b2 REF x3
b2 Name x3 "golden~gate~bridge"
b2 bridge "n.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 go "v.01" x3
b2 Destination x3 x4
b3 REF x4
b3 Name x4 "mount~tate"
b3 female "n.02" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x3 x1
b1 time "n.08" x1
b1 REF x2
b1 money "n.01" x2
b1 REF x3
b1 Theme x3 x2
b1 important "a.01" x3
b1 Co-Theme x3 "hearer"

b1 REF x1
b1 Name x1 "?"
b1 person "n.01" x1
b1 REF x2
b1 TPR x2 "now"
b1 Time x3 x2
b1 time "n.08" x2
b1 REF x3
b1 Agent x3 "hearer"
b1 vote "v.01" x3
b1 Theme x3 x1

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 fold "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 letter "n.01" x4

b1 REF x1
b1 Name x1 "helen"
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 Quantity x4 "17"
b2 Unit x4 "year"
b2 measure "n.02" x4
b2 REF x3
b2 REF x4
b2 Theme x3 x1
b2 Value x3 x4
b2 old "a.01" x3

b1 REF x1
b1 elephant "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Patient x3 x1
b2 kill "v.01" x3
b2 Agent x3 x4
b3 REF x4
b3 REF x5
b3 Role x4 x5
b3 hunter "n.01" x5
b3 person "n.01" x4

b1 REF x1
b1 car "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 steal "v.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 buy "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "6"
b1 egg "n.02" x3

b1 REF x1
b1 dog "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 hit "v.01" x3
b2 Agent x3 x4
b2 REF x4
b2 car "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Asset x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 spend "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 honeymoon "n.01" x4
b2 Location x2 x5
b4 REF x5
b4 Name x5 "maldives"
b4 geographical_area "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 NOT b3
b3 REF x2
b3 time "n.08" x2
b3 REF x3
b3 Agent x3 x1
b3 EQU x2 "now"
b3 Recipient x3 "speaker"
b3 Time x3 x2
b3 Topic x3 x4
b3 tell "v.01" x3
b3 REF x4
b3 entity "n.01" x4

b1 REF x1
b1 fitting_room "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 occupied "a.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 punish "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Of x5 x1
b3 REF x5
b3 Role x4 x5
b3 child "n.01" x5
b3 person "n.01" x4

b1 NOT b2
b2 REF x1
b2 person "n.01" x1
b1 REF x2
b1 TPR x2 "now"
b1 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Time x3 x2
b2 complain "v.01" x3
b2 Theme x3 x4
b3 REF x4
b3 entity "n.01" x4

b1 REF x1
b1 REF x2
b1 Theme x1 x2
b1 official "n.01" x2
b1 dinner "n.01" x1
b2 REF x3
b2 TPR x3 "now"
b2 Theme x4 x1
b2 Time x4 x3
b2 take_place "v.01" x4
b2 time "n.08" x3
b2 REF x4
b2 Location x4 x5
b3 REF x5
b3 Name x5 "white~house"
b3 house "n.01" x5

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 cope "v.01" x3
b2 Theme x3 x4
b2 REF x4
b2 jet_lag "n.01" x4

b1 REF x1
b1 Name x1 "lucy"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 fire "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4

b1 REF x1
b1 TPR x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 dream "v.02" x2
b1 Stimulus x2 x3
b2 REF x3
b2 trip "n.01" x3
b1 Goal x2 x4
b1 REF x4
b1 REF x5
b1 Theme x5 x4
b1 long "a.01" x5
b1 time "n.01" x4

b1 REF x1
b1 Quantity x1 "+"
b1 measure "n.02" x1
b1 REF x2
b1 REF x3
b1 EQU x3 "now"
b1 Experiencer x2 x1
b1 Stimulus x2 x4
b1 Time x2 x3
b1 admire "v.01" x2
b1 time "n.08" x3
b2 REF x4
b2 female "n.02" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "hearer"
b1 allergic "a.02" x2
b1 Stimulus x2 x3
b1 REF x3
b1 entity "n.01" x3

b1 REF x1
b1 REF x2
b1 TPR x2 "now"
b1 Theme x1 "speaker"
b1 Time x1 x2
b1 Value x1 x3
b1 gain "v.07" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "5"
b1 Unit x3 "kilogram"
b1 measure "n.02" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 Time x2 x3
b2 like "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Name x5 "russia"
b2 Source x4 x5
b2 country "n.02" x5
b2 pop "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 EQU x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 work "v.02" x2
b2 Co-Agent x2 x4
b2 REF x4
b2 bank "n.02" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 "hearer"
b1 Time x1 x2
b1 stink "v.04" x1
b1 time "n.08" x2
b1 Attribute x1 x3
b1 REF x3
b1 cigarette "n.01" x3

b1 REF x1
b1 rat "n.01" x1
b1 REF x2
b1 REF x3
b1 Agent x2 x1
b1 Patient x2 x4
b1 TPR x3 "now"
b1 Time x2 x3
b1 chew "v.01" x2
b1 time "n.08" x3
b1 REF x4
b1 hole "n.01" x4
b1 Location x2 x5
b2 REF x5
b2 wall "n.01" x5

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Patient x1 x4
b1 TPR x2 "now"
b1 Time x1 x2
b1 drink "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "2"
b1 cup "n.02" x3
b1 Quantity x4 x3
b1 REF x4
b1 coffee "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 warm "v.02" x2
b2 Causer x2 x4
b3 REF x4
b3 fire "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 Agent x2 x1
b2 Theme x2 x4
b2 Time x2 x3
b2 grab "v.02" x2
b2 REF x3
b2 TPR x3 "now"
b2 time "n.08" x3
b2 REF x4
b2 rope "n.01" x4
b2 Time x5 x3
b2 REF x5
b2 Theme x5 x4
b2 lower "v.01" x5
b2 Source x5 x6
b3 REF x6
b3 helicopter "n.01" x6

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Agent x2 "hearer"
b2 Topic x2 x3
b2 spill "v.04" x2
b3 REF x3
b3 secret "n.01" x3

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "+"
b1 movie_theater "n.01" x3
b1 Location x1 x4
b2 REF x4
b2 city "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 lazy "a.02" x3
b2 Co-Theme x3 x4
b2 REF x4
b2 cook "n.01" x4

b1 NOT b2
b2 REF x1
b2 person "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 Time x3 x2
b2 live "v.01" x3
b2 Location x3 x4
b3 REF x4
b3 house "n.01" x4

b1 REF x1
b1 factory "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 EQU x3 "now"
b2 Result x2 x4
b2 Time x2 x3
b2 produce "v.03" x2
b2 time "n.08" x3
b2 REF x4
b2 cd_player "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Source x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 leave "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 bedroom "n.01" x4
b4 DRS b2
b4 DRS b5
b4 CONTINUATION b2 b5
b5 REF x5
b5 REF x6
b5 Destination x5 x7
b5 TPR x6 "now"
b5 Theme x5 x1
b5 Time x5 x6
b5 enter "v.01" x5
b5 time "n.08" x6
b6 REF x7
b6 living_room "n.01" x7

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Pivot x2 "hearer"
b1 Theme x2 x3
b1 have "v.01" x2
b1 REF x3
b1 credit_card "n.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Patient x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 grab "v.02" x1
b1 time "n.08" x2
b2 REF x3
b2 Name x3 "tom"
b2 male "n.02" x3
b1 Theme x1 x4
b3 REF x4
b3 elbow "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 happy "a.01" x2

b1 REF x1
b1 Name x1 "lucy"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 Time x2 x3
b2 like "v.02" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4

b1 REF x1
b1 REF x2
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 see "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 bum "n.01" x3
b1 Location x1 x4
b2 REF x4
b2 train_station "n.01" x4

b1 REF x1
b1 baby "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 crawl "v.01" x3

b1 REF x1
b1 Name x1 "john~lennon"
b1 male "n.02" x1
b2 TPR x2 "now"
b2 Time x3 x2
b2 REF x2
b2 time "n.08" x2
b2 REF x3
b2 Patient x3 x1
b2 bear "v.02" x3
b2 YearOfCentury x2 "1940"

b1 POS b2
b3 NOT b1
b2 REF x1
b2 Experiencer x1 "speaker"
b2 Stimulus x1 x2
b2 stand "v.05" x1
b4 REF x2
b4 noise "n.01" x2

b1 REF x1
b1 REF x2
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "+"
b1 REF x4
b1 Role x3 x4
b1 person "n.01" x3
b1 student "n.01" x4
b1 Location x1 x5
b2 REF x5
b2 room "n.01" x5

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 PRP x2 b2
b1 Theme x1 x2
b1 Time x1 x3
b1 think "v.01" x1
b1 REF x3
b1 EQU x3 "now"
b1 time "n.08" x3
b3 REF x4
b3 male "n.02" x4
b2 REF x5
b2 Agent x5 x4
b2 Patient x5 x6
b2 Time x5 x3
b2 eat "v.01" x5
b2 REF x6
b2 REF x7
b2 REF x8
b2 LES x7 x8
b2 Quantity x6 x7
b2 quantity "n.01" x7
b2 quantity "n.01" x8
b2 EQU x8 "10"
b2 oyster "n.01" x6

b1 REF x1
b1 Name x1 "nick"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Beneficiary x2 "speaker"
b2 EQU x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 owe "v.03" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "10"
b2 Unit x4 "dollar"
b2 measure "n.02" x4

b1 REF x1
b1 REF x2
b1 Experiencer x1 x3
b1 Stimulus x1 "speaker"
b1 TPR x2 "now"
b1 Time x1 x2
b1 hurt "v.02" x1
b1 time "n.08" x2
b2 REF x3
b2 User x3 "speaker"
b2 elbow "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 trust "v.01" x2
b3 REF x4
b3 female "n.02" x4

b1 REF x1
b1 User x1 "speaker"
b1 flight "n.01" x1
b2 REF x2
b2 TPR x3 "now"
b2 Theme x2 x1
b2 arrive "v.01" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b2 ClockTime x3 "14:30"

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 Value x2 x4
b2 time "n.08" x3
b2 weigh "v.01" x2
b2 REF x4
b2 REF x5
b2 REF x6
b2 LES x6 x5
b2 Quantity x4 x5
b2 quantity "n.01" x5
b2 quantity "n.01" x6
b2 EQU x6 "90"
b2 Unit x4 "kilogram"
b2 measure "n.02" x4

b1 REF x1
b1 TPR x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Agent x2 "hearer"
b2 Theme x2 x3
b2 break "v.06" x2
b3 REF x3
b3 law "n.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Pivot x2 x1
b2 Theme x2 x4
b2 Time x2 x3
b2 need "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 coat "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 glance "v.01" x2
b2 time "n.08" x3
b2 Theme x2 x4
b3 REF x4
b3 User x4 x1
b3 watch "n.01" x4

b1 REF x1
b1 condom "n.01" x1
b2 REF x2
b2 REF x3
b2 Patient x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 break "v.02" x2
b2 time "n.08" x3

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "hearer"
b1 win "v.01" x2

b1 REF x1
b1 Name x1 "mary"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 pull_out "v.02" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 knitting_needle "n.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Patient x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 bump_into "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 window "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Result x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 make "v.06" x2
b2 time "n.08" x3
b2 REF x4
b2 peanut_butter "n.01" x4
b3 DRS b2
b3 DRS b4
b3 CONTINUATION b2 b4
b4 REF x5
b4 REF x6
b4 Theme x5 x6
b4 jelly "a.01" x5
b4 sandwich "n.01" x6

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 risky "a.01" x3

b1 REF x1
b1 meeting "n.01" x1
b2 REF x2
b2 TPR x3 "now"
b2 Theme x2 x1
b2 break_up "v.01" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b2 ClockTime x3 "07:00"

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 EQU x1 x3
b2 Time x5 x2
b2 time "n.08" x2
b3 NOT b2
b2 REF x3
b2 REF x4
b2 Theme x4 x5
b2 good "a.01" x4
b2 REF x5
b2 Role x3 x5
b2 cook "n.01" x5
b2 person "n.01" x3

b1 REF x1
b1 Co-Theme x1 "5"
b1 Theme x1 "4"
b1 times "n.02" x1
b1 REF x2
b1 Co-Theme x2 "22"
b1 Theme x2 x1
b1 be "v.06" x2

b1 REF x1
b1 Name x1 "mary"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 shriek "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Source x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 wipe "v.01" x2
b3 REF x4
b3 male "n.02" x4
b2 Source x2 x5
b4 REF x5
b4 Causer x5 x1
b4 memory "n.01" x5

b1 IMP b2 b3
b2 REF x1
b2 time "n.08" x1
b2 EQU x1 "now"
b3 REF x2
b3 Agent x2 "speaker"
b3 Time x2 x1
b3 eat_out "v.01" x2

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 rip_out "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 page "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 EQU x1 x2
b1 REF x2
b1 past_one "n.01" x2

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 stink "v.02" x2
b2 time "n.08" x3

b1 REF x1
b1 casino "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 Value x3 x4
b2 lose "v.01" x3
b2 REF x4
b2 money "n.01" x4

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 plastic "a.01" x2
b1 chair "n.01" x1
b2 REF x3
b2 EQU x3 "now"
b2 Time x4 x3
b2 time "n.08" x3
b2 REF x4
b2 Theme x4 x1
b2 cheap "a.03" x4

b1 REF x1
b1 REF x2
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 feel "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 deep_pain "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 play "v.07" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 trump_card "n.01" x4

b1 REF x1
b1 Name x1 "napoleon"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 march "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 PartOf x4 x1
b3 army "n.01" x4
b2 Destination x2 x5
b4 REF x5
b4 Name x5 "russia"
b4 country "n.02" x5

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 go "v.01" x2
b1 Destination x2 x3
b2 REF x3
b2 store "n.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Result x1 x4
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 name "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 boat "n.01" x3
b1 REF x4
b1 EQU x4 "half~moon"
b1 name "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 bow "v.03" x2
b2 time "n.08" x3
b2 Recipient x2 x4
b3 REF x4
b3 Of x5 x1
b3 REF x5
b3 Role x4 x5
b3 person "n.01" x4
b3 teacher "n.01" x5

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 bag "n.01" x3
b1 Location x1 x4
b2 REF x4
b2 room "n.01" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 install "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 program "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.08" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Role x4 x5
b2 person "n.01" x4
b2 traitor "n.01" x5

b1 REF x1
b1 Name x1 "mary"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Result x2 x5
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 call "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 PartOf x4 x1
b3 stuffed_squirrel "n.01" x4
b2 REF x5
b2 EQU x5 "tom"
b2 name "n.01" x5

b1 REF x1
b1 REF x2
b1 REF x3
b1 EQU x3 "now"
b1 PRP x2 b2
b1 Pivot x1 "speaker"
b1 Theme x1 x2
b1 Time x1 x3
b1 time "n.08" x3
b1 want "v.01" x1
b2 REF x4
b2 Agent x4 "speaker"
b2 Patient x4 x5
b2 marry "v.01" x4
b3 REF x5
b3 Name x5 "martyna"
b3 female "n.02" x5

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 live "v.01" x2
b2 time "n.08" x3
b2 Location x2 x4
b3 REF x4
b3 beach "n.01" x4

b1 POS b2
b3 NOT b1
b2 REF x1
b2 REF x2
b2 Agent x1 "speaker"
b2 PRP x2 b4
b2 Topic x1 x2
b2 afford "v.01" x1
b4 REF x3
b4 Agent x3 "speaker"
b4 Theme x3 x4
b4 buy "v.01" x3
b4 REF x4
b4 laptop "n.01" x4
b4 Beneficiary x3 x5
b5 REF x5
b5 Of x6 "speaker"
b5 REF x6
b5 Role x5 x6
b5 person "n.01" x5
b5 son "n.01" x6

b1 REF x1
b1 district "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Experiencer x3 x1
b2 notorious "a.02" x3
b2 Stimulus x3 x4
b2 REF x4
b2 air_pollution "n.01" x4

b1 REF x1
b1 Name x1 "linda"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 x4
b2 Time x2 x3
b2 like "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 chocolate "n.02" x4

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 quarrel "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 Part x2 x1
b2 Part x2 x3
b2 group "n.01" x2
b3 REF x3
b3 Name x3 "mary"
b3 female "n.02" x3
b4 EQU x4 "now"
b5 Time x5 x4
b4 REF x4
b4 time "n.08" x4
b6 IMP b4 b5
b5 REF x5
b5 Agent x5 x2
b5 flirt "v.01" x5
b5 Co-Agent x5 x2

b1 REF x1
b1 TPR x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Patient x2 "speaker"
b1 bite "v.01" x2
b1 Agent x2 x3
b1 REF x3
b1 mosquito "n.01" x3

b1 TPR x1 "now"
b1 Time x2 x1
b1 REF x1
b1 time "n.08" x1
b1 REF x2
b1 Patient x2 "speaker"
b1 bear "v.02" x2
b1 Location x2 x3
b2 REF x3
b2 Name x3 "tokyo"
b2 city "n.01" x3
b1 YearOfCentury x1 "1968"

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 return "v.01" x2
b2 time "n.08" x3
b2 Source x2 x4
b3 REF x4
b3 Name x4 "china"
b3 country "n.02" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 attempt "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 suicide "n.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 Of x3 x1
b2 REF x3
b2 Role x2 x3
b2 father "n.01" x3
b2 person "n.01" x2
b3 REF x4
b3 REF x5
b3 Co-Theme x4 x6
b3 EQU x5 "now"
b3 Theme x4 x2
b3 Time x4 x5
b3 be "v.08" x4
b3 time "n.08" x5
b3 REF x6
b3 REF x7
b3 Theme x7 x8
b3 excellent "a.01" x7
b3 REF x8
b3 Role x6 x8
b3 person "n.01" x6
b3 pianist "n.01" x8

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Result x3 x4
b2 Theme x3 x1
b2 christen "v.01" x3
b3 REF x4
b3 Name x4 "john"
b3 male "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Source x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 peel "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 potato "n.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 buy "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 book "n.02" x3
b1 Asset x1 x4
b1 REF x4
b1 Quantity x4 "10"
b1 Unit x4 "dollar"
b1 measure "n.02" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 "speaker"
b2 Time x2 x3
b2 drop "v.01" x2
b2 time "n.08" x3
b2 Location x2 x4
b3 REF x4
b3 User x4 "speaker"
b3 apartment "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Pivot x3 x1
b2 Theme x3 x4
b2 have "v.01" x3
b2 REF x4
b2 sports_car "n.01" x4

b1 REF x1
b1 TPR x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Co-Theme x2 x3
b1 Theme x2 "speaker"
b1 be "v.08" x2
b1 REF x3
b1 REF x4
b1 Role x3 x4
b1 dancer "n.01" x4
b1 person "n.01" x3

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 "speaker"
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 Source x1 x3
b2 REF x3
b2 Name x3 "georgia"
b2 country "n.02" x3

b1 REF x1
b1 dog "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 Time x3 x2
b1 time "n.08" x2
b1 REF x3
b1 Experiencer x3 x1
b1 sensitive "a.01" x3
b1 Stimulus x3 x4
b1 REF x4
b1 smell "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 accompany "v.02" x3
b2 Agent x3 x4
b3 REF x4
b3 Of x5 x1
b3 REF x5
b3 Role x4 x5
b3 person "n.01" x4
b3 wife "n.01" x5

b1 REF x1
b1 Agent x1 "speaker"
b1 Patient x1 x3
b1 Time x1 x2
b1 eat "v.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 time "n.08" x2
b1 REF x3
b1 fruit "n.01" x3
b2 DRS b1
b2 DRS b3
b2 EXPLANATION b1 b3
b3 Time x4 x2
b3 REF x4
b3 Experiencer x4 "speaker"
b3 hungry "a.01" x4

b1 REF x1
b1 REF x2
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "+"
b1 REF x4
b1 Theme x4 x3
b1 rotten "a.01" x4
b1 apple "n.01" x3
b1 Location x1 x5
b2 REF x5
b2 basket "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 EQU x4 "now"
b2 Experiencer x2 x1
b2 PRP x3 b3
b2 Stimulus x2 x3
b2 Time x2 x4
b2 know "v.01" x2
b2 time "n.08" x4
b4 REF x5
b4 Name x5 "mary"
b4 female "n.02" x5
b2 REF x6
b2 TPR x6 "now"
b2 time "n.08" x6
b3 REF x7
b3 Agent x7 x5
b3 Time x7 x6
b3 lie "v.05" x7

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 pay "v.01" x2
b2 time "n.08" x3
b2 Instrument x2 x4
b2 REF x4
b2 credit_card "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Result x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 make "v.09" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x5 x4
b2 huge "a.01" x5
b2 mistake "n.01" x4

b1 REF x1
b1 Of x2 "speaker"
b1 REF x2
b1 Role x1 x2
b1 person "n.01" x1
b1 uncle "n.01" x2
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Theme x3 x5
b2 Time x3 x4
b2 bring "v.01" x3
b2 time "n.08" x4
b2 REF x5
b2 REF x6
b2 Theme x6 x5
b2 new "a.01" x6
b2 tv_set "n.01" x5
b2 Beneficiary x3 "speaker"

b1 REF x1
b1 male "n.02" x1
b2 EQU x2 "now"
b3 Time x3 x2
b2 REF x2
b2 time "n.08" x2
b4 IMP b2 b3
b3 REF x3
b3 Agent x3 x1
b3 smoke "v.01" x3

b1 TPR x1 "now"
b1 Time x2 x1
b1 REF x1
b1 time "n.08" x1
b1 REF x2
b1 Patient x2 "speaker"
b1 bear "v.02" x2
b1 Time x2 x3
b1 REF x3
b1 MonthOfYear x3 "04"
b1 time "n.08" x3
b1 YearOfCentury x3 "1950"

b1 REF x1
b1 problem "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Topic x3 x1
b2 discuss "v.01" x3

b1 REF x1
b1 thunder "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 roar "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 REF x2
b1 TPR x2 "now"
b1 Theme x1 "speaker"
b1 Time x1 x2
b1 go "v.01" x1
b1 time "n.08" x2
b1 Location x1 x3
b1 REF x3
b1 foot "n.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 tired "a.01" x3
b2 Causer x3 x4
b2 REF x4
b2 Agent x4 x1
b2 study "v.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Beneficiary x2 x4
b2 TPR x3 "now"
b2 Theme x2 x5
b2 Time x2 x3
b2 offer "v.02" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4
b2 REF x5
b2 handkerchief "n.01" x5

b1 REF x1
b1 boy "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 look_like "v.01" x2
b2 time "n.08" x3
b2 Co-Theme x2 x4
b2 REF x4
b2 grown-up "n.01" x4

b1 REF x1
b1 default_value "n.01" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 zero "n.01" x4

b1 REF x1
b1 REF x2
b1 REF x3
b1 Agent x1 "speaker"
b1 EQU x3 "now"
b1 PRP x2 b2
b1 Theme x1 x2
b1 Time x1 x3
b1 remember "v.01" x1
b1 time "n.08" x3
b2 REF x4
b2 Co-Theme x4 x5
b2 Theme x4 "speaker"
b2 meet "v.01" x4
b3 REF x5
b3 male "n.02" x5
b1 REF x6
b1 Location x2 x6
b1 location "n.01" x6

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.03" x2
b2 time "n.08" x3
b2 Location x2 x4
b3 REF x4
b3 Name x4 "boston"
b3 city "n.01" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 love "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 hot_dog "n.02" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 User x2 x1
b2 house "n.01" x2
b3 REF x3
b3 TPR x3 "now"
b3 Time x4 x3
b3 time "n.08" x3
b3 REF x4
b3 Patient x4 x2
b3 destroy "v.01" x4
b3 Causer x4 x5
b4 REF x5
b4 hurricane "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 sharpen "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 pencil "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x5
b2 Time x2 x3
b2 grab "v.02" x2
b2 time "n.08" x3
b3 REF x4
b3 Name x4 "mary"
b3 female "n.02" x4
b4 REF x5
b4 PartOf x5 x4
b4 hand "n.01" x5

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 like "v.02" x1
b1 time "n.08" x2
b1 REF x3
b1 chocolate_ice_cream "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.08" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x5 x6
b2 expert "a.01" x5
b2 REF x6
b2 Role x4 x6
b2 person "n.01" x4
b2 watchmaker "n.01" x6

b1 REF x1
b1 room "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 EQU x1 x3
b2 Time x4 x2
b2 time "n.08" x2
b3 NOT b2
b2 REF x3
b2 REF x4
b2 Role x3 x4
b2 person "n.01" x3
b2 tidy "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 wave "v.01" x2
b3 REF x4
b3 flag "n.01" x4

b1 Name x1 "tom"
b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 REF x4
b3 Experiencer x3 x1
b3 PRP x4 b4
b3 Stimulus x3 x4
b3 realize "v.01" x3
b3 REF x5
b3 TPR x2 "now"
b3 time "n.08" x2
b4 REF x6
b4 Agent x6 x1
b4 Theme x6 x7
b4 Time x6 x2
b4 have "v.02" x6
b5 REF x7
b5 User x7 x2
b5 sweater "n.01" x7
b4 REF x8
b4 Manner x6 x8
b4 inside_out "r.01" x8

b1 REF x1
b1 Theme x1 x3
b1 far "a.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 Time x1 x2
b1 time "n.08" x2
b2 REF x3
b2 entity "n.01" x3

b1 IMP b2 b3
b2 REF x1
b2 entity "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 time "n.08" x2
b3 Time x3 x2
b3 REF x3
b3 Theme x3 x1
b3 free "a.01" x3

b1 REF x1
b1 Source x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 leave "v.01" x1
b1 Time x1 x2
b1 REF x2
b1 time "n.08" x2
b1 REF x3
b1 home "n.01" x3
b1 ClockTime x2 "19:00"

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 person "n.01" x1
b1 prince "n.01" x2
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 Patient x3 x5
b2 TPR x4 "now"
b2 Time x3 x4
b2 slew "v.01" x3
b2 time "n.08" x4
b3 REF x5
b3 dragon "n.01" x5

b1 REF x1
b1 Name x1 "chen"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 REF x4
b3 Name x4 "korea"
b3 Source x3 x4
b3 Theme x3 x1
b3 be "v.03" x3
b3 country "n.02" x4

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 TPR "now" x2
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 Value x3 x4
b2 cost "v.01" x3
b2 REF x4
b2 REF x5
b2 REF x6
b2 LES x5 x6
b2 Quantity x4 x5
b2 quantity "n.01" x5
b2 quantity "n.01" x6
b2 EQU x6 "10000"
b2 Unit x4 "yen"
b2 measure "n.02" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 blow_out "v.02" x2
b2 time "n.08" x3
b3 REF x4
b3 candle "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 POS b3
b3 REF x2
b3 Agent x2 x1
b3 drive "v.01" x2
b2 REF x3
b2 EQU x3 "now"
b2 time "n.08" x3
b3 Time x2 x3

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 angry "a.01" x2
b1 Stimulus x2 x3
b2 REF x3
b2 female "n.02" x3

b1 REF x1
b1 REF x2
b1 TPR x2 "now"
b1 Time x1 x2
b1 time "n.08" x2
b1 snow "v.01" x1

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Theme x3 x4
b2 walk "v.01" x3
b3 REF x4
b3 User x4 x1
b3 dog "n.01" x4

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 person "n.01" x1
b1 terrorist "n.01" x2
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Time x3 x4
b2 fail "v.01" x3
b2 time "n.08" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 tired "a.01" x2

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Experiencer x2 x1
b2 Stimulus x2 x5
b2 Time x2 x3
b2 like "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x4 x5
b2 short "a.01" x4
b2 skirt "n.01" x5

b1 REF x1
b1 alwayswrongconcept "n.01" x1

b1 REF x1
b1 EQU x1 "now"
b1 Time x3 x1
b1 time "n.08" x1
b2 REF x2
b2 male "n.02" x2
b1 REF x3
b1 Agent x3 x2
b1 Theme x3 x4
b1 speak "v.03" x3
b1 REF x4
b1 english "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x3 "now"
b2 Theme x2 x1
b2 leave "v.01" x2
b2 REF x3
b2 Time x2 x3
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "10"
b2 Unit x4 "minute"
b2 measure "n.02" x4
b2 TAB x3 x4
b2 TAB x4 "now"

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 apple "n.01" x3
b1 Location x1 x4
b2 REF x4
b2 basket "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 sigh "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 mom "n.01" x2
b1 person "n.01" x1
b1 REF x3
b1 REF x4
b1 Agent x3 x1
b1 TPR x4 "now"
b1 Theme x3 x5
b1 Time x3 x4
b1 spread "v.01" x3
b1 time "n.08" x4
b2 REF x5
b2 table "n.02" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 fold "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 letter "n.01" x4
b4 DRS b2
b4 DRS b5
b4 CONTINUATION b2 b5
b5 REF x5
b5 REF x6
b5 Agent x5 x1
b5 TPR x6 "now"
b5 Theme x5 x4
b5 Time x5 x6
b5 put "v.01" x5
b5 time "n.08" x6
b3 entity "n.01" x4
b5 Destination x5 x7
b6 REF x7
b6 envelope "n.01" x7

b1 REF x1
b1 Name x1 "mbusa"
b1 country "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 base "v.01" x3
b2 Location x3 x4
b3 REF x4
b3 Name x4 "new~yersey"
b3 country "n.02" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Patient x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 chop_down "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 tree "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 prepare "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 lunch "n.01" x4
b2 Beneficiary x2 x5
b3 REF x5
b3 Name x5 "mary"
b3 female "n.02" x5

b1 REF x1
b1 Beneficiary x3 "speaker"
b1 TPR x1 "now"
b1 Time x3 x1
b1 time "n.08" x1
b2 REF x2
b2 User x2 "speaker"
b2 decayed_tooth "n.01" x2
b1 REF x3
b1 Theme x3 x2
b1 remove "v.01" x3

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Theme x1 "speaker"
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 Source x1 x3
b2 REF x3
b2 Name x3 "portugal"
b2 country "n.02" x3

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 dentist "n.01" x2
b1 person "n.01" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Theme x3 x5
b2 Time x3 x4
b2 pull "v.04" x3
b2 time "n.08" x4
b3 REF x5
b3 User x5 "speaker"
b3 REF x6
b3 Theme x6 x5
b3 bad "a.01" x6
b3 tooth "n.01" x5

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 scowl "v.01" x2
b2 time "n.08" x3
b2 Recipient x2 x4
b3 REF x4
b3 REF x5
b3 Theme x5 x4
b3 rude "a.01" x5
b3 REF x6
b3 Role x4 x6
b3 person "n.01" x4
b3 salesman "n.01" x6

b1 REF x1
b1 TPR x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Agent x2 "speaker"
b2 flirt "v.01" x2

b1 REF x1
b1 REF x2
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 be "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 REF x4
b1 Role x3 x4
b1 person "n.01" x3
b1 soldier "n.01" x4
b1 Location x1 x5
b2 REF x5
b2 ship "n.01" x5

b1 REF x1
b1 Name x1 "tokyo"
b1 city "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 bustling "a.01" x3
b2 Theme x3 x4
b2 REF x4
b2 life "n.01" x4

b1 REF x1
b1 couple "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 quarrel "v.01" x3
b3 DRS b2
b3 DRS b4
b3 CONTINUATION b2 b4
b5 REF x4
b5 Name x4 "chris"
b5 male "n.02" x4
b4 REF x5
b4 REF x6
b4 Agent x5 x4
b4 Patient x5 x7
b4 TPR x6 "now"
b4 Time x5 x6
b4 knock "v.02" x5
b4 time "n.08" x6
b6 REF x7
b6 Name x7 "beth"
b6 female "n.02" x7

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 unfriendly "a.02" x3

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Pivot x2 "speaker"
b2 Theme x2 x3
b2 have "v.01" x2
b3 REF x3
b3 User x3 "hearer"
b3 number "n.04" x3

b1 REF x1
b1 REF x2
b1 REF x3
b1 PRP x1 b2
b1 PRP x2 b3
b1 PRP x3 b4
b5 REF x4
b5 male "n.02" x4
b2 REF x5
b2 TPR x5 "now"
b2 time "n.08" x5
b3 REF x6
b3 Agent x6 x4
b3 Time x6 x5
b3 sit_down "v.01" x6
b2 REF x7
b2 TPR x7 "now"
b2 time "n.08" x7
b4 REF x8
b4 Agent x8 x4
b4 Theme x8 x9
b4 Time x8 x7
b4 pick_up "v.01" x8
b6 REF x9
b6 telephone "n.01" x9

b1 REF x1
b1 Name x1 "mayuko"
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 dance "v.02" x3
b2 Destination x3 x4
b3 REF x4
b3 music "n.01" x4

b1 REF x1
b1 REF x2
b1 PRP x1 b2
b1 Topic x2 x1
b1 according "a.02" x2
b1 Source x2 x3
b3 REF x3
b3 newspaper "n.01" x3
b2 REF x4
b2 TPR x4 "now"
b2 earthquake "n.01" x4
b2 Location x4 x5
b4 REF x5
b4 Name x5 "mexico"
b4 country "n.02" x5

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Theme x3 x4
b2 wear "v.01" x3
b2 REF x4
b2 mask "n.01" x4

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 person "n.01" x1
b1 witch "n.01" x2
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Theme x3 x5
b2 Time x3 x4
b2 throw "v.01" x3
b2 time "n.08" x4
b3 REF x5
b3 toad "n.01" x5
b2 Destination x3 x6
b4 REF x6
b4 Of x7 x2
b4 REF x7
b4 Role x6 x7
b4 cauldron "n.01" x7
b4 person "n.01" x6

b1 Name x1 "tom"
b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 REF x4
b2 Agent x2 x1
b2 PRP x3 b3
b2 TPR x4 "now"
b2 Time x2 x4
b2 Topic x2 x3
b2 manage "v.01" x2
b2 time "n.08" x4
b3 REF x5
b3 Agent x5 x1
b3 Theme x5 x6
b3 sell "v.02" x5
b4 REF x6
b4 User x6 x1
b4 car "n.01" x6
b3 Theme x5 x7
b3 REF x7
b3 Quantity x7 "+"
b3 money "n.01" x7

b1 REF x1
b1 REF x2
b1 Role x1 x2
b1 person "n.01" x1
b1 policeman "n.01" x2
b2 REF x3
b2 EQU x3 "now"
b2 Time x4 x3
b2 time "n.08" x3
b2 REF x4
b2 Agent x4 x1
b2 Theme x4 x5
b2 wear "v.01" x4
b2 REF x5
b2 gas_mask "n.01" x5

b1 REF x1
b1 Name x1 "taninna"
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 pale "v.01" x3

b1 REF x1
b1 dog "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Colour x1 x3
b2 green "a.01" x3
b3 DRS b2
b3 DRS b4
b3 CONTINUATION b2 b4
b4 REF x4
b4 Theme x4 x1
b4 beautiful "a.01" x4

b1 REF x1
b1 Of x2 "speaker"
b1 REF x2
b1 Role x1 x2
b1 person "n.01" x1
b1 uncle "n.01" x2
b2 REF x3
b2 EQU x3 "now"
b2 time "n.08" x3
b3 Time x4 x3
b2 NOT b3
b3 REF x4
b3 Theme x4 x1
b3 young "a.01" x4
b4 DRS b2
b4 DRS b5
b4 CONTRAST b2 b5
b6 REF x5
b6 male "n.02" x5
b5 REF x6
b5 EQU x6 "now"
b5 Time x7 x6
b5 time "n.08" x6
b5 REF x7
b5 Theme x7 x5
b5 healthy "a.02" x7

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Theme x1 x2
b1 hi "n.01" x2
b1 say "v.01" x1

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 diet "v.01" x2

b1 REF x1
b1 bill "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 amount "v.02" x2
b2 time "n.08" x3
b2 Value x2 x4
b2 REF x4
b2 Quantity x4 "5000"
b2 Unit x4 "yen"
b2 measure "n.02" x4

b1 REF x1
b1 Name x1 "daisuke"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 climb "v.01" x2
b2 time "n.08" x3
b2 Destination x2 x4
b3 REF x4
b3 summit "n.01" x4

b1 REF x1
b1 User x1 "speaker"
b1 ship "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Destination x3 x4
b2 Theme x3 x1
b2 approach "v.01" x3
b3 REF x4
b3 harbor "n.01" x4

b1 REF x1
b1 TPR "now" x1
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 escape "v.01" x2

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.08" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x5 x6
b2 good "a.01" x5
b2 REF x6
b2 Role x4 x6
b2 carpenter "n.01" x6
b2 person "n.01" x4

b1 REF x1
b1 water "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Source x3 x1
b2 leak "v.01" x3
b2 Source x3 x4
b2 REF x4
b2 elbow "n.01" x4
b2 PartOf x4 x5
b3 REF x5
b3 pipe "n.01" x5

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Beneficiary x2 x4
b2 Product x2 x5
b2 TPR x3 "now"
b2 Time x2 x3
b2 make "v.09" x2
b2 time "n.08" x3
b3 REF x4
b3 female "n.02" x4
b2 REF x5
b2 REF x6
b2 Role x5 x6
b2 bookshelf "n.01" x6
b2 person "n.01" x5

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Pivot x1 "speaker"
b1 Theme x1 x3
b1 Time x1 x2
b1 time "n.08" x2
b1 want "v.01" x1
b1 REF x3
b1 potato "n.01" x3

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 go "v.01" x2
b1 Destination x2 x3
b2 REF x3
b2 restaurant "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 score "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "30"
b2 point "n.02" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Product x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 book "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 field "n.01" x3

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 afraid "a.01" x2

b1 REF x1
b1 EQU "speaker" x2
b1 EQU x1 "now"
b1 Time x3 x1
b1 time "n.08" x1
b1 REF x2
b1 REF x3
b1 Role x2 x3
b1 person "n.01" x2
b1 truck_driver "n.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 Value x3 "+"
b2 tall "a.01" x3

b1 REF x1
b1 REF x2
b1 Colour x1 x2
b1 black "a.01" x2
b1 bird "n.01" x1
b2 EQU x1 x3
b3 NOT b2
b2 REF x3
b2 blackbird "n.01" x3

b1 REF x1
b1 REF x2
b1 REF x3
b1 EQU x3 "now"
b1 PRP x2 b2
b1 Pivot x1 "speaker"
b1 Theme x1 x2
b1 Time x1 x3
b1 time "n.08" x3
b1 want "v.01" x1
b2 REF x4
b2 Theme x4 "speaker"
b2 fly "v.01" x4
b2 Location x4 x5
b3 REF x5
b3 cloud "n.02" x5

b1 REF x1
b1 TPR "now" x1
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 Theme x2 "hearer"
b1 visit "v.01" x2

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 spill "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 coffee "n.01" x3
b1 Destination x1 x4
b2 REF x4
b2 User x4 "hearer"
b2 tablecloth "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Experiencer x2 "speaker"
b2 thirsty "a.02" x2

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 Experiencer x3 x1
b3 Stimulus x3 x4
b3 love "v.01" x3
b3 REF x4
b3 cheese "n.01" x4

b1 REF x1
b1 tire "n.01" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Pivot x2 x1
b2 Theme x2 x4
b2 Time x2 x3
b2 need "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 air "n.01" x4

b1 REF x1
b1 death_penalty "n.01" x1
b2 NEC b3
b3 REF x2
b3 Theme x2 x1
b3 abolish "v.01" x2

b1 REF x1
b1 owl "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 EQU x3 "now"
b2 Time x2 x3
b2 hoot "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Experiencer x2 "speaker"
b2 Stimulus x2 x3
b2 trust "v.01" x2
b2 REF x3
b2 REF x4
b2 Role x3 x4
b2 person "n.01" x3
b2 politician "n.02" x4

b1 IMP b2 b3
b2 REF x1
b2 PartOf x1 x2
b2 entity "n.01" x1
b4 REF x2
b4 REF x3
b4 Role x2 x3
b4 person "n.01" x2
b4 student "n.01" x3
b1 REF x4
b1 EQU x4 "now"
b1 time "n.08" x4
b3 Time x5 x4
b3 REF x5
b3 Theme x5 x1
b3 present "a.02" x5

b1 REF x1
b1 hamster "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 stuff "v.02" x2
b2 time "n.08" x3
b2 REF x4
b2 cheek "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x3 x1
b1 time "n.08" x1
b1 REF x2
b1 Quantity x2 "30"
b1 Unit x2 "year"
b1 measure "n.02" x2
b1 REF x3
b1 Theme x3 "speaker"
b1 Value x3 x2
b1 old "a.01" x3

b1 REF x1
b1 Name x1 "millie"
b1 female "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 Agent x3 x1
b3 Patient x3 x4
b3 eat "v.01" x3
b3 REF x4
b3 apple "n.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 EQU x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 speak "v.03" x1
b1 time "n.08" x2
b1 REF x3
b1 uzbek "n.02" x3

b1 REF x1
b1 Of x2 "speaker"
b1 REF x2
b1 Role x1 x2
b1 little_brother "n.01" x2
b1 person "n.01" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Time x3 x4
b2 ask "v.01" x3
b2 time "n.08" x4
b2 Theme x3 x5
b2 REF x5
b2 money "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 live "v.01" x3
b2 Location x3 x4
b3 REF x4
b3 Name x4 "boston"
b3 city "n.01" x4

b1 REF x1
b1 Quantity x1 "9000000"
b1 person "n.01" x1
b1 REF x2
b1 REF x3
b1 Agent x2 x1
b1 TPR x3 "now"
b1 Time x2 x3
b1 time "n.08" x3
b1 vote "v.01" x2
b1 Location x2 x4
b2 REF x4
b2 election "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 Patient x2 x3
b1 eat "v.01" x2
b1 REF x3
b1 banana "n.02" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 grab "v.05" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 bag "n.01" x4

b1 REF x1
b1 bull "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 mooing "a.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Experiencer x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 shiver "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 have "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 jackpot "n.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 buy "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 Quantity x3 "-"
b1 stamp "n.01" x3

b1 REF x1
b1 squirrel "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 climb "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 tree "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 abduct "v.01" x3
b2 Agent x3 x4
b2 REF x4
b2 alien "n.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Patient x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 eat "v.01" x1
b1 time "n.08" x2
b2 REF x3
b2 REF x4
b2 Colour x3 x4
b2 green "a.01" x4
b2 apple "n.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Recipient x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 time "n.08" x2
b1 warn "v.01" x1
b2 REF x3
b2 male "n.02" x3
b3 DRS b1
b3 DRS b4
b3 CONTRAST b1 b4
b4 REF x4
b4 REF x5
b4 Agent x4 x3
b4 TPR x5 "now"
b4 Theme x4 x6
b4 Time x4 x5
b4 ignore "v.01" x4
b4 time "n.08" x5
b5 REF x6
b5 warning "n.01" x6

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Agent x3 x1
b2 Patient x3 x4
b2 eat "v.01" x3
b2 REF x4
b2 sandwich "n.01" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Time x1 x2
b1 fish "v.01" x1
b1 time "n.08" x2
b1 Location x1 x3
b2 REF x3
b2 Name x3 "thames~river"
b2 river "n.01" x3

b1 REF x1
b1 Name x1 "champagne"
b1 company "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 import "v.01" x3
b2 Source x3 x4
b3 REF x4
b3 Name x4 "france"
b3 country "n.02" x4

b1 REF x1
b1 Name x1 "naoko"
b1 female "n.02" x1
b2 POS b3
b3 REF x2
b3 Theme x2 x1
b3 run "v.01" x2
b3 REF x3
b3 Manner x2 x3
b3 fast "a.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Theme x1 x2
b1 hello "n.01" x2
b1 say "v.01" x1

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 open "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 freezer "n.01" x4
b4 DRS b2
b4 DRS b5
b4 CONTINUATION b2 b5
b5 REF x5
b5 REF x6
b5 Agent x5 x1
b5 TPR x6 "now"
b5 Theme x5 x7
b5 Time x5 x6
b5 get_out "v.02" x5
b5 time "n.08" x6
b6 REF x7
b6 ice_cream "n.01" x7

b1 REF x1
b1 EQU x1 "now"
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Agent x2 "speaker"
b2 Theme x2 x3
b2 accept "v.03" x2
b2 REF x3
b2 tip "n.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Pivot x2 x1
b2 Theme x2 x4
b2 Time x2 x3
b2 have "v.04" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "3000"
b2 book "n.02" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Experiencer x2 "speaker"
b1 interested "a.01" x2
b1 Stimulus x2 x3
b1 REF x3
b1 music "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 knowledgeable "a.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR "now" x3
b2 Theme x2 x1
b2 leave "v.01" x2
b2 Time x2 x3
b2 REF x3
b2 time "n.08" x3
b2 ClockTime x3 "20:00"

b1 REF x1
b1 Agent x1 "speaker"
b1 Patient x1 x3
b1 TPR "now" x2
b1 hate "v.01" x1
b1 REF x2
b1 Time x1 x2
b1 time "n.08" x2
b1 REF x3
b1 DayOfWeek x3 "monday"
b1 time "n.08" x3

b1 REF x1
b1 TPR x2 "now"
b1 Theme x1 "speaker"
b1 come "v.02" x1
b1 Time x1 x2
b1 REF x2
b1 time "n.08" x2
b1 ClockTime x2 "18:00"

b1 REF x1
b1 Name x1 "mary"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 EQU x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 yodel "v.01" x2

b1 REF x1
b1 Name x1 "mayuko"
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 drop "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 ball "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 come "v.01" x3
b2 Destination x3 x4
b3 REF x4
b3 party "n.04" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 "speaker"
b2 Time x2 x3
b2 accompany "v.02" x2
b2 time "n.08" x3
b2 Destination x2 x4
b3 REF x4
b3 hospital "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "hearer"
b1 Theme x2 x3
b1 remember "v.01" x2
b2 REF x3
b2 REF x4
b2 Theme x3 x4
b2 mr "n.01" x4
b2 Name x3 "saito"
b2 male "n.02" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 time "n.08" x2
b3 Time x3 x2
b2 NOT b3
b3 REF x3
b3 Experiencer x3 x1
b3 hungry "a.01" x3

b1 REF x1
b1 laptop_computer "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Patient x3 x1
b2 thin "a.01" x3

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Result x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 make "v.09" x2
b2 time "n.08" x3
b2 REF x4
b2 statement "n.02" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 smile "v.01" x2
b2 time "n.08" x3

b1 Name x1 "tom"
b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Source x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 clear "v.01" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 throat "n.01" x4
b4 DRS b2
b4 DRS b5
b4 CONTINUATION b2 b5
b5 REF x5
b5 REF x6
b5 PartOf x5 x7
b5 TPR x6 "now"
b5 Time x5 x6
b5 continue "v.01" x5
b5 time "n.08" x6
b5 REF x7
b5 Agent x7 x2
b5 speak "v.01" x7

b1 NOT b2
b2 REF x1
b2 person "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 time "n.08" x2
b2 Time x3 x2
b2 REF x3
b2 Agent x3 x1
b2 work "v.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 find "v.03" x2
b2 time "n.08" x3
b2 REF x4
b2 REF x5
b2 Theme x5 x4
b2 new "a.01" x5
b2 love "n.01" x4

b1 NOT b2
b2 REF x1
b2 entity "n.01" x1
b1 REF x2
b1 EQU x2 "now"
b1 time "n.08" x2
b2 Time x3 x2
b2 REF x3
b2 Theme x3 x1
b2 sacred "a.01" x3

b1 REF x1
b1 Name x1 "tehran"
b1 country "n.02" x1
b2 REF x2
b2 REF x3
b2 Co-Theme x2 x4
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 be "v.02" x2
b2 time "n.08" x3
b3 REF x4
b3 Experiencer x5 "speaker"
b3 REF x5
b3 Stimulus x5 x5
b3 favourite "a.02" x5
b3 town "n.01" x4

b1 REF x1
b1 REF x2
b1 Theme x1 x2
b1 crude "a.01" x1
b1 oil "n.01" x2
b1 REF x3
b1 TPR x3 "now"
b1 Time x4 x3
b1 time "n.08" x3
b1 REF x4
b1 Theme x4 x2
b1 fall "v.01" x4
b1 Location x4 x5
b1 REF x5
b1 price "n.01" x5

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Pivot x1 "speaker"
b1 Theme x1 x3
b1 Time x1 x2
b1 have "v.04" x1
b1 time "n.08" x2
b1 REF x3
b1 pair "n.01" x3
b1 Theme x3 x4
b1 REF x4
b1 mitten "n.01" x4

b1 REF x1
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 get_up "v.02" x1
b1 Time x1 x2
b1 REF x2
b1 time "n.08" x2
b1 ClockTime x2 "06:00"

b1 POS b2
b2 REF x1
b2 Agent x1 "speaker"
b2 Theme x1 x2
b2 borrow "v.01" x1
b3 REF x2
b3 hair_dryer "n.01" x2

b1 REF x1
b1 coffee "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 nasty "a.02" x3

b1 REF x1
b1 Quantity x1 "7"
b1 vehicle "n.01" x1
b1 REF x2
b1 TPR x2 "now"
b1 Time x3 x2
b1 time "n.08" x2
b1 REF x3
b1 Patient x3 x1
b1 destroy "v.01" x3

b1 REF x1
b1 Of x2 "speaker"
b1 REF x2
b1 Role x1 x2
b1 father "n.01" x2
b1 person "n.01" x1
b2 REF x3
b2 REF x4
b2 EQU x4 "now"
b2 Experiencer x3 x1
b2 Stimulus x3 x6
b2 Time x3 x4
b2 like "v.02" x3
b2 time "n.08" x4
b2 REF x5
b2 REF x6
b2 Theme x5 x6
b2 strong "a.01" x5
b2 coffee "n.01" x6

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 fantastic "a.01" x2

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Result x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 make "v.06" x1
b1 time "n.08" x2
b1 REF x3
b1 cookie "n.01" x3

b1 REF x1
b1 Name x1 "bob"
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 happy "a.01" x3

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 EQU x2 "now"
b1 Result x1 x3
b1 Time x1 x2
b1 time "n.08" x2
b1 write "v.01" x1
b1 REF x3
b1 poem "n.01" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 come "v.08" x2
b2 time "n.08" x3
b2 Source x2 x4
b3 REF x4
b3 Name x4 "france"
b3 country "n.02" x4

b1 REF x1
b1 Quantity x1 "+"
b1 peasant "n.01" x1
b1 REF x2
b1 Patient x2 x1
b1 TPR x3 "now"
b1 die "v.01" x2
b1 REF x3
b1 Time x2 x3
b1 time "n.08" x3
b1 TIN x3 x4
b2 REF x4
b2 drought "n.01" x4

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 EQU x3 "now"
b2 Time x2 x3
b2 time "n.08" x3
b2 work "v.02" x2
b2 Co-Agent x2 x4
b2 REF x4
b2 bank "n.02" x4

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 show "v.04" x2
b2 time "n.08" x3
b3 REF x4
b3 User x4 x1
b3 album "n.01" x4
b2 Recipient x2 "speaker"

b1 REF x1
b1 war "n.01" x1
b1 PartOf x1 x2
b2 REF x2
b2 Name x2 "iraq"
b2 country "n.02" x2
b1 REF x3
b1 TPR x4 "now"
b1 Theme x3 x1
b1 break_out "v.01" x3
b1 REF x4
b1 Time x3 x4
b1 time "n.08" x4
b1 REF x5
b1 Quantity x5 "10"
b1 Unit x5 "year"
b1 measure "n.02" x5
b1 TAB x4 x5
b1 TAB x5 "now"

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 TPR x2 "now"
b1 Theme x1 x3
b1 Time x1 x2
b1 order "v.02" x1
b1 time "n.08" x2
b1 REF x3
b1 book "n.01" x3
b1 Source x1 x4
b2 REF x4
b2 Name x4 "london"
b2 city "n.01" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 love "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 ice_cream "n.01" x3

b1 REF x1
b1 fly "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 EQU x3 "now"
b2 Time x2 x3
b2 buzz "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 doorbell "n.01" x1
b2 REF x2
b2 REF x3
b2 TPR x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 ring "v.01" x2
b2 time "n.08" x3

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Agent x2 "speaker"
b1 Topic x2 x3
b1 learn "v.01" x2
b1 REF x3
b1 chinese "n.01" x3

b1 REF x1
b1 REF x2
b1 REF x3
b1 EQU x3 "now"
b1 PRP x2 b2
b1 Pivot x1 "speaker"
b1 Theme x1 x2
b1 Time x1 x3
b1 need "v.01" x1
b1 time "n.08" x3
b2 REF x4
b2 Agent x4 "speaker"
b2 shit "v.01" x4

b1 POS b2
b3 NOT b1
b2 REF x1
b2 Agent x1 "speaker"
b2 Patient x1 x2
b2 beat "v.01" x1
b4 REF x2
b4 Name x2 "tom"
b4 male "n.02" x2
b2 Theme x1 x3
b2 REF x3
b2 chess "n.02" x3

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 User x2 x1
b2 pencil "n.01" x2
b3 REF x3
b3 TPR x3 "now"
b3 Time x4 x3
b3 time "n.08" x3
b3 REF x4
b3 Patient x4 x2
b3 sharpen "v.01" x4

b1 REF x1
b1 Name x1 "pierce"
b1 company "n.01" x1
b2 REF x2
b2 REF x3
b2 EQU x3 "now"
b2 Theme x2 x1
b2 Time x2 x3
b2 live "v.01" x2
b2 time "n.08" x3
b2 Location x2 x4
b3 REF x4
b3 Name x4 "e.~street"
b3 city "n.01" x4

b1 REF x1
b1 REF x2
b1 EQU x2 "now"
b1 Experiencer x1 "speaker"
b1 Stimulus x1 x3
b1 Time x1 x2
b1 love "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 vanilla_ice_cream "n.01" x3

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Patient x2 x4
b2 TPR x3 "now"
b2 Time x2 x3
b2 grill "v.01" x2
b2 time "n.08" x3
b2 REF x4
b2 steak "n.01" x4

b1 REF x1
b1 REF x2
b1 Theme x2 x1
b1 old "a.01" x2
b1 man "n.01" x1
b2 REF x3
b2 REF x4
b2 Agent x3 x1
b2 TPR x4 "now"
b2 Theme x3 x5
b2 Time x3 x4
b2 capture "v.04" x3
b2 time "n.08" x4
b2 REF x5
b2 REF x6
b2 Theme x6 x5
b2 big "a.01" x6
b2 fish "n.02" x5

b1 REF x1
b1 girl "n.01" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 skillful "a.01" x3
b2 Instrument x3 x5
b3 REF x4
b3 female "n.02" x4
b4 REF x5
b4 PartOf x5 x4
b4 finger "n.01" x5

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 REF x3
b2 Patient x2 x1
b2 TPR x3 "now"
b2 Time x2 x3
b2 slip "v.01" x2
b2 time "n.08" x3
b2 Causer x2 x4
b2 REF x4
b2 banana_peel "n.01" x4

b1 REF x1
b1 male "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b3 REF x3
b3 Agent x3 x1
b3 Patient x3 x4
b3 Time x3 x2
b3 eat "v.01" x3
b2 IMP b4 b3
b4 REF x4
b4 entity "n.01" x4
b4 PartOf x4 x5
b5 REF x5
b5 apple "n.01" x5

b1 REF x1
b1 female "n.02" x1
b2 REF x2
b2 TPR x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Experiencer x3 x1
b2 Stimulus x3 x4
b2 love "v.01" x3
b3 REF x4
b3 male "n.02" x4

b1 REF x1
b1 REF x2
b1 Agent x1 "speaker"
b1 Patient x1 x3
b1 TPR x2 "now"
b1 Time x1 x2
b1 drink "v.01" x1
b1 time "n.08" x2
b1 REF x3
b1 wine "n.01" x3

b1 REF x1
b1 entity "n.01" x1
b2 REF x2
b2 REF x3
b2 Agent x2 x1
b2 Beneficiary x2 "speaker"
b2 TPR x3 "now"
b2 Theme x2 x4
b2 Time x2 x3
b2 take "v.09" x2
b2 time "n.08" x3
b2 REF x4
b2 Quantity x4 "3"
b2 Unit x4 "hour"
b2 measure "n.02" x4
b2 Causer x2 x5
b2 REF x5
b2 Agent x5 "speaker"
b2 Theme x5 x6
b2 do "v.02" x5
b3 REF x6
b3 User x6 "speaker"
b3 homework "n.01" x6

b1 REF x1
b1 person "n.01" x1
b2 REF x2
b2 TPR x2 "now"
b2 time "n.08" x2
b3 REF x3
b3 Agent x3 x1
b3 Theme x3 x4
b3 Time x3 x2
b3 suspect "v.01" x3
b2 NOT b3
b3 REF x4
b3 entity "n.01" x4

b1 REF x1
b1 EQU x1 "now"
b1 Time x2 x1
b1 time "n.08" x1
b1 REF x2
b1 Theme x2 "speaker"
b1 pregnant "a.01" x2

b1 REF x1
b1 Name x1 "tom"
b1 male "n.02" x1
b2 REF x2
b2 EQU x2 "now"
b2 Time x3 x2
b2 time "n.08" x2
b2 REF x3
b2 Theme x3 x1
b2 happy "a.01" x3

b1 REF x1
b1 TPR "now" x1
b1 time "n.08" x1
b2 Time x2 x1
b1 NOT b2
b2 REF x2
b2 Agent x2 "speaker"
b2 bite "v.01" x2

