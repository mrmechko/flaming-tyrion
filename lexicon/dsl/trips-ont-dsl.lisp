(PROVENANCE (NAME TRIPS))

(CONCEPT ONT::ABILITY
         (INHERIT ONT::AUX)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC)))

(CONCEPT ONT::ABILITY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::ABLE
         (INHERIT ONT::ABILITY-VAL)
         (OVERLAP WN::|competent%3:00:00::|
                  WN::|capable%3:00:00::|
                  WN::|capable%3:00:00::|
                  WN::|competent%3:00:00::|
                  WN::|able%5:00:00:competent:00|
                  WN::|able%5:00:00:capable:00|))

(CONCEPT ONT::ABNORMALITY
         (INHERIT ONT::EVENT-TYPE)
         (OVERLAP WN::|abnormality%1:04:00::| WN::|irregularity%1:04:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::ABOVE (INHERIT ONT::DIRECTIONAL-VERT))

(CONCEPT ONT::ABSTRACT-INFORMATION-PROPERTY-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ?FT) (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::ABSTRACT-OBJECT
         (COMMENT
          "abstract objects, mental constructions, with no physical realization")
         (OVERLAP WN::|psychological_feature%1:03:00::|
                  WN::|abstraction%1:03:00::|
                  WN::|abstract_entity%1:03:00::|)
         (INHERIT ONT::REFERENTIAL-SEM ABSTR-OBJ))

(CONCEPT ONT::ABSTRACT-OBJECT-NONTEMPORAL
         (COMMENT
          "formal constructions with no temporal existence: e.g., facts, types, ...")
         (INHERIT ONT::ABSTRACT-OBJECT ABSTR-OBJ))

(CONCEPT ONT::ABUSE
         (INHERIT ONT::JUDGEMENT)
         (OVERLAP WN::|mistreat%2:41:00::|
                  WN::|maltreat%2:41:00::|
                  WN::|abuse%2:41:00::|
                  WN::|ill-use%2:41:00::|
                  WN::|step%2:41:00::|
                  WN::|ill-treat%2:41:00::|))

(CONCEPT ONT::ACADEMIC-INSTITUTION (INHERIT ONT::RESEARCH-INSTITUTION))

(CONCEPT ONT::ACADEMIC-INSTITUTION-ABSTR
         (INHERIT ONT::RESEARCH-INSTITUTION-ABSTR))

(CONCEPT ONT::ACCEPT-AGREE
         (INHERIT ONT::RESPONSE)
         (OVERLAP WN::|grudge%2:37:00::|
                  WN::|agree%2:32:00::|
                  WN::|agree%2:32:04::|
                  WN::|accept%2:32:00::|
                  WN::|consent%2:32:00::|
                  WN::|go_for%2:32:00::|
                  WN::|affirm%2:32:01::|))

(CONCEPT ONT::ACCEPTABILITY-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::ACCESSIBILITY-VAL
         (INHERIT ONT::CAN-BE-DONE-VAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT PHYS-OBJ))
                    (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::ACCOMMODATE
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|adapt%2:30:01::| WN::|accommodate%2:30:00::|)
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +))
           OPTIONAL)
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::ACCOMMODATE-ALLOW
         (INHERIT ONT::POSITION)
         (OVERLAP WN::|afford%2:42:00::| WN::|admit%2:42:06::|))

(CONCEPT ONT::ACCOMMODATION
         (INHERIT ONT::LODGING)
         (OVERLAP WN::|hotel%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::ACCOMPANIMENT
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +) (ORIGIN LIVING)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT SITUATION)
                      (ASPECT DYNAMIC)
                      (TYPE EVENT-OF-ACTION)))))

(CONCEPT ONT::ACCOUNT
         (INHERIT ONT::ABSTRACT-OBJECT-NONTEMPORAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (SCALE MONEY-SCALE)
                    (OBJECT-FUNCTION CURRENCY)
                    (MEASURE-FUNCTION TERM))
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::ACCOUNT-PAYABLE
         (INHERIT ONT::ACCOUNT)
         (OVERLAP WN::|bill%1:10:01::|
                  WN::|account%1:10:02::|
                  WN::|invoice%1:10:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE)))

(CONCEPT ONT::ACCUSE
         (INHERIT ONT::LOADED-CLAIM)
         (OVERLAP WN::|accuse%2:32:00::|
                  WN::|impeach%2:32:00::|
                  WN::|incriminate%2:32:00::|
                  WN::|criminate%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::ACETYLATION (INHERIT ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT ONT::ACHIEVE
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|pull_off%2:41:00::|
                  WN::|negociate%2:41:02::|
                  WN::|bring_off%2:41:00::|
                  WN::|carry_off%2:41:00::|
                  WN::|manage%2:41:09::|))

(CONCEPT ONT::ACKNOWLEDGE (INHERIT ONT::RESPONSE))

(CONCEPT ONT::ACOUSTIC-DEVICE
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|acoustic_device%1:06:00::|
                  WN::|sonar%1:06:00::|
                  WN::|echo_sounder%1:06:00::|
                  WN::|asdic%1:06:00::|))

(CONCEPT ONT::ACOUSTIC-UNIT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|sound_unit%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SOUND-SCALE)))

(CONCEPT ONT::ACQUIRE
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|take%2:33:08::|
                  WN::|have%2:35:00::|
                  WN::|take%2:35:14::|
                  WN::|take%2:40:08::|
                  WN::|take%2:40:04::|
                  WN::|subscribe_to%2:40:00::|
                  WN::|subscribe%2:40:00::|
                  WN::|exact%2:32:01::|
                  WN::|take%2:32:00::|
                  WN::|claim%2:32:01::|
                  WN::|have%2:40:05::|
                  WN::|take%2:40:05::|
                  WN::|accept%2:40:00::|
                  WN::|take%2:40:00::|
                  WN::|take%2:30:01::|
                  WN::|take_on%2:30:00::|
                  WN::|adopt%2:30:01::|
                  WN::|acquire%2:30:00::|
                  WN::|assume%2:30:00::|
                  WN::|get%2:40:00::|
                  WN::|acquire%2:40:00::|
                  WN::|take_up%2:35:01::|
                  WN::|take_in%2:35:02::|
                  WN::|advance%2:33:00::|
                  WN::|bring%2:40:00::|
                  WN::|bring_home_the_bacon%2:41:00::|
                  WN::|win%2:33:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (ASPECT DYNAMIC)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::AFFECTED-RESULT (CONCEPT T) OPTIONAL)
                    (ONT::RESULT (CONCEPT T) OPTIONAL)
                    (ONT::SOURCE (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::ACQUIRE-BELIEF
         (INHERIT ONT::COGITATION)
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::ACQUIRE-BY-ACTION (INHERIT ONT::ACQUIRE))

(CONCEPT ONT::ACQUIRED-IMMUNE-DEFICIENCY-SYNDROME
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|aids%1:26:00::|
                  WN::|acquired_immune_deficiency_syndrome%1:26:00::|))

(CONCEPT ONT::ACROSS (INHERIT ONT::TRAJECTORY))

(CONCEPT ONT::ACT-BEHAVE
         (INHERIT ONT::ACTING)
         (OVERLAP WN::|act%2:36:04::|
                  WN::|act%2:41:00::|
                  WN::|act%2:41:07::|
                  WN::|behave%2:41:01::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::ACTING
         (COMMENT "abstract event of doing something: behave, activity, ...")
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|do%2:29:09::|
                  WN::|behave%2:29:00::|
                  WN::|act%2:29:00::|
                  WN::|act%1:03:00::|
                  WN::|deed%1:03:00::|
                  WN::|human_action%1:03:00::|
                  WN::|human_activity%1:03:00::|
                  WN::|activity%1:04:00::|)
         (SEM-FRAME (ONT::NOROLE (CONCEPT T) OPTIONAL)
                    (ONT::AGENT
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::ACTION
         (INHERIT ONT::EVENT-TYPE)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::ACTIVE
         (COMMENT "operating as intended wrt some process")
         (INHERIT ONT::ACTIVITY-VAL)
         (OVERLAP WN::|busy%3:00:00::|
                  WN::|active%3:00:03::|
                  WN::|active%3:00:06::|
                  WN::|busy%5:00:01:active:06|))

(CONCEPT ONT::ACTIVE-ON
         (COMMENT
          "operating as intended, typically due to some switching on/off")
         (INHERIT ONT::ACTIVE)
         (OVERLAP WN::|on%3:00:02::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION PROVIDES-SERVICE-ON-OFF)
                      (TYPE LOCATION)))))

(CONCEPT ONT::ACTIVE-OPEN
         (COMMENT
          "operating as intended, typically a physcal location with operating hours")
         (INHERIT ONT::ACTIVE)
         (OVERLAP WN::|OPEN%3:00:02::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION PROVIDES-SERVICE-OPEN-CLOSED)
                      (TYPE LOCATION)))))

(CONCEPT ONT::ACTIVE-PERCEPTION
         (INHERIT ONT::PERCEPTION)
         (OVERLAP WN::|look%2:39:00::|
                  WN::|feel%2:39:00::|
                  WN::|sense%2:39:00::|
                  WN::|note%2:39:02::|
                  WN::|look_on%2:39:00::|
                  WN::|look_out%2:39:00::|
                  WN::|watch%2:39:00::|
                  WN::|watch%2:39:03::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))
                    (ONT::AGENT
                     (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::ACTIVE-UP
         (COMMENT
          "operating as intended, typically for ongoing available services using up/down")
         (INHERIT ONT::ACTIVE)
         (OVERLAP WN::|functioning%3:00:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION PROVIDES-SERVICE-UP-DOWN)
                      (TYPE LOCATION)))))

(CONCEPT ONT::ACTIVITY
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|project%1:04:00::|
                  WN::|project%1:09:00::|
                  WN::|activity%1:04:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT DYNAMIC)
                    (TRAJECTORY -)))

(CONCEPT ONT::ACTIVITY-ONGOING
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|maintain%2:40:10::|
                  WN::|keep%2:40:10::|
                  WN::|save%2:40:03::|
                  WN::|keep%2:40:09::|
                  WN::|hold_open%2:40:00::|
                  WN::|keep_open%2:40:00::|
                  WN::|maintain%2:34:00::|
                  WN::|keep%2:34:00::|
                  WN::|sustain%2:34:00::|
                  WN::|keep_on%2:41:00::|
                  WN::|keep%2:41:02::|
                  WN::|continue%2:41:00::|
                  WN::|retain%2:41:01::|
                  WN::|maintain%2:31:00::|
                  WN::|keep%2:31:00::|
                  WN::|observe%2:31:00::|
                  WN::|hold%2:42:00::|
                  WN::|maintain%2:42:00::|
                  WN::|keep%2:42:00::|
                  WN::|continue%2:42:01::|
                  WN::|go_on%2:42:00::|
                  WN::|proceed%2:42:00::|
                  WN::|go_along%2:42:00::|
                  WN::|keep%2:42:07::|
                  WN::|persist%2:42:01::|
                  WN::|welter%2:31:00::|
                  WN::|sustain%2:42:01::|
                  WN::|keep_up%2:33:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (CAUSE PHENOMENAL)
                    (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AGENT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::NEUTRAL (CONCEPT T))
          (ONT::FORMAL (CONCEPT SITUATION))))

(CONCEPT ONT::ACTIVITY-VAL
         (COMMENT
          "predicates relating to whether something is acting as intended for some process")
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION PROVIDES-SERVICE)
                      (TYPE LOCATION)))))

(CONCEPT ONT::ACTUAL (INHERIT ONT::ACTUALITY-VAL))

(CONCEPT ONT::ACTUALITY-VAL
         (INHERIT ONT::PHYSICAL-PROPERTY-VAL)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PROPOSITION) (INFORMATION MENTAL-CONSTRUCT)))))

(CONCEPT ONT::ADAPT (INHERIT ONT::ACCOMMODATE))

(CONCEPT ONT::ADD-INCLUDE
         (OVERLAP WN::|include%2:30:00::|
                  WN::|introduce%2:38:00::|
                  WN::|add%2:30:00::|)
         (INHERIT ONT::ADJUST SITUATION)
         (SEM-FRAME
          (ONT::RESULT
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
           OPTIONAL)))

(CONCEPT ONT::ADDICTION
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|addiction%1:26:00::|))

(CONCEPT ONT::ADDITIVE
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::ADDRESSEE (INHERIT ONT::PERSON))

(CONCEPT ONT::ADEQUATE
         (INHERIT ONT::ENOUGH-VAL)
         (OVERLAP WN::|sufficient%3:00:00::|
                  WN::|adequate%5:00:00:sufficient:00|))

(CONCEPT ONT::ADJACENT
         (INHERIT ONT::NEAR-RELN)
         (OVERLAP WN::|adjacent%5:00:00:close:01|)
         (SEM-FRAME (ONT::GROUND (CONCEPT PHYS-OBJ)) (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::ADJUST
         (INHERIT ONT::TRANSFORMATION)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AGENT
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
           OPTIONAL)
          (ONT::RESULT
           (OR (CONCEPT ABSTR-OBJ)
               (CONCEPT PHYS-OBJ)
               (CONCEPT SITUATION)
               (CONCEPT TIME))
           OPTIONAL)
          (ONT::AFFECTED
           (OR (CONCEPT SITUATION)
               (CONCEPT PHYS-OBJ)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT TIME)))))

(CONCEPT ONT::ADJUST-TO-EXTREME
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|minimise%2:30:00::|
                  WN::|minimize%2:30:00::|
                  WN::|maximize%2:30:00::|
                  WN::|maximise%2:30:00::|))

(CONCEPT ONT::ADMIT (INHERIT ONT::ENROLL) (OVERLAP WN::|accept%2:40:03::|))

(CONCEPT ONT::ADVANCING
         (INHERIT ONT::ADJUST)
         (SEM-FRAME
          (ONT::SOURCE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::ADVISE (INHERIT ONT::SUGGEST) (OVERLAP WN::|advise%2:32:00::|))

(CONCEPT ONT::AFFECT-EXPERIENCER
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|greet%2:39:00::|
                  WN::|come_to%2:39:00::|
                  WN::|craze%2:37:00::|
                  WN::|discourage%2:37:00::|
                  WN::|deafen%2:39:01::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING)))
          (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::AFFILIATE (INHERIT ONT::COMPANY))

(CONCEPT ONT::AFFILIATE-ABSTR (INHERIT ONT::COMPANY-ABSTR))

(CONCEPT ONT::AFFORD
         (INHERIT ONT::EXPENSIVENESS)
         (OVERLAP WN::|afford%2:34:00::|))

(CONCEPT ONT::AFRAID
         (INHERIT ONT::NEG-INTENSE-EMOTIONAL-VAL)
         (OVERLAP WN::|afraid%3:00:00::|))

(CONCEPT ONT::AGE
         (INHERIT ONT::PHYS-MEASURE-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION TERM)))

(CONCEPT ONT::AGE-SCALE (INHERIT ONT::DURATION-SCALE))

(CONCEPT ONT::AGE-VAL
         (INHERIT ONT::TEMPORAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE AGE-SCALE)))

(CONCEPT ONT::AGENT
         (INHERIT ONT::PHYS-OBJECT)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (INTENTIONAL +)
                    (INFORMATION INFORMATION-CONTENT)))

(CONCEPT ONT::AGENT-INTERACTION
         (COMMENT "events that involve the interaction of two or more agents")
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|interaction%1:04:00::|)
         (SEM-FRAME
          (ONT::AGENT1
           (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                      (INTENTIONAL +)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::AGITATED
         (INHERIT ONT::NEG-INTENSE-EMOTIONAL-VAL)
         (OVERLAP WN::|agitated%3:00:00::|))

(CONCEPT ONT::AILING
         (INHERIT ONT::PHYSICAL-SYMPTOM-VAL)
         (OVERLAP WN::|clammy%3:00:00::|
                  WN::|ailing%5:00:00:ill:01|
                  WN::|nauseated%5:00:00:ill:01|
                  WN::|ill%3:00:01::|
                  WN::|lightheaded%3:00:00:ill:01|
                  WN::|feverish%5:00:00:ill:01|
                  WN::|dizzy%5:00:00:ill:01|
                  WN::|upset%5:00:00:ill:01|
                  WN::|faint%5:00:00:ill:01|))

(CONCEPT ONT::AIR-CURRENT
         (INHERIT ONT::ATMOSPHERIC-PHENOMENON)
         (OVERLAP WN::|wind%1:19:00::|
                  WN::|air_current%1:19:01::|
                  WN::|current_of_air%1:19:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NON-LIVING)))

(CONCEPT ONT::AIR-TRAVEL (INHERIT ONT::TRIP))

(CONCEPT ONT::AIR-VEHICLE
         (INHERIT ONT::VEHICLE)
         (OVERLAP WN::|plane%1:06:01::|
                  WN::|aeroplane%1:06:00::|
                  WN::|airplane%1:06:00::|
                  WN::|aircraft%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (SPATIAL-ABSTRACTION SPATIAL-POINT)
                    (FORM ENCLOSURE)
                    (MOBILITY AIR-MOVABLE)))

(CONCEPT ONT::AIRLINE (INHERIT ONT::ENTERPRISE))

(CONCEPT ONT::AIRLINE-ABSTR (INHERIT ONT::ENTERPRISE-ABSTR))

(CONCEPT ONT::AIRPORT
         (INHERIT ONT::TRANSPORTATION-FACILITY)
         (OVERLAP WN::|airport%1:06:00::|
                  WN::|airdrome%1:06:00::|
                  WN::|aerodrome%1:06:00::|
                  WN::|drome%1:06:00::|))

(CONCEPT ONT::ALCOHOL
         (INHERIT ONT::BEVERAGES)
         (OVERLAP WN::|alcohol%1:13:00::|
                  WN::|alcoholic_drink%1:13:00::|
                  WN::|alcoholic_beverage%1:13:00::|))

(CONCEPT ONT::ALGA (INHERIT ONT::PLANT) (OVERLAP WN::|algae%1:05:00::|))

(CONCEPT ONT::ALGORITHM (INHERIT ONT::PROCEDURE))

(CONCEPT ONT::ALLERGY (INHERIT ONT::DISEASE) (OVERLAP WN::|allergy%1:26:00::|))

(CONCEPT ONT::ALLERGY-MEDICATION
         (INHERIT ONT::MEDICATION)
         (OVERLAP WN::|antihistamine%1:06:00::|))

(CONCEPT ONT::ALLOW
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|include%2:41:03::|
                  WN::|let_in%2:41:00::|
                  WN::|admit%2:41:00::|
                  WN::|let%2:41:00::|
                  WN::|allow%2:41:00::|
                  WN::|permit%2:41:00::|
                  WN::|decertify%2:41:00::|
                  WN::|give%2:40:11::|
                  WN::|indulge%2:41:01::|
                  WN::|indulge%2:34:00::|
                  WN::|indulge%2:34:12::|
                  WN::|indulge%2:41:00::|
                  WN::|condone%2:32:00::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::ALLOWS-DOING-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::ALONG (INHERIT ONT::TRAJECTORY))

(CONCEPT ONT::ALWAYS (INHERIT ONT::FREQUENCY))

(CONCEPT ONT::AMASS
         (INHERIT ONT::ACQUIRE)
         (OVERLAP WN::|accumulate%2:30:00::|
                  WN::|cumulate%2:30:00::|
                  WN::|conglomerate%2:30:00::|
                  WN::|pile_up%2:30:00::|
                  WN::|gather%2:30:00::|
                  WN::|amass%2:30:00::|))

(CONCEPT ONT::AMINO-ACID
         (INHERIT ONT::CHEMICAL)
         (OVERLAP WN::|amino_acid%1:27:00::|))

(CONCEPT ONT::AMNESIA
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|amnesia%1:09:00::|))

(CONCEPT ONT::AMONG (INHERIT ONT::COMPLEX-GROUND-RELN))

(CONCEPT ONT::AMPHIBIAN
         (INHERIT ONT::VERTEBRATE)
         (OVERLAP WN::|amphibian%1:05:00::|))

(CONCEPT ONT::AMUSED
         (INHERIT ONT::POS-SOFT-EMOTIONAL-VAL)
         (OVERLAP WN::|amused%3:00:00:pleased:00|))

(CONCEPT ONT::ANALOG
         (INHERIT ONT::MODE)
         (OVERLAP WN::|analogue%3:00:00::| WN::|analogue%3:00:00::|))

(CONCEPT ONT::ANATOMY (INHERIT ONT::NATURAL-OBJECT))

(CONCEPT ONT::ANEMIA (INHERIT ONT::DISEASE) (OVERLAP WN::|anemia%1:26:00::|))

(CONCEPT ONT::ANESTHESIA
         (INHERIT ONT::MEDICAL-CONDITION)
         (OVERLAP WN::|anesthesia%1:26:00::|))

(CONCEPT ONT::ANEURYSM
         (INHERIT ONT::CARDIOVASCULAR-DISEASE)
         (OVERLAP WN::|aneurysm%1:26:00::|))

(CONCEPT ONT::ANGINA
         (INHERIT ONT::MEDICAL-CONDITION)
         (OVERLAP WN::|angina%1:26:01::|))

(CONCEPT ONT::ANGINA-DISEASE
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|angina%1:26:00::|))

(CONCEPT ONT::ANGLE-UNIT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|angular_unit%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE LINEAR-SCALE))
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +)))))

(CONCEPT ONT::ANGRY
         (INHERIT ONT::NEG-INTENSE-EMOTIONAL-VAL)
         (OVERLAP WN::|afraid%3:00:00::|))

(CONCEPT ONT::ANIMAL
         (INHERIT ONT::ORGANISM)
         (OVERLAP WN::|animal%1:03:00::|
                  WN::|animate_being%1:03:00::|
                  WN::|beast%1:03:00::|
                  WN::|brute%1:03:00::|
                  WN::|creature%1:03:00::|
                  WN::|fauna%1:03:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (TRAJECTORY -)
                    (ORIGIN (OR HUMAN NON-HUMAN-ANIMAL))
                    (FORM SOLID-OBJECT)
                    (INTENTIONAL +)))

(CONCEPT ONT::ANIMAL-PROPERTY-VAL
         (INHERIT ONT::BODY-RELATED-PROPERTY-VAL)
         (SEM-FRAME
          (ONT::FORMAL (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)) OPTIONAL)
          (ONT::EXPERIENCER
           (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN (OR HUMAN NON-HUMAN-ANIMAL)))
           OPTIONAL)
          (ONT::NEUTRAL (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NON-LIVING))
           OPTIONAL)))

(CONCEPT ONT::ANNOTATION
         (INHERIT ONT::INFO-HOLDER)
         (OVERLAP WN::|comment%1:10:01::| WN::|commentary%1:10:00::|))

(CONCEPT ONT::ANSWER
         (INHERIT ONT::RESPONSE)
         (OVERLAP WN::|answer%2:32:00::|
                  WN::|reply%2:32:00::|
                  WN::|respond%2:32:00::|))

(CONCEPT ONT::ANTIBIOTIC
         (INHERIT ONT::MEDICATION)
         (OVERLAP WN::|Antibiotic%1:06:00::| WN::|antibiotic_drug%1:06:00::|))

(CONCEPT ONT::ANXIETY
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|anxiety%1:26:00::|))

(CONCEPT ONT::ANY-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::ANY-SEM (INHERIT ONT::ROOT))

(CONCEPT ONT::ANY-TIME-OBJECT
         (INHERIT ONT::ANY-SEM)
         (SEM-FEATS (INHERIT TIME)
                    (TIME-SCALE (OR INTERVAL POINT))
                    (TIME-FUNCTION ANY-TIME-FUNCTION)))

(CONCEPT ONT::APOLOGIZE
         (INHERIT ONT::CONVENTIONAL-SPEECH-ACT)
         (OVERLAP WN::|apologize%2:32:00::| WN::|apologise%2:32:00::|))

(CONCEPT ONT::APPEAL-APPLY-DEMAND
         (INHERIT ONT::REQUEST)
         (OVERLAP WN::|turn_to%2:30:00::|))

(CONCEPT ONT::APPEAR
         (INHERIT ONT::LOCATED-MOVE-STATE)
         (OVERLAP WN::|appear%2:30:00::| WN::|appear%2:30:02::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE PHENOMENAL))
         (SEM-FRAME
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::APPEARANCE (INHERIT ONT::PERCEPTION))

(CONCEPT ONT::APPEARS-TO-HAVE-PROPERTY
         (INHERIT ONT::HAVE-PROPERTY)
         (OVERLAP WN::|sound%2:39:06::| WN::|come_across%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STAGE-LEVEL)))

(CONCEPT ONT::APPLIANCE
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|appliance%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION INSTRUMENT)))

(CONCEPT ONT::APPLY-FORCE
         (INHERIT ONT::TOUCH)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE))
         (SEM-FRAME (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::APPRECIATE
         (INHERIT ONT::EXPERIENCER-EMOTION)
         (OVERLAP WN::|savour%2:37:00::|
                  WN::|savor%2:37:00::|
                  WN::|relish%2:37:00::|
                  WN::|bask%2:37:13::|
                  WN::|enjoy%2:37:00::|
                  WN::|appreciate%2:37:00::|
                  WN::|like%2:37:04::|
                  WN::|love%2:37:00::|)
         (SEM-FRAME (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT T))
                    (ONT::FORMAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)
                         (CONCEPT TIME)))))

(CONCEPT ONT::APPROPRIATE
         (INHERIT ONT::ACQUIRE-BY-ACTION)
         (OVERLAP WN::|take%2:32:09::|
                  WN::|claim%2:32:03::|
                  WN::|take_up%2:38:03::|
                  WN::|strike%2:38:08::|
                  WN::|take%2:38:00::|
                  WN::|assume%2:38:00::|
                  WN::|occupy%2:41:04::|
                  WN::|take%2:41:00::|
                  WN::|fill%2:41:00::|
                  WN::|get_hold_of%2:35:00::|
                  WN::|take%2:35:00::|
                  WN::|catch%2:35:00::|
                  WN::|grab%2:35:00::|
                  WN::|take_hold_of%2:35:01::|
                  WN::|snatch%2:35:02::|
                  WN::|take%2:40:15::|
                  WN::|loot%2:40:01::|
                  WN::|loot%2:40:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (ASPECT DYNAMIC)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::SOURCE
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::AFFECTED
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::APPROPRIATENESS-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::APPROXIMATE-AT-LOC
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))
                    (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::ARCHIVE
         (INHERIT ONT::RECORD)
         (SEM-FRAME
          (ONT::SOURCE
           (SEM-FEATS (INHERIT ?TTYPE1) (OBJECT-FUNCTION INSTRUMENT)))
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT ?TTYPE) (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::AREA
         (INHERIT ONT::PHYS-MEASURE-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE AREA-SCALE))
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE AREA-SCALE)))))

(CONCEPT ONT::AREA-DEF-BY-USE
         (COMMENT
          "places defined by their function: e.g.,  lot, plot, region, scene, section, site, territory, zone")
         (INHERIT ONT::LOC-AS-AREA))

(CONCEPT ONT::AREA-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::AREA-UNIT
         (INHERIT ONT::TANGIBLE-UNIT)
         (OVERLAP WN::|area_unit%1:23:00::| WN::|square_measure%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE AREA-SCALE)))

(CONCEPT ONT::ARGUE
         (COMMENT "extended communication with opposing views on a topic")
         (INHERIT ONT::DISCUSS)
         (OVERLAP WN::|argue%2:32:00::|))

(CONCEPT ONT::AROUND (INHERIT ONT::TRAJECTORY))

(CONCEPT ONT::ARRANGE-TEXT (INHERIT ONT::ARRANGING))

(CONCEPT ONT::ARRANGING
         (INHERIT ONT::CONTROL-MANAGE)
         (OVERLAP WN::|set_up%2:35:00::|
                  WN::|arrange%2:35:00::|
                  WN::|reorient%2:30:00::|
                  WN::|put%2:35:05::|
                  WN::|arrangement%1:09:00::|
                  WN::|organization%1:09:00::|
                  WN::|organisation%1:09:00::|
                  WN::|system%1:09:02::|
                  WN::|put_aside%2:35:00::|
                  WN::|address%2:32:02::|
                  WN::|hairdressing%1:04:00::|
                  WN::|alternate%2:30:01::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AFFECTED-RESULT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
           OPTIONAL)
          (ONT::RESULT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::ARRHYTHMIA
         (INHERIT ONT::CARDIOVASCULAR-DISEASE)
         (OVERLAP WN::|arrhythmia%1:26:00::| WN::|tachycardia%1:26:00::|))

(CONCEPT ONT::ARRIVE
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|come%2:38:04::|
                  WN::|get%2:38:00::|
                  WN::|arrive%2:38:00::|
                  WN::|arrive_at%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT BOUNDED))
         (SEM-FRAME
          (ONT::LOCATION
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION (OR PLACE REPRESENTATION))))))

(CONCEPT ONT::ARTERIOSCLEROSIS
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|arteriosclerosis%1:26:00::|))

(CONCEPT ONT::ARTHRITIS
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|arthritis%1:26:00::|))

(CONCEPT ONT::ARTICLE
         (INHERIT ONT::PUBLICATION)
         (OVERLAP WN::|article%1:10:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ?O) (INFORMATION INFORMATION-CONTENT))
           OPTIONAL)))

(CONCEPT ONT::ARTIFICIAL
         (INHERIT ONT::NATURAL-VAL)
         (OVERLAP WN::|affected%3:00:01::|
                  WN::|artificial%3:00:00::|
                  WN::|unnatural%3:00:00::|
                  WN::|artificial%5:00:00:affected:01|
                  WN::|fake%5:00:00:artificial:00|))

(CONCEPT ONT::AS-MUCH-AS
         (INHERIT ONT::DOMAIN-PROPERTY)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (SCALE ?!SC)
                    (GRADABILITY +)
                    (INTENTIONAL -)
                    (INFORMATION -)
                    (CONTAINER -)))

(CONCEPT ONT::AS-ROLE
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::ASK (INHERIT ONT::REQUEST))

(CONCEPT ONT::ASK-QUESTION
         (INHERIT ONT::COMMUNICATION)
         (OVERLAP WN::|ask%2:32:02::| WN::|ask%2:32:04::|))

(CONCEPT ONT::ASSERT
         (COMMENT "tell categorically")
         (INHERIT ONT::REPRESENTATIVE)
         (OVERLAP WN::|assert%2:32:01::|))

(CONCEPT ONT::ASSESS (INHERIT ONT::PREDICATE))

(CONCEPT ONT::ASSETS
         (INHERIT ONT::FUNCTION-OBJECT)
         (OVERLAP WN::|assets%1:21:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE))
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (SCALE MONEY-SCALE)
                      (MEASURE-FUNCTION VALUE)))
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::ASSIGN
         (INHERIT ONT::GIVING)
         (OVERLAP WN::|charge%2:41:00::|
                  WN::|appoint%2:41:00::|
                  WN::|distribute%2:40:00::|
                  WN::|administer%2:40:00::|
                  WN::|mete_out%2:40:00::|
                  WN::|deal%2:40:01::|
                  WN::|parcel_out%2:40:00::|
                  WN::|lot%2:40:00::|
                  WN::|dispense%2:40:00::|
                  WN::|shell_out%2:40:00::|
                  WN::|deal_out%2:40:00::|
                  WN::|dish_out%2:40:00::|
                  WN::|allot%2:40:02::|
                  WN::|dole_out%2:40:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN ATOMIC)
                    (ASPECT BOUNDED)
                    (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION) (CONCEPT PHYS-OBJ)))
          (ONT::AFFECTED1
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::ASSISTANT
         (INHERIT ONT::AGENT)
         (OVERLAP WN::|assistant%1:18:00::|
                  WN::|helper%1:18:01::|
                  WN::|help%1:18:00::|
                  WN::|supporter%1:18:01::|))

(CONCEPT ONT::ASSOC-WITH
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND
           (OR (CONCEPT PHYS-OBJ)
               (CONCEPT SITUATION)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT TIME)))
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ)
               (CONCEPT SITUATION)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT TIME)))))

(CONCEPT ONT::ASSOCIATE
         (INHERIT ONT::JOINING)
         (OVERLAP WN::|join%2:41:00::|
                  WN::|join%2:41:01::|
                  WN::|pair%2:35:01::|
                  WN::|pair%2:41:00::|
                  WN::|team%2:33:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE) (ASPECT DYNAMIC)))

(CONCEPT ONT::ASSOCIATED-INFORMATION
         (INHERIT ONT::ASSOCIATION-PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T)) (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::ASSOCIATION-PREDICATE
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T)) (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::ASSUME
         (INHERIT ONT::EXPECTATION)
         (OVERLAP WN::|assume%2:31:00::|
                  WN::|presume%2:31:00::|
                  WN::|take_for_granted%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STAGE-LEVEL)))

(CONCEPT ONT::ASSURANCE
         (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN)
         (OVERLAP WN::|trust%1:26:00::|))

(CONCEPT ONT::AT-LOC (INHERIT ONT::POSITION-AS-POINT-RELN))

(CONCEPT ONT::AT-SCALE-VALUE
         (COMMENT
          "The main predicate for mapping an object to a value on a scale")
         (INHERIT ONT::POSITION-RELN))

(CONCEPT ONT::ATHLETE
         (INHERIT ONT::PERSON)
         (OVERLAP WN::|athlete%1:18:00::| WN::|jock%1:18:00::|))

(CONCEPT ONT::ATHLETIC-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|athletic_facility%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::ATHLETIC-GAME
         (INHERIT ONT::SPORT)
         (OVERLAP WN::|athletics%1:04:00::| WN::|sport%1:04:00::|))

(CONCEPT ONT::ATMOSPHERIC-EVENT
         (INHERIT ONT::NATURAL-EVENT)
         (OVERLAP WN::|brighten%2:43:00::|
                  WN::|storm%2:43:01::|
                  WN::|boom%2:43:00::|
                  WN::|blow%2:43:00::|)
         (SEM-FRAME (ONT::NOROLE (CONCEPT T) OPTIONAL)
                    (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::ATMOSPHERIC-PHENOMENON
         (INHERIT ONT::NATURAL-PHENOMENON)
         (OVERLAP WN::|atmospheric_phenomenon%1:19:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION WEATHER)
                    (ORIGIN NON-LIVING)))

(CONCEPT ONT::ATMOSPHERIC-VAL (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL ABSTR-OBJ))

(CONCEPT ONT::ATTACH
         (COMMENT
          "Typically Asymmetric joining: e.g. Attach the paper to the wall =/= attach the wall to the paper!")
         (INHERIT ONT::JOINING)
         (OVERLAP WN::|attach%2:35:01::|
                  WN::|attach%2:35:02::|
                  WN::|catch%2:35:08::|
                  WN::|connect%2:35:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NATURAL)))))

(CONCEPT ONT::ATTACK
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|attack%2:33:00::|
                  WN::|attack%2:32:00::|
                  WN::|attack%2:33:02::|
                  WN::|attack%2:29:00::|))

(CONCEPT ONT::ATTENTION-VAL (INHERIT ONT::PSYCHOLOGICAL-PROPERTY-VAL))

(CONCEPT ONT::ATTENTION-WORTHY-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::ATTIRE
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|clothing%1:06:00::|
                  WN::|article_of_clothing%1:06:00::|
                  WN::|vesture%1:06:00::|
                  WN::|wear%1:06:00::|
                  WN::|wearable%1:06:00::|
                  WN::|habiliment%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT)))

(CONCEPT ONT::ATTITUDE-OF-BELIEF
         (COMMENT
          "a state that captures an EXPERIENCER to some degree of belief or disbelief")
         (INHERIT ONT::AWARENESS))

(CONCEPT ONT::ATTRACT
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|attract%2:35:00::|
                  WN::|attract%2:35:01::|
                  WN::|affinity%1:19:01::|
                  WN::|affinity%1:19:02::|)
         (SEM-FRAME (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::AGENT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::ATTRIBUTE
         (INHERIT ONT::ABSTRACT-OBJECT-NONTEMPORAL)
         (OVERLAP WN::|dimension%1:09:00::|
                  WN::|attribute%1:09:00::|
                  WN::|property%1:09:00::|
                  WN::|property%1:07:00::|
                  WN::|holding%1:21:00::|
                  WN::|belongings%1:21:00::|
                  WN::|property%1:21:00::|)
         (SEM-FRAME
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::ATTRIBUTED-INFORMATION
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::ATYPICALITY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::AUDIBLE-PROPERTY-VAL (INHERIT ONT::SENSORY-PROPERTY-VAL))

(CONCEPT ONT::AUDIO
         (INHERIT ONT::SUBSTANCE)
         (OVERLAP WN::|audio%1:10:00::| WN::|sound%1:10:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (CONTAINER -)
                    (INTENTIONAL -)
                    (FORM WAVE))
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::AUTHOR
         (INHERIT ONT::PROFESSIONAL)
         (OVERLAP WN::|writer%1:18:00::| WN::|author%1:18:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (INFORMATION INFORMATION-CONTENT)
                      (ORIGIN ARTIFACT))
           OPTIONAL)))

(CONCEPT ONT::AUTHOR-WRITE-BURN-PRINT_REPRINT_TYPE_RETYPE_MISTYPE
         (INHERIT ONT::WRITE))

(CONCEPT ONT::AUTOMATIC
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME
          (ONT::FIGURE
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::AUTOMATON
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|automaton%1:06:00::|))

(CONCEPT ONT::AUTUMN (INHERIT ONT::SEASON))

(CONCEPT ONT::AUX
         (INHERIT ONT::SITUATION-ROOT)
         (SEM-FRAME (ONT::NOROLE (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::AVAILABILITY-VAL
         (INHERIT ONT::CAN-BE-DONE-VAL)
         (SEM-FRAME
          (ONT::GROUND (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)) OPTIONAL)))

(CONCEPT ONT::AVAILABLE
         (INHERIT ONT::AVAILABILITY-VAL)
         (OVERLAP WN::|available%3:00:00::|
                  WN::|free%3:00:00::|
                  WN::|available%5:00:00:free:00|))

(CONCEPT ONT::AVOID-LOCATION
         (INHERIT ONT::PATH-SHAPE)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::AVOIDING
         (INHERIT ONT::INTENTIONALLY-ACT)
         (OVERLAP WN::|avoid%2:32:00::|
                  WN::|avoid%2:41:03::|
                  WN::|keep_off%2:34:00::|
                  WN::|avoid%2:34:00::|
                  WN::|forbear%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::FORMAL (CONCEPT SITUATION) OPTIONAL)
                    (ONT::NEUTRAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION))
                     OPTIONAL)))

(CONCEPT ONT::AWARENESS
         (COMMENT
          "a state in which an EXPERIENCER holds some attitude towards a proposition")
         (INHERIT ONT::EVENT-OF-EXPERIENCE)
         (OVERLAP WN::|think%2:31:00::|
                  WN::|cogitate%2:31:00::|
                  WN::|cerebrate%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE MENTAL))
         (SEM-FRAME
          (ONT::NEUTRAL1 (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)) OPTIONAL)
          (ONT::NEUTRAL (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)) OPTIONAL)
          (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::AWARENESS-VAL (INHERIT ONT::PSYCHOLOGICAL-PROPERTY-VAL))

(CONCEPT ONT::AWAY (INHERIT ONT::DIR-IN-TERMS-OF-OBJ))

(CONCEPT ONT::BACK (INHERIT ONT::ORIENTED-LOC-RELN))

(CONCEPT ONT::BACKACHE (INHERIT ONT::PAIN) (OVERLAP WN::|backache%1:26:00::|))

(CONCEPT ONT::BACTERIUM
         (INHERIT ONT::MICROORGANISM)
         (OVERLAP WN::|bacteria%1:05:00::| WN::|bacterium%1:05:00::|))

(CONCEPT ONT::BAD
         (INHERIT ONT::ACCEPTABILITY-VAL)
         (OVERLAP WN::|intolerable%3:00:00::|
                  WN::|unfavorable%3:00:02::|
                  WN::|bad%3:00:00::|
                  WN::|nasty%3:00:00::|
                  WN::|unfavorable%5:00:00:bad:00|
                  WN::|unsupportable%5:00:00:intolerable:00|
                  WN::|unacceptable%3:00:00::|
                  WN::|impossible%5:00:00:intolerable:00|
                  WN::|dirty%5:00:00:nasty:00|
                  WN::|mediocre%5:00:00:bad:00|
                  WN::|icky%5:00:00:bad:00|
                  WN::|atrocious%5:00:00:bad:00|))

(CONCEPT ONT::BAG (INHERIT ONT::SMALL-CONTAINER) (OVERLAP WN::|bag%1:06:00::|))

(CONCEPT ONT::BAGELS-BISCUITS (INHERIT ONT::BAKED-GOODS))

(CONCEPT ONT::BAKED-GOODS (INHERIT ONT::PREPARED))

(CONCEPT ONT::BANDWIDTH-VAL (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL))

(CONCEPT ONT::BASE (INHERIT ONT::KETTLE-BASE))

(CONCEPT ONT::BATH (INHERIT ONT::CLEAN))

(CONCEPT ONT::BE
         (INHERIT ONT::IN-RELATION)
         (OVERLAP WN::|be%2:42:06::|
                  WN::|be%2:42:07::|
                  WN::|be%2:41:00::|
                  WN::|be%2:42:02::|
                  WN::|be_full%2:34:00::|
                  WN::|be_quiet%2:32:00::|
                  WN::|mean%2:42:03::|
                  WN::|rest%2:41:00::|))

(CONCEPT ONT::BE-AT
         (INHERIT ONT::POSITION)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (LOCATIVE LOCATED)
                    (CONTAINER -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC))
         (SEM-FRAME (ONT::LOCATION (CONCEPT T)) (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::BE-AT-LOC
         (COMMENT
          "relations that indicate an postural attitude as well as a location")
         (INHERIT ONT::BE-AT)
         (OVERLAP WN::|sit%2:35:00::|
                  WN::|sit_down%2:35:03::|
                  WN::|settle%2:30:00::|
                  WN::|fall%2:35:00::|
                  WN::|hang%2:35:03::|
                  WN::|hang%2:35:05::|
                  WN::|hang%2:35:06::|
                  WN::|hang%2:42:01::|
                  WN::|confine%2:41:00::|
                  WN::|lie%2:35:00::|
                  WN::|trail%2:35:05::|
                  WN::|lie%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT STAGE-LEVEL))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::BE-BORN
         (INHERIT ONT::LIFE-PROCESS)
         (OVERLAP WN::|nascence%1:11:00::|
                  WN::|nascency%1:11:00::|
                  WN::|nativity%1:11:00::|
                  WN::|birth%1:11:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AFFECTED-RESULT (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MAMMAL)))))

(CONCEPT ONT::BE-INCLINED
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|tend%2:42:01::|)
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL -)))))

(CONCEPT ONT::BEANS-PEAS
         (INHERIT ONT::VEGETABLE)
         (OVERLAP WN::|legume%1:20:02::|))

(CONCEPT ONT::BEAUTIFUL
         (INHERIT ONT::BEAUTY-VAL)
         (OVERLAP WN::|beautiful%3:00:00::|
                  WN::|beautiful%3:00:00::|
                  WN::|lovely%5:00:00:beautiful:00|
                  WN::|pretty%5:00:00:beautiful:00|))

(CONCEPT ONT::BEAUTY-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::BECOME
         (INHERIT ONT::EVENT-OF-UNDERGOING-ACTION)
         (OVERLAP WN::|take%2:30:09::|
                  WN::|come%2:30:03::|
                  WN::|become%2:42:00::|
                  WN::|become%2:30:00::|
                  WN::|go%2:30:04::|
                  WN::|get%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T)) (ONT::AFFECTED (CONCEPT T))))

(CONCEPT ONT::BECOMING-AWARE
         (INHERIT ONT::ACQUIRE-BELIEF)
         (OVERLAP WN::|perceive%2:31:00::|
                  WN::|perceive%2:39:00::|
                  WN::|comprehend%2:39:00::|
                  WN::|record%2:39:00::|
                  WN::|mark%2:39:00::|
                  WN::|nose_out%2:39:00::|)
         (SEM-FRAME ((ONT::AGENT ONT::COGNIZER) (CONCEPT T))
                    (ONT::SOURCE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::BECOMING-AWARE-OF-VALUE
         (INHERIT ONT::SCRUTINY)
         (OVERLAP WN::|judge%2:31:00::|
                  WN::|pass_judgment%2:31:00::|
                  WN::|evaluate%2:31:01::|
                  WN::|figure%2:31:00::|
                  WN::|reckon%2:31:01::|
                  WN::|work_out%2:31:06::|
                  WN::|compute%2:31:00::|
                  WN::|cypher%2:31:00::|
                  WN::|cipher%2:31:00::|
                  WN::|calculate%2:31:00::|
                  WN::|process%2:31:00::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT ABSTR-OBJ))))

(CONCEPT ONT::BEDANDBREAKFAST
         (INHERIT ONT::ACCOMMODATION)
         (OVERLAP WN::|boarding_house%1:06:00::|
                  WN::|boarding_house%1:06:00::|))

(CONCEPT ONT::BEDDING
         (COMMENT "objects related to bedding: pillow, blanket")
         (INHERIT ONT::FURNISHINGS)
         (OVERLAP WN::|bedclothes%1:06:00::|
                  WN::|bed_clothing%1:06:00::|
                  WN::|pillow%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION FURNITURE)
                    (FORM SOLID-OBJECT)))

(CONCEPT ONT::BEEF (INHERIT ONT::MEAT))

(CONCEPT ONT::BEHAVIORAL-PROPERTY
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE ORGANISM) (INTENTIONAL +)))))

(CONCEPT ONT::BELIEF-ASCRIPTION
         (COMMENT
          " a subclass of believe for verbs that take constructions such as 'I deem him as unsuitable'. They do not take that complements like ONT::BELIEVE verbs do")
         (INHERIT ONT::BELIEVE)
         (OVERLAP WN::|view%2:31:00::|))

(CONCEPT ONT::BELIEVE
         (INHERIT ONT::ATTITUDE-OF-BELIEF)
         (OVERLAP WN::|think%2:31:01::|
                  WN::|believe%2:31:04::|
                  WN::|consider%2:31:08::|
                  WN::|conceive%2:31:00::|
                  WN::|think%2:31:03::|
                  WN::|opine%2:31:02::|
                  WN::|suppose%2:31:00::|
                  WN::|imagine%2:31:01::|
                  WN::|reckon%2:31:02::|
                  WN::|guess%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC))
         (SEM-FRAME (ONT::FORMAL (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))
                    (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::BELIEVE-SOURCE
         (COMMENT
          "EXPERIENCER trusts or relys on some source/person/authority")
         (INHERIT ONT::AWARENESS)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC))
         (SEM-FRAME
          (ONT::NEUTRAL1
           (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::BELOW (INHERIT ONT::DIRECTIONAL-VERT))

(CONCEPT ONT::BENEFICIARY
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +) (ORIGIN HUMAN)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE) (ASPECT DYNAMIC)))))

(CONCEPT ONT::BET
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::EXTENT
                     (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN HUMAN)))))

(CONCEPT ONT::BETWEEN (INHERIT ONT::COMPLEX-GROUND-RELN))

(CONCEPT ONT::BEVERAGES
         (INHERIT ONT::FOOD)
         (OVERLAP WN::|beverage%1:13:00::|
                  WN::|drink%1:13:00::|
                  WN::|drinkable%1:13:00::|
                  WN::|potable%1:13:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NATURAL) (FORM LIQUID)))

(CONCEPT ONT::BIKE (INHERIT ONT::TRANSPORT))

(CONCEPT ONT::BIND-INTERACT
         (INHERIT ONT::ATTACH)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART))
           OPTIONAL)
          (ONT::AGENT1 (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART))
           OPTIONAL)
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART)))))

(CONCEPT ONT::BINDING-VAL (INHERIT ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT ONT::BIOLOGICAL (INHERIT ONT::SCIENCE-DISCIPLINE-PROPERTY-VAL))

(CONCEPT ONT::BIOLOGICAL-PROCESS
         (INHERIT ONT::PHYSICAL-PROCESS)
         (OVERLAP WN::|biological_process%1:22:00::|
                  WN::|organic_process%1:22:00::|))

(CONCEPT ONT::BIOLOGICAL-ROLE (INHERIT ONT::MOLECULAR-PART))

(CONCEPT ONT::BIRD (INHERIT ONT::VERTEBRATE) (OVERLAP WN::|bird%1:05:00::|))

(CONCEPT ONT::BITTER-VAL
         (INHERIT ONT::TASTE-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE BITTER*1--07--00)))

(CONCEPT ONT::BLACK
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE BLACKNESS*1--07--00)))

(CONCEPT ONT::BLAME (INHERIT ONT::JUDGEMENT) (OVERLAP WN::|blame%2:32:00::|))

(CONCEPT ONT::BLOCK
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|block%1:06:00::|))

(CONCEPT ONT::BLUE (INHERIT ONT::COLOR-VAL))

(CONCEPT ONT::BOARD-GAME
         (INHERIT ONT::GAME)
         (OVERLAP WN::|board_game%1:04:00::|))

(CONCEPT ONT::BODILY-FLUID
         (INHERIT ONT::NATURAL-LIQUID-SUBSTANCE)
         (OVERLAP WN::|liquid_body_substance%1:08:00::|
                  WN::|bodily_fluid%1:08:00::|
                  WN::|body_fluid%1:08:00::|
                  WN::|humor%1:08:00::|
                  WN::|humour%1:08:00::|
                  WN::|secretion%1:08:00::|
                  WN::|sweat%1:08:00::|
                  WN::|mucus%1:08:00::|
                  WN::|phlegm%1:08:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING) (FORM LIQUID)))

(CONCEPT ONT::BODILY-PROCESS
         (OVERLAP WN::|bodily_process%1:22:00::|
                  WN::|body_process%1:22:00::|
                  WN::|bodily_function%1:22:00::|
                  WN::|activity%1:22:00::|
                  WN::|strangle%2:29:03::|
                  WN::|suffocate%2:29:01::|
                  WN::|sleep%2:29:00::|
                  WN::|sweat%2:29:00::|
                  WN::|go_to_bed%2:29:00::|
                  WN::|oversleep%2:29:00::|
                  WN::|fall_asleep%2:29:00::|
                  WN::|gag%2:29:01::|
                  WN::|get_off%2:34:00::|
                  WN::|idle%2:41:00::|
                  WN::|lie_dormant%2:41:00::|
                  WN::|arise%2:29:00::|
                  WN::|blur%2:39:01::|
                  WN::|metabolise%2:34:00::|
                  WN::|nod%2:29:03::|
                  WN::|rage%2:37:00::|
                  WN::|splash%2:35:02::|
                  WN::|stag%2:41:00::|
                  WN::|straddle%2:42:00::|
                  WN::|study%2:31:03::|
                  WN::|take_a_dare%2:32:01::|
                  WN::|take_orders%2:41:01::|
                  WN::|take_stage%2:41:00::|
                  WN::|take_the_floor%2:32:00::|
                  WN::|think%2:31:08::|
                  WN::|wake%2:29:00::|
                  WN::|bristle%2:38:00::|)
         (INHERIT ONT::PHYSICAL-PROCESS SITUATION)
         (SEM-FRAME
          (ONT::AFFECTED1 (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE))
           OPTIONAL)
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING)))
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING)))))

(CONCEPT ONT::BODY-MANIPULATION
         (COMMENT "and AGENT grasps something to manipulate it")
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|hold%2:35:00::|
                  WN::|take_hold%2:35:00::|
                  WN::|bear%2:35:01::|
                  WN::|immobilise%2:35:00::|
                  WN::|clutch%2:35:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::BODY-MOVEMENT
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|change_posture%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +)))

(CONCEPT ONT::BODY-MOVEMENT-PLACE (INHERIT ONT::BODY-MOVEMENT))

(CONCEPT ONT::BODY-MOVEMENT-SELF (INHERIT ONT::BODY-MOVEMENT))

(CONCEPT ONT::BODY-PART
         (INHERIT ONT::ANATOMY)
         (OVERLAP WN::|body_part%1:08:00::| WN::|organ%1:08:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION BODY-PART)
                    (FORM OBJECT)
                    (INTENTIONAL -)
                    (ORIGIN LIVING))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (FORM OBJECT) (ORIGIN LIVING))
           OPTIONAL)))

(CONCEPT ONT::BODY-PART-VAL (INHERIT ONT::BODY-SYSTEM-VAL))

(CONCEPT ONT::BODY-PROCESS-EVENT
         (INHERIT ONT::BODILY-PROCESS)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))

(CONCEPT ONT::BODY-PROPERTY
         (INHERIT ONT::ATTRIBUTE)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING))
           OPTIONAL)))

(CONCEPT ONT::BODY-PROPERTY-VAL (INHERIT ONT::ANIMAL-PROPERTY-VAL))

(CONCEPT ONT::BODY-RELATED-PROPERTY-VAL (INHERIT ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT ONT::BODY-SYSTEM-VAL (INHERIT ONT::BODY-RELATED-PROPERTY-VAL))

(CONCEPT ONT::BOIL (INHERIT ONT::COOKING))

(CONCEPT ONT::BOLDNESS-VAL (INHERIT ONT::PSYCHOLOGICAL-PROPERTY-VAL))

(CONCEPT ONT::BOMB
         (INHERIT ONT::WEAPON)
         (OVERLAP WN::|explosive_device%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::BOOK
         (INHERIT ONT::PUBLICATION)
         (OVERLAP WN::|volume%1:06:00::|
                  WN::|book%1:06:00::|
                  WN::|book%1:10:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ?O) (INFORMATION INFORMATION-CONTENT))
           OPTIONAL)))

(CONCEPT ONT::BOOT-UP (INHERIT ONT::START-OBJECT))

(CONCEPT ONT::BORED
         (INHERIT ONT::NEG-SOFT-EMOTIONAL-VAL)
         (OVERLAP WN::|bored%3:00:00:tired:00|
                  WN::|bored%3:00:00:uninterested:00|))

(CONCEPT ONT::BORING
         (INHERIT ONT::FASCINATION-VAL)
         (OVERLAP WN::|boring%5:00:00:uninteresting:00|
                  WN::|uninteresting%3:00:00::|
                  WN::|uninteresting%3:00:00::|))

(CONCEPT ONT::BORROW
         (INHERIT ONT::COMMERCE-COLLECT)
         (OVERLAP WN::|borrow%2:40:00::|))

(CONCEPT ONT::BOTTOM-LOCATION
         (INHERIT ONT::OBJECT-DEPENDENT-LOCATION)
         (OVERLAP WN::|bottom%1:15:00::| WN::|bottom%1:15:01::|))

(CONCEPT ONT::BOTTOM-LOCATION-VAL
         (INHERIT ONT::LOCATION-VAL)
         (OVERLAP WN::|bottom%3:00:00::|))

(CONCEPT ONT::BOUND
         (INHERIT ONT::ORDERED-DOMAIN)
         (OVERLAP WN::|extremity%1:15:00::|
                  WN::|extreme%1:07:00::|
                  WN::|extreme%1:15:00::|)
         (SEM-FRAME (ONT::GROUND (CONCEPT T))
                    (ONT::FIGURE
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::BOX (INHERIT ONT::SMALL-CONTAINER) (OVERLAP WN::|box%1:06:00::|))

(CONCEPT ONT::BOXCAR
         (INHERIT ONT::VEHICLE-CONTAINER)
         (OVERLAP WN::|boxcar%1:06:00::|))

(CONCEPT ONT::BRAIN-DISEASE
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|brain_disease%1:26:00::|))

(CONCEPT ONT::BREAD (INHERIT ONT::BAKED-GOODS))

(CONCEPT ONT::BREAK-OBJECT
         (INHERIT ONT::OBJECT-CHANGE)
         (OVERLAP WN::|wreck%1:11:00::|
                  WN::|crash%1:11:00::|
                  WN::|smash%1:04:00::|
                  WN::|crash%1:04:00::|
                  WN::|ram%2:35:01::|
                  WN::|crash%2:35:00::|
                  WN::|crash%2:38:04::|
                  WN::|break_apart%2:35:00::|
                  WN::|break_up%2:35:02::|
                  WN::|crash%2:35:01::|
                  WN::|come_apart%2:30:00::|
                  WN::|fall_apart%2:30:03::|
                  WN::|split_up%2:30:00::|
                  WN::|separate%2:30:03::|
                  WN::|break%2:30:00::|
                  WN::|damage%2:30:00::|
                  WN::|break%2:30:10::|
                  WN::|break%2:30:15::|
                  WN::|check%2:30:03::|
                  WN::|crack%2:30:01::|
                  WN::|tear%2:35:00::|
                  WN::|rupture%2:35:00::|
                  WN::|snap%2:35:01::|
                  WN::|bust%2:35:02::|
                  WN::|fracture%2:29:01::|
                  WN::|fracture%2:29:01::|
                  WN::|break%2:35:13::|)
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)
                    (ONT::RESULT
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (ORIGIN ARTIFACT)
                                (FORM OBJECT))
                     OPTIONAL)
                    (ONT::AFFECTED
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (ORIGIN (OR ARTIFACT NON-LIVING))
                                (FORM OBJECT)))))

(CONCEPT ONT::BREATHE
         (INHERIT ONT::BODILY-PROCESS)
         (OVERLAP WN::|breathe%2:29:00::|
                  WN::|respire%2:29:00::|
                  WN::|suspire%2:29:03::|))

(CONCEPT ONT::BREATHING-DISORDER
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|asthma%1:26:00::| WN::|respiratory_disorder%1:26:00::|))

(CONCEPT ONT::BROAD
         (INHERIT ONT::LINEAR-VAL)
         (OVERLAP WN::|wide%3:00:00::|
                  WN::|fat%3:00:01::|
                  WN::|thick%3:00:01::|
                  WN::|chubby%5:00:00:fat:01|
                  WN::|fat%3:00:01::|
                  WN::|compact%5:00:00::|))

(CONCEPT ONT::BRONCHODILATOR
         (INHERIT ONT::MEDICATION)
         (OVERLAP WN::|bronchodilator%1:06:00::|))

(CONCEPT ONT::BROWN
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE BROWNNESS*1--07--00)))

(CONCEPT ONT::BUDGET
         (INHERIT ONT::MEASURE-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE))
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::BURN
         (INHERIT ONT::CONTINUOUS-CHANGE)
         (OVERLAP WN::|scorch%2:30:07::|
                  WN::|sear%2:30:07::|
                  WN::|singe%2:30:07::|
                  WN::|burn%2:43:02::|))

(CONCEPT ONT::BURN-OUT-LIGHT-UP-CHANGE (INHERIT ONT::CHANGE-DEVICE-STATE))

(CONCEPT ONT::BURNER (INHERIT ONT::KETTLE-BASE))

(CONCEPT ONT::BUSINESS-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|office_building%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::BUT-EXCEPTION (INHERIT ONT::CONJUNCT))

(CONCEPT ONT::BUTTER (INHERIT ONT::DAIRY))

(CONCEPT ONT::BUTTON (INHERIT ONT::OPERATING-SWITCH))

(CONCEPT ONT::BY-MEANS-OF
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME (ONT::GROUND (CONCEPT SITUATION))
                    (ONT::FIGURE
                     (SEM-FEATS (INHERIT SITUATION) (TYPE EVENT-OF-CHANGE)))))

(CONCEPT ONT::CABINET
         (INHERIT ONT::STORAGE-FURNISHINGS)
         (OVERLAP WN::|cabinet%1:06:00::| WN::|cabinet%1:06:02::|))

(CONCEPT ONT::CAKE-PIE (INHERIT ONT::BAKED-GOODS))

(CONCEPT ONT::CALC-ADD
         (INHERIT ONT::CALCULATION)
         (OVERLAP WN::|add%2:31:00::|)
         (SEM-FRAME
          (ONT::FORMAL1
           (SEM-FEATS (INHERIT ABSTR-OBJ) (TYPE MATHEMATICAL-TERM)) OPTIONAL)
          (ONT::FORMAL
           (SEM-FEATS (INHERIT ABSTR-OBJ) (TYPE MATHEMATICAL-TERM)))))

(CONCEPT ONT::CALC-DIVIDE
         (INHERIT ONT::CALCULATION)
         (OVERLAP WN::|go%2:42:13::| WN::|divide%2:31:00::|)
         (SEM-FRAME (ONT::FORMAL1 (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::CALC-MULTIPLY
         (INHERIT ONT::CALCULATION)
         (OVERLAP WN::|multiply%2:31:00::|)
         (SEM-FRAME (ONT::FORMAL1 (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::CALC-SUBTRACT
         (INHERIT ONT::CALCULATION)
         (OVERLAP WN::|subtract%2:31:00::|)
         (SEM-FRAME (ONT::FORMAL1 (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::CALCULATION
         (INHERIT ONT::BECOMING-AWARE-OF-VALUE)
         (OVERLAP WN::|account%2:40:00::| WN::|get%2:31:03::|))

(CONCEPT ONT::CALM
         (INHERIT ONT::POS-SOFT-EMOTIONAL-VAL)
         (OVERLAP WN::|calm%3:00:00:composed:00|))

(CONCEPT ONT::CAN-BE-DONE-VAL
         (INHERIT ONT::PROCESS-VAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::CANCEL
         (INHERIT ONT::CAUSE-ACTION)
         (SEM-FRAME
          (ONT::NEUTRAL
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL -))
           OPTIONAL)
          (ONT::FORMAL
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL -))
           OPTIONAL)))

(CONCEPT ONT::CANCER
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|cancer%1:26:00::|
                  WN::|malignancy%1:26:00::|
                  WN::|malignance%1:26:00::|
                  WN::|carcinoma%1:26:00::|
                  WN::|melanoma%1:26:00::|
                  WN::|malignant_melanoma%1:26:00::|
                  WN::|lymphoma%1:26:00::|
                  WN::|leukemia%1:26:00::|
                  WN::|leukaemia%1:26:00::|
                  WN::|leucaemia%1:26:00::|
                  WN::|cancer_of_the_blood%1:26:00::|
                  WN::|sarcoma%1:26:00::|
                  WN::|angiosarcoma%1:26:00::|
                  WN::|myeloma%1:26:00::|))

(CONCEPT ONT::CAPTURE
         (INHERIT ONT::ACQUIRE-BY-ACTION)
         (OVERLAP WN::|take%2:40:01::|
                  WN::|get%2:35:09::|
                  WN::|catch%2:35:01::|
                  WN::|capture%2:35:01::|))

(CONCEPT ONT::CARD
         (INHERIT ONT::FUNCTIONAL-PHYS-OBJECT)
         (OVERLAP WN::|card%1:06:00::|))

(CONCEPT ONT::CARDIAC (INHERIT ONT::MEDICAL))

(CONCEPT ONT::CARDINAL-DIRECTION (INHERIT ONT::DIRECTION))

(CONCEPT ONT::CARDINAL-POINT
         (INHERIT ONT::LOCATION-BY-DESCRIPTION)
         (OVERLAP WN::|cardinal_compass_point%1:24:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::CARDINALITY-VAL (INHERIT ONT::NUMBER-RELATED-PROPERTY-VAL))

(CONCEPT ONT::CARDIOPULMONARY-EXERCISE
         (INHERIT ONT::WORKING-OUT)
         (OVERLAP WN::|cardiopulmonary_exercise%1:04:00::|))

(CONCEPT ONT::CARDIOVASCULAR-DISEASE
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|cardiovascular_disease%1:26:00::|))

(CONCEPT ONT::CARE
         (INHERIT ONT::EXPERIENCER-EMOTION)
         (OVERLAP WN::|mind%2:31:02::| WN::|care_a_hang%2:37:00::|))

(CONCEPT ONT::CARVE-CUT (INHERIT ONT::CUT) (OVERLAP WN::|cut%2:35:10::|))

(CONCEPT ONT::CATALYZE
         (INHERIT ONT::CAUSE-STIMULATE)
         (OVERLAP WN::|catalyze%2:30:00::|
                  WN::|catalyse%2:30:00::|
                  WN::|catalysis%1:22:00::|))

(CONCEPT ONT::CATCH
         (INHERIT ONT::CO-MOTION)
         (OVERLAP WN::|catch%2:33:10::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY +)
                    (CAUSE AGENTIVE)
                    (ASPECT BOUNDED))
         (SEM-FRAME
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)) OPTIONAL)
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +))
           OPTIONAL)))

(CONCEPT ONT::CATEGORIZATION
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|declare%2:32:04::|
                  WN::|adjudge%2:32:00::|
                  WN::|hold%2:32:11::|
                  WN::|see%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME
          ((ONT::FORMAL1 ONT::CRITERION)
           (SEM-FEATS (INHERIT ?CTH) (INTENTIONAL -)) OPTIONAL)
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
           OPTIONAL)
          (ONT::NEUTRAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::CAUSE-ACTION
         (INHERIT ONT::CAUSE-EFFECT)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::EFFECT
           (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (CAUSE AGENTIVE)))))

(CONCEPT ONT::CAUSE-BODY-EFFECT
         (INHERIT ONT::EXPERIENCER-OBJ)
         (SEM-FRAME (ONT::RESULT (CONCEPT T) OPTIONAL)
                    (ONT::AGENT (CONCEPT T))
                    (ONT::AFFECTED
                     (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::CAUSE-COME-FROM
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|remove%2:30:00::|
                  WN::|take%2:30:00::|
                  WN::|take_away%2:30:01::|
                  WN::|withdraw%2:30:01::|
                  WN::|remove%2:30:02::|
                  WN::|remove%2:41:00::|
                  WN::|suction%2:38:00::|)
         (SEM-FRAME (ONT::SOURCE (CONCEPT T)) (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::CAUSE-COVER
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|impregnate%2:30:00::|
                  WN::|saturate%2:30:04::|
                  WN::|spread%2:35:13::|)
         (SEM-FRAME (ONT::AFFECTED-RESULT (CONCEPT T))))

(CONCEPT ONT::CAUSE-EFFECT
         (COMMENT
          "an AGENT causes some event to occur or proposition to become true. Usually the verbs that fall under this category are very general causal verbs that take other events as their arguments and are positive causes- i.e., events are caused to happen as opposed to negative causes as in an event is prevented.")
         (INHERIT ONT::ACTING)
         (OVERLAP WN::|cause%2:32:00::|
                  WN::|do%2:36:02::|
                  WN::|make%2:36:08::|
                  WN::|drive%2:35:00::|
                  WN::|get%2:30:02::|
                  WN::|get%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (CAUSE (OR FORCE AGENTIVE)))
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ))
                      (TYPE (OR SITUATION-ROOT PROPERTY-VAL POSITION-RELN)))
           OPTIONAL)
          (ONT::RESULT (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::AFFECTED
           (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
           OPTIONAL)
          (ONT::AGENT
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::CAUSE-INTERACT
         (COMMENT "an AGENT causes some interaction with another agent")
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|interact%2:41:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME
          (ONT::AGENT1
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::AGENT
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::CAUSE-MAKE-THINGS
         (INHERIT ONT::CREATE)
         (OVERLAP WN::|create_from_raw_material%2:36:00::|
                  WN::|create_from_raw_stuff%2:36:00::|)
         (SEM-FRAME
          (ONT::AFFECTED-RESULT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::RESULT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::CAUSE-MOVE (INHERIT ONT::MOVE))

(CONCEPT ONT::CAUSE-OFF
         (INHERIT ONT::CAUSE-COME-FROM)
         (OVERLAP WN::|take_off%2:30:00::| WN::|get_off%2:32:01::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::CAUSE-OUT-OF
         (INHERIT ONT::CAUSE-COME-FROM)
         (OVERLAP WN::|extract%2:35:04::|
                  WN::|pull_out%2:35:00::|
                  WN::|pull%2:35:10::|
                  WN::|pull_up%2:35:00::|
                  WN::|take_out%2:35:09::|
                  WN::|draw_out%2:35:05::|))

(CONCEPT ONT::CAUSE-PRODUCE-REPRODUCE
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|cause%2:36:00::|
                  WN::|induce%2:32:00::|
                  WN::|produce%2:36:03::|
                  WN::|yield%2:40:00::|
                  WN::|yield%2:40:02::|)
         (SEM-FRAME
          (ONT::AFFECTED-RESULT
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::CAUSE-STIMULATE
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|persuade%2:32:00::|
                  WN::|force%2:36:00::|
                  WN::|impel%2:36:00::|
                  WN::|coerce%2:41:00::|
                  WN::|hale%2:41:00::|
                  WN::|squeeze%2:41:01::|
                  WN::|pressure%2:41:00::|
                  WN::|force%2:41:00::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS
            (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
            (INTENTIONAL -)))))

(CONCEPT ONT::CAUSE-TO-MOVE
         (INHERIT ONT::MOTION)
         (OVERLAP WN::|drive%2:35:01::| WN::|drive%2:41:02::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +) (CAUSE FORCE))
         (SEM-FRAME (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::CAUSED-EVENT
         (INHERIT ONT::EVENT-TYPE)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE (OR AGENTIVE FORCE))))

(CONCEPT ONT::CELL (INHERIT ONT::CELL-PART) (OVERLAP WN::|cell%1:03:00::|))

(CONCEPT ONT::CELL-COMPARTMENT
         (INHERIT ONT::CELL-PART)
         (OVERLAP WN::|compartment%1:06:00::|))

(CONCEPT ONT::CELL-LINE (INHERIT ONT::NATURAL-OBJECT))

(CONCEPT ONT::CELL-PART (INHERIT ONT::INTERNAL-BODY-PART))

(CONCEPT ONT::CENTER
         (INHERIT ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ)
         (OVERLAP WN::|center%1:15:01::|
                  WN::|centre%1:15:01::|
                  WN::|middle%1:15:00::|
                  WN::|heart%1:15:00::|
                  WN::|eye%1:15:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (SPATIAL-ABSTRACTION SPATIAL-POINT))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (SPATIAL-ABSTRACTION SPATIAL-REGION))
           OPTIONAL)))

(CONCEPT ONT::CEREALS (INHERIT ONT::PREPARED))

(CONCEPT ONT::CEREMONY (INHERIT ONT::GATHERING-EVENT))

(CONCEPT ONT::CERTAIN
         (INHERIT ONT::CONFIDENCE-VAL)
         (OVERLAP WN::|certain%3:00:01::|
                  WN::|convinced%5:00:00::|
                  WN::|sealed%3:00:02::|
                  WN::|certain%3:00:02::|
                  WN::|indisputable%5:00:00:certain:01|))

(CONCEPT ONT::CERTAINTY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::CHANGE
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|change%1:07:00::|
                  WN::|variety%1:07:01::|
                  WN::|change%1:06:01::|
                  WN::|change%2:30:00::|
                  WN::|change%1:04:00::|
                  WN::|change%1:19:00::|
                  WN::|change%2:30:02::|
                  WN::|change%2:30:08::|
                  WN::|change%2:30:01::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE))
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION) (CONCEPT TIME))
           OPTIONAL)
          (ONT::RESULT (CONCEPT T) OPTIONAL)
          (ONT::AGENT
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
           OPTIONAL)))

(CONCEPT ONT::CHANGE-AWARENESS
         (INHERIT ONT::EVENT-OF-AWARENESS)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE MENTAL))
         (SEM-FRAME (ONT::SOURCE (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (CONCEPT T))
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::CHANGE-DEVICE-STATE
         (INHERIT ONT::CHANGE-STATE-ACTION)
         (SEM-FRAME (ONT::RESULT (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (ORIGIN ARTIFACT)
                                (FORM OBJECT)))))

(CONCEPT ONT::CHANGE-FORMAT
         (INHERIT ONT::ADJUST)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS
            (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
            (INFORMATION INFORMATION-CONTENT))
           OPTIONAL)))

(CONCEPT ONT::CHANGE-INTEGRITY
         (COMMENT
          "an AFFECTED undergoes a change of physical state, e.g., thaw. Allows but does not require an AGENT")
         (INHERIT ONT::CHANGE-STATE)
         (OVERLAP WN::|change_integrity%2:30:00::| WN::|clot%2:30:01::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME (ONT::RESULT (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::CHANGE-MAGNITUDE
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|change_magnitude%2:30:00::|
                  WN::|change_intensity%2:39:00::|))

(CONCEPT ONT::CHANGE-STATE
         (INHERIT ONT::CHANGE)
         (OVERLAP WN::|change%1:24:00::|
                  WN::|modification%1:11:00::|
                  WN::|alteration%1:11:00::|
                  WN::|change%1:11:00::|
                  WN::|overload%2:35:01::|)
         (SEM-FRAME
          (ONT::AGENT
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          (ONT::AFFECTED
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::CHANGE-STATE-ACTION
         (INHERIT ONT::CHANGE-STATE)
         (SEM-FRAME
          (ONT::AGENT (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ)) OPTIONAL)))

(CONCEPT ONT::CHARGE-PER-UNIT (INHERIT ONT::VALUE-COST))

(CONCEPT ONT::CHART
         (INHERIT ONT::DIRECT-REPRESENTATION)
         (OVERLAP WN::|chart%1:10:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ?O) (INFORMATION INFORMATION-CONTENT))
           OPTIONAL)))

(CONCEPT ONT::CHEESE (INHERIT ONT::DAIRY))

(CONCEPT ONT::CHEMICAL
         (INHERIT ONT::SUBSTANCE)
         (OVERLAP WN::|chemical%1:27:00::|
                  WN::|chemical_substance%1:27:00::|
                  WN::|chemical_compound%1:27:00::|))

(CONCEPT ONT::CHICKEN (INHERIT ONT::POULTRY))

(CONCEPT ONT::CHILD
         (INHERIT ONT::FAMILY-RELATION)
         (OVERLAP WN::|child%1:18:00::|))

(CONCEPT ONT::CHILL
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|chill%1:26:01::|))

(CONCEPT ONT::CHOICE-OPTION
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T))
                    (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::CHOOSING
         (INHERIT ONT::INTENTIONALLY-ACT)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED (CONCEPT T))
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::CHRONICLE (INHERIT ONT::INFO-MEDIUM))

(CONCEPT ONT::CIRCULAR-MOVE (INHERIT ONT::MOVE))

(CONCEPT ONT::CIRCUMSCRIBE
         (INHERIT ONT::POSITION)
         (OVERLAP WN::|limit%2:30:00::|
                  WN::|circumscribe%2:30:00::|
                  WN::|confine%2:30:01::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT INDIV-LEVEL)))

(CONCEPT ONT::CITY
         (INHERIT ONT::POLITICAL-REGION)
         (OVERLAP WN::|city%1:15:00::|
                  WN::|city%1:15:01::|
                  WN::|city%1:14:00::|))

(CONCEPT ONT::CITY-REL (INHERIT ONT::CONVENTIONAL-POSITION-RELN))

(CONCEPT ONT::CLARITY-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::CLASSIFICATION-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::CLASSIFY
         (INHERIT ONT::CATEGORIZATION)
         (OVERLAP WN::|classify%2:31:01::|
                  WN::|relegate%2:31:02::|
                  WN::|classify%2:41:00::|
                  WN::|separate%2:31:00::|
                  WN::|sort_out%2:31:00::|
                  WN::|assort%2:31:00::|
                  WN::|sort%2:31:00::|
                  WN::|class%2:31:00::|
                  WN::|classify%2:31:00::|
                  WN::|categorise%2:31:00::|
                  WN::|categorize%2:31:00::|
                  WN::|take%2:31:07::|
                  WN::|read%2:31:09::|
                  WN::|describe%2:31:00::|
                  WN::|discern%2:39:00::|
                  WN::|discover%2:39:00::|))

(CONCEPT ONT::CLAUSE-CONDITION (INHERIT ONT::CONJUNCT))

(CONCEPT ONT::CLEAN
         (INHERIT ONT::CHANGE-STATE-ACTION)
         (OVERLAP WN::|clean%2:35:00::|
                  WN::|make_clean%2:35:00::|
                  WN::|wash%1:04:01::|
                  WN::|dental_care%1:04:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE)))

(CONCEPT ONT::CLEANLINESS-VAL (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL))

(CONCEPT ONT::CLEAR
         (INHERIT ONT::CLARITY-VAL)
         (OVERLAP WN::|obvious%3:00:00::| WN::|apparent%5:00:00:obvious:00|))

(CONCEPT ONT::CLEAR-WEATHER
         (INHERIT ONT::ATMOSPHERIC-VAL)
         (OVERLAP WN::|clear%3:00:03::|
                  WN::|clear%3:00:03::|
                  WN::|fair%5:00:00:clear:03|))

(CONCEPT ONT::CLICK
         (INHERIT ONT::APPLY-FORCE)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::CLINICAL-FINDING
         (INHERIT ONT::RESULT)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::CLOCK-SPEED
         (INHERIT ONT::TIME-RATE)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT)))))

(CONCEPT ONT::CLOCKWISE (INHERIT ONT::DIR-ROTATION))

(CONCEPT ONT::CLOG
         (INHERIT ONT::CONTINUOUS-CHANGE)
         (OVERLAP WN::|clog%2:35:00::|
                  WN::|choke_off%2:35:00::|
                  WN::|clog_up%2:35:00::|
                  WN::|back_up%2:35:00::|
                  WN::|congest%2:35:00::|
                  WN::|choke%2:35:01::|
                  WN::|foul%2:35:00::|))

(CONCEPT ONT::CLOSE (INHERIT ONT::CLOSURE) (OVERLAP WN::|close%2:41:00::|))

(CONCEPT ONT::CLOSURE
         (INHERIT ONT::CHANGE-STATE-ACTION)
         (OVERLAP WN::|open_up%2:35:00::|
                  WN::|open%2:35:00::|
                  WN::|close%2:35:00::|
                  WN::|shut%2:35:00::|)
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (FORM OBJECT)))))

(CONCEPT ONT::CLOUD-OBJECT
         (INHERIT ONT::ATMOSPHERIC-PHENOMENON)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE) (ORIGIN NON-LIVING)))

(CONCEPT ONT::CLOUDY
         (INHERIT ONT::ATMOSPHERIC-VAL)
         (OVERLAP WN::|cloudy%3:00:00::|
                  WN::|cloud-covered%5:00:00:cloudy:00|
                  WN::|brumous%5:00:00:cloudy:00|
                  WN::|smoggy%5:00:00:cloudy:00|))

(CONCEPT ONT::CO-MOTION
         (INHERIT ONT::MOTION)
         (SEM-FRAME (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::COALESCE
         (INHERIT ONT::OBJECT-CHANGE)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AFFECTED1
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
           OPTIONAL)))

(CONCEPT ONT::COFFEE (INHERIT ONT::TEAS-COCKTAILS-BLENDS))

(CONCEPT ONT::COFFEE-SHOP
         (INHERIT ONT::RESTAURANT)
         (OVERLAP WN::|coffeehouse%1:06:00::|
                  WN::|coffee_shop%1:06:00::|
                  WN::|coffee_bar%1:06:00::|))

(CONCEPT ONT::COGITATION
         (INHERIT ONT::CHANGE-AWARENESS)
         (OVERLAP WN::|look_at%2:31:00::|
                  WN::|deal%2:31:10::|
                  WN::|take%2:31:03::|
                  WN::|consider%2:31:01::|
                  WN::|cogitate%2:31:01::|
                  WN::|bethink%2:39:00::|
                  WN::|brood%2:42:00::|
                  WN::|consider%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME (ONT::NOROLE (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))
                    (ONT::NEUTRAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::COLD
         (INHERIT ONT::TEMPERATURE-VAL)
         (OVERLAP WN::|cool%3:00:01::|
                  WN::|cool%3:00:03::|
                  WN::|cold%5:00:00:cool:03|))

(CONCEPT ONT::COLLABORATE
         (INHERIT ONT::AGENT-INTERACTION)
         (OVERLAP WN::|collaborate%2:41:00::|)
         (SEM-FRAME (ONT::AGENT (CONCEPT T)) (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::COLLATE (INHERIT ONT::ARRANGING))

(CONCEPT ONT::COLLECT
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|gather%2:35:00::|
                  WN::|garner%2:35:00::|
                  WN::|collect%2:35:00::|
                  WN::|pull_together%2:35:00::|)
         (SEM-FRAME (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::COLLECTION
         (INHERIT ONT::GROUP-OBJECT)
         (OVERLAP WN::|collection%1:14:00::|
                  WN::|aggregation%1:14:00::|
                  WN::|accumulation%1:14:00::|
                  WN::|assemblage%1:14:01::|))

(CONCEPT ONT::COLLECTION-ABSTR
         (INHERIT ONT::GROUP-OBJECT-ABSTR)
         (OVERLAP WN::|collection%1:14:00::|
                  WN::|aggregation%1:14:00::|
                  WN::|accumulation%1:14:00::|
                  WN::|assemblage%1:14:01::|))

(CONCEPT ONT::COLLIDE
         (COMMENT
          "two objects comes into contact with force with another, typically both being negatively affected - also supports the plural subject that cincludes both objects")
         (INHERIT ONT::MOTION)
         (OVERLAP WN::|collide_with%2:35:00::|
                  WN::|run_into%2:35:01::|
                  WN::|strike%2:35:01::|
                  WN::|collide%2:35:01::|
                  WN::|collide%2:35:00::|
                  WN::|crash%2:38:02::|
                  WN::|crash%2:38:01::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME (ONT::AFFECTED1 (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::AFFECTED (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::COLOR-SCALE
         (INHERIT ONT::PHYSICAL-DISCRETE-DOMAIN)
         (OVERLAP WN::|colouring%1:07:00::|
                  WN::|coloring%1:07:00::|
                  WN::|colour%1:07:00::|
                  WN::|color%1:07:00::|
                  WN::|color%1:09:01::|
                  WN::|colour%1:09:01::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE COLOR-SCALE))
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE COLOR-SCALE)))))

(CONCEPT ONT::COLOR-VAL
         (INHERIT ONT::VISIBLE-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (SCALE COLOR-SCALE)
                    (MEASURE-FUNCTION VALUE))
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::COLORING
         (INHERIT ONT::TRANSFORMATION)
         (OVERLAP WN::|colour_in%2:30:00::|
                  WN::|color_in%2:30:00::|
                  WN::|colour%2:30:09::|
                  WN::|colourize%2:30:03::|
                  WN::|colourise%2:30:03::|
                  WN::|colorise%2:30:03::|
                  WN::|colorize%2:30:03::|
                  WN::|color%2:30:00::|
                  WN::|seal%2:35:04::|
                  WN::|varnish%2:35:00::|
                  WN::|discolor%2:30:00::|
                  WN::|discolour%2:30:00::|
                  WN::|colour%2:30:00::|
                  WN::|color%2:30:01::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::RESULT (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE COLOR-SCALE))
           OPTIONAL)
          (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::COLUMN-FORMATION
         (INHERIT ONT::FORMATION)
         (OVERLAP WN::|pile%1:14:00::|
                  WN::|column%1:14:00::|
                  WN::|column%1:25:02::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::COLUMN-FORMATION-ABSTR
         (INHERIT ONT::FORMATION-ABSTR)
         (OVERLAP WN::|pile%1:14:00::|
                  WN::|column%1:14:00::|
                  WN::|column%1:25:02::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::COMBINATION
         (INHERIT ONT::GROUP-OBJECT)
         (OVERLAP WN::|combination%1:14:00::|))

(CONCEPT ONT::COMBINATION-ABSTR
         (INHERIT ONT::GROUP-OBJECT-ABSTR)
         (OVERLAP WN::|combination%1:14:00::|))

(CONCEPT ONT::COMBINE-OBJECTS
         (COMMENT
          "symmetric combination of objects, abstract or physical: e.g., X combines with y = y combines with x = x and y combine")
         (INHERIT ONT::COALESCE)
         (OVERLAP WN::|merge%2:30:01::|
                  WN::|combine%2:30:00::|
                  WN::|meld%2:30:00::|
                  WN::|coalesce%2:30:00::|
                  WN::|fuse%2:30:00::|
                  WN::|immix%2:30:00::|
                  WN::|commingle%2:30:00::|
                  WN::|conflate%2:30:00::|
                  WN::|mix%2:30:00::|
                  WN::|flux%2:30:00::|
                  WN::|blend%2:30:00::|
                  WN::|mix_in%2:30:01::|
                  WN::|mix%2:30:01::|
                  WN::|mix%2:35:00::|
                  WN::|mingle%2:35:00::|
                  WN::|commix%2:35:00::|
                  WN::|unify%2:35:00::|
                  WN::|amalgamate%2:35:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +) (CAUSE AGENTIVE)))

(CONCEPT ONT::COME
         (INHERIT ONT::MOVE)
         (OVERLAP WN::|come%2:42:15::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT BOUNDED)
                    (CAUSE FORCE)))

(CONCEPT ONT::COME-FROM
         (INHERIT ONT::EVENT-OF-UNDERGOING-ACTION)
         (OVERLAP WN::|issue%2:30:00::|
                  WN::|emerge%2:30:02::|
                  WN::|come_out%2:30:04::|
                  WN::|come_forth%2:30:00::|
                  WN::|go_forth%2:30:00::|
                  WN::|egress%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (ASPECT BOUNDED)
                    (TRAJECTORY +)
                    (CAUSE FORCE))
         (SEM-FRAME (ONT::SOURCE (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::COME-OUT-OF
         (INHERIT ONT::COME-FROM)
         (OVERLAP WN::|egress%1:04:01::|
                  WN::|egression%1:04:00::|
                  WN::|emergence%1:04:00::|)
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::COME-TO-UNDERSTAND
         (INHERIT ONT::ACQUIRE-BELIEF)
         (OVERLAP WN::|understand%2:31:00::|
                  WN::|see%2:31:01::|
                  WN::|realise%2:31:00::|
                  WN::|realize%2:31:00::|
                  WN::|understand%2:31:01::|)
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::COMFORT-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::COMFORTABLE
         (INHERIT ONT::COMFORT-VAL)
         (OVERLAP WN::|comfortable%3:00:00::|
                  WN::|comfortable%3:00:00::|
                  WN::|cozy%5:00:00:comfortable:00|))

(CONCEPT ONT::COMFORTABLENESS
         (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN)
         (OVERLAP WN::|discomfort%1:26:00::| WN::|discomfort%1:12:00::|))

(CONCEPT ONT::COMMAND
         (INHERIT ONT::REQUEST)
         (OVERLAP WN::|command%2:32:00::|
                  WN::|require%2:32:00::|
                  WN::|arraign%2:41:00::|))

(CONCEPT ONT::COMMERCE
         (INHERIT ONT::ACQUIRE)
         (SEM-FEATS (INHERIT SITUATION)
                    (ASPECT DYNAMIC)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::SOURCE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::RESULT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +))
           OPTIONAL)
          ((ONT::NEUTRAL ONT::MONEY)
           (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE)) OPTIONAL)
          ((ONT::AFFECTED ONT::GOODS)
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          ((ONT::EXTENT ONT::MONEY)
           (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE)) OPTIONAL)))

(CONCEPT ONT::COMMERCE-COLLECT
         (INHERIT ONT::COMMERCE)
         (OVERLAP WN::|charge%2:40:03::| WN::|bill%2:40:00::|))

(CONCEPT ONT::COMMERCE-PAY
         (INHERIT ONT::GIVING)
         (OVERLAP WN::|pay%2:40:00::|
                  WN::|bid%2:40:00::|
                  WN::|tithe%2:40:03::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (TRAJECTORY -))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    ((ONT::EXTENT ONT::MONEY)
                     (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE))
                     OPTIONAL)
                    (ONT::SOURCE
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (OBJECT-FUNCTION CURRENCY))
                     OPTIONAL)))

(CONCEPT ONT::COMMERCE-SELL
         (INHERIT ONT::GIVING)
         (OVERLAP WN::|sell%2:40:00::| WN::|merchandise%2:40:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (TRAJECTORY -)))

(CONCEPT ONT::COMMERCE-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::COMMERCIAL-ACTIVITY
         (INHERIT ONT::ACTIVITY)
         (OVERLAP WN::|finance%1:04:00::|
                  WN::|commerce%1:04:00::|
                  WN::|base%1:06:06::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE (OR AGENTIVE FORCE))))

(CONCEPT ONT::COMMERCIAL-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|shop%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::COMMISSIVE
         (COMMENT
          "speech act that expresses the speakers commitment to future acts (cf. Searle)")
         (INHERIT ONT::ILLOCUTION))

(CONCEPT ONT::COMMITMENT (INHERIT ONT::PS-OBJECT))

(CONCEPT ONT::COMMODITY
         (INHERIT ONT::FUNCTIONAL-PHYS-OBJECT)
         (OVERLAP WN::|commodity%1:06:00::|
                  WN::|trade_good%1:06:00::|
                  WN::|good%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM ANY-FORM) (MOBILITY MOVABLE)))

(CONCEPT ONT::COMMON
         (INHERIT ONT::TYPICALITY-VAL)
         (OVERLAP WN::|common%3:00:01::|
                  WN::|typical%3:00:00::|
                  WN::|regular%3:00:00::|
                  WN::|conventional%3:00:00::|
                  WN::|ordinary%3:00:00::|
                  WN::|normal%3:00:01::|
                  WN::|run-of-the-mill%5:00:00:ordinary:00|
                  WN::|familiar%3:00:02::|
                  WN::|orthodox%3:00:00::|
                  WN::|usual%3:00:00::|
                  WN::|regular%5:00:00::|
                  WN::|everyday%5:00:00::|
                  WN::|common%5:00:00::|
                  WN::|conventional%5:00:00::|
                  WN::|standard%5:00:00::|
                  WN::|common%5:00:00::|
                  WN::|standard%5:00:00::|
                  WN::|regular%5:00:00::|
                  WN::|typical%5:00:00::|))

(CONCEPT ONT::COMMUNICATION
         (COMMENT
          "activity that involves transfer of information between agents")
         (INHERIT ONT::AGENT-INTERACTION)
         (OVERLAP WN::|put_across%2:32:00::|
                  WN::|pass_along%2:32:00::|
                  WN::|pass%2:32:01::|
                  WN::|pass_on%2:32:00::|
                  WN::|communicate%2:32:01::|
                  WN::|intercommunicate%2:32:00::|
                  WN::|communicate%2:32:00::|
                  WN::|communication%1:03:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::LOCATION (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)) OPTIONAL)
          (ONT::NOROLE (CONCEPT T) OPTIONAL)
          (ONT::NEUTRAL (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::FORMAL
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION) (CONCEPT PROPOSITION))
           OPTIONAL)
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::COMMUNICATION-CHANNEL (INHERIT ONT::INFO-HOLDER))

(CONCEPT ONT::COMMUNICATION-PARTY
         (INHERIT ONT::PERSON-RELN)
         (OVERLAP WN::|communicator%1:18:00::|))

(CONCEPT ONT::COMPANY (INHERIT ONT::INSTITUTION))

(CONCEPT ONT::COMPANY-ABSTR (INHERIT ONT::INSTITUTION-ABSTR))

(CONCEPT ONT::COMPARE
         (INHERIT ONT::SCRUTINY)
         (OVERLAP WN::|compare%2:31:00::| WN::|contrast%2:31:00::|)
         (SEM-FRAME
          (ONT::NEUTRAL1
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::COMPARISON (INHERIT ONT::PS-OBJECT))

(CONCEPT ONT::COMPENSATE
         (INHERIT ONT::JUDGEMENT)
         (OVERLAP WN::|compensate%2:40:01::|))

(CONCEPT ONT::COMPETITION
         (INHERIT ONT::EVENT-DEFINED-BY-ACTIVITY)
         (OVERLAP WN::|competition%1:11:00::|))

(CONCEPT ONT::COMPLAIN
         (INHERIT ONT::LOADED-CLAIM)
         (OVERLAP WN::|complain%2:32:00::|
                  WN::|kick%2:32:00::|
                  WN::|plain%2:32:00::|
                  WN::|sound_off%2:32:00::|
                  WN::|quetch%2:32:00::|
                  WN::|kvetch%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::COMPLETE
         (INHERIT ONT::ACTING)
         (OVERLAP WN::|complete%2:30:02::|
                  WN::|finish%2:30:02::|
                  WN::|carry_to_term%2:29:00::|
                  WN::|hold_one's_own%2:42:00::|
                  WN::|succeed%2:41:00::|
                  WN::|excel%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::COMPLETELY
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND
           (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT SITUATION)
                      (TRAJECTORY -)
                      (TYPE EVENT-OF-CHANGE)))))

(CONCEPT ONT::COMPLETION-VAL
         (INHERIT ONT::PROCESS-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -))
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::COMPLEX-GROUND-RELN (INHERIT ONT::POSITION-AS-POINT-RELN))

(CONCEPT ONT::COMPLEXITY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::COMPLIANCE
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|keep%2:41:05::|
                  WN::|celebrate%2:41:01::|
                  WN::|observe%2:41:02::|
                  WN::|keep%2:41:03::|
                  WN::|observe%2:41:04::|
                  WN::|obey%2:41:00::|
                  WN::|break%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::FORMAL (CONCEPT ABSTR-OBJ))
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +))
                     OPTIONAL)))

(CONCEPT ONT::COMPOSITION
         (COMMENT "composition, e.g., result of event-of-creation")
         (INHERIT ONT::INFORMATION-FUNCTION-OBJECT))

(CONCEPT ONT::COMPRISE
         (INHERIT ONT::IN-RELATION)
         (OVERLAP WN::|consist%2:42:04::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC)))

(CONCEPT ONT::COMPUTER
         (INHERIT ONT::MACHINE)
         (OVERLAP WN::|computer%1:06:00::|
                  WN::|computing_machine%1:06:00::|
                  WN::|computing_device%1:06:00::|
                  WN::|data_processor%1:06:00::|
                  WN::|electronic_computer%1:06:00::|
                  WN::|information_processing_system%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION
                     (OR PROVIDES-SERVICE-ON-OFF PROVIDES-SERVICE-UP-DOWN))
                    (FORM OBJECT)
                    (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::COMPUTER-CARD (INHERIT ONT::COMPUTER-PART))

(CONCEPT ONT::COMPUTER-FIRMWARE (INHERIT ONT::COMPUTER-HARDWARE))

(CONCEPT ONT::COMPUTER-HARDWARE (INHERIT ONT::COMPUTER-PART))

(CONCEPT ONT::COMPUTER-INPUT-DEVICE (INHERIT ONT::COMPUTER-HARDWARE))

(CONCEPT ONT::COMPUTER-LANGUAGE (INHERIT ONT::LANGUAGE))

(CONCEPT ONT::COMPUTER-MAKE (INHERIT ONT::COMPUTER))

(CONCEPT ONT::COMPUTER-MODEL (INHERIT ONT::COMPUTER))

(CONCEPT ONT::COMPUTER-MONITOR
         (INHERIT ONT::COMPUTER-PART)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (ORIGIN ARTIFACT)
                    (OBJECT-FUNCTION INSTRUMENT)
                    (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::COMPUTER-NETWORK (INHERIT ONT::COMPUTER-PART))

(CONCEPT ONT::COMPUTER-NETWORK-TYPE (INHERIT ONT::COMPUTER-NETWORK))

(CONCEPT ONT::COMPUTER-PART
         (INHERIT ONT::DEVICE)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (ORIGIN ARTIFACT)
                    (OBJECT-FUNCTION INSTRUMENT)
                    (MOBILITY NON-SELF-MOVING))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (MOBILITY NON-SELF-MOVING)
                      (ORIGIN ARTIFACT))
           OPTIONAL)))

(CONCEPT ONT::COMPUTER-PROCESSOR (INHERIT ONT::COMPUTER-PART))

(CONCEPT ONT::COMPUTER-PROGRAM
         (INHERIT ONT::COMPUTER-SOFTWARE)
         (OVERLAP WN::|applications_programme%1:10:00::|
                  WN::|application_program%1:10:00::|
                  WN::|application%1:10:01::|
                  WN::|program%1:10:02::|
                  WN::|programme%1:10:02::|
                  WN::|computer_program%1:10:00::|
                  WN::|computer_programme%1:10:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (ORIGIN ARTIFACT)
                    (INFORMATION INFORMATION-CONTENT)))

(CONCEPT ONT::COMPUTER-SOFTWARE
         (INHERIT ONT::PS-OBJECT)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION INFORMATION-CONTENT)))

(CONCEPT ONT::COMPUTER-TYPE (INHERIT ONT::COMPUTER))

(CONCEPT ONT::CONDIMENTS
         (INHERIT ONT::INGREDIENTS)
         (OVERLAP WN::|condiment%1:13:00::|))

(CONCEPT ONT::CONDITION (INHERIT ONT::SITUATION-MODIFIER))

(CONCEPT ONT::CONDITIONAL
         (INHERIT ONT::AUX)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC)))

(CONCEPT ONT::CONDUCTOR
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|semiconductor%1:27:00::|
                  WN::|semiconducting_material%1:27:00::|
                  WN::|semiconductor_device%1:06:00::|
                  WN::|semiconductor_unit%1:06:00::|
                  WN::|semiconductor%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT)))

(CONCEPT ONT::CONFIDENCE-VAL
         (INHERIT ONT::PSYCHOLOGICAL-PROPERTY-VAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::CONFIDENTIALITY
         (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN)
         (OVERLAP WN::|privacy%1:07:00::| WN::|privacy%1:26:02::|))

(CONCEPT ONT::CONFIGURATION-PROPERTY-VAL (INHERIT ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT ONT::CONFIRM
         (INHERIT ONT::ASSERT)
         (OVERLAP WN::|confirm%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::CONFUSE
         (INHERIT ONT::EVENT-OF-AWARENESS)
         (OVERLAP WN::|put_off%2:37:02::|
                  WN::|disconcert%2:37:02::|
                  WN::|flurry%2:37:00::|
                  WN::|confuse%2:37:00::|
                  WN::|confound%2:31:01::|
                  WN::|confuse%2:31:02::|
                  WN::|mix_up%2:36:00::|
                  WN::|confuse%2:36:00::|
                  WN::|jumble%2:36:00::|
                  WN::|confuse%2:31:01::|
                  WN::|blur%2:31:00::|
                  WN::|obscure%2:31:00::|
                  WN::|obnubilate%2:31:00::|
                  WN::|disorganise%2:41:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN ATOMIC) (ASPECT UNBOUNDED))
         (SEM-FRAME (ONT::FORMAL1 (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::CONFUSION
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|confusion%1:09:00::|))

(CONCEPT ONT::CONGENITAL (INHERIT ONT::BODY-RELATED-PROPERTY-VAL))

(CONCEPT ONT::CONGRATULATE
         (INHERIT ONT::CONVENTIONAL-SPEECH-ACT)
         (OVERLAP WN::|compliment%2:32:00::| WN::|congratulate%2:32:00::|))

(CONCEPT ONT::CONJUNCT (INHERIT ONT::PREDICATE))

(CONCEPT ONT::CONNECTED
         (COMMENT "two objects are touching in some way")
         (INHERIT ONT::POSITION)
         (OVERLAP WN::|connect%2:42:02::|
                  WN::|link%2:42:01::|
                  WN::|link_up%2:42:00::|
                  WN::|join%2:42:01::|
                  WN::|unite%2:42:02::|
                  WN::|admit%2:42:00::|
                  WN::|afford%2:40:01::|
                  WN::|converge%2:42:00::|
                  WN::|open%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE -) (ASPECT INDIV-LEVEL))
         (SEM-FRAME (ONT::NEUTRAL2 (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::CONSISTENT
         (INHERIT ONT::CONSISTENT-VAL)
         (OVERLAP WN::|consistent%3:00:00::| WN::|consistent%3:00:01::|))

(CONCEPT ONT::CONSISTENT-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME (ONT::GROUND (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
                    (ONT::FIGURE (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::CONSTIPATION
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|constipation%1:26:00::|))

(CONCEPT ONT::CONSTRAINT
         (INHERIT ONT::SITUATION)
         (OVERLAP WN::|control%1:04:00::|
                  WN::|restriction%1:09:00::|
                  WN::|limitation%1:09:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::CONSUME
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|consume%2:34:00::|
                  WN::|ingest%2:34:00::|
                  WN::|take_in%2:34:00::|
                  WN::|take%2:34:00::|
                  WN::|have%2:34:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT DYNAMIC)
                    (CAUSE AGENTIVE)
                    (TRAJECTORY -))
         (SEM-FRAME
          (ONT::ASSOC-WITH
           (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY MOVABLE) (FORM SUBSTANCE))
           OPTIONAL)
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION COMESTIBLE)
                      (FORM SUBSTANCE)
                      (MOBILITY MOVABLE)))
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING)))))

(CONCEPT ONT::CONSUMER (INHERIT ONT::PERSON) (OVERLAP WN::|consumer%1:18:00::|))

(CONCEPT ONT::CONTAIN-RELN
         (COMMENT
          "a kind of Inverse of IN-LOC, but can't be used as a result location")
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (CONTAINER +) (INTENTIONAL -)))))

(CONCEPT ONT::CONTAINER
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|container%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION CONTAINER-OBJECT)
                    (ORIGIN ARTIFACT)
                    (FORM SOLID-OBJECT)
                    (CONTAINER +))
         (SEM-FRAME (ONT::CONTENTS (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::CONTAINER-LOAD (INHERIT ONT::VOLUME-UNIT))

(CONCEPT ONT::CONTAINMENT
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|keep%2:40:13::|
                  WN::|hold%2:42:14::|
                  WN::|take%2:42:15::|
                  WN::|contain%2:42:14::|
                  WN::|accommodate%2:42:03::|
                  WN::|hold%2:42:05::|
                  WN::|admit%2:42:04::|)
         (SEM-FRAME (ONT::NEUTRAL1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::NEUTRAL
                     (SEM-FEATS (INHERIT PHYS-OBJ) (CONTAINER +)))))

(CONCEPT ONT::CONTENT
         (INHERIT ONT::INFORMATION)
         (OVERLAP WN::|content%1:14:00::|
                  WN::|substance%1:10:00::|
                  WN::|subject_matter%1:10:00::|
                  WN::|content%1:10:00::|
                  WN::|message%1:10:00::|
                  WN::|meaning%1:09:00::|
                  WN::|substance%1:09:00::|))

(CONCEPT ONT::CONTEST
         (INHERIT ONT::RESPONSE)
         (OVERLAP WN::|disagree%2:32:00::|
                  WN::|differ%2:32:00::|
                  WN::|dissent%2:32:01::|
                  WN::|take_issue%2:32:00::|))

(CONCEPT ONT::CONTEST-DENY-OPPOSE-PROTEST (INHERIT ONT::CONTEST))

(CONCEPT ONT::CONTINUOUS
         (INHERIT ONT::CONTINUOUS-VAL)
         (OVERLAP WN::|continuous%3:00:01::|))

(CONCEPT ONT::CONTINUOUS-CHANGE (INHERIT ONT::TRANSFORMATION))

(CONCEPT ONT::CONTINUOUS-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::CONTRA
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME (ONT::GROUND (CONCEPT SITUATION))
                    (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::CONTROL-MANAGE
         (COMMENT
          "an agent controls another object, typically by some manipulation (physical, adding a substance,...)")
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|control%2:41:00::|
                  WN::|command%2:41:00::|
                  WN::|discharge%2:33:01::|
                  WN::|direct%2:41:00::|)
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
           OPTIONAL)
          ((ONT::AGENT ONT::CAUSE)
           (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)))
          (ONT::AFFECTED
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::CONVENTIONAL-POSITION-RELN (INHERIT ONT::POSITION-RELN))

(CONCEPT ONT::CONVENTIONAL-SPEECH-ACT
         (COMMENT
          "speech act that is conventional in nature and generally determined by an explicit performative verb (cf. Searle)")
         (INHERIT ONT::ILLOCUTION))

(CONCEPT ONT::CONVENTIONALITY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::CONVERSING
         (COMMENT
          "extended interaction using communication acts, symmetric  AGENT1")
         (INHERIT ONT::COMMUNICATION)
         (OVERLAP WN::|talk_about%2:32:01::|
                  WN::|talk_of%2:32:00::|
                  WN::|converse%2:32:00::|
                  WN::|discourse%2:32:01::|
                  WN::|correspond%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AGENT1
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::CONVINCE
         (INHERIT ONT::PERLOCUTION)
         (OVERLAP WN::|convert%2:32:00::|
                  WN::|win_over%2:32:00::|
                  WN::|convince%2:32:00::|
                  WN::|court%2:41:01::|))

(CONCEPT ONT::COOKIES (INHERIT ONT::BAKED-GOODS))

(CONCEPT ONT::COOKING
         (INHERIT ONT::CAUSE-MAKE-THINGS)
         (OVERLAP WN::|prepare%2:36:01::|
                  WN::|make%2:36:07::|
                  WN::|ready%2:36:00::|
                  WN::|fix%2:36:00::|
                  WN::|cook%2:36:00::|
                  WN::|cook%2:30:00::|
                  WN::|brew%2:36:00::|
                  WN::|steep%2:30:00::|
                  WN::|flavor%2:39:00::|
                  WN::|percolate%2:35:02::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::AFFECTED-RESULT (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::AFFECTED (CONCEPT T))
                    (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN HUMAN)))))

(CONCEPT ONT::COOKWARE
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|cookware%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY NON-SELF-MOVING)
                    (TRAJECTORY -)
                    (ORIGIN ARTIFACT)
                    (FORM SOLID-OBJECT)
                    (CONTAINER +))
         (SEM-FRAME (ONT::CONTENTS (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::COOL
         (INHERIT ONT::CONTINUOUS-CHANGE)
         (OVERLAP WN::|cool%2:30:00::|
                  WN::|chill%2:30:00::|
                  WN::|cool_down%2:30:01::|))

(CONCEPT ONT::COORDINATE
         (INHERIT ONT::LOCATION)
         (OVERLAP WN::|coordinate%1:09:00::| WN::|co-ordinate%1:09:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (SPATIAL-ABSTRACTION SPATIAL-POINT))
         (SEM-FRAME (ONT::FIGURE1 (CONCEPT T)) (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::COORDINATING
         (INHERIT ONT::ARRANGING)
         (SEM-FRAME
          (ONT::FORMAL1
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::COPE-DEAL
         (INHERIT ONT::ACTIVE-PERCEPTION)
         (OVERLAP WN::|dispense_with%2:41:00::|
                  WN::|empathise%2:31:00::|
                  WN::|cope%2:41:00::|))

(CONCEPT ONT::COPY (INHERIT ONT::DIRECT-REPRESENTATION))

(CONCEPT ONT::CORNER
         (INHERIT ONT::LOCATION-BY-DESCRIPTION)
         (OVERLAP WN::|corner%1:15:02::| WN::|corner%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (SPATIAL-ABSTRACTION SPATIAL-POINT))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (SPATIAL-ABSTRACTION (OR STRIP SPATIAL-REGION))
                      (FORM OBJECT))
           OPTIONAL)))

(CONCEPT ONT::CORRECT
         (INHERIT ONT::CORRECTNESS-VAL)
         (OVERLAP WN::|accurate%5:00:00:correct:00|
                  WN::|correct%3:00:00::|
                  WN::|correct%5:00:00:proper:00|
                  WN::|proper%3:00:00::|))

(CONCEPT ONT::CORRECTNESS-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::CORRELATION
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|indicate%2:32:02::|
                  WN::|argue%2:32:01::|
                  WN::|imply%2:32:01::|
                  WN::|entail%2:42:01::|
                  WN::|imply%2:42:00::|
                  WN::|mean%2:42:00::|
                  WN::|affirm%2:31:00::|
                  WN::|read%2:32:02::|
                  WN::|underlie%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (ASPECT STATIC))
         (SEM-FRAME (ONT::FORMAL (CONCEPT SITUATION) OPTIONAL)
                    (ONT::NEUTRAL1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                     OPTIONAL)
                    (ONT::NEUTRAL
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL -)))))

(CONCEPT ONT::COST-RELATION
         (INHERIT ONT::PREDICATE)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (INFORMATION INFORMATION-CONTENT)
                    (SCALE MONEY-SCALE))
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (OBJECT-FUNCTION CURRENCY)
                      (SCALE MONEY-SCALE)))
          (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::COST-VAL
         (INHERIT ONT::MEASURE-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE)))

(CONCEPT ONT::COSTS
         (INHERIT ONT::EXPENSIVENESS)
         (OVERLAP WN::|cost%2:42:00::| WN::|be%2:42:09::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT INDIV-LEVEL))
         (SEM-FRAME (ONT::BENEFICIARY (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::EXTENT (CONCEPT ABSTR-OBJ))))

(CONCEPT ONT::COUGH
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|cough%1:26:00::|))

(CONCEPT ONT::COULD-BE-AT
         (INHERIT ONT::BE-AT)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT INDIV-LEVEL)))

(CONCEPT ONT::COUNTERCLOCKWISE (INHERIT ONT::DIR-ROTATION))

(CONCEPT ONT::COUNTRY (INHERIT ONT::POLITICAL-REGION))

(CONCEPT ONT::COUNTY
         (INHERIT ONT::POLITICAL-REGION)
         (OVERLAP WN::|county%1:15:00::| WN::|county%1:15:01::|))

(CONCEPT ONT::COURT-GAME (INHERIT ONT::ATHLETIC-GAME))

(CONCEPT ONT::COVER
         (INHERIT ONT::POSITION)
         (OVERLAP WN::|arch_over%2:38:00::|
                  WN::|cover%2:35:00::|
                  WN::|cover%2:35:14::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STAGE-LEVEL)))

(CONCEPT ONT::COVERING
         (INHERIT ONT::DEVICE-COMPONENT)
         (OVERLAP WN::|covering%1:06:00::| WN::|cover%1:06:03::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION COVERING)
                    (FORM SOLID-OBJECT)))

(CONCEPT ONT::CRACKERS (INHERIT ONT::BAKED-GOODS))

(CONCEPT ONT::CRATER
         (INHERIT ONT::SUNKEN-NATURAL-FORMATION)
         (OVERLAP WN::|volcanic_crater%1:17:00::|
                  WN::|crater%1:17:01::|
                  WN::|crater%1:17:00::|))

(CONCEPT ONT::CREATE
         (INHERIT ONT::EVENT-OF-CREATION)
         (OVERLAP WN::|make%2:36:00::|
                  WN::|create%2:36:00::|
                  WN::|create%2:36:03::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (ASPECT BOUNDED)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::RESULT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL -))
           OPTIONAL)
          (ONT::AFFECTED-RESULT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (TYPE (OR PHYS-OBJECT MENTAL-CONSTRUCTION))))
          (ONT::AGENT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::CREDIT-CARD
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|credit_card%1:21:00::|
                  WN::|charge_card%1:21:00::|
                  WN::|charge_plate%1:21:00::|
                  WN::|plastic%1:21:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION CURRENCY))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +) (ORIGIN HUMAN))
           OPTIONAL)))

(CONCEPT ONT::CREW-ABSTR (INHERIT ONT::SOCIAL-GROUP-ABSTR))

(CONCEPT ONT::CREW-PHYS (INHERIT ONT::SOCIAL-GROUP))

(CONCEPT ONT::CRIMINAL-ACTIVITY
         (INHERIT ONT::GOVERNING-PRINCIPLE)
         (OVERLAP WN::|transgression%1:04:00::|))

(CONCEPT ONT::CRITICIZE
         (INHERIT ONT::LOADED-CLAIM)
         (OVERLAP WN::|knock%2:32:02::|
                  WN::|criticize%2:32:00::|
                  WN::|criticise%2:32:00::|
                  WN::|pick_apart%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::CRUSH
         (INHERIT ONT::PUSH)
         (OVERLAP WN::|squash%2:35:00::|
                  WN::|crush%2:35:00::|
                  WN::|squelch%2:35:00::|
                  WN::|mash%2:35:00::|))

(CONCEPT ONT::CRUSTACEANS (INHERIT ONT::SEAFOOD))

(CONCEPT ONT::CUP (INHERIT ONT::TABLEWARE) (OVERLAP WN::|cup%1:06:00::|))

(CONCEPT ONT::CUPBOARD
         (INHERIT ONT::STORAGE-FURNISHINGS)
         (OVERLAP WN::|cupboard%1:06:00::|))

(CONCEPT ONT::CURE
         (INHERIT ONT::LIFE-PROCESS)
         (OVERLAP WN::|bring_around%2:29:01::|
                  WN::|cure%2:29:00::|
                  WN::|heal%2:29:01::|
                  WN::|care_for%2:29:00::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    ((ONT::AFFECTED ONT::EXPERIENCER) (CONCEPT T) OPTIONAL)
                    (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::CURRENCY
         (INHERIT ONT::FUNCTION-OBJECT)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE)))

(CONCEPT ONT::CUT
         (INHERIT ONT::BREAK-OBJECT)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AGENT (CONCEPT T)) (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::CUTLERY
         (INHERIT ONT::TABLEWARE)
         (OVERLAP WN::|cutlery%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION INSTRUMENT)
                    (TRAJECTORY -)
                    (ORIGIN ARTIFACT)
                    (FORM SOLID-OBJECT)
                    (CONTAINER +)))

(CONCEPT ONT::CYTOPLASM
         (INHERIT ONT::CELL-COMPARTMENT)
         (OVERLAP WN::|cytoplasm%1:08:00::|))

(CONCEPT ONT::CYTOSOL
         (INHERIT ONT::CELL-PART)
         (OVERLAP WN::|cytosol%1:08:00::|))

(CONCEPT ONT::DAIRY (INHERIT ONT::FOOD) (OVERLAP WN::|dairy_product%1:13:00::|))

(CONCEPT ONT::DAMAGE
         (INHERIT ONT::TRANSFORMATION)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::RESULT (CONCEPT ABSTR-OBJ) OPTIONAL)
                    (ONT::AFFECTED (CONCEPT T))
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::DAMPNESS-VAL
         (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL)
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::DANCE
         (INHERIT ONT::SELF-LOCOMOTE)
         (OVERLAP WN::|dance%2:38:01::| WN::|dance%2:38:02::|))

(CONCEPT ONT::DANGEROUS
         (INHERIT ONT::SAFETY-VAL)
         (OVERLAP WN::|dangerous%3:00:00::|
                  WN::|insecure%3:00:02::|
                  WN::|dangerous%3:00:00::|))

(CONCEPT ONT::DATA-STORAGE-MEDIUM (INHERIT ONT::INFO-MEDIUM))

(CONCEPT ONT::DATABASE
         (INHERIT ONT::INFO-MEDIUM)
         (OVERLAP WN::|database%1:10:00::|))

(CONCEPT ONT::DATE-OBJECT
         (INHERIT ONT::TIME-OBJECT)
         (OVERLAP WN::|date%1:28:03::| WN::|time%1:03:00::|)
         (SEM-FEATS (INHERIT TIME) (TIME-FUNCTION TIME-OF-YEAR)))

(CONCEPT ONT::DAY-DURATION (INHERIT ONT::TIME-UNIT))

(CONCEPT ONT::DAY-NAME
         (INHERIT ONT::DATE-OBJECT)
         (OVERLAP WN::|day_of_the_week%1:28:00::|)
         (SEM-FEATS (INHERIT TIME) (TIME-FUNCTION DAY-OF-WEEK))
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ))
                     OPTIONAL)))

(CONCEPT ONT::DAZED
         (INHERIT ONT::PHYSICAL-SYMPTOM-VAL)
         (OVERLAP WN::|lethargic%3:00:00::| WN::|dazed%5:00:00:lethargic:00|))

(CONCEPT ONT::DEACTIVATE
         (COMMENT
          "Stoping the running of some ongoing process or object that causes a process")
         (INHERIT ONT::STOP))

(CONCEPT ONT::DECIDE
         (INHERIT ONT::ACQUIRE-BELIEF)
         (OVERLAP WN::|decide%2:31:00::|)
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS
            (OR (CONCEPT PHYS-OBJ)
                (CONCEPT ABSTR-OBJ)
                (CONCEPT PROPOSITION)
                (CONCEPT SITUATION))
            (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::DECLARE-PERFORMATIVE
         (INHERIT ONT::CONVENTIONAL-SPEECH-ACT)
         (OVERLAP WN::|pronounce%2:32:00::| WN::|proclaim%2:32:02::|))

(CONCEPT ONT::DECREASE
         (INHERIT ONT::CHANGE-MAGNITUDE)
         (OVERLAP WN::|decrease%2:30:00::|
                  WN::|decrease%2:30:01::|
                  WN::|diminish%2:30:00::|
                  WN::|lessen%2:30:00::|
                  WN::|fall%2:30:06::|
                  WN::|weaken%2:30:01::|))

(CONCEPT ONT::DECREASE-COMPLETELY
         (INHERIT ONT::DECREASE)
         (OVERLAP WN::|deplete%2:34:00::| WN::|exhaust%2:30:00::|))

(CONCEPT ONT::DECREASE-SPEED (INHERIT ONT::DECREASE))

(CONCEPT ONT::DEFAME
         (INHERIT ONT::ACCUSE)
         (OVERLAP WN::|defame%2:32:00::|
                  WN::|slander%2:32:00::|
                  WN::|smirch%2:32:00::|
                  WN::|asperse%2:32:00::|
                  WN::|denigrate%2:32:01::|
                  WN::|calumniate%2:32:00::|
                  WN::|smear%2:32:00::|
                  WN::|sully%2:32:00::|
                  WN::|besmirch%2:32:00::|))

(CONCEPT ONT::DEFINITION
         (INHERIT ONT::INFORMATION-FUNCTION-OBJECT)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::DEGREE
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::DEGREE-MODIFIER
         (INHERIT ONT::MODIFIER)
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::DEGREE-MODIFIER-HIGH (INHERIT ONT::DEGREE-MODIFIER))

(CONCEPT ONT::DEGREE-MODIFIER-LOW (INHERIT ONT::DEGREE-MODIFIER))

(CONCEPT ONT::DEGREE-MODIFIER-MED (INHERIT ONT::DEGREE-MODIFIER))

(CONCEPT ONT::DEGREE-MODIFIER-VERYHIGH (INHERIT ONT::DEGREE-MODIFIER))

(CONCEPT ONT::DEGREE-MODIFIER-VERYLOW (INHERIT ONT::DEGREE-MODIFIER))

(CONCEPT ONT::DEGREE-OF-BELIEF
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::DELIMIT-RELN
         (INHERIT ONT::POS-AS-CONTAINMENT-RELN)
         (SEM-FRAME (ONT::GROUND (CONCEPT ABSTR-OBJ))
                    (ONT::FIGURE (CONCEPT ABSTR-OBJ))))

(CONCEPT ONT::DELIVER
         (INHERIT ONT::TRANSFER)
         (OVERLAP WN::|deliver%2:35:00::|
                  WN::|get%2:30:02::|
                  WN::|let%2:30:01::|
                  WN::|have%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::AGENT (CONCEPT T))
                    (ONT::SOURCE
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +))
                     OPTIONAL)
                    (ONT::RESULT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +))
                     OPTIONAL)))

(CONCEPT ONT::DENSITY
         (INHERIT ONT::RATE)
         (OVERLAP WN::|density%1:07:00::|
                  WN::|concentration%1:07:02::|
                  WN::|concentration%1:07:03::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::DENT
         (INHERIT ONT::DAMAGE)
         (OVERLAP WN::|dent%2:35:00::|
                  WN::|indent%2:35:00::|
                  WN::|bruise%2:30:00::|))

(CONCEPT ONT::DEPART
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|depart%2:38:01::|
                  WN::|part%2:38:00::|
                  WN::|start%2:38:02::|
                  WN::|start_out%2:38:00::|
                  WN::|set_forth%2:38:00::|
                  WN::|set_off%2:38:00::|
                  WN::|set_out%2:38:00::|
                  WN::|take_off%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN ATOMIC)
                    (CAUSE FORCE)
                    (ASPECT BOUNDED))
         (SEM-FRAME (ONT::SOURCE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::DEPENDENCE-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME
          (ONT::GROUND (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::DEPENDENT
         (INHERIT ONT::DEPENDENCE-VAL)
         (OVERLAP WN::|dependent%3:00:00::|
                  WN::|conditional%3:00:00::|
                  WN::|dependent%5:00:00:conditional:00|))

(CONCEPT ONT::DEPRESSION
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|depression%1:26:03::|))

(CONCEPT ONT::DEPRIVE
         (INHERIT ONT::HINDERING)
         (OVERLAP WN::|deprive%2:40:01::|
                  WN::|strip%2:40:03::|
                  WN::|divest%2:40:01::|))

(CONCEPT ONT::DEPTH-SCALE
         (INHERIT ONT::LINEAR-D)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DEPTH-SCALE)))

(CONCEPT ONT::DESCRIBE
         (INHERIT ONT::REPRESENTATIVE)
         (OVERLAP WN::|describe%2:32:00::|
                  WN::|depict%2:32:01::|
                  WN::|draw%2:32:00::|)
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::DESELECT
         (INHERIT ONT::CAUSE-COME-FROM)
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT SITUATION)
               (CONCEPT TIME)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::DESIROUS
         (INHERIT ONT::POS-INTENSE-EMOTIONAL-VAL)
         (OVERLAP WN::|desirous%3:00:00::|))

(CONCEPT ONT::DESTINATION
         (INHERIT ONT::LOCATION)
         (OVERLAP WN::|finish%1:15:00::|
                  WN::|destination%1:15:00::|
                  WN::|goal%1:15:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::DESTINATION-LOC
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (CONTAINER +)
                      (MOBILITY SELF-MOVING)
                      (OBJECT-FUNCTION VEHICLE)))
          (ONT::GROUND
           (SEM-FEATS (INHERIT PHYS-OBJ) (SPATIAL-ABSTRACTION SPATIAL-POINT)))))

(CONCEPT ONT::DESTROY
         (INHERIT ONT::CHANGE-STATE)
         (OVERLAP WN::|destroy%2:35:00::|
                  WN::|destroy%2:36:00::|
                  WN::|down%2:38:00::|))

(CONCEPT ONT::DESTROY-PART-OF-WHOLE
         (INHERIT ONT::DESTROY)
         (OVERLAP WN::|denude%2:30:00::|
                  WN::|bare%2:30:00::|
                  WN::|denudate%2:30:00::|
                  WN::|strip%2:30:05::|)
         (SEM-FRAME (ONT::FORMAL1 (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::DETERIORATE
         (INHERIT ONT::CONTINUOUS-CHANGE)
         (OVERLAP WN::|decompose%2:30:02::|
                  WN::|decay%2:30:01::|
                  WN::|disintegrate%2:30:01::|
                  WN::|decay%2:30:02::|
                  WN::|acerbate%2:37:00::|)
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::DETERMINE
         (INHERIT ONT::COGITATION)
         (OVERLAP WN::|reason%2:31:01::|
                  WN::|reason_out%2:31:00::|
                  WN::|conclude%2:31:00::|
                  WN::|ascertain%2:32:00::|
                  WN::|ascertain%2:32:01::|
                  WN::|discover%2:31:01::|)
         (SEM-FRAME (ONT::FORMAL (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
                    (ONT::SOURCE (CONCEPT T) OPTIONAL)
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::DEVICE
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|device%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT)))

(CONCEPT ONT::DEVICE-ADJUST
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|customise%2:30:00::|
                  WN::|customize%2:30:00::|
                  WN::|specialize%2:30:01::|
                  WN::|specialise%2:30:01::|))

(CONCEPT ONT::DEVICE-COMPONENT
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|component%1:06:00::|
                  WN::|constituent%1:06:00::|
                  WN::|element%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (INFORMATION -)
                    (MOBILITY NON-SELF-MOVING)
                    (CONTAINER -)
                    (INTENTIONAL -)
                    (FORM OBJECT)
                    (ORIGIN ARTIFACT))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::DIABETES
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|diabetes%1:26:00::|))

(CONCEPT ONT::DIARRHEA
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|diarrhea%1:26:00::|))

(CONCEPT ONT::DIE
         (INHERIT ONT::LIFE-PROCESS)
         (OVERLAP WN::|demise%1:28:00::|
                  WN::|dying%1:28:00::|
                  WN::|death%1:28:00::|
                  WN::|death%1:26:01::|
                  WN::|destruction%1:26:00::|
                  WN::|last%1:28:01::|
                  WN::|death%1:28:01::|
                  WN::|death%1:26:00::|
                  WN::|death%1:19:00::|
                  WN::|die%2:30:00::|
                  WN::|die%2:30:02::|
                  WN::|death%1:11:00::|
                  WN::|decease%1:11:00::|
                  WN::|expiry%1:11:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))

(CONCEPT ONT::DIETING
         (INHERIT ONT::ACTIVITY)
         (OVERLAP WN::|abstain%2:34:00::|
                  WN::|refrain%2:34:00::|
                  WN::|desist%2:34:00::|)
         (SEM-FRAME
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING)))))

(CONCEPT ONT::DIFFER
         (INHERIT ONT::IN-RELATION)
         (OVERLAP WN::|differ%2:42:00::| WN::|difference%1:07:00::|)
         (SEM-FRAME
          (ONT::EXTENT (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION TERM)))
          (ONT::FORMAL (CONCEPT T))
          (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::DIFFERENT
         (INHERIT ONT::SIMILARITY-VAL)
         (OVERLAP WN::|unlike%3:00:00::|
                  WN::|unlike%3:00:00::|
                  WN::|discrete%5:00:00:separate:00|
                  WN::|different%3:00:00::|
                  WN::|separate%3:00:00::|
                  WN::|distinct%5:00:00::|))

(CONCEPT ONT::DIFFICULT
         (INHERIT ONT::TASK-COMPLEXITY-VAL)
         (OVERLAP WN::|difficult%3:00:00::|
                  WN::|complex%3:00:00::|
                  WN::|ambitious%5:00:00:difficult:00|
                  WN::|ambitious%5:00:00:difficult:00|
                  WN::|complex%3:00:00::|
                  WN::|complicated%5:00:00:complex:00|
                  WN::|rugged%5:00:00:difficult:00|
                  WN::|arduous%5:00:00:difficult:00|
                  WN::|catchy%5:00:00:difficult:00|))

(CONCEPT ONT::DIG-SCOOP
         (COMMENT "To move something incrementally, typically using a tool")
         (INHERIT ONT::CAUSE-TO-MOVE)
         (OVERLAP WN::|dig%2:35:01::|
                  WN::|dig_out%2:35:00::|
                  WN::|scoop%2:35:01::|
                  WN::|ladle%2:35:00::|
                  WN::|ladle%2:35:01::|
                  WN::|spoon%2:35:00::|
                  WN::|hoe%2:36:00::|))

(CONCEPT ONT::DIMENSION
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND1 (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE ?!SC2)) OPTIONAL)
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE ?!SC)))
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::DIR-IN-TERMS-OF-OBJ
         (INHERIT ONT::DIRECTION-RELN)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY MOVABLE)))))

(CONCEPT ONT::DIR-ROTATION (INHERIT ONT::DIRECTION-RELN))

(CONCEPT ONT::DIRECT-AT
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|target%2:33:00::|)
         (SEM-FRAME (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::DIRECT-INFORMATION
         (OVERLAP WN::|traffic%1:10:00::|)
         (INHERIT ONT::EVENT-OF-ACTION SITUATION)
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS (INHERIT ?S) (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::DIRECT-REPRESENTATION (INHERIT ONT::INFO-HOLDER))

(CONCEPT ONT::DIRECTED-COMMUNICATION
         (COMMENT
          "typically asymmetric extended interaction controlled by a single agent")
         (INHERIT ONT::COMMUNICATION))

(CONCEPT ONT::DIRECTION
         (INHERIT ONT::POSITION-RELN)
         (SEM-FRAME (ONT::GROUND (CONCEPT PHYS-OBJ))
                    (ONT::FIGURE
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT SITUATION)
                         (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::DIRECTION-DOWN (INHERIT ONT::DIRECTION))

(CONCEPT ONT::DIRECTION-RELN
         (INHERIT ONT::PATH)
         (SEM-FRAME (ONT::GROUND (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::DIRECTION-UP (INHERIT ONT::DIRECTION))

(CONCEPT ONT::DIRECTION-VAL (INHERIT ONT::SPATIAL))

(CONCEPT ONT::DIRECTIONAL-VERT (INHERIT ONT::POS-DIRECTIONAL-RELN))

(CONCEPT ONT::DIRECTIVE
         (COMMENT
          "speech act that ia aimed at influences the hearer's future actions (cf. Searle)")
         (INHERIT ONT::ILLOCUTION))

(CONCEPT ONT::DISABLE
         (INHERIT ONT::INHIBIT-EFFECT)
         (OVERLAP WN::|demilitarise%2:33:02::|)
         (SEM-FRAME
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::DISAPPEAR
         (INHERIT ONT::LOCATED-MOVE-STATE)
         (OVERLAP WN::|disappear%2:30:00::|
                  WN::|go_away%2:38:00::|
                  WN::|go_down%2:34:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE PHENOMENAL))
         (SEM-FRAME
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::DISCARD
         (INHERIT ONT::RELINQUISH)
         (OVERLAP WN::|eliminate%2:31:00::|
                  WN::|eliminate%2:42:01::|
                  WN::|get_rid_of%2:40:01::|)
         (SEM-FRAME (ONT::SOURCE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::DISCIPLINE
         (OVERLAP WN::|subject%1:09:00::|
                  WN::|subject_area%1:09:00::|
                  WN::|subject_field%1:09:00::|
                  WN::|field%1:09:00::|
                  WN::|field_of_study%1:09:00::|
                  WN::|study%1:09:02::|)
         (INHERIT ONT::FUNCTION-OBJECT ABSTR-OBJ)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::DISCONTINUOUS
         (INHERIT ONT::CONTINUOUS-VAL)
         (OVERLAP WN::|discontinuous%3:00:01::|))

(CONCEPT ONT::DISCRETE-DOMAIN (INHERIT ONT::DOMAIN))

(CONCEPT ONT::DISCRETE-PROPERTY-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -)))

(CONCEPT ONT::DISCUSS
         (COMMENT "extended communication on a specific topic (FORMAL)")
         (INHERIT ONT::CONVERSING)
         (OVERLAP WN::|discuss%2:32:00::|))

(CONCEPT ONT::DISEASE
         (INHERIT ONT::MEDICAL-DISORDERS-AND-CONDITIONS)
         (OVERLAP WN::|health_problem%1:26:00::|
                  WN::|unhealthiness%1:26:00::|
                  WN::|ill_health%1:26:00::|
                  WN::|illness%1:26:00::|
                  WN::|unwellness%1:26:00::|
                  WN::|malady%1:26:00::|
                  WN::|sickness%1:26:00::|
                  WN::|ailment%1:26:00::|
                  WN::|ill%1:26:00::|
                  WN::|abnormality%1:26:00::|
                  WN::|abnormalcy%1:26:00::|))

(CONCEPT ONT::DISGUSTED
         (INHERIT ONT::NEG-INTENSE-EMOTIONAL-VAL)
         (OVERLAP WN::|disgusted%3:00:00:displeased:00|))

(CONCEPT ONT::DISLIKING
         (INHERIT ONT::EXPERIENCER-EMOTION)
         (OVERLAP WN::|dislike%2:37:00::|))

(CONCEPT ONT::DISPENSER
         (INHERIT ONT::CONTAINER)
         (OVERLAP WN::|dispenser%1:06:00::|))

(CONCEPT ONT::DISPERSE
         (INHERIT ONT::MOTION)
         (OVERLAP WN::|scatter%2:38:01::|
                  WN::|break_up%2:38:01::|
                  WN::|dispel%2:38:01::|
                  WN::|dissipate%2:38:01::|
                  WN::|disperse%2:38:01::|
                  WN::|disperse%2:38:00::|
                  WN::|dissipate%2:38:00::|
                  WN::|scatter%2:38:00::|
                  WN::|spread_out%2:38:02::|
                  WN::|distribute%2:35:01::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE) (ASPECT BOUNDED))
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::DISPLAY (INHERIT ONT::INFO-MEDIUM))

(CONCEPT ONT::DISPOSABLE
         (INHERIT ONT::MATERIAL)
         (OVERLAP WN::|waste%1:27:00::|
                  WN::|waste_material%1:27:00::|
                  WN::|waste_matter%1:27:00::|
                  WN::|waste_product%1:27:00::|))

(CONCEPT ONT::DISSUADE
         (INHERIT ONT::PERLOCUTION)
         (OVERLAP WN::|dissuade%2:32:00::|))

(CONCEPT ONT::DISTAL-RELN (INHERIT ONT::POS-DISTANCE))

(CONCEPT ONT::DISTANCE
         (INHERIT ONT::LINEAR-D)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::NEUTRAL1 (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::DISTANCE-VAL
         (INHERIT ONT::SPATIAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY +) (SCALE LINEAR-SCALE))
         (SEM-FRAME
          (ONT::NEUTRAL1
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::NEUTRAL
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::DISTRESS (INHERIT ONT::PAIN) (OVERLAP WN::|distress%1:26:00::|))

(CONCEPT ONT::DISTRIBUTED-POS (INHERIT ONT::POS-AS-OVER))

(CONCEPT ONT::DISTRICT
         (INHERIT ONT::POLITICAL-REGION)
         (OVERLAP WN::|district%1:15:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY FIXED)
                    (TRAJECTORY -)
                    (ORIGIN ARTIFACT)))

(CONCEPT ONT::DIVERT (INHERIT ONT::TRANSFER))

(CONCEPT ONT::DO (INHERIT ONT::AUX SITUATION))

(CONCEPT ONT::DOCUMENT
         (INHERIT ONT::INFO-HOLDER)
         (OVERLAP WN::|document%1:06:00::| WN::|document%1:21:00::|))

(CONCEPT ONT::DOMAIN
         (COMMENT
          "Nouns that name domain/scales, and can serve as relational nouns (e.g., the COLOR of the box)")
         (INHERIT ONT::ABSTRACT-OBJECT)
         (OVERLAP WN::|attribute%1:03:00::|)
         (SEM-FRAME (ONT::EXTENT (CONCEPT T) OPTIONAL)
                    (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::DOMAIN-PROPERTY
         (COMMENT
          "these are modifiers that characterize an object/event with respect to a scale/domain (in ONT::DOMAIN)")
         (INHERIT ONT::ABSTRACT-OBJECT ABSTR-OBJ)
         (SEM-FRAME (ONT::SCALE (CONCEPT T))
                    (ONT::GROUND (CONCEPT T))
                    (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::DONATE-GIVE
         (COMMENT "to give without expectation of any payback or return")
         (INHERIT ONT::GIVING)
         (OVERLAP WN::|donate%2:40:00::|
                  WN::|gift%2:40:00::|
                  WN::|gift%1:21:00::|))

(CONCEPT ONT::DOSE
         (INHERIT ONT::VOLUME-UNIT)
         (OVERLAP WN::|dose%1:06:00::| WN::|dosage%1:06:00::|))

(CONCEPT ONT::DOUBLE
         (INHERIT ONT::INCREASE-NUMBER)
         (OVERLAP WN::|double%2:30:00::|))

(CONCEPT ONT::DOUBT
         (INHERIT ONT::ATTITUDE-OF-BELIEF)
         (OVERLAP WN::|doubt%2:31:00::|
                  WN::|disbelieve%2:31:00::|
                  WN::|discredit%2:31:00::|))

(CONCEPT ONT::DOWN (INHERIT ONT::BELOW))

(CONCEPT ONT::DOWNTOWN (INHERIT ONT::CITY-REL))

(CONCEPT ONT::DRAWER
         (INHERIT ONT::FURNISHINGS-COMPONENT)
         (OVERLAP WN::|drawer%1:06:00::|))

(CONCEPT ONT::DRESSINGS-SAUCES-COATINGS
         (INHERIT ONT::INGREDIENTS)
         (OVERLAP WN::|sauce%1:13:00::|))

(CONCEPT ONT::DRIFT (INHERIT ONT::MOVE))

(CONCEPT ONT::DRINKING-ESTABLISHMENT
         (INHERIT ONT::ENTERTAINMENT-ESTABLISHMENT)
         (OVERLAP WN::|barroom%1:06:00::|
                  WN::|bar%1:06:00::|
                  WN::|saloon%1:06:00::|
                  WN::|ginmill%1:06:00::|
                  WN::|taproom%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::DRIVE
         (INHERIT ONT::TRANSPORT)
         (OVERLAP WN::|drive%2:38:01::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (INTENTIONAL +)
                      (MOBILITY LAND-MOVABLE)))))

(CONCEPT ONT::DRIVING-TRIP (INHERIT ONT::WATER-TRAVEL))

(CONCEPT ONT::DUCK (INHERIT ONT::POULTRY))

(CONCEPT ONT::DUE-TO (INHERIT ONT::REASON))

(CONCEPT ONT::DUNK (INHERIT ONT::IMMERSE))

(CONCEPT ONT::DUPLICATE
         (INHERIT ONT::RECORD SITUATION)
         (SEM-FRAME
          (ONT::SOURCE
           (SEM-FEATS (INHERIT ?TTYPE1) (OBJECT-FUNCTION INSTRUMENT)))
          (ONT::NEUTRAL
           (SEM-FEATS (INHERIT ?TTYPE) (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::DURATION
         (INHERIT ONT::TEMPORAL-PREDICATE)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE))
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::DURATION-SCALE (INHERIT ONT::TIME-MEASURE-SCALE))

(CONCEPT ONT::DUST
         (INHERIT ONT::SUBSTANCE)
         (OVERLAP WN::|particulate%1:27:00::|))

(CONCEPT ONT::DYSPEPSIA
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|dyspepsia%1:26:00::| WN::|indigestion%1:26:00::|))

(CONCEPT ONT::DYSPNEA
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|dyspnea%1:26:00::|
                  WN::|dyspnea%1:26:00::|
                  WN::|dyspnoea%1:26:00::|
                  WN::|shortness_of_breath%1:26:00::|
                  WN::|sob%1:26:00::|))

(CONCEPT ONT::EARNING
         (INHERIT ONT::COMMERCE-COLLECT)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL -)
                      (OBJECT-FUNCTION CURRENCY)
                      (TYPE MONEY)))))

(CONCEPT ONT::EAST
         (INHERIT ONT::MAP-LOCATION-VAL)
         (OVERLAP WN::|east%3:00:00::| WN::|eastern%5:00:00:east:00|))

(CONCEPT ONT::EAST-RELN (INHERIT ONT::NAVIGATIONAL-RELN))

(CONCEPT ONT::EASY
         (INHERIT ONT::TASK-COMPLEXITY-VAL)
         (OVERLAP WN::|simple%3:00:02::|
                  WN::|easy%3:00:01::|
                  WN::|elementary%5:00:00:easy:01|))

(CONCEPT ONT::EATER
         (INHERIT ONT::ORGANISM)
         (OVERLAP WN::|eater%1:18:00::| WN::|feeder%1:18:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (TRAJECTORY -) (ORIGIN LIVING)))

(CONCEPT ONT::EATING-DISORDER
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|anorexia%1:26:00::| WN::|eating_disorder%1:26:00::|))

(CONCEPT ONT::EATING-ESTABLISHMENT
         (INHERIT ONT::COMMERCIAL-FACILITY)
         (OVERLAP WN::|eating_place%1:06:00::| WN::|eatery%1:06:00::|))

(CONCEPT ONT::EATING-PLAN (INHERIT ONT::RECIPE))

(CONCEPT ONT::EBOLA (INHERIT ONT::DISEASE) (OVERLAP WN::|ebola%1:26:00::|))

(CONCEPT ONT::ECONOMIC-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::EDEMA
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|edema%1:26:00::|))

(CONCEPT ONT::EDGE
         (INHERIT ONT::LOCATION-BY-DESCRIPTION)
         (OVERLAP WN::|boundary%1:25:00::|
                  WN::|edge%1:25:00::|
                  WN::|bound%1:25:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (SPATIAL-ABSTRACTION LINE))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (SPATIAL-ABSTRACTION SPATIAL-REGION)
                      (FORM OBJECT))
           OPTIONAL)))

(CONCEPT ONT::EDUCATION-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|school%1:06:00::|
                  WN::|university%1:06:00::|
                  WN::|college%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::ELECTRICAL (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL))

(CONCEPT ONT::ELECTRONICS-COMPANY (INHERIT ONT::COMPANY))

(CONCEPT ONT::ELECTRONICS-COMPANY-ABSTR (INHERIT ONT::COMPANY-ABSTR))

(CONCEPT ONT::ELEMENT (INHERIT ONT::KETTLE-BASE))

(CONCEPT ONT::ELLIPSIS (INHERIT ONT::SITUATION-ROOT))

(CONCEPT ONT::EMAIL
         (INHERIT ONT::MAIL)
         (OVERLAP WN::|electronic_mail%1:10:00::|
                  WN::|e-mail%1:10:00::|
                  WN::|email%1:10:00::|))

(CONCEPT ONT::EMIT-GIVEOFF-DISCHARGE
         (INHERIT ONT::CAUSE-MAKE-THINGS)
         (OVERLAP WN::|emit%2:32:00::|
                  WN::|let_out%2:32:02::|
                  WN::|let_loose%2:32:00::|
                  WN::|emission%1:04:00::|
                  WN::|emanation%1:04:00::|
                  WN::|emit%2:43:00::|
                  WN::|discharge%2:29:00::|))

(CONCEPT ONT::EMOTIONAL-VAL (INHERIT ONT::PSYCHOLOGICAL-PROPERTY-VAL))

(CONCEPT ONT::EMPLOY
         (INHERIT ONT::EMPLOYMENT)
         (OVERLAP WN::|hire%2:41:00::|
                  WN::|engage%2:41:01::|
                  WN::|employ%2:41:00::|))

(CONCEPT ONT::EMPLOYMENT
         (INHERIT ONT::AGENT-INTERACTION)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::EFFECT (CONCEPT SITUATION))))

(CONCEPT ONT::EMPTY
         (INHERIT ONT::CAUSE-COME-FROM)
         (OVERLAP WN::|empty%2:30:01::|)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED-RESULT
                     (SEM-FEATS (INHERIT PHYS-OBJ) (CONTAINER +)) OPTIONAL)
                    (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::EMU (INHERIT ONT::MEAT))

(CONCEPT ONT::ENABLE
         (INHERIT ONT::CAUSE-EFFECT)
         (SEM-FRAME
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::ENCODES-MESSAGE
         (COMMENT "some artifact conveys some message")
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|read%2:42:00::|
                  WN::|go%2:42:02::|
                  WN::|represent%2:36:01::|)
         (SEM-FRAME
          (ONT::NEUTRAL1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::NEUTRAL
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::ENCOURAGE
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|egg_on%2:35:00::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
           OPTIONAL)))

(CONCEPT ONT::END-AT-LOC (INHERIT ONT::BE-AT) (OVERLAP WN::|end%2:42:00::|))

(CONCEPT ONT::ENDPOINT
         (INHERIT ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ)
         (OVERLAP WN::|end%1:15:00::| WN::|end%1:15:02::|))

(CONCEPT ONT::ENDURING
         (INHERIT ONT::ACTIVE-PERCEPTION)
         (OVERLAP WN::|digest%2:31:03::|
                  WN::|endure%2:31:00::|
                  WN::|stick_out%2:31:00::|
                  WN::|stomach%2:31:00::|
                  WN::|bear%2:31:00::|
                  WN::|stand%2:31:00::|
                  WN::|tolerate%2:31:00::|
                  WN::|support%2:31:04::|
                  WN::|brook%2:31:00::|
                  WN::|abide%2:31:00::|
                  WN::|suffer%2:31:00::|
                  WN::|put_up%2:31:00::|
                  WN::|last_out%2:42:00::|))

(CONCEPT ONT::ENERGY-UNIT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|energy_unit%1:23:00::|)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE)))))

(CONCEPT ONT::ENOUGH-VAL
         (INHERIT ONT::QUANTITY-RELATED-PROPERTY-VAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT T))))

(CONCEPT ONT::ENROLL
         (OVERLAP WN::|enrol%2:41:00::|
                  WN::|enroll%2:41:00::|
                  WN::|enter%2:33:00::|
                  WN::|enter%2:41:06::|
                  WN::|inscribe%2:41:00::|
                  WN::|recruit%2:41:01::|)
         (INHERIT ONT::JOINING SITUATION)
         (SEM-FRAME
          (ONT::NEUTRAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ))
           OPTIONAL)
          (ONT::FORMAL (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::ENSURE
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|guarantee%2:32:03::|
                  WN::|ensure%2:32:00::|
                  WN::|insure%2:32:04::|
                  WN::|assure%2:32:03::|
                  WN::|secure%2:32:00::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
           OPTIONAL)))

(CONCEPT ONT::ENTERING
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|enter%2:38:00::|
                  WN::|come_in%2:38:02::|
                  WN::|get_into%2:38:00::|
                  WN::|get_in%2:38:01::|
                  WN::|go_into%2:38:00::|
                  WN::|go_in%2:38:00::|
                  WN::|move_into%2:38:00::|
                  WN::|enter%2:36:00::|)
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    (ONT::RESULT
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (OBJECT-FUNCTION (OR SPATIAL-OBJECT BUILDING))
                                (SPATIAL-ABSTRACTION SPATIAL-REGION)))
                    (ONT::AFFECTED (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::ENTERPRISE (INHERIT ONT::ORGANIZATION))

(CONCEPT ONT::ENTERPRISE-ABSTR (INHERIT ONT::ORGANIZATION-ABSTR))

(CONCEPT ONT::ENTERTAINMENT-ESTABLISHMENT
         (INHERIT ONT::COMMERCIAL-FACILITY)
         (OVERLAP WN::|discotheque%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::ENTERTAINMENT-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::ENTRANT (INHERIT ONT::PERSON) (OVERLAP WN::|entrant%1:18:02::|))

(CONCEPT ONT::ENVIOUS
         (INHERIT ONT::NEG-INTENSE-EMOTIONAL-VAL)
         (OVERLAP WN::|envious%3:00:00:desirous:00|))

(CONCEPT ONT::ENVYING
         (INHERIT ONT::EXPERIENCER-EMOTION)
         (OVERLAP WN::|envy%2:37:01::| WN::|begrudge%2:37:00::|))

(CONCEPT ONT::EPILEPSY
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|epilepsy%1:26:00::|))

(CONCEPT ONT::EQUAL
         (INHERIT ONT::SIMILARITY-VAL)
         (OVERLAP WN::|equal%3:00:00::|
                  WN::|equivalent%5:00:00:equal:00|
                  WN::|equal%3:00:00::|))

(CONCEPT ONT::EQUIPMENT
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|equipment%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT)))

(CONCEPT ONT::ERA
         (INHERIT ONT::DATE-OBJECT)
         (SEM-FEATS (INHERIT TIME) (TIME-FUNCTION ERA)))

(CONCEPT ONT::ESSENTIAL-CONTRACT
         (INHERIT ONT::SOCIAL-IMPERATIVE)
         (OVERLAP WN::|right%1:07:00::|
                  WN::|absolute%1:09:00::|
                  WN::|absolute%3:00:00:inalienable:00|))

(CONCEPT ONT::ESTABLISH
         (INHERIT ONT::CREATE)
         (OVERLAP WN::|launch%2:41:01::|
                  WN::|found%2:41:00::|
                  WN::|set_up%2:41:02::|
                  WN::|establish%2:41:00::|
                  WN::|establish%2:36:00::|
                  WN::|found%2:36:00::|
                  WN::|plant%2:36:00::|
                  WN::|constitute%2:36:00::|
                  WN::|institute%2:36:01::|
                  WN::|create%2:36:02::|
                  WN::|establish%2:35:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (ASPECT BOUNDED)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::MANNER (CONCEPT T) OPTIONAL)
                    (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::ESTABLISH-COMMUNICATION
         (INHERIT ONT::COMMUNICATION)
         (OVERLAP WN::|ring%2:32:00::|
                  WN::|phone%2:32:00::|
                  WN::|call_up%2:32:00::|
                  WN::|telephone%2:32:00::|
                  WN::|call%2:32:01::|
                  WN::|reach%2:32:00::|
                  WN::|get_through%2:32:00::|
                  WN::|get_hold_of%2:32:00::|
                  WN::|contact%2:32:00::|))

(CONCEPT ONT::ETCETERA (INHERIT ONT::PREDICATE))

(CONCEPT ONT::EUPHORIC
         (INHERIT ONT::POS-INTENSE-EMOTIONAL-VAL)
         (OVERLAP WN::|euphoric%3:00:00::|
                  WN::|happy%3:00:00::|
                  WN::|cheerful%3:00:00::|
                  WN::|beaming%5:00:00:cheerful:00|))

(CONCEPT ONT::EVACUATE
         (INHERIT ONT::RESCUE)
         (OVERLAP WN::|evacuate%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT PHYS-OBJ) (FORM GEOGRAPHICAL-OBJECT)))))

(CONCEPT ONT::EVALUATION-ATTRIBUTE-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::EVALUATION-VAL
         (INHERIT ONT::RELATION)
         (SEM-FRAME
          (ONT::NEUTRAL1
           (OR (CONCEPT TIME)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT PHYS-OBJ)
               (CONCEPT SITUATION))
           OPTIONAL)
          (ONT::NEUTRAL
           (OR (CONCEPT TIME)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT PHYS-OBJ)
               (CONCEPT SITUATION)))))

(CONCEPT ONT::EVENT-DEFINED-BY-ACTIVITY
         (INHERIT ONT::EVENT-TYPE)
         (OVERLAP WN::|event%1:03:00::|
                  WN::|time_period%1:28:00::|
                  WN::|period_of_time%1:28:00::|
                  WN::|period%1:28:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::EVENT-DURATION-MODIFIER
         (INHERIT ONT::TEMPORAL-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (TYPE TIME-UNIT)
                      (SCALE DURATION-SCALE)))
          (ONT::FIGURE (OR (CONCEPT SITUATION) (CONCEPT TIME)))))

(CONCEPT ONT::EVENT-EVENT-TIME
         (INHERIT ONT::EVENT-TIME-REL)
         (SEM-FRAME (ONT::GROUND (CONCEPT SITUATION))))

(CONCEPT ONT::EVENT-OF-ACTION
         (COMMENT "events that involve :agent (whether intentional or not)")
         (INHERIT ONT::EVENT-OF-CHANGE)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE))
         (SEM-FRAME
          (ONT::AGENT
           (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)))))

(CONCEPT ONT::EVENT-OF-AWARENESS
         (COMMENT "Events involving changing or mental state or awareness")
         (INHERIT ONT::EVENT-OF-CHANGE SITUATION)
         (SEM-FRAME (ONT::FORMAL (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::EVENT-OF-CAUSATION
         (COMMENT "events involving an AGENT acting on an AFFECTED")
         (INHERIT ONT::EVENT-OF-ACTION SITUATION)
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::EVENT-OF-CHANGE
         (COMMENT
          "Events that involve change or force: should ahve an AGENT or AFFECTED role")
         (INHERIT ONT::SITUATION-ROOT)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::BENEFICIARY (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::RESULT
                     (OR (CONCEPT SITUATION)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT PHYS-OBJ))
                     OPTIONAL)
                    (ONT::AFFECTED
                     (OR (CONCEPT SITUATION)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT PHYS-OBJ))
                     OPTIONAL)
                    (ONT::AGENT
                     (OR (CONCEPT SITUATION)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT PHYS-OBJ))
                     OPTIONAL)))

(CONCEPT ONT::EVENT-OF-CREATION
         (COMMENT
          "Events that involve creating some new object (typically the AFFECTED-RESULT)")
         (INHERIT ONT::EVENT-OF-ACTION SITUATION)
         (SEM-FRAME
          (ONT::AFFECTED-RESULT
           (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
           OPTIONAL)
          (ONT::RESULT
           (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
           OPTIONAL)))

(CONCEPT ONT::EVENT-OF-EXPERIENCE
         (COMMENT
          "A stative event involving a sentient being in a mental state")
         (INHERIT ONT::EVENT-OF-STATE)
         (SEM-FRAME
          (ONT::EXPERIENCER (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::EVENT-OF-STATE
         (COMMENT "Events describing a state of affairs holding")
         (INHERIT ONT::SITUATION-ROOT)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT STATIC))
         (SEM-FRAME (ONT::NOROLE (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))
                    (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::EVENT-OF-UNDERGOING-ACTION
         (COMMENT
          "A small class of events that take an affected but do not allow an AGENT")
         (INHERIT ONT::EVENT-OF-CHANGE SITUATION)
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::EVENT-TIME
         (INHERIT ONT::EVENT-TIME-REL)
         (SEM-FRAME (ONT::GROUND (CONCEPT TIME))))

(CONCEPT ONT::EVENT-TIME-REL
         (INHERIT ONT::TEMPORAL-LOCATION)
         (SEM-FRAME (ONT::GROUND (OR (CONCEPT TIME) (CONCEPT SITUATION)))
                    (ONT::FIGURE
                     (SEM-FEATS (INHERIT SITUATION)
                                (ASPECT (OR DYNAMIC STAGE-LEVEL))))))

(CONCEPT ONT::EVENT-TIME-REL-CULMINATION (INHERIT ONT::EVENT-TIME-REL))

(CONCEPT ONT::EVENT-TIME-REL-NOW (INHERIT ONT::EVENT-TIME-REL))

(CONCEPT ONT::EVENT-TYPE
         (INHERIT ONT::SITUATION-ROOT)
         (SEM-FEATS (INHERIT SITUATION) (INTENTIONAL -)))

(CONCEPT ONT::EVOKE-ANGER
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|try%2:37:01::|
                  WN::|stress%2:37:00::|
                  WN::|strain%2:37:00::|
                  WN::|try%2:37:00::|
                  WN::|anger%2:37:00::|))

(CONCEPT ONT::EVOKE-ANNOYANCE
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|displease%2:37:00::|))

(CONCEPT ONT::EVOKE-ATTENTION
         (INHERIT ONT::EVOKE-RELATION)
         (OVERLAP WN::|interest%2:37:00::|))

(CONCEPT ONT::EVOKE-ATTRACTION
         (INHERIT ONT::EVOKE-RELATION)
         (OVERLAP WN::|capture%2:37:00::|
                  WN::|enamour%2:37:00::|
                  WN::|trance%2:37:00::|
                  WN::|catch%2:37:05::|
                  WN::|becharm%2:37:00::|
                  WN::|enamor%2:37:00::|
                  WN::|captivate%2:37:00::|
                  WN::|beguile%2:37:00::|
                  WN::|charm%2:37:00::|
                  WN::|fascinate%2:37:01::|
                  WN::|bewitch%2:37:00::|
                  WN::|entrance%2:37:00::|
                  WN::|enchant%2:37:01::|))

(CONCEPT ONT::EVOKE-BOREDOM
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|bore%2:37:00::| WN::|tire%2:37:01::|))

(CONCEPT ONT::EVOKE-CLARITY
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|enlighten%2:32:00::| WN::|edify%2:32:00::|))

(CONCEPT ONT::EVOKE-COMFORT (INHERIT ONT::EVOKE-PHYSICAL))

(CONCEPT ONT::EVOKE-CONFUSION (INHERIT ONT::EVOKE-EMOTION))

(CONCEPT ONT::EVOKE-DISCOMFORT (INHERIT ONT::EVOKE-PHYSICAL))

(CONCEPT ONT::EVOKE-DISGUST
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|disgust%2:39:00::|
                  WN::|gross_out%2:39:00::|
                  WN::|revolt%2:39:00::|
                  WN::|repel%2:39:00::|))

(CONCEPT ONT::EVOKE-DISTRESS
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|disturb%2:37:00::|
                  WN::|upset%2:37:00::|
                  WN::|trouble%2:37:01::|))

(CONCEPT ONT::EVOKE-EMOTION
         (INHERIT ONT::AFFECT-EXPERIENCER)
         (OVERLAP WN::|arouse%2:37:00::|
                  WN::|elicit%2:37:00::|
                  WN::|enkindle%2:37:00::|
                  WN::|kindle%2:37:00::|
                  WN::|evoke%2:37:00::|
                  WN::|fire%2:37:00::|
                  WN::|raise%2:37:08::|
                  WN::|provoke%2:37:00::|
                  WN::|click%2:31:13::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +) (ORIGIN LIVING)))))

(CONCEPT ONT::EVOKE-EXCITEMENT
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|agitate%2:37:00::|
                  WN::|rouse%2:37:04::|
                  WN::|turn_on%2:37:02::|
                  WN::|charge%2:37:05::|
                  WN::|commove%2:37:00::|
                  WN::|excite%2:37:03::|
                  WN::|charge_up%2:37:00::|))

(CONCEPT ONT::EVOKE-FEAR
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|frighten%2:37:00::|
                  WN::|fright%2:37:00::|
                  WN::|scare%2:37:00::|
                  WN::|affright%2:37:00::|))

(CONCEPT ONT::EVOKE-ILL-BEING (INHERIT ONT::EVOKE-DISCOMFORT))

(CONCEPT ONT::EVOKE-INJURY
         (INHERIT ONT::EVOKE-PHYSICAL)
         (OVERLAP WN::|hurt%2:29:01::| WN::|blind%2:39:01::|))

(CONCEPT ONT::EVOKE-JOY
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|please%2:37:00::|
                  WN::|delight%2:37:00::|
                  WN::|gladden%2:37:01::|
                  WN::|gratify%2:37:00::|
                  WN::|cheer%2:32:03::|))

(CONCEPT ONT::EVOKE-OFFENSE (INHERIT ONT::EVOKE-EMOTION))

(CONCEPT ONT::EVOKE-PAIN (INHERIT ONT::EVOKE-DISCOMFORT))

(CONCEPT ONT::EVOKE-PHYSICAL (INHERIT ONT::AFFECT-EXPERIENCER))

(CONCEPT ONT::EVOKE-RELATION
         (INHERIT ONT::AFFECT-EXPERIENCER)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +) (ORIGIN LIVING)))))

(CONCEPT ONT::EVOKE-SADNESS
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|sadden%2:37:01::|))

(CONCEPT ONT::EVOKE-SHAME
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|shame%2:37:00::| WN::|attaint%2:41:00::|))

(CONCEPT ONT::EVOKE-SURPRISE
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|surprise%2:31:00::|))

(CONCEPT ONT::EVOKE-TIREDNESS
         (INHERIT ONT::EVOKE-PHYSICAL)
         (OVERLAP WN::|exhaust%2:29:00::|
                  WN::|wash_up%2:29:01::|
                  WN::|beat%2:29:00::|
                  WN::|tucker%2:29:00::|
                  WN::|tucker_out%2:29:00::|))

(CONCEPT ONT::EVOKE-WORRY
         (INHERIT ONT::EVOKE-DISTRESS)
         (OVERLAP WN::|worry%2:37:01::|))

(CONCEPT ONT::EXCITED
         (INHERIT ONT::POS-INTENSE-EMOTIONAL-VAL)
         (OVERLAP WN::|excited%3:00:00::|
                  WN::|excited%3:00:00:wild:02|
                  WN::|enthusiastic%3:00:00::|))

(CONCEPT ONT::EXCLAMATION
         (COMMENT
          "communicative act that expresses an emotional response with no propositional content")
         (INHERIT ONT::COMMUNICATION))

(CONCEPT ONT::EXCLUDE
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|take_out%2:31:00::|
                  WN::|omit%2:31:01::|
                  WN::|leave_off%2:31:00::|
                  WN::|leave_out%2:31:01::|
                  WN::|except%2:31:00::|
                  WN::|exclude%2:31:01::|
                  WN::|shut%2:41:00::|
                  WN::|shut_out%2:41:00::|
                  WN::|keep_out%2:41:00::|
                  WN::|exclude%2:41:00::|
                  WN::|exclude%2:42:00::|
                  WN::|bar%2:32:00::|
                  WN::|debar%2:32:00::|
                  WN::|exclude%2:32:01::|))

(CONCEPT ONT::EXCLUSIVE (INHERIT ONT::MANNER))

(CONCEPT ONT::EXECUTE
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|fulfil%2:36:00::|
                  WN::|fulfill%2:36:00::|
                  WN::|action%2:36:00::|
                  WN::|carry_out%2:36:00::|
                  WN::|execute%2:36:00::|
                  WN::|accomplish%2:36:00::|
                  WN::|carry_through%2:36:00::|
                  WN::|perform%2:36:00::|
                  WN::|execute%2:36:01::|
                  WN::|do%2:36:01::|
                  WN::|do%2:41:01::|
                  WN::|play%2:36:05::|
                  WN::|conduct%2:41:00::|
                  WN::|commit%2:41:00::|
                  WN::|commit%2:41:01::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::NEUTRAL (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)) OPTIONAL)))

(CONCEPT ONT::EXEMPLIFIES (INHERIT ONT::SIMILARITY-VAL))

(CONCEPT ONT::EXISTS
         (INHERIT ONT::BE)
         (OVERLAP WN::|be%2:42:00::|
                  WN::|exist%2:42:00::|
                  WN::|be%2:42:04::|
                  WN::|dwell%2:42:01::|
                  WN::|consist%2:42:00::|
                  WN::|lie%2:42:01::|
                  WN::|lie_in%2:42:00::|
                  WN::|be%2:42:012::|
                  WN::|play%2:36:04::|
                  WN::|reach_one's_nostrils%2:39:00::|
                  WN::|abound%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (LOCATIVE LOCATED)
                    (CAUSE -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STAGE-LEVEL))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::EXIT
         (INHERIT ONT::OPENING)
         (OVERLAP WN::|exit%1:06:00::|
                  WN::|issue%1:06:00::|
                  WN::|outlet%1:06:00::|
                  WN::|way_out%1:06:00::|))

(CONCEPT ONT::EXPECTATION
         (COMMENT "EXPERIENCER expects some proposition to hold")
         (INHERIT ONT::ATTITUDE-OF-BELIEF)
         (OVERLAP WN::|expect%2:31:00::| WN::|anticipate%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL
                     (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::EXPECTATION-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME
          (ONT::GROUND (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)) OPTIONAL)))

(CONCEPT ONT::EXPENSIVE
         (INHERIT ONT::COST-VAL)
         (OVERLAP WN::|costly%5:00:01:expensive:00|
                  WN::|expensive%3:00:00::|
                  WN::|expensive%3:00:00::|))

(CONCEPT ONT::EXPENSIVENESS
         (INHERIT ONT::EVENT-OF-STATE)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE -))
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          (ONT::EXTENT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::EXPERIENCER-EMOTION
         (INHERIT ONT::EVENT-OF-EXPERIENCE)
         (OVERLAP WN::|like%2:37:05::|
                  WN::|experience%2:37:00::|
                  WN::|feel%2:37:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT STAGE-LEVEL) (CAUSE MENTAL))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::EXPERIENCER-OBJ
         (INHERIT ONT::EVENT-OF-UNDERGOING-ACTION)
         (OVERLAP WN::|itch%2:39:02::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T))))

(CONCEPT ONT::EXPLAIN
         (COMMENT "a representative speech act that explains some situation")
         (INHERIT ONT::REPRESENTATIVE)
         (OVERLAP WN::|explain%2:32:00::| WN::|explicate%2:32:00::|))

(CONCEPT ONT::EXPLETIVE-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::EXPLODE
         (INHERIT ONT::CHANGE-STATE)
         (OVERLAP WN::|set_off%2:30:00::|
                  WN::|blow_up%2:30:03::|
                  WN::|detonate%2:30:00::|
                  WN::|detonate%2:30:01::|
                  WN::|explode%2:30:01::|
                  WN::|explode%2:30:00::|
                  WN::|burst%2:30:09::|
                  WN::|burst%2:38:04::|))

(CONCEPT ONT::EXTENDED-SAY
         (COMMENT
          "an extended series of communicative acts by an agent, following some script or structure")
         (INHERIT ONT::SAY)
         (OVERLAP WN::|recount%2:32:00::|
                  WN::|dictate%2:31:00::|
                  WN::|narrate%2:32:00::|))

(CONCEPT ONT::EXTENSION
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::EXTENT-PREDICATE
         (INHERIT ONT::PREDICATE ABSTR-OBJ)
         (SEM-FRAME (ONT::GROUND (CONCEPT ABSTR-OBJ))
                    (ONT::FIGURE
                     (SEM-FEATS (INHERIT SITUATION) (TYPE CHANGE-MAGNITUDE)))))

(CONCEPT ONT::EXTERNAL
         (INHERIT ONT::LOCATION-VAL)
         (OVERLAP WN::|external%3:00:00::| WN::|outer%5:00:00:external:00|))

(CONCEPT ONT::EXTERNAL-AUTHORITY
         (INHERIT ONT::GOVERNING-PRINCIPLE)
         (OVERLAP WN::|law%1:14:00::| WN::|treaty%1:10:00::|))

(CONCEPT ONT::EXTERNAL-BODY-PART
         (INHERIT ONT::BODY-PART)
         (OVERLAP WN::|animal_skin%1:27:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL -)))

(CONCEPT ONT::EXTINGUISH
         (INHERIT ONT::CHANGE-DEVICE-STATE)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::FACILITY
         (INHERIT ONT::MAN-MADE-STRUCTURE)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (CONTAINER +)
                    (MOBILITY FIXED)
                    (OBJECT-FUNCTION BUILDING)
                    (TRAJECTORY -)
                    (ORIGIN ARTIFACT)
                    (SPATIAL-ABSTRACTION (OR SPATIAL-POINT SPATIAL-REGION))))

(CONCEPT ONT::FACT
         (INHERIT ONT::ABSTRACT-OBJECT-NONTEMPORAL)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::FAIL
         (INHERIT ONT::ACTING)
         (OVERLAP WN::|bomb%2:41:00::|
                  WN::|fail%2:30:07::|
                  WN::|fail%2:40:00::|
                  WN::|fail%2:41:00::|
                  WN::|fail%2:41:02::|
                  WN::|fail%2:41:08::|
                  WN::|fail%2:41:12::|
                  WN::|fall_short_of%2:42:00::|
                  WN::|neglect%2:41:00::|)
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::FORMAL (CONCEPT SITUATION))
                    (ONT::NEUTRAL (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::FALL (INHERIT ONT::MOVE-DOWNWARD))

(CONCEPT ONT::FAMILIAR
         (INHERIT ONT::AWARENESS)
         (OVERLAP WN::|know%2:31:14::|
                  WN::|know%2:31:00::|
                  WN::|recognize%2:31:00::|
                  WN::|recognise%2:31:00::|
                  WN::|know%2:31:15::|
                  WN::|know%2:31:04::|)
         (SEM-FRAME (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::FAMILIARITY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::FAMILY-RELATION
         (INHERIT ONT::PERSON)
         (OVERLAP WN::|relative%1:18:00::| WN::|relation%1:18:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (TRAJECTORY -)
                      (ORIGIN HUMAN)
                      (INTENTIONAL +)))))

(CONCEPT ONT::FAR-RELN (INHERIT ONT::DISTAL-RELN))

(CONCEPT ONT::FARNESYLATION (INHERIT ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT ONT::FASCINATION-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::FAST-FOOD
         (INHERIT ONT::PREPARED)
         (OVERLAP WN::|fast_food%1:13:00::|))

(CONCEPT ONT::FAT-CONTENT (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL))

(CONCEPT ONT::FATIGUE
         (INHERIT ONT::FEEBLENESS)
         (OVERLAP WN::|exhaustion%1:26:00::|
                  WN::|fatigue%1:26:00::|
                  WN::|tiredness%1:26:00::|))

(CONCEPT ONT::FATS-OILS (INHERIT ONT::INGREDIENTS))

(CONCEPT ONT::FAVORITE
         (INHERIT ONT::RELATION)
         (OVERLAP WN::|favorite%1:09:00::|
                  WN::|favourite%3:00:00:popular:00|
                  WN::|favourite%3:00:00:loved:00|))

(CONCEPT ONT::FEARING
         (INHERIT ONT::EXPERIENCER-EMOTION)
         (OVERLAP WN::|fear%2:37:03::|
                  WN::|fear%2:37:00::|
                  WN::|dread%2:37:00::|
                  WN::|fear%2:37:13::|))

(CONCEPT ONT::FEDERAL-ORGANIZATION
         (INHERIT ONT::ORGANIZATION)
         (OVERLAP WN::|government%1:14:00::|
                  WN::|authorities%1:14:00::|
                  WN::|regime%1:14:00::|))

(CONCEPT ONT::FEDERAL-ORGANIZATION-ABSTR
         (INHERIT ONT::ORGANIZATION-ABSTR)
         (OVERLAP WN::|government%1:14:00::|
                  WN::|authorities%1:14:00::|
                  WN::|regime%1:14:00::|))

(CONCEPT ONT::FEEBLENESS
         (INHERIT ONT::PHYSICAL-CONDITION)
         (OVERLAP WN::|feebleness%1:26:00::|))

(CONCEPT ONT::FEED (INHERIT ONT::PUBLICATION))

(CONCEPT ONT::FEELING
         (INHERIT ONT::MENTAL-CONSTRUCTION)
         (OVERLAP WN::|feeling%1:03:00::|
                  WN::|bother%1:09:00::|
                  WN::|worry%1:09:00::|
                  WN::|sorrow%1:09:00::|
                  WN::|distress%1:12:02::|
                  WN::|restlessness%1:12:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::FEMALE-CHILD
         (INHERIT ONT::FEMALE-PERSON)
         (OVERLAP WN::|woman%1:18:00::| WN::|adult_female%1:18:00::|))

(CONCEPT ONT::FEMALE-PERSON
         (INHERIT ONT::PERSON)
         (OVERLAP WN::|woman%1:18:00::| WN::|adult_female%1:18:00::|))

(CONCEPT ONT::FEVER
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|fever%1:26:00::|
                  WN::|febrility%1:26:00::|
                  WN::|febricity%1:26:00::|
                  WN::|pyrexia%1:26:00::|
                  WN::|feverishness%1:26:00::|))

(CONCEPT ONT::FIGHTING
         (INHERIT ONT::AGENT-INTERACTION)
         (OVERLAP WN::|struggle%2:33:00::|
                  WN::|fight%2:33:00::|
                  WN::|contend%2:33:01::|
                  WN::|compete%2:33:00::|
                  WN::|vie%2:33:00::|
                  WN::|contend%2:33:00::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::FILE-FORMAT (INHERIT ONT::COMPUTER-LANGUAGE))

(CONCEPT ONT::FILL-CONTAINER
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|fill%2:30:01::|
                  WN::|fill_up%2:30:00::|
                  WN::|make_full%2:30:00::|
                  WN::|charge%2:35:00::|)
         (SEM-FRAME
          (ONT::AFFECTED-RESULT (SEM-FEATS (INHERIT PHYS-OBJ) (CONTAINER +)))))

(CONCEPT ONT::FINANCIAL-INSTITUTION (INHERIT ONT::INSTITUTION))

(CONCEPT ONT::FINANCIAL-INSTITUTION-ABSTR (INHERIT ONT::INSTITUTION-ABSTR))

(CONCEPT ONT::FINANCIAL-ORGANIZATION (INHERIT ONT::ORGANIZATION))

(CONCEPT ONT::FINANCIAL-ORGANIZATION-ABSTR (INHERIT ONT::ORGANIZATION-ABSTR))

(CONCEPT ONT::FINANCIAL-STATEMENT
         (INHERIT ONT::OFFICIAL-DOCUMENT)
         (OVERLAP WN::|statement%1:10:01::|
                  WN::|financial_statement%1:10:00::|))

(CONCEPT ONT::FIND
         (INHERIT ONT::ACQUIRE)
         (OVERLAP WN::|find%2:40:01::|
                  WN::|come_up%2:40:00::|
                  WN::|get_hold%2:40:00::|
                  WN::|line_up%2:40:00::|
                  WN::|regain%2:40:01::|
                  WN::|find%2:40:00::|
                  WN::|find%2:40:02::|
                  WN::|happen%2:40:12::|
                  WN::|chance%2:40:12::|
                  WN::|bump%2:40:12::|
                  WN::|encounter%2:40:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::SOURCE (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::AFFECTED
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))
                    (ONT::AGENT (CONCEPT T))
                    (ONT::RESULT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +))
                     OPTIONAL)))

(CONCEPT ONT::FINISHED
         (INHERIT ONT::COMPLETION-VAL)
         (OVERLAP WN::|finished%3:00:01::|
                  WN::|finished%3:00:01::|
                  WN::|complete%3:00:00::|
                  WN::|dead%5:00:00::|
                  WN::|complete%3:00:00::|
                  WN::|done%5:00:00:finished:01|
                  WN::|complete%5:00:00:finished:01|
                  WN::|accomplished%5:00:00:complete:00|))

(CONCEPT ONT::FIRE (INHERIT ONT::LOCATED-EVENT))

(CONCEPT ONT::FIRE-DISMISS (INHERIT ONT::EMPLOYMENT))

(CONCEPT ONT::FIRE-TRUCK
         (INHERIT ONT::TRUCK)
         (OVERLAP WN::|fire_engine%1:06:00::| WN::|fire_truck%1:06:00::|))

(CONCEPT ONT::FIREARM
         (INHERIT ONT::WEAPON)
         (OVERLAP WN::|gun%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::FIRSTNAME
         (INHERIT ONT::NAME)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION INFORMATION-CONTENT))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::FISH
         (INHERIT ONT::VERTEBRATE)
         (OVERLAP WN::|fish%1:05:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION COMESTIBLE)))

(CONCEPT ONT::FIXTURE
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|fixture%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT)))

(CONCEPT ONT::FLAG
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY NON-SELF-MOVING)
                    (OBJECT-FUNCTION REPRESENTATION)
                    (INFORMATION -)
                    (INTENTIONAL -)
                    (FORM OBJECT)))

(CONCEPT ONT::FLATTER
         (INHERIT ONT::PRAISE)
         (OVERLAP WN::|flatter%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::FLIGHT (INHERIT ONT::AIR-TRAVEL))

(CONCEPT ONT::FLOAT (INHERIT ONT::MOVE))

(CONCEPT ONT::FLOODING
         (INHERIT ONT::NATURAL-EVENT)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE) (ASPECT BOUNDED))
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED
                     (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY MOVABLE)))))

(CONCEPT ONT::FLOOR-ABOVE (INHERIT ONT::FLOOR-REL))

(CONCEPT ONT::FLOOR-BELOW (INHERIT ONT::FLOOR-REL))

(CONCEPT ONT::FLOOR-REL (INHERIT ONT::CONVENTIONAL-POSITION-RELN))

(CONCEPT ONT::FLOW-VAL
         (INHERIT ONT::CONFIGURATION-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (SPATIAL-ABSTRACTION (OR LINE STRIP))))))

(CONCEPT ONT::FLU
         (INHERIT ONT::BREATHING-DISORDER)
         (OVERLAP WN::|flu%1:26:00::|
                  WN::|influenza%1:26:00::|
                  WN::|grippe%1:26:00::|))

(CONCEPT ONT::FLUCTUATE
         (INHERIT ONT::CHANGE)
         (OVERLAP WN::|fluctuate%2:30:00::|))

(CONCEPT ONT::FLUIDIC-MOTION
         (INHERIT ONT::MOTION)
         (OVERLAP WN::|course%2:38:00::|
                  WN::|feed%2:38:04::|
                  WN::|flow%2:38:00::|
                  WN::|run%2:38:01::|
                  WN::|flow%2:38:01::|
                  WN::|flux%2:38:00::|
                  WN::|flow%2:38:02::|
                  WN::|pour%2:38:03::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +))
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS (INHERIT PHYS-OBJ) (FORM (OR LIQUID GAS WAVE))))))

(CONCEPT ONT::FLUTTER (INHERIT ONT::MOVE))

(CONCEPT ONT::FLY
         (INHERIT ONT::MOTION)
         (OVERLAP WN::|fly%2:38:00::| WN::|wing%2:38:00::| WN::|fly%2:38:07::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY AIR-MOVABLE)))))

(CONCEPT ONT::FOLD
         (INHERIT ONT::MOVE)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))

(CONCEPT ONT::FOLLOW-PATH
         (INHERIT ONT::CO-MOTION)
         (OVERLAP WN::|follow%2:38:00::|
                  WN::|come_after%2:41:00::|
                  WN::|follow%2:42:03::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY +)
                    (CAUSE AGENTIVE)
                    (ASPECT UNBOUNDED)))

(CONCEPT ONT::FONT (INHERIT ONT::TEXT-REPRESENTATION))

(CONCEPT ONT::FOOD
         (INHERIT ONT::SUBSTANCE)
         (OVERLAP WN::|solid_food%1:13:00::|
                  WN::|food%1:13:00::|
                  WN::|meal%1:13:01::|
                  WN::|meal%1:13:00::|
                  WN::|food%1:03:00::|
                  WN::|nutrient%1:03:00::|
                  WN::|nutriment%1:13:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (FORM SOLID)
                    (OBJECT-FUNCTION COMESTIBLE)))

(CONCEPT ONT::FOOD-MEASURE-UNIT
         (INHERIT ONT::MEASURE-UNIT)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE)))))

(CONCEPT ONT::FOOD-PREP-PROCESS (INHERIT ONT::PROCESS))

(CONCEPT ONT::FOOD-PREPARATION (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL))

(CONCEPT ONT::FORGET
         (INHERIT ONT::CHANGE-AWARENESS)
         (OVERLAP WN::|leave%2:31:02::|
                  WN::|forget%2:31:02::|
                  WN::|forget%2:31:03::|
                  WN::|draw_a_blank%2:31:00::|
                  WN::|blank_out%2:31:00::|
                  WN::|block%2:31:00::|
                  WN::|forget%2:31:00::|
                  WN::|forget%2:31:01::|
                  WN::|bury%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN ATOMIC) (ASPECT BOUNDED))
         (SEM-FRAME
          (ONT::NEUTRAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
           OPTIONAL)
          (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::FORGIVE
         (INHERIT ONT::JUDGEMENT)
         (OVERLAP WN::|forgive%2:32:00::|))

(CONCEPT ONT::FORMAL-UNIT (INHERIT ONT::MEASURE-UNIT))

(CONCEPT ONT::FORMATION (INHERIT ONT::GROUP-OBJECT))

(CONCEPT ONT::FORMATION-ABSTR (INHERIT ONT::GROUP-OBJECT-ABSTR))

(CONCEPT ONT::FREQUENCY
         (INHERIT ONT::TEMPORAL-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE)))))

(CONCEPT ONT::FREQUENCY-VAL
         (INHERIT ONT::PROCESS-VAL ABSTR-OBJ)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::FREQUENT
         (INHERIT ONT::FREQUENCY-VAL)
         (OVERLAP WN::|frequent%3:00:00::|))

(CONCEPT ONT::FRESHWATER-FISH (INHERIT ONT::SEAFOOD))

(CONCEPT ONT::FRIEND
         (INHERIT ONT::PERSON-RELN)
         (OVERLAP WN::|friend%1:18:00::|))

(CONCEPT ONT::FRIGHTENING-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::FROM (INHERIT ONT::SOURCE-RELN))

(CONCEPT ONT::FROM-LOC
         (INHERIT ONT::SOURCE-RELN)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT PHYS-OBJ) (SPATIAL-ABSTRACTION SPATIAL-POINT)))
          (ONT::FIGURE (SEM-FEATS (INHERIT SITUATION) (TYPE MOTION)))))

(CONCEPT ONT::FRONT (INHERIT ONT::ORIENTED-LOC-RELN))

(CONCEPT ONT::FRUIT
         (INHERIT ONT::PRODUCE)
         (OVERLAP WN::|edible_fruit%1:13:00::|))

(CONCEPT ONT::FULL
         (INHERIT ONT::CONFIGURATION-PROPERTY-VAL)
         (OVERLAP WN::|full%3:00:00::| WN::|filled%5:00:01:full:00|))

(CONCEPT ONT::FULLNAME
         (INHERIT ONT::NAME)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION INFORMATION-CONTENT))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::FUNCTION
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|discharge%2:33:02::|
                  WN::|do%2:41:03::|
                  WN::|drive%2:42:00::|
                  WN::|function%2:35:00::|
                  WN::|idle%2:35:00::|)
         (SEM-FRAME
          (ONT::EXTENT (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE RATE-SCALE))
           OPTIONAL)
          (ONT::NEUTRAL
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL -)))))

(CONCEPT ONT::FUNCTION-CALCULATION
         (INHERIT ONT::CALCULATION)
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION TERM)))))

(CONCEPT ONT::FUNCTION-OBJECT
         (INHERIT ONT::ABSTRACT-OBJECT-NONTEMPORAL ABSTR-OBJ))

(CONCEPT ONT::FUNCTIONAL-PHYS-OBJECT
         (INHERIT ONT::PHYS-OBJECT)
         (OVERLAP WN::|instrumentality%1:06:00::|
                  WN::|instrumentation%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY MOVABLE)
                    (FORM OBJECT)
                    (ORIGIN ARTIFACT)))

(CONCEPT ONT::FUNCTIONAL-REGION (INHERIT ONT::GEOGRAPHIC-REGION))

(CONCEPT ONT::FUNDAMENTAL-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::FUNGUS (INHERIT ONT::ORGANISM) (OVERLAP WN::|fungus%1:20:00::|))

(CONCEPT ONT::FURNISHINGS
         (COMMENT "e.g.,  chair, desk, table")
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|furniture%1:06:00::|
                  WN::|piece_of_furniture%1:06:00::|
                  WN::|article_of_furniture%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION FURNITURE)
                    (FORM SOLID-OBJECT)))

(CONCEPT ONT::FURNISHINGS-COMPONENT
         (COMMENT "parts typically of furnishings: e.g., drawer")
         (INHERIT ONT::FURNISHINGS)
         (OVERLAP WN::|drawer%1:06:00::|))

(CONCEPT ONT::FUTURE (INHERIT ONT::AUX SITUATION))

(CONCEPT ONT::FUTURE-GIVING
         (INHERIT ONT::DONATE-GIVE)
         (OVERLAP WN::|bequeath%2:40:00::|
                  WN::|will%2:40:00::|
                  WN::|leave%2:40:01::|))

(CONCEPT ONT::GAME (INHERIT ONT::COMPETITION) (OVERLAP WN::|game%1:04:00::|))

(CONCEPT ONT::GAS-SUBSTANCE
         (INHERIT ONT::SUBSTANCE)
         (OVERLAP WN::|gas%1:27:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM GAS)))

(CONCEPT ONT::GATHERING-EVENT (INHERIT ONT::LOCATED-EVENT))

(CONCEPT ONT::GENDER
         (INHERIT ONT::PHYSICAL-DISCRETE-DOMAIN)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::GENE (INHERIT ONT::GENE-PROTEIN) (OVERLAP WN::|gene%1:08:00::|))

(CONCEPT ONT::GENE-EXPRESSION
         (INHERIT ONT::CAUSE-MAKE-THINGS)
         (OVERLAP WN::|gene_expression%1:19:00::|
                  WN::|expression%1:22:00::|
                  WN::|express%2:39:09::|)
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART))
           OPTIONAL)
          (ONT::AFFECTED-RESULT
           (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART)) OPTIONAL)))

(CONCEPT ONT::GENE-PROTEIN (INHERIT ONT::MOLECULAR-PART))

(CONCEPT ONT::GENE-TRANSCRIPTION
         (INHERIT ONT::CAUSE-MAKE-THINGS)
         (OVERLAP WN::|transcription%1:22:00::| WN::|transcribe%2:30:00::|)
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART))
           OPTIONAL)
          (ONT::AFFECTED-RESULT
           (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART)) OPTIONAL)))

(CONCEPT ONT::GENE-TRANSLATION
         (INHERIT ONT::CAUSE-MAKE-THINGS)
         (OVERLAP WN::|translation%1:22:00::| WN::|translate%2:32:05::|)
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART))
           OPTIONAL)
          (ONT::AFFECTED-RESULT
           (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART)) OPTIONAL)))

(CONCEPT ONT::GENERAL-STRUCTURE (INHERIT ONT::MAN-MADE-STRUCTURE))

(CONCEPT ONT::GEO-FEATURE-VAL (INHERIT ONT::SPATIAL))

(CONCEPT ONT::GEO-FORMATION
         (INHERIT ONT::GEO-OBJECT)
         (OVERLAP WN::|land%1:17:00::|
                  WN::|grassland%1:15:00::|
                  WN::|formation%1:17:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (TRAJECTORY -) (ORIGIN NATURAL)))

(CONCEPT ONT::GEO-OBJECT
         (INHERIT ONT::PHYS-OBJECT)
         (OVERLAP WN::|location%1:03:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION SPATIAL-OBJECT)
                    (FORM GEOGRAPHICAL-OBJECT)))

(CONCEPT ONT::GEO-SAMPLE
         (INHERIT ONT::NATURAL-OBJECT)
         (OVERLAP WN::|core%1:17:01::|)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT))
           OPTIONAL)))

(CONCEPT ONT::GEOGRAPHIC-REGION
         (INHERIT ONT::SPECIFIC-LOC)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM GEOGRAPHICAL-OBJECT)))

(CONCEPT ONT::GIST
         (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN)
         (OVERLAP WN::|kernel%1:09:00::|
                  WN::|substance%1:09:01::|
                  WN::|core%1:09:00::|
                  WN::|center%1:09:00::|
                  WN::|centre%1:09:00::|
                  WN::|essence%1:09:00::|
                  WN::|gist%1:09:00::|
                  WN::|heart%1:09:01::|
                  WN::|heart_and_soul%1:09:00::|
                  WN::|inwardness%1:09:02::|
                  WN::|marrow%1:09:00::|
                  WN::|meat%1:09:00::|
                  WN::|nub%1:09:00::|
                  WN::|pith%1:09:00::|
                  WN::|sum%1:09:00::|
                  WN::|nitty-gritty%1:09:00::|))

(CONCEPT ONT::GIVING
         (COMMENT
          "To relinquish control of AFFECTED AFFECTED-RESULT, typically voluntarily and possibly in exchange for something")
         (INHERIT ONT::RELINQUISH)
         (OVERLAP WN::|allow%2:41:01::|
                  WN::|give%2:40:00::|
                  WN::|give%2:40:03::|
                  WN::|giving%1:04:00::|
                  WN::|offer%1:10:01::|
                  WN::|offering%1:10:01::|
                  WN::|send_in%2:41:00::|)
         (SEM-FEATS (INHERIT SITUATION) (IOBJ RECIPIENT) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::RESULT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::AFFECTED-RESULT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::GLASS (INHERIT ONT::TABLEWARE) (OVERLAP WN::|glass%1:06:00::|))

(CONCEPT ONT::GLYCOSYLATION (INHERIT ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT ONT::GO-ON
         (INHERIT ONT::MOVE)
         (OVERLAP WN::|proceed%2:38:00::|
                  WN::|go_forward%2:38:00::|
                  WN::|continue%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT UNBOUNDED)))

(CONCEPT ONT::GOAL
         (INHERIT ONT::PS-OBJECT)
         (OVERLAP WN::|goal%1:09:00::|
                  WN::|end%1:09:02::|
                  WN::|want%1:17:00::|
                  WN::|demand%1:26:00::|))

(CONCEPT ONT::GOAL-AS-CONTAINMENT
         (INHERIT ONT::GOAL-RELN)
         (SEM-FRAME (ONT::GROUND (SEM-FEATS (INHERIT PHYS-OBJ) (CONTAINER +)))
                    (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::GOAL-AS-ON (INHERIT ONT::GOAL-RELN))

(CONCEPT ONT::GOAL-RELN
         (INHERIT ONT::PATH)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::GOING-TO
         (INHERIT ONT::AUX)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC)))

(CONCEPT ONT::GOLD
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE GOLD*1--07--00)))

(CONCEPT ONT::GOOD
         (INHERIT ONT::ACCEPTABILITY-VAL)
         (OVERLAP WN::|all_right%5:00:00:satisfactory:00|
                  WN::|favorable%3:00:02::|
                  WN::|acceptable%3:00:00::|
                  WN::|tolerable%3:00:00::|
                  WN::|nice%3:00:00::|
                  WN::|satisfactory%3:00:00::|
                  WN::|bearable%5:00:00:tolerable:00|
                  WN::|satisfactory%5:00:00:good:01|
                  WN::|good%3:00:01::|
                  WN::|tolerable%3:00:00::|
                  WN::|tolerable%3:00:00::|
                  WN::|bang-up%5:00:00:good:01|
                  WN::|bearable%5:00:00:tolerable:00|
                  WN::|alright%5:00:00:satisfactory:00|
                  WN::|superb%5:00:00:good:01|
                  WN::|good%5:00:00:nice:00|
                  WN::|adequate%5:00:00:satisfactory:00|))

(CONCEPT ONT::GOODBYE (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::GOOSE (INHERIT ONT::POULTRY))

(CONCEPT ONT::GOUT (INHERIT ONT::ARTHRITIS) (OVERLAP WN::|gout%1:26:00::|))

(CONCEPT ONT::GOVERNING-PRINCIPLE
         (INHERIT ONT::SOCIAL-CONTRACT)
         (OVERLAP WN::|morality%1:07:00::|
                  WN::|morality%1:16:00::|
                  WN::|ethic%1:09:00::|
                  WN::|ethic%1:10:00::|))

(CONCEPT ONT::GRADE-MODIFIER
         (INHERIT ONT::MODIFIER)
         (SEM-FRAME (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE ?!SC)))
                    (ONT::FIGURE
                     (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY +)))))

(CONCEPT ONT::GRAINS
         (INHERIT ONT::FOOD)
         (OVERLAP WN::|grain%1:13:00::|
                  WN::|food_grain%1:13:00::|
                  WN::|cereal%1:13:00::|
                  WN::|grain%1:20:00::|
                  WN::|caryopsis%1:20:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NATURAL)))

(CONCEPT ONT::GRANULARITY-VAL (INHERIT ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT ONT::GRAPHIC-SYMBOL (INHERIT ONT::SYMBOLIC-REPRESENTATION))

(CONCEPT ONT::GRATEFUL
         (INHERIT ONT::POS-SOFT-EMOTIONAL-VAL)
         (OVERLAP WN::|grateful%3:00:00::|
                  WN::|glad%3:00:00::|
                  WN::|glad%5:00:00:grateful:00|))

(CONCEPT ONT::GRAY
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE GREYNESS*1--07--00)))

(CONCEPT ONT::GREEK-LETTER-SYMBOL (INHERIT ONT::LETTER-SYMBOL))

(CONCEPT ONT::GREEN
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE GREEN*1--07--00)))

(CONCEPT ONT::GREET
         (INHERIT ONT::CONVENTIONAL-SPEECH-ACT)
         (OVERLAP WN::|greet%2:32:00::|
                  WN::|recognize%2:32:01::|
                  WN::|recognise%2:32:01::|))

(CONCEPT ONT::GROUP-OBJECT
         (INHERIT ONT::PHYS-OBJECT)
         (OVERLAP WN::|mathematical_group%1:09:00::|
                  WN::|group%1:09:00::|
                  WN::|chemical_group%1:27:00::|
                  WN::|radical%1:27:00::|
                  WN::|group%1:27:00::|
                  WN::|group%1:03:00::|
                  WN::|grouping%1:03:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::GROUP-OBJECT-ABSTR
         (INHERIT ONT::ABSTRACT-OBJECT-NONTEMPORAL)
         (OVERLAP WN::|mathematical_group%1:09:00::|
                  WN::|group%1:09:00::|
                  WN::|chemical_group%1:27:00::|
                  WN::|radical%1:27:00::|
                  WN::|group%1:27:00::|
                  WN::|group%1:03:00::|
                  WN::|grouping%1:03:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::GROUPING
         (COMMENT
          "a  classification, category, variety of things. Not a set of objects!")
         (INHERIT ONT::VERSION))

(CONCEPT ONT::GROW
         (INHERIT ONT::CONTINUOUS-CHANGE)
         (OVERLAP WN::|grow%2:30:02::|
                  WN::|bring_up%2:41:00::|
                  WN::|cultivate%2:36:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME
          (ONT::RESULT
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
           OPTIONAL)
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +))
           OPTIONAL)))

(CONCEPT ONT::GUIDING
         (INHERIT ONT::CONTROL-MANAGE)
         (OVERLAP WN::|lead%2:38:01::|
                  WN::|take%2:38:09::|
                  WN::|direct%2:38:00::|
                  WN::|conduct%2:38:01::|
                  WN::|guide%2:38:00::|
                  WN::|call%2:38:00::|
                  WN::|lead%2:42:01::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT DYNAMIC)
                    (TRAJECTORY +))
         (SEM-FRAME
          (ONT::NEUTRAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
           OPTIONAL)
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::HABITUAL
         (INHERIT ONT::AUX)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME (ONT::FORMAL (CONCEPT SITUATION))
                    (ONT::AGENT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::HABITUATED
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))
                    (ONT::AFFECTED (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::HAPPEN
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|come%2:30:01::|
                  WN::|take_place%2:30:00::|
                  WN::|come_about%2:30:00::|
                  WN::|fall_out%2:30:00::|
                  WN::|pass%2:30:00::|
                  WN::|occur%2:30:00::|
                  WN::|pass_off%2:30:00::|
                  WN::|go_on%2:30:00::|
                  WN::|hap%2:30:00::|
                  WN::|happen%2:30:00::|
                  WN::|happening%1:11:00::|
                  WN::|occurrence%1:11:00::|
                  WN::|occurrent%1:11:00::|
                  WN::|natural_event%1:11:00::|
                  WN::|come%2:42:13::|
                  WN::|set_in%2:30:00::|
                  WN::|stay_in_place%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE PHENOMENAL))
         (SEM-FRAME
          (ONT::EXPERIENCER
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +))
           OPTIONAL)
          (ONT::FORMAL (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::HARD-VAL
         (INHERIT ONT::TEXTURE-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE HARDNESS*1--07--00)))

(CONCEPT ONT::HARMFUL-AGENCY (INHERIT ONT::AGENT))

(CONCEPT ONT::HAS-BEEN-DONE-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::HAS-MEDICAL-CONDITION
         (INHERIT ONT::PHYSICAL-VAL)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +) (ORIGIN HUMAN)))))

(CONCEPT ONT::HAS-VALUE-ON-SCALE (INHERIT ONT::SCALE-RELATION))

(CONCEPT ONT::HAVE
         (INHERIT ONT::HAVING)
         (OVERLAP WN::|keep%2:40:12::|
                  WN::|keep%2:42:12::|
                  WN::|keep%2:42:01::|
                  WN::|take%2:42:10::|
                  WN::|pack%2:42:00::|
                  WN::|carry%2:42:01::|
                  WN::|include%2:31:00::|
                  WN::|include%2:42:00::|
                  WN::|have%2:40:00::|
                  WN::|have%2:42:00::|
                  WN::|have%2:41:00::|
                  WN::|have%2:40:01::|
                  WN::|have_got%2:40:00::|
                  WN::|have%2:29:02::|
                  WN::|hold%2:40:00::|))

(CONCEPT ONT::HAVE-EXPERIENCE
         (INHERIT ONT::EVENT-OF-EXPERIENCE)
         (OVERLAP WN::|get%2:29:00::|
                  WN::|take%2:29:08::|
                  WN::|contract%2:29:00::|
                  WN::|take%2:39:00::|
                  WN::|have%2:39:06::|
                  WN::|have%2:42:12::|
                  WN::|have%2:30:01::|
                  WN::|have%2:40:05::|
                  WN::|have%2:40:03::|
                  WN::|have%2:29:05::|
                  WN::|have%2:35:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC))
         (SEM-FRAME (ONT::NEUTRAL1 (CONCEPT SITUATION))
                    (ONT::NEUTRAL (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::HAVE-PROPERTY
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|be%2:42:03::|
                  WN::|be%2:42:05::|
                  WN::|savor%2:39:02::|
                  WN::|sound%2:39:03::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC))
         (SEM-FRAME (ONT::FORMAL (CONCEPT ABSTR-OBJ) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::HAVING
         (INHERIT ONT::EVENT-OF-STATE)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC))
         (SEM-FRAME (ONT::NEUTRAL1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::NEUTRAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::HEADACHE (INHERIT ONT::PAIN) (OVERLAP WN::|headache%1:26:00::|))

(CONCEPT ONT::HEALTH
         (INHERIT ONT::PHYSICAL-CONDITION)
         (OVERLAP WN::|wellness%1:26:00::|
                  WN::|wellbeing%1:26:00::|
                  WN::|health%1:26:00::|
                  WN::|fitness%1:26:00::|))

(CONCEPT ONT::HEALTH-CARE-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|hospital%1:06:00::|
                  WN::|hospital%1:14:00::|
                  WN::|fire_department%1:14:00::|
                  WN::|police_department%1:14:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::HEALTH-PROFESSIONAL
         (INHERIT ONT::PROFESSIONAL)
         (OVERLAP WN::|health_professional%1:18:00::|
                  WN::|primary_care_provider%1:18:00::|
                  WN::|PCP%1:18:00::|
                  WN::|health_care_provider%1:18:00::|
                  WN::|caregiver%1:18:01::|))

(CONCEPT ONT::HEART-ATTACK
         (INHERIT ONT::CARDIOVASCULAR-DISEASE)
         (OVERLAP WN::|heart_attack%1:26:00::|))

(CONCEPT ONT::HEARTBURN
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|heartburn%1:26:00::|))

(CONCEPT ONT::HEAT (INHERIT ONT::CONTINUOUS-CHANGE))

(CONCEPT ONT::HEATER (INHERIT ONT::KETTLE-BASE))

(CONCEPT ONT::HEAVY
         (INHERIT ONT::WEIGHT-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE WEIGHT-SCALE)))

(CONCEPT ONT::HEEDLESS (INHERIT ONT::ATTENTION-VAL))

(CONCEPT ONT::HEIGHT-SCALE
         (INHERIT ONT::LINEAR-D)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE HEIGHT-SCALE)))

(CONCEPT ONT::HEIGHT-VAL
         (INHERIT ONT::LINEAR-DIMENSION)
         (OVERLAP WN::|high%3:00:02::|
                  WN::|high%3:00:01::|
                  WN::|tall%3:00:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE HEIGHT-SCALE)))

(CONCEPT ONT::HELP
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|help%2:41:00::|
                  WN::|assist%2:41:02::|
                  WN::|aid%2:41:00::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
           OPTIONAL)))

(CONCEPT ONT::HERD
         (INHERIT ONT::CAUSE-TO-MOVE)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +) (MOBILITY MOVABLE)))
          (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::HERE (INHERIT ONT::POS-WRT-SPEAKER-RELN))

(CONCEPT ONT::HEREDITARY (INHERIT ONT::BODY-RELATED-PROPERTY-VAL))

(CONCEPT ONT::HI (INHERIT ONT::MAX-VAL))

(CONCEPT ONT::HIDDEN
         (INHERIT ONT::VISIBLE-PROPERTY-VAL)
         (OVERLAP WN::|invisible%3:00:00::|
                  WN::|concealed%5:00:00:invisible:00|
                  WN::|inconspicuous%3:00:00::|
                  WN::|obscure%5:00:00:inconspicuous:00|))

(CONCEPT ONT::HIDE
         (INHERIT ONT::PUT)
         (OVERLAP WN::|hide%2:39:00::|
                  WN::|conceal%2:39:01::|
                  WN::|conceal%2:39:00::|
                  WN::|hide%2:39:01::|))

(CONCEPT ONT::HIGHLIGHT
         (INHERIT ONT::VISUAL-DISPLAY)
         (OVERLAP WN::|foreground%2:30:00::|
                  WN::|highlight%2:30:00::|
                  WN::|spotlight%2:30:01::|
                  WN::|play_up%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::HIGHWAY
         (INHERIT ONT::ROUTE)
         (OVERLAP WN::|freeway%1:06:00::|
                  WN::|motorway%1:06:00::|
                  WN::|pike%1:06:01::|
                  WN::|state_highway%1:06:00::|
                  WN::|superhighway%1:06:00::|
                  WN::|expressway%1:06:00::|
                  WN::|highway%1:06:00::|
                  WN::|main_road%1:06:00::|))

(CONCEPT ONT::HINDERING
         (INHERIT ONT::INHIBIT-EFFECT)
         (OVERLAP WN::|hold_back%2:41:00::|
                  WN::|keep_back%2:41:00::|
                  WN::|keep%2:41:00::|
                  WN::|restrain%2:41:01::|
                  WN::|keep%2:41:01::|
                  WN::|throttle%2:30:01::|
                  WN::|confine%2:30:00::|
                  WN::|bound%2:30:00::|
                  WN::|limit%2:30:01::|
                  WN::|trammel%2:30:00::|
                  WN::|restrain%2:30:00::|
                  WN::|restrict%2:30:00::|
                  WN::|forbid%2:41:03::|
                  WN::|preclude%2:41:00::|
                  WN::|foreclose%2:41:00::|
                  WN::|forestall%2:41:01::|
                  WN::|handicap%2:33:00::|
                  WN::|hinder%2:33:00::|
                  WN::|hamper%2:33:00::|
                  WN::|barricade%1:06:00::|
                  WN::|obstruction%1:06:00::|
                  WN::|crush%2:41:00::|
                  WN::|disrupt%2:30:01::|
                  WN::|suppress%2:30:00::|
                  WN::|compromise%2:32:03::|))

(CONCEPT ONT::HINT (INHERIT ONT::REPRESENTATIVE) (OVERLAP WN::|hint%2:32:00::|))

(CONCEPT ONT::HITTING
         (COMMENT
          "an agent comes into contact with force with another object, typically harming the other object")
         (INHERIT ONT::MOTION)
         (OVERLAP WN::|hit%2:35:03::| WN::|strike%2:35:01::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::HIVES
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|hives%1:26:00::|))

(CONCEPT ONT::HOLE
         (INHERIT ONT::SUNKEN-NATURAL-FORMATION)
         (OVERLAP WN::|hole%1:17:02::|))

(CONCEPT ONT::HOLIDAY (INHERIT ONT::VACATION))

(CONCEPT ONT::HOMOGENEOUS-VAL (INHERIT ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT ONT::HORIZONTAL
         (INHERIT ONT::ORIENTATION-VAL)
         (OVERLAP WN::|horizontal%3:00:00::|
                  WN::|horizontal%3:00:00::|
                  WN::|parallel%3:00:00::|))

(CONCEPT ONT::HOST
         (INHERIT ONT::CONTROL-MANAGE)
         (OVERLAP WN::|sponsor%2:40:00::|
                  WN::|patronize%2:40:00::|
                  WN::|patronise%2:40:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (ASPECT BOUNDED)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))
                    (ONT::FORMAL (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::HOTSPOT
         (INHERIT ONT::LOCATION-BY-DESCRIPTION)
         (OVERLAP WN::|hot_spot%1:15:01::|))

(CONCEPT ONT::HOUR-DURATION (INHERIT ONT::TIME-UNIT))

(CONCEPT ONT::HUMIDITY-SCALE
         (INHERIT ONT::PHYS-MEASURE-DOMAIN ABSTR-OBJ)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE HUMIDITY-SCALE)))))

(CONCEPT ONT::HUNGRY
         (INHERIT ONT::BODY-PROPERTY-VAL)
         (OVERLAP WN::|hungry%3:00:00::|
                  WN::|famished%5:00:00:hungry:00|
                  WN::|hungry%3:00:00::|
                  WN::|hungry%3:00:00::|
                  WN::|peckish%5:00:00:hungry:00|))

(CONCEPT ONT::HYDROLYSIS
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|hydrolysis%1:22:00::|
                  WN::|hydrolyze%2:30:00::|
                  WN::|hydrolyse%2:30:00::|))

(CONCEPT ONT::HYDROXYLATION (INHERIT ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT ONT::HYPERKALEMIA
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|hyperkalemia%1:26:00::|))

(CONCEPT ONT::HYPERTENSION
         (INHERIT ONT::CARDIOVASCULAR-DISEASE)
         (OVERLAP WN::|hypertension%1:26:00::|))

(CONCEPT ONT::HYPERVENTILATION
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|hyperventilation%1:04:00::|))

(CONCEPT ONT::HYPOGLYCEMIA
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|hypoglycemia%1:26:00::|))

(CONCEPT ONT::HYPOTHESIZE
         (INHERIT ONT::ATTITUDE-OF-BELIEF)
         (OVERLAP WN::|hypothesize%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC))
         (SEM-FRAME (ONT::FORMAL (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))
                    (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::ICON
         (INHERIT ONT::GRAPHIC-SYMBOL)
         (OVERLAP WN::|symbol%1:10:00::|))

(CONCEPT ONT::ID-NUMBER (INHERIT ONT::IDENTIFICATION))

(CONCEPT ONT::IDENTIFICATION
         (INHERIT ONT::INFORMATION-FUNCTION-OBJECT)
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::IDENTITY-VAL (INHERIT ONT::SIMILARITY-VAL))

(CONCEPT ONT::ILLOCUTION
         (COMMENT
          "activities describe the act performed in saying something (cf. Austin)")
         (INHERIT ONT::COMMUNICATION)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::IMAGE
         (INHERIT ONT::DIRECT-REPRESENTATION)
         (OVERLAP WN::|picture%1:06:00::|
                  WN::|image%1:06:00::|
                  WN::|icon%1:06:00::|
                  WN::|ikon%1:06:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::IMMERSE
         (INHERIT ONT::PUT)
         (OVERLAP WN::|immerse%2:35:00::|
                  WN::|plunge%2:35:01::|
                  WN::|immerse%2:31:01::|)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ))
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::IMPLICIT-OVERLAP
         (COMMENT
          "this is the implicit relation between the events in sentences like He walked down the street whistling a tune")
         (INHERIT ONT::EVENT-TIME-REL))

(CONCEPT ONT::IMPORTANCE
         (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN)
         (OVERLAP WN::|importance%1:26:00::| WN::|importance%1:07:00::|))

(CONCEPT ONT::IMPORTANCE-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::IMPRESS
         (INHERIT ONT::JUDGEMENT)
         (OVERLAP WN::|affect%2:37:00::|
                  WN::|impress%2:37:01::|
                  WN::|move%2:37:00::|
                  WN::|strike%2:37:00::|))

(CONCEPT ONT::IMPROVE
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|enhancement%1:04:00::| WN::|sweetening%1:04:02::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION) (CONCEPT PHYS-OBJ)))))

(CONCEPT ONT::IN-LOC
         (INHERIT ONT::POS-AS-CONTAINMENT-RELN)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT PHYS-OBJ) (CONTAINER +) (INTENTIONAL -)))))

(CONCEPT ONT::IN-RELATION
         (INHERIT ONT::OBJECT-COMPARE)
         (OVERLAP WN::|diverge%2:42:00::|
                  WN::|dominate%2:42:00::|
                  WN::|go_by%2:32:00::|
                  WN::|exceed%2:42:01::|
                  WN::|follow%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC)))

(CONCEPT ONT::IN-WORKING-ORDER-VAL
         (COMMENT "operational but not necessarily on")
         (INHERIT ONT::ACTIVITY-VAL))

(CONCEPT ONT::INACCESSIBLE
         (INHERIT ONT::ACCESSIBILITY-VAL)
         (OVERLAP WN::|inaccessible%3:00:00::| WN::|inaccessible%3:00:00::|))

(CONCEPT ONT::INACTIVE
         (COMMENT "not operating as intended wrt some process")
         (INHERIT ONT::ACTIVITY-VAL)
         (OVERLAP WN::|passive%3:00:01::| WN::|idle%3:00:00::|))

(CONCEPT ONT::INACTIVE-CLOSED
         (COMMENT
          "not operating as intended,  typically a physcal location with operating hours")
         (INHERIT ONT::INACTIVE)
         (OVERLAP WN::|closed%3:00:01::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION PROVIDES-SERVICE-OPEN-CLOSED)
                      (TYPE LOCATION)))))

(CONCEPT ONT::INACTIVE-DOWN
         (COMMENT
          "not operating is intended, typically for ongoing available services using up/down")
         (INHERIT ONT::INACTIVE)
         (OVERLAP WN::|inoperative%3:00:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION PROVIDES-SERVICE-UP-DOWN)
                      (TYPE LOCATION)))))

(CONCEPT ONT::INACTIVE-OFF
         (COMMENT
          "not operating as intended, typically due to some switching on/off")
         (INHERIT ONT::INACTIVE)
         (OVERLAP WN::|off%3:00:01::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION PROVIDES-SERVICE-ON-OFF)
                      (TYPE LOCATION)))))

(CONCEPT ONT::INADEQUATE
         (INHERIT ONT::ENOUGH-VAL)
         (OVERLAP WN::|inadequate%5:00:00:insufficient:00|
                  WN::|insufficient%3:00:00::|))

(CONCEPT ONT::INCLUSIVE (INHERIT ONT::MANNER))

(CONCEPT ONT::INCOMING
         (INHERIT ONT::DIRECTION-VAL)
         (OVERLAP WN::|incoming%3:00:00::|
                  WN::|inbound%5:00:00:incoming:00|
                  WN::|incoming%3:00:00::|))

(CONCEPT ONT::INCOMPLETE
         (INHERIT ONT::COMPLETION-VAL)
         (OVERLAP WN::|incomplete%3:00:00::|
                  WN::|unfinished%3:00:01::|
                  WN::|incomplete%5:00:00:unfinished:01|))

(CONCEPT ONT::INCONSISTENT
         (INHERIT ONT::CONSISTENT-VAL)
         (OVERLAP WN::|inconsistent%3:00:00::|
                  WN::|inconsistent%5:00:00:irreconcilable:00|))

(CONCEPT ONT::INCORRECT
         (INHERIT ONT::CORRECTNESS-VAL)
         (OVERLAP WN::|incorrect%3:00:00::|
                  WN::|inaccurate%3:00:00::|
                  WN::|faulty%5:00:00:inaccurate:00|
                  WN::|false%5:00:00:incorrect:00|))

(CONCEPT ONT::INCREASE
         (INHERIT ONT::CHANGE-MAGNITUDE)
         (OVERLAP WN::|increase%2:30:00::| WN::|lengthen%2:30:01::|))

(CONCEPT ONT::INCREASE-NUMBER
         (INHERIT ONT::INCREASE)
         (OVERLAP WN::|multiply%2:30:00::|))

(CONCEPT ONT::INCREASE-SPEED
         (INHERIT ONT::INCREASE)
         (OVERLAP WN::|hasten%2:36:00::|
                  WN::|rush%2:36:00::|
                  WN::|stimulate%2:36:00::|
                  WN::|induce%2:36:01::|
                  WN::|hasten%2:41:00::|
                  WN::|expedite%2:41:00::|
                  WN::|step_on_it%2:38:00::|
                  WN::|belt_along%2:38:00::|
                  WN::|bucket_along%2:38:00::|
                  WN::|cannonball_along%2:38:00::|
                  WN::|rush_along%2:38:00::|
                  WN::|pelt_along%2:38:00::|
                  WN::|race%2:38:00::|
                  WN::|speed%2:38:03::|
                  WN::|hie%2:38:00::|
                  WN::|hasten%2:38:00::|
                  WN::|hotfoot%2:38:00::|
                  WN::|rush%2:38:00::|
                  WN::|rush%2:30:00::|
                  WN::|hasten%2:30:00::|
                  WN::|hurry%2:30:00::|
                  WN::|look_sharp%2:30:00::|
                  WN::|festinate%2:30:00::|))

(CONCEPT ONT::INCREASE-TIME
         (INHERIT ONT::INCREASE)
         (OVERLAP WN::|prolong%2:30:00::|))

(CONCEPT ONT::INCREMENTAL-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::INCUR-INHERIT-RECEIVE
         (INHERIT ONT::EVENT-OF-UNDERGOING-ACTION)
         (OVERLAP WN::|fall%2:40:12::|
                  WN::|get%2:39:14::|
                  WN::|inherit%2:40:02::|
                  WN::|take%2:31:09::|)
         (SEM-FRAME
          (ONT::AFFECTED1
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL -)))))

(CONCEPT ONT::INDEPENDENT (INHERIT ONT::DEPENDENCE-VAL))

(CONCEPT ONT::INDICT
         (INHERIT ONT::ACCUSE)
         (OVERLAP WN::|charge%2:32:02::| WN::|accuse%2:32:01::|))

(CONCEPT ONT::INEXPENSIVE
         (INHERIT ONT::COST-VAL)
         (OVERLAP WN::|cheap%3:00:00::| WN::|cheap%3:00:00::|))

(CONCEPT ONT::INFECTION
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|infection%1:26:00::|))

(CONCEPT ONT::INFLAMMATION
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|inflammation%1:26:00::|
                  WN::|phlebitis%1:26:00::|
                  WN::|redness%1:26:00::|))

(CONCEPT ONT::INFO-HOLDER (INHERIT ONT::PHYS-REPRESENTATION))

(CONCEPT ONT::INFO-MEDIUM
         (INHERIT ONT::INFO-HOLDER)
         (OVERLAP WN::|written_communication%1:10:00::| WN::|speech%1:10:01::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (INFORMATION DATA)))

(CONCEPT ONT::INFORMATION
         (INHERIT ONT::INFORMATION-FUNCTION-OBJECT)
         (OVERLAP WN::|information%1:10:00::| WN::|info%1:10:00::|))

(CONCEPT ONT::INFORMATION-FUNCTION-OBJECT
         (INHERIT ONT::FUNCTION-OBJECT)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (CONTAINER +)
                    (INTENTIONAL -)
                    (INFORMATION INFORMATION-CONTENT)))

(CONCEPT ONT::INFORMATION-SCRUTINY
         (INHERIT ONT::SCRUTINY)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT ?TH) (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::INGREDIENTS
         (INHERIT ONT::FOOD)
         (OVERLAP WN::|ingredient%1:13:00::| WN::|fixings%1:13:00::|))

(CONCEPT ONT::INHABITANT
         (INHERIT ONT::PERSON-RELN)
         (OVERLAP WN::|indweller%1:18:00::|
                  WN::|denizen%1:18:00::|
                  WN::|dweller%1:18:00::|
                  WN::|habitant%1:18:00::|
                  WN::|inhabitant%1:18:00::|
                  WN::|citizen%1:18:00::|))

(CONCEPT ONT::INHALER
         (INHERIT ONT::DISPENSER)
         (OVERLAP WN::|inhaler%1:06:00::|))

(CONCEPT ONT::INHIBIT-EFFECT
         (COMMENT
          "an AGENT prevents some activity from occuring or proposition from becoming true")
         (INHERIT ONT::ACTING)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (CAUSE (OR FORCE AGENTIVE)))
         (SEM-FRAME
          ((ONT::AGENT ONT::CAUSE) (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
           OPTIONAL)
          (ONT::FORMAL (CONCEPT SITUATION) OPTIONAL)
          (ONT::RESULT (CONCEPT SITUATION))
          (ONT::AFFECTED
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::INJURY
         (INHERIT ONT::MEDICAL-DISORDERS-AND-CONDITIONS)
         (OVERLAP WN::|concussion%1:11:00::|
                  WN::|injury%1:26:00::|
                  WN::|hurt%1:26:00::|
                  WN::|harm%1:26:00::|
                  WN::|trauma%1:26:02::|
                  WN::|bruise%1:26:00::|
                  WN::|contusion%1:26:00::|
                  WN::|bump%1:26:00::|))

(CONCEPT ONT::INSANE
         (INHERIT ONT::REASONABLE-VAL)
         (OVERLAP WN::|brainsick%5:00:00:insane:00| WN::|insane%3:00:00::|))

(CONCEPT ONT::INSANITY
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|insanity%1:26:00::|))

(CONCEPT ONT::INSECT
         (INHERIT ONT::INVERTEBRATE)
         (OVERLAP WN::|insect%1:05:00::|))

(CONCEPT ONT::INSTALL (INHERIT ONT::SET-UP-DEVICE))

(CONCEPT ONT::INSTITUTION (INHERIT ONT::ORGANIZATION))

(CONCEPT ONT::INSTITUTION-ABSTR (INHERIT ONT::ORGANIZATION-ABSTR))

(CONCEPT ONT::INSTRUCTION-EVENT (INHERIT ONT::LOCATED-EVENT))

(CONCEPT ONT::INSTRUMENT
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (ORIGIN (OR NON-LIVING ARTIFACT))
                      (INTENTIONAL -)))
          (ONT::FIGURE (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))))

(CONCEPT ONT::INSTRUMENTATION
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (GROUP +)
                    (OBJECT-FUNCTION INSTRUMENT)
                    (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::INSULT
         (INHERIT ONT::LOADED-CLAIM)
         (OVERLAP WN::|diss%2:32:00::|
                  WN::|insult%2:32:00::|
                  WN::|affront%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::INTELLIGENCE-VAL (INHERIT ONT::PSYCHOLOGICAL-PROPERTY-VAL))

(CONCEPT ONT::INTENSE
         (INHERIT ONT::INTENSITY-VAL)
         (OVERLAP WN::|high%3:00:03::|
                  WN::|intense%3:00:00::|
                  WN::|powerful%3:00:00::|
                  WN::|strong%3:00:00::|
                  WN::|deep%3:00:01::|
                  WN::|high%3:00:02::|
                  WN::|intense%3:00:00::|
                  WN::|sharp%3:00:04::|
                  WN::|intensive%5:00:00:intense:00|
                  WN::|potent%5:00:00:powerful:00|
                  WN::|strong%5:00:00:powerful:00|
                  WN::|strong%5:00:00:intense:00|
                  WN::|shrill%5:00:00:high:03|
                  WN::|deep%5:00:00:intense:00|
                  WN::|acute%5:00:00:sharp:04|))

(CONCEPT ONT::INTENSIFIER (INHERIT ONT::MODIFIER))

(CONCEPT ONT::INTENSITY
         (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN)
         (OVERLAP WN::|intensity%1:07:00::| WN::|intensity%1:07:03::|))

(CONCEPT ONT::INTENSITY-VAL (INHERIT ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT ONT::INTENTION
         (COMMENT
          "EXPERIENCERS has intention to achieve some situation (e.g., aim, intend, mean)")
         (INHERIT ONT::AWARENESS)
         (OVERLAP WN::|specify%2:31:00::|
                  WN::|designate%2:31:00::|
                  WN::|destine%2:31:00::|
                  WN::|intend%2:31:01::|
                  WN::|intend%2:31:00::|
                  WN::|mean%2:31:00::|
                  WN::|think%2:31:06::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE MENTAL))
         (SEM-FRAME (ONT::SOURCE (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (CONCEPT T))
                    (ONT::NEUTRAL
                     (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::INTENTIONALITY-VAL (INHERIT ONT::DISCRETE-PROPERTY-VAL))

(CONCEPT ONT::INTENTIONALLY-ACT
         (INHERIT ONT::EVENT-OF-ACTION)
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::INTERACT
         (INHERIT ONT::AGENT-INTERACTION)
         (OVERLAP WN::|interact%2:41:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME
          (ONT::AGENT1
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::AGENT
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::INTERFERENCE-VAL (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL))

(CONCEPT ONT::INTERJECTION
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::INTERNAL
         (INHERIT ONT::LOCATION-VAL)
         (OVERLAP WN::|internal%3:00:00::| WN::|inner%5:00:00:internal:00|))

(CONCEPT ONT::INTERNAL-AUTHORITY
         (INHERIT ONT::GOVERNING-PRINCIPLE)
         (OVERLAP WN::|conscience%1:16:00::|))

(CONCEPT ONT::INTERNAL-BODY-PART
         (INHERIT ONT::BODY-PART)
         (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL -)))

(CONCEPT ONT::INTERNAL-COMPUTER-STORAGE (INHERIT ONT::COMPUTER-PART))

(CONCEPT ONT::INTERNAL-ENCLOSURE
         (INHERIT ONT::GENERAL-STRUCTURE)
         (OVERLAP WN::|room%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (CONTAINER +)
                    (MOBILITY FIXED)
                    (TRAJECTORY -)
                    (ORIGIN ARTIFACT)))

(CONCEPT ONT::INTERNET-ORGANIZATION (INHERIT ONT::ORGANIZATION))

(CONCEPT ONT::INTERNET-ORGANIZATION-ABSTR (INHERIT ONT::ORGANIZATION-ABSTR))

(CONCEPT ONT::INTERSECT
         (COMMENT "two objects share a common subpart")
         (INHERIT ONT::POSITION)
         (OVERLAP WN::|cross%2:38:03::|
                  WN::|intersect%2:38:00::|
                  WN::|meet%2:41:01::|
                  WN::|get_together%2:41:01::|
                  WN::|hold%2:35:01::|
                  WN::|coexist%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE -) (ASPECT INDIV-LEVEL))
         (SEM-FRAME (ONT::LOCATION (CONCEPT PHYS-OBJ))
                    (ONT::NEUTRAL1
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (SPATIAL-ABSTRACTION
                                 (OR LINE STRIP SPATIAL-REGION))))
                    (ONT::NEUTRAL
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (SPATIAL-ABSTRACTION
                                 (OR LINE STRIP SPATIAL-REGION))))))

(CONCEPT ONT::INTERVAL-DURATION-MODIFIER
         (INHERIT ONT::EVENT-DURATION-MODIFIER)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT TIME)
                      (TIME-SCALE INTERVAL)
                      (TIME-FUNCTION TIME-FRAME)))))

(CONCEPT ONT::INTERVIEW
         (COMMENT "interviewing people")
         (INHERIT ONT::DIRECTED-COMMUNICATION)
         (OVERLAP WN::|question%2:32:09::|
                  WN::|interview%2:32:00::|
                  WN::|interview%1:10:01::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::INVENTION
         (INHERIT ONT::EVENT-OF-CREATION)
         (SEM-FRAME (ONT::REASON (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED-RESULT (CONCEPT T) OPTIONAL)
                    (ONT::AGENT
                     (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::INVERTEBRATE
         (INHERIT ONT::ANIMAL)
         (OVERLAP WN::|invertebrate%1:05:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (TRAJECTORY -)
                    (ORIGIN NON-HUMAN-ANIMAL)
                    (INTENTIONAL +)))

(CONCEPT ONT::INVOLVES-DOING-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::IO-DEVICE (INHERIT ONT::COMPUTER-PART))

(CONCEPT ONT::IRREGULAR
         (INHERIT ONT::FREQUENCY-VAL)
         (OVERLAP WN::|irregular%5:00:00:sporadic:00|
                  WN::|casual%5:00:00:irregular:00|
                  WN::|sporadic%3:00:00::|))

(CONCEPT ONT::IS-COMPATIBLE-WITH
         (INHERIT ONT::STATE-OF-BEING)
         (OVERLAP WN::|accept%2:42:00::|
                  WN::|take%2:42:03::|
                  WN::|accompany%2:42:00::|
                  WN::|apply%2:42:01::|
                  WN::|agree%2:42:03::|)
         (SEM-FRAME
          (ONT::NEUTRAL1
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))
          (ONT::NEUTRAL (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL -)))))

(CONCEPT ONT::IS-DOING-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::ITERATION-PERIOD
         (INHERIT ONT::TEMPORAL-LOCATION)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT SITUATION) (ASPECT BOUNDED)))))

(CONCEPT ONT::JAUNDICE
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|jaundice%1:26:00::|))

(CONCEPT ONT::JAUNT (INHERIT ONT::TRIP))

(CONCEPT ONT::JOINING
         (COMMENT "abstract, social, or physical connection of objects")
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|conjoin%2:35:00::| WN::|join%2:35:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME
          (ONT::LOCATION (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL -))
           OPTIONAL)
          (ONT::RESULT (CONCEPT PHYS-OBJ))
          (ONT::AFFECTED1 (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL -))
           OPTIONAL)
          (ONT::AFFECTED (CONCEPT PHYS-OBJ) OPTIONAL)
          (ONT::AGENT1 (CONCEPT PHYS-OBJ) OPTIONAL)
          (ONT::AGENT (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::JOKE (INHERIT ONT::REPRESENTATIVE) (OVERLAP WN::|joke%2:32:00::|))

(CONCEPT ONT::JUDGEMENT
         (INHERIT ONT::AGENT-INTERACTION)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::JUDGEMENT-VAL
         (INHERIT ONT::SOCIAL-JUDGEMENT)
         (OVERLAP WN::|justice%1:07:00::|
                  WN::|injustice%1:07:00::|
                  WN::|moral%3:00:00::|
                  WN::|immoral%3:00:00::|
                  WN::|immoral%3:00:00:wrong:01|))

(CONCEPT ONT::JUICE (INHERIT ONT::BEVERAGES))

(CONCEPT ONT::JUMP
         (INHERIT ONT::MOVE-UP-AND-DOWN)
         (OVERLAP WN::|jump%2:38:01::|))

(CONCEPT ONT::JUNCTION
         (INHERIT ONT::LOCATION-BY-DESCRIPTION)
         (OVERLAP WN::|junction%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (SPATIAL-ABSTRACTION SPATIAL-POINT))
         (SEM-FRAME
          (ONT::FIGURE1
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (MOBILITY FIXED)
                      (FORM GEOGRAPHICAL-OBJECT)
                      (SPATIAL-ABSTRACTION (OR LINE STRIP)))
           OPTIONAL)
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (MOBILITY FIXED)
                      (FORM GEOGRAPHICAL-OBJECT)
                      (SPATIAL-ABSTRACTION (OR LINE STRIP)))
           OPTIONAL)))

(CONCEPT ONT::KETTLE (INHERIT ONT::COOKWARE) (OVERLAP WN::|kettle%1:06:01::|))

(CONCEPT ONT::KETTLE-BASE
         (INHERIT ONT::SUPPORT-STAND)
         (OVERLAP WN::|heater%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SOLID-OBJECT)))

(CONCEPT ONT::KICKING
         (INHERIT ONT::HITTING)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -)))

(CONCEPT ONT::KILL
         (COMMENT "killing a living being")
         (INHERIT ONT::DESTROY)
         (OVERLAP WN::|kill%2:35:00::|
                  WN::|kill%2:35:01::|
                  WN::|kill%2:35:02::|
                  WN::|destroy%2:35:01::|)
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING)))))

(CONCEPT ONT::KIND
         (INHERIT ONT::ABSTRACT-OBJECT-NONTEMPORAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE -))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::KISSING
         (INHERIT ONT::INTENTIONALLY-ACT)
         (OVERLAP WN::|snog%2:35:00::|
                  WN::|kiss%2:35:00::|
                  WN::|buss%2:35:00::|
                  WN::|osculate%2:35:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT DYNAMIC)
                    (TRAJECTORY +))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ))
                    (ONT::AGENT
                     (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::KNOW
         (COMMENT "EXPERIENCER is certain that a situation holds")
         (INHERIT ONT::ATTITUDE-OF-BELIEF)
         (OVERLAP WN::|know%2:31:02::|
                  WN::|know%2:31:03::|
                  WN::|know%2:31:01::|
                  WN::|cognize%2:31:00::|
                  WN::|cognise%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT INDIV-LEVEL)))

(CONCEPT ONT::KNOWIF (INHERIT ONT::KNOW))

(CONCEPT ONT::LACK
         (INHERIT ONT::SITUATION)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::LACKING
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|lack%2:42:00::|
                  WN::|miss%2:42:00::|
                  WN::|lack%1:26:00::|
                  WN::|deficiency%1:26:00::|
                  WN::|want%1:26:01::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC))
         (SEM-FRAME (ONT::NEUTRAL (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::NEUTRAL1
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::LAMB (INHERIT ONT::MEAT))

(CONCEPT ONT::LAND-TRAVEL (INHERIT ONT::TRIP))

(CONCEPT ONT::LAND-VEHICLE
         (INHERIT ONT::VEHICLE)
         (OVERLAP WN::|motortruck%1:06:00::|
                  WN::|truck%1:06:00::|
                  WN::|motorcar%1:06:00::|
                  WN::|machine%1:06:01::|
                  WN::|automobile%1:06:00::|
                  WN::|auto%1:06:00::|
                  WN::|car%1:06:00::|
                  WN::|railroad_train%1:06:00::|
                  WN::|train%1:06:00::|
                  WN::|wheeled_vehicle%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (SPATIAL-ABSTRACTION SPATIAL-POINT)
                    (FORM ENCLOSURE)
                    (MOBILITY LAND-MOVABLE)))

(CONCEPT ONT::LANE (INHERIT ONT::ROAD) (OVERLAP WN::|lane%1:06:00::|))

(CONCEPT ONT::LANGUAGE (INHERIT ONT::LINGUISTIC-OBJECT))

(CONCEPT ONT::LANGUAGE-ADJUST
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|reduce%2:30:08::|
                  WN::|contract%2:30:05::|
                  WN::|cut%2:30:08::|
                  WN::|shorten%2:30:02::|
                  WN::|abbreviate%2:30:01::|
                  WN::|foreshorten%2:30:00::|
                  WN::|abridge%2:30:00::|
                  WN::|simplify%2:30:00::|))

(CONCEPT ONT::LARGE
         (INHERIT ONT::SIZE-VAL)
         (OVERLAP WN::|unlimited%3:00:00::|
                  WN::|large%3:00:00::|
                  WN::|humongous%5:00:00:large:00|
                  WN::|huge%5:00:01:large:00|
                  WN::|elephantine%5:00:00:large:00|
                  WN::|enormous%5:00:00:large:00|
                  WN::|massive%5:00:00:large:00|
                  WN::|extensive%5:00:00:large:00|
                  WN::|double%5:00:00:large:00|
                  WN::|broad%5:00:00:large:00|))

(CONCEPT ONT::LASTNAME
         (INHERIT ONT::NAME)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION INFORMATION-CONTENT))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::LEANING
         (COMMENT
          "The state of being in a position of leaning (against something)")
         (INHERIT ONT::BE-AT-LOC))

(CONCEPT ONT::LEARN
         (INHERIT ONT::COGITATION)
         (OVERLAP WN::|learn%2:31:00::|
                  WN::|larn%2:31:00::|
                  WN::|acquire%2:31:00::|)
         (SEM-FRAME
          (ONT::SOURCE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)) OPTIONAL)
          (ONT::FORMAL (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +))
           OPTIONAL)
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)) OPTIONAL)))

(CONCEPT ONT::LEASE-HIRE
         (INHERIT ONT::COMMERCE)
         (OVERLAP WN::|take%2:40:03::|
                  WN::|engage%2:40:00::|
                  WN::|charter%2:40:00::|
                  WN::|hire%2:40:00::|
                  WN::|rent%2:40:00::|
                  WN::|lease%2:40:00::|
                  WN::|lease%2:41:01::|
                  WN::|charter%2:41:01::|
                  WN::|hire%2:41:01::|
                  WN::|rent%2:41:00::|
                  WN::|rent%2:41:01::|
                  WN::|lease%2:41:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS
            (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
            (INTENTIONAL -)))))

(CONCEPT ONT::LEAVE-BEHIND
         (INHERIT ONT::INTENTIONALLY-ACT)
         (OVERLAP WN::|leave%2:31:05::|
                  WN::|leave%2:30:03::|
                  WN::|leave_behind%2:38:00::|
                  WN::|abandon%2:31:01::|
                  WN::|abandon%2:40:01::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::LEAVE-TIME
         (INHERIT ONT::TAKE-TIME)
         (OVERLAP WN::|provide%2:42:00::|
                  WN::|allow%2:42:00::|
                  WN::|allow_for%2:42:00::|
                  WN::|leave%2:42:01::|
                  WN::|leave%2:42:03::|
                  WN::|save%2:30:00::|
                  WN::|make_unnecessary%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT STAGE-LEVEL))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::LEFT
         (INHERIT ONT::LOCATION-VAL)
         (OVERLAP WN::|left%3:00:00::|
                  WN::|center%3:00:00::|
                  WN::|leftmost%5:00:00:left:00|))

(CONCEPT ONT::LEFT-LOC
         (INHERIT ONT::LOC-WRT-ORIENTATION)
         (OVERLAP WN::|left%1:15:00::|))

(CONCEPT ONT::LEFT-OF (INHERIT ONT::ORIENTED-LOC-RELN))

(CONCEPT ONT::LEGAL-ORGANIZATION (INHERIT ONT::ORGANIZATION))

(CONCEPT ONT::LEGAL-ORGANIZATION-ABSTR (INHERIT ONT::ORGANIZATION-ABSTR))

(CONCEPT ONT::LEND
         (INHERIT ONT::COMMERCE-SELL)
         (OVERLAP WN::|loan%2:40:00::|
                  WN::|lend%2:40:00::|
                  WN::|pawn%2:40:00::|
                  WN::|soak%2:40:03::|
                  WN::|hock%2:40:00::|))

(CONCEPT ONT::LENGTH (INHERIT ONT::LINEAR-D))

(CONCEPT ONT::LENGTH-UNIT
         (INHERIT ONT::TANGIBLE-UNIT)
         (OVERLAP WN::|linear_measure%1:23:00::|
                  WN::|linear_unit%1:23:00::|
                  WN::|week%1:28:00::|
                  WN::|hebdomad%1:28:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE LINEAR-D)))

(CONCEPT ONT::LENGTH-VAL (INHERIT ONT::LINEAR-DIMENSION))

(CONCEPT ONT::LESS-THAN-REL (INHERIT ONT::SCALE-RELATION))

(CONCEPT ONT::LESS-VAL
         (INHERIT ONT::DOMAIN-PROPERTY)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (SCALE ?!SC)
                    (GRADABILITY +)
                    (INTENTIONAL -)
                    (INFORMATION -)
                    (CONTAINER -)))

(CONCEPT ONT::LETTER-SYMBOL (INHERIT ONT::LINGUISTIC-OBJECT))

(CONCEPT ONT::LEVEL
         (COMMENT
          "words that act as predicates that return the value on a scale/domain: What is the X on this scale?  Note: We exclude words that are identical to the names of the scales they pertain to (e.g., What is the height on the height scale?)")
         (INHERIT ONT::ABSTRACT-OBJECT)
         (OVERLAP WN::|level%1:26:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE LINEAR-SCALE))
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION INFORMATION-CONTENT)))
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::LID (INHERIT ONT::COVERING))

(CONCEPT ONT::LIE (INHERIT ONT::REPRESENTATIVE) (OVERLAP WN::|lie%2:32:00::|))

(CONCEPT ONT::LIFE-PROCESS
         (INHERIT ONT::EVENT-OF-UNDERGOING-ACTION)
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING))
           OPTIONAL)))

(CONCEPT ONT::LIFE-TRANSFORMATION
         (INHERIT ONT::CONTINUOUS-CHANGE)
         (OVERLAP WN::|develop%2:30:00::| WN::|fruit%2:36:01::|))

(CONCEPT ONT::LIFECYCLE-STAGE
         (INHERIT ONT::DOMAIN-PROPERTY)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING))
           OPTIONAL)))

(CONCEPT ONT::LIGHT
         (INHERIT ONT::SUBSTANCE)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NON-LIVING)))

(CONCEPT ONT::LIGHT-VAL
         (INHERIT ONT::VISIBLE-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE LUMINOSITY-SCALE)))

(CONCEPT ONT::LIGHTHEADEDNESS
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|lightheadedness%1:26:00::| WN::|dizziness%1:26:00::|))

(CONCEPT ONT::LIGHTWEIGHT
         (INHERIT ONT::WEIGHT-VAL)
         (OVERLAP WN::|light%3:00:01::| WN::|lightweight%5:00:00:light:01|))

(CONCEPT ONT::LIKELIHOOD
         (INHERIT ONT::ORDERED-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION TERM))
         (SEM-FRAME (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::LIMITED (INHERIT ONT::SMALL))

(CONCEPT ONT::LINEAR-D
         (INHERIT ONT::PHYS-MEASURE-DOMAIN)
         (OVERLAP WN::|dimension%1:07:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE LINEAR-SCALE))
         (SEM-FRAME
          (ONT::EXTENT
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (MEASURE-FUNCTION VALUE)
                      (SCALE LINEAR-SCALE)))))

(CONCEPT ONT::LINEAR-DIMENSION
         (INHERIT ONT::LINEAR-VAL)
         (OVERLAP WN::|deep%5:00:00::|
                  WN::|shallow%3:00:01::|
                  WN::|deep%3:00:01::|))

(CONCEPT ONT::LINEAR-EXTENT (INHERIT ONT::POSITION-AS-EXTENT-RELN))

(CONCEPT ONT::LINEAR-GROUPING
         (INHERIT ONT::SEQUENCE)
         (OVERLAP WN::|line%1:14:01::|))

(CONCEPT ONT::LINEAR-GROUPING-ABSTR
         (INHERIT ONT::SEQUENCE-ABSTR)
         (OVERLAP WN::|line%1:14:01::|))

(CONCEPT ONT::LINEAR-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::LINEAR-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE LINEAR-SCALE))
         (SEM-FRAME
          (ONT::GROUND
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ))
           OPTIONAL)
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ))
           OPTIONAL)))

(CONCEPT ONT::LINGUISTIC-COMPONENT
         (INHERIT ONT::LINGUISTIC-OBJECT)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::LINGUISTIC-OBJECT
         (INHERIT ONT::MENTAL-CONSTRUCTION)
         (OVERLAP WN::|language_unit%1:10:00::|
                  WN::|linguistic_unit%1:10:00::|))

(CONCEPT ONT::LINK (INHERIT ONT::SYMBOLIC-REPRESENTATION))

(CONCEPT ONT::LIQUID-SUBSTANCE
         (INHERIT ONT::SUBSTANCE)
         (OVERLAP WN::|liquid%1:27:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM LIQUID)))

(CONCEPT ONT::LIST
         (INHERIT ONT::DATABASE)
         (OVERLAP WN::|list%1:10:00::| WN::|listing%1:10:00::|))

(CONCEPT ONT::LISTING
         (INHERIT ONT::VISUAL-DISPLAY)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::LITTLE (INHERIT ONT::SMALL))

(CONCEPT ONT::LIVE
         (INHERIT ONT::LIFE-PROCESS)
         (OVERLAP WN::|exist%2:42:01::|
                  WN::|live%2:42:06::|
                  WN::|live%2:42:07::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))

(CONCEPT ONT::LIVER-DISEASE
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|liver_disease%1:26:00::|))

(CONCEPT ONT::LIVING-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (OVERLAP WN::|live%3:00:00::|
                  WN::|dead%3:00:01::|
                  WN::|dead%3:00:02::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE ORGANISM) (INTENTIONAL +)))))

(CONCEPT ONT::LO (INHERIT ONT::MIN-VAL))

(CONCEPT ONT::LOADED-CLAIM
         (COMMENT
          "speech act that expresses the speakers belief with a particular purpose (e.g., accuse, complain)")
         (INHERIT ONT::REPRESENTATIVE))

(CONCEPT ONT::LOC-AS-AREA
         (COMMENT " places that occupy space")
         (INHERIT ONT::LOCATION-BY-DESCRIPTION))

(CONCEPT ONT::LOC-AS-DEFINED-BY-RELN-TO-GROUND (INHERIT ONT::LOCATION))

(CONCEPT ONT::LOC-AS-POINT
         (INHERIT ONT::LOCATION)
         (OVERLAP WN::|point%1:15:00::|))

(CONCEPT ONT::LOC-DEF-BY-GOAL
         (COMMENT " place related to a trajectory by a goal: destination")
         (INHERIT ONT::LOC-AS-AREA))

(CONCEPT ONT::LOC-DEF-BY-INTERSECTION
         (COMMENT " place defined by the intersection of two lines/areas")
         (INHERIT ONT::LOC-AS-AREA))

(CONCEPT ONT::LOC-DEFINED-BY-CONTRAST
         (COMMENT
          "Objects that are subparts of larger surface but delineated by a contrasting property: e.g., spot, patch")
         (INHERIT ONT::LOC-AS-AREA)
         (OVERLAP WN::|spot%1:07:00::|
                  WN::|spot%1:07:01::|
                  WN::|spot%1:10:02::|))

(CONCEPT ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ
         (INHERIT ONT::LOC-AS-DEFINED-BY-RELN-TO-GROUND))

(CONCEPT ONT::LOC-WRT-ORIENTATION
         (INHERIT ONT::LOC-AS-DEFINED-BY-RELN-TO-GROUND))

(CONCEPT ONT::LOCATED-EVENT
         (COMMENT
          "events that are located in time/space - e.g., riot, war, ...")
         (INHERIT ONT::EVENT-TYPE)
         (SEM-FEATS (INHERIT SITUATION) (LOCATIVE LOCATED) (TRAJECTORY -))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::LOCATED-MOVE-STATE
         (INHERIT ONT::EVENT-OF-ACTION)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))
                    (ONT::LOCATION
                     (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION PLACE)))
                    (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::LOCATION
         (INHERIT ONT::GEO-OBJECT)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION SPATIAL-OBJECT)
                    (FORM GEOGRAPHICAL-OBJECT)
                    (ORIGIN NON-LIVING))
         (SEM-FRAME
          (ONT::FIGURE (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ)) OPTIONAL)))

(CONCEPT ONT::LOCATION-BY-DESCRIPTION (INHERIT ONT::LOCATION))

(CONCEPT ONT::LOCATION-DISTANCE-MODIFIER (INHERIT ONT::PREDICATE))

(CONCEPT ONT::LOCATION-ID
         (INHERIT ONT::IDENTIFICATION)
         (OVERLAP WN::|address%1:15:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (OBJECT-FUNCTION SPATIAL-OBJECT))
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::LOCATION-OF-LIGHT
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|shine%2:43:01::|
                  WN::|reflect%2:43:00::|
                  WN::|shine%2:43:00::|
                  WN::|beam%2:43:03::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +)))

(CONCEPT ONT::LOCATION-VAL
         (INHERIT ONT::SPATIAL)
         (SEM-FRAME
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::LOCUTION
         (COMMENT
          "activities that solely address the mechanics of communicating: e.g., pronounce")
         (INHERIT ONT::COMMUNICATION)
         (OVERLAP WN::|spell%2:32:00::|
                  WN::|spell_out%2:32:01::|
                  WN::|spell%2:36:00::|
                  WN::|pronounce%2:32:01::|))

(CONCEPT ONT::LODGING
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|housing%1:06:00::|
                  WN::|lodging%1:06:00::|
                  WN::|living_accommodations%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::LOGICAL
         (INHERIT ONT::CORRECTNESS-VAL)
         (OVERLAP WN::|valid%3:00:00::| WN::|legitimate%5:00:00:valid:00|))

(CONCEPT ONT::LONG
         (INHERIT ONT::LENGTH-VAL)
         (OVERLAP WN::|long%3:00:02::| WN::|long%3:00:01::|))

(CONCEPT ONT::LONG-TERM-CONTROL-DRUG
         (INHERIT ONT::BRONCHODILATOR)
         (OVERLAP WN::|corticosteroid%1:27:00::|
                  WN::|theophylline%1:06:00::|
                  WN::|elixophyllin%1:06:00::|
                  WN::|slo-bid%1:06:00::|
                  WN::|theobid%1:06:00::|))

(CONCEPT ONT::LOOK-UP (INHERIT ONT::SEEK))

(CONCEPT ONT::LOSE
         (INHERIT ONT::RELINQUISH)
         (OVERLAP WN::|lose%2:33:00::|
                  WN::|lose%2:39:00::|
                  WN::|lose%2:39:01::|
                  WN::|lose%2:40:00::|
                  WN::|lose%2:40:01::|
                  WN::|lose%2:40:02::|
                  WN::|lose%2:40:06::|
                  WN::|lose_sight_of%2:39:00::|))

(CONCEPT ONT::LOUDNESS-VAL
         (INHERIT ONT::AUDIBLE-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION VALUE))
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::LOW-VAL
         (INHERIT ONT::HEIGHT-VAL)
         (OVERLAP WN::|low%3:00:02::| WN::|low%3:00:01::|))

(CONCEPT ONT::LUCKINESS-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::LUCKY
         (INHERIT ONT::LUCKINESS-VAL)
         (OVERLAP WN::|fortunate%3:00:00::| WN::|lucky%5:00:00:fortunate:00|))

(CONCEPT ONT::LUMINOSITY-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::LUMINOSITY-UNIT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|light_unit%1:23:00::|
                  WN::|luminous_flux_unit%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE LUMINOSITY-SCALE))
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::LUMINOSITY-VAL
         (INHERIT ONT::PHYS-MEASURE-DOMAIN)
         (OVERLAP WN::|brightness%1:07:00::|)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE LUMINOSITY-SCALE)))))

(CONCEPT ONT::MACHINE
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|machine%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT)))

(CONCEPT ONT::MACROMOLECULAR-COMPLEX
         (INHERIT ONT::MOLECULAR-PART)
         (OVERLAP WN::|complex%1:27:00::|)
         (SEM-FRAME
          (ONT::CONTENTS (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART)))))

(CONCEPT ONT::MAGENTA
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MAGENTA*1--07--00)))

(CONCEPT ONT::MAIL
         (INHERIT ONT::DIRECT-REPRESENTATION)
         (OVERLAP WN::|letter%1:10:00::| WN::|missive%1:10:00::|))

(CONCEPT ONT::MAKE-IT-SO
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|have%2:30:00::|
                  WN::|have%2:36:00::|
                  WN::|have%2:32:00::|
                  WN::|have%2:40:02::|
                  WN::|have%2:29:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::FORMAL (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
                    (ONT::AFFECTED
                     (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::MAKE-SOUND
         (INHERIT ONT::EMIT-GIVEOFF-DISCHARGE)
         (OVERLAP WN::|utter%2:32:02::|)
         (SEM-FRAME (ONT::EFFECT (CONCEPT SITUATION) OPTIONAL)))

(CONCEPT ONT::MALE-CHILD
         (INHERIT ONT::MALE-PERSON)
         (OVERLAP WN::|man%1:18:00::| WN::|adult_male%1:18:00::|))

(CONCEPT ONT::MALE-PERSON
         (INHERIT ONT::PERSON)
         (OVERLAP WN::|man%1:18:00::| WN::|adult_male%1:18:00::|))

(CONCEPT ONT::MAMMAL
         (INHERIT ONT::VERTEBRATE)
         (OVERLAP WN::|mammal%1:05:00::| WN::|mammalian%1:05:00::|))

(CONCEPT ONT::MAN-MADE-STRUCTURE (INHERIT ONT::FUNCTIONAL-REGION))

(CONCEPT ONT::MANAGE (INHERIT ONT::MANAGING))

(CONCEPT ONT::MANAGEABILITY-VAL (INHERIT ONT::CAN-BE-DONE-VAL))

(CONCEPT ONT::MANAGEABLE
         (INHERIT ONT::MANAGEABILITY-VAL)
         (OVERLAP WN::|controllable%5:00:00:manageable:00|
                  WN::|manageable%3:00:00::|))

(CONCEPT ONT::MANAGING
         (INHERIT ONT::CONTROL-MANAGE)
         (OVERLAP WN::|keep%2:40:01::|
                  WN::|handle%2:41:00::|
                  WN::|care%2:41:11::|
                  WN::|deal%2:41:13::|
                  WN::|manage%2:41:00::|
                  WN::|process%2:41:01::|
                  WN::|rest%2:32:01::|))

(CONCEPT ONT::MANIA
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|mania%1:26:00::|))

(CONCEPT ONT::MANIPULATE
         (INHERIT ONT::CONTROL-MANAGE)
         (OVERLAP WN::|operate%2:35:00::| WN::|control%2:35:00::|)
         (SEM-FRAME
          (ONT::AGENT (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)) OPTIONAL)
          (ONT::FORMAL
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::MANNER
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS
            (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION) (CONCEPT PHYS-OBJ))
            (INTENTIONAL -)))
          (ONT::FIGURE (SEM-FEATS (INHERIT SITUATION) (TYPE EVENT-OF-ACTION)))))

(CONCEPT ONT::MANNER-REFL
         (INHERIT ONT::MANNER)
         (SEM-FRAME (ONT::GROUND (CONCEPT PHYS-OBJ))
                    (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::MANNER-SAY
         (COMMENT "saying in a particular manner of speaking")
         (INHERIT ONT::SAY)
         (OVERLAP WN::|whisper%2:32:00::|
                  WN::|blab%2:32:02::|
                  WN::|scream%2:32:01::|
                  WN::|scream%2:32:08::|
                  WN::|scream%2:39:00::|
                  WN::|shout%2:32:00::|
                  WN::|shout%2:32:08::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::MANNER-UNDO
         (INHERIT ONT::MANNER)
         (SEM-FRAME (ONT::GROUND (CONCEPT PHYS-OBJ))
                    (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::MANUFACTURED-OBJECT
         (INHERIT ONT::PHYS-OBJECT)
         (OVERLAP WN::|instrumentation%1:06:00::|
                  WN::|instrumentality%1:06:00::|
                  WN::|device%1:06:00::|
                  WN::|artifact%1:03:00::|
                  WN::|artefact%1:03:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SOLID-OBJECT) (ORIGIN ARTIFACT)))

(CONCEPT ONT::MAP
         (INHERIT ONT::DIRECT-REPRESENTATION)
         (OVERLAP WN::|map%1:06:00::| WN::|chart%1:06:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (FORM GEOGRAPHICAL-OBJECT)) OPTIONAL)))

(CONCEPT ONT::MAP-LOCATION-VAL (INHERIT ONT::SPATIAL))

(CONCEPT ONT::MARRY
         (INHERIT ONT::ASSOCIATE)
         (OVERLAP WN::|marry%2:41:00::| WN::|marry%2:41:01::|))

(CONCEPT ONT::MATERIAL
         (INHERIT ONT::PHYS-OBJECT)
         (OVERLAP WN::|material%1:27:00::| WN::|stuff%1:27:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (FORM SUBSTANCE)
                    (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::MATHEMATICAL-TERM
         (INHERIT ONT::ABSTRACT-OBJECT-NONTEMPORAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION DATA) (GRADABILITY -))
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION VALUE)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION TERM)))))

(CONCEPT ONT::MAX-VAL
         (INHERIT ONT::DOMAIN-PROPERTY)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (SCALE ?!SC)
                    (GRADABILITY +)
                    (INTENTIONAL -)
                    (INFORMATION -)
                    (CONTAINER -))
         (SEM-FRAME (ONT::GROUND (CONCEPT T)) (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::MAXIMIZE (INHERIT ONT::ADJUST-TO-EXTREME))

(CONCEPT ONT::MEAL-EVENT
         (INHERIT ONT::EVENT-DEFINED-BY-ACTIVITY)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (ASPECT DYNAMIC)
                    (TIME-SPAN EXTENDED)
                    (CAUSE AGENTIVE)))

(CONCEPT ONT::MEALS (INHERIT ONT::PREPARED))

(CONCEPT ONT::MEASURE-DOMAIN
         (INHERIT ONT::ORDERED-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION TERM))
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION VALUE)))
          (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::MEASURE-RELATED-PROPERTY-VAL
         (INHERIT ONT::QUANTITY-RELATED-PROPERTY-VAL))

(CONCEPT ONT::MEASURE-UNIT
         (INHERIT ONT::UNIT)
         (OVERLAP WN::|unit_of_measurement%1:23:00::| WN::|unit%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (INTENTIONAL -)
                    (INFORMATION -)
                    (CONTAINER -)
                    (MEASURE-FUNCTION VALUE))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::MEAT (INHERIT ONT::FOOD))

(CONCEPT ONT::MEAT-OTHER (INHERIT ONT::MEAT))

(CONCEPT ONT::MED (INHERIT ONT::MAX-VAL))

(CONCEPT ONT::MEDICAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::MEDICAL-ACTION
         (INHERIT ONT::ACTION)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::MEDICAL-CONDITION
         (INHERIT ONT::MEDICAL-DISORDERS-AND-CONDITIONS)
         (OVERLAP WN::|condition%1:26:05::|
                  WN::|sign%1:26:00::|
                  WN::|malformation%1:26:00::|
                  WN::|pathology%1:26:00::|))

(CONCEPT ONT::MEDICAL-DIAGNOSTIC
         (INHERIT ONT::MEDICAL-TEST)
         (OVERLAP WN::|diagnostic_procedure%1:04:00::|
                  WN::|diagnostic_technique%1:04:00::|))

(CONCEPT ONT::MEDICAL-DISORDERS-AND-CONDITIONS
         (INHERIT ONT::PHYSICAL-CONDITION)
         (OVERLAP WN::|disorder%1:26:03::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN (OR HUMAN NON-HUMAN-ANIMAL)))
           OPTIONAL)))

(CONCEPT ONT::MEDICAL-DRESSING
         (INHERIT ONT::COVERING)
         (OVERLAP WN::|medical_dressing%1:06:00::|))

(CONCEPT ONT::MEDICAL-INSTRUMENT
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|medical_instrument%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION INSTRUMENT)))

(CONCEPT ONT::MEDICAL-PROCEDURE
         (INHERIT ONT::PROCEDURE)
         (OVERLAP WN::|medical_procedure%1:04:00::|
                  WN::|incision%1:04:00::|
                  WN::|section%1:04:00::|
                  WN::|surgical_incision%1:04:00::|))

(CONCEPT ONT::MEDICAL-SYMPTOM
         (INHERIT ONT::MEDICAL-DISORDERS-AND-CONDITIONS)
         (OVERLAP WN::|symptom%1:26:00::|
                  WN::|sign%1:26:00::|
                  WN::|syndrome%1:26:00::|
                  WN::|hoarseness%1:07:00::|
                  WN::|sniffle%1:04:00::|
                  WN::|tightness%1:09:00::|))

(CONCEPT ONT::MEDICAL-TEST (INHERIT ONT::PROCEDURE))

(CONCEPT ONT::MEDICATION
         (INHERIT ONT::PHARMACOLOGIC-SUBSTANCE)
         (OVERLAP WN::|medicine%1:06:00::|
                  WN::|medication%1:06:00::|
                  WN::|medicament%1:06:00::|
                  WN::|medicine%1:06:00::|
                  WN::|medicinal_drug%1:06:00::|
                  WN::|antibacterial%1:06:00::|
                  WN::|antibacterial_drug%1:06:00::|
                  WN::|drug%1:06:00::|
                  WN::|agonist%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION COMESTIBLE)))

(CONCEPT ONT::MEDIUM
         (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::MEET
         (INHERIT ONT::AGENT-INTERACTION)
         (OVERLAP WN::|meet%2:41:00::|
                  WN::|gather%2:41:00::|
                  WN::|assemble%2:41:00::|
                  WN::|forgather%2:41:00::|
                  WN::|foregather%2:41:00::|
                  WN::|assemble%2:41:03::|
                  WN::|come_across%2:38:00::|
                  WN::|encounter%2:33:00::|
                  WN::|meet%2:41:03::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -)))

(CONCEPT ONT::MEMBER
         (INHERIT ONT::PART)
         (OVERLAP WN::|member%1:18:00::| WN::|member%1:24:00::|)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING))
           OPTIONAL)))

(CONCEPT ONT::MEMBER-RELN (INHERIT ONT::PERSON-RELN))

(CONCEPT ONT::MEMBERSHIP
         (INHERIT ONT::HAVE)
         (OVERLAP WN::|belong%2:42:01::| WN::|belong%2:42:07::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT INDIV-LEVEL))
         (SEM-FRAME
          (ONT::NEUTRAL1 (SEM-FEATS (INHERIT ABSTR-OBJ) (TYPE GROUP-OBJECT)))
          (ONT::NEUTRAL (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::MEMORIZE
         (INHERIT ONT::LEARN)
         (OVERLAP WN::|memorize%2:31:00::|
                  WN::|memorise%2:31:00::|
                  WN::|con%2:31:00::|
                  WN::|learn%2:31:03::|))

(CONCEPT ONT::MEMORY-UNIT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|computer_memory_unit%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE OTHER-SCALE))
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT)))))

(CONCEPT ONT::MENTAL-CONSTRUCTION
         (COMMENT "constructions of the mind: plans, goals, beliefs, ...")
         (INHERIT ONT::ABSTRACT-OBJECT-NONTEMPORAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION MENTAL-CONSTRUCT)))

(CONCEPT ONT::MENTAL-OBJECT
         (INHERIT ONT::MENTAL-CONSTRUCTION)
         (OVERLAP WN::|cognition%1:03:00::|
                  WN::|knowledge%1:03:00::|
                  WN::|noesis%1:03:00::|
                  WN::|grounds%1:10:00::|
                  WN::|reason%1:10:00::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT SITUATION) OPTIONAL)
                    (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER
         (INHERIT ONT::MEDICAL-DISORDERS-AND-CONDITIONS)
         (OVERLAP WN::|mental_illness%1:26:00::|
                  WN::|mental_disorder%1:26:00::|))

(CONCEPT ONT::MENTAL-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::MESSAGE (INHERIT ONT::DIRECT-REPRESENTATION))

(CONCEPT ONT::METHOD
         (INHERIT ONT::PS-OBJECT)
         (OVERLAP WN::|manner%1:07:01::| WN::|method%1:09:00::|))

(CONCEPT ONT::METHYLATION (INHERIT ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT ONT::MICROORGANISM
         (INHERIT ONT::ORGANISM)
         (OVERLAP WN::|microorganism%1:05:00::|))

(CONCEPT ONT::MICROWAVE
         (INHERIT ONT::APPLIANCE)
         (OVERLAP WN::|microwave%1:06:00::| WN::|microwave_oven%1:06:00::|))

(CONCEPT ONT::MIDDLE-LOCATION-VAL
         (INHERIT ONT::LOCATION-VAL)
         (OVERLAP WN::|middle%5:00:00:intermediate:00|
                  WN::|middle%5:00:01:central:01|
                  WN::|middle%3:00:00::|))

(CONCEPT ONT::MIGRATION (INHERIT ONT::TRIP))

(CONCEPT ONT::MILITARY-GROUP
         (INHERIT ONT::SOCIAL-GROUP)
         (OVERLAP WN::|military_unit%1:14:00::|
                  WN::|military_force%1:14:00::|
                  WN::|military_group%1:14:00::|
                  WN::|force%1:14:01::|))

(CONCEPT ONT::MILITARY-GROUP-ABSTR
         (INHERIT ONT::SOCIAL-GROUP-ABSTR)
         (OVERLAP WN::|military_unit%1:14:00::|
                  WN::|military_force%1:14:00::|
                  WN::|military_group%1:14:00::|
                  WN::|force%1:14:01::|))

(CONCEPT ONT::MILK (INHERIT ONT::DAIRY))

(CONCEPT ONT::MIN-VAL
         (INHERIT ONT::DOMAIN-PROPERTY)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (SCALE ?!SC)
                    (GRADABILITY +)
                    (INTENTIONAL -)
                    (INFORMATION -)
                    (CONTAINER -)))

(CONCEPT ONT::MINE
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|mine%1:06:01::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY NON-SELF-MOVING)
                    (FORM SOLID-OBJECT)))

(CONCEPT ONT::MINERALS (INHERIT ONT::VITAMINS-MINERALS))

(CONCEPT ONT::MINIMIZE (INHERIT ONT::ADJUST-TO-EXTREME))

(CONCEPT ONT::MINUTE-DURATION (INHERIT ONT::TIME-UNIT))

(CONCEPT ONT::MISS
         (INHERIT ONT::ACTING)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T))))

(CONCEPT ONT::MISSES (INHERIT ONT::WANT) (OVERLAP WN::|miss%2:37:00::|))

(CONCEPT ONT::MISUNDERSTAND
         (INHERIT ONT::ACQUIRE-BELIEF)
         (OVERLAP WN::|misconstrue%2:31:01::|
                  WN::|misinterpret%2:31:02::|
                  WN::|misconceive%2:31:01::|
                  WN::|misunderstand%2:31:01::|
                  WN::|misapprehend%2:31:01::|
                  WN::|be_amiss%2:31:01::|)
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))
          (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::MODE
         (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::MODERNITY-VAL (INHERIT ONT::TEMPORAL))

(CONCEPT ONT::MODIFIER
         (INHERIT ONT::PREDICATE)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (ORIENTATION -)
                    (INTENSITY -)
                    (SCALE -)
                    (GRADABILITY +)
                    (INTENTIONAL -)
                    (CONTAINER -))
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::MOLECULAR-DOMAIN (INHERIT ONT::MOLECULAR-PART))

(CONCEPT ONT::MOLECULAR-PART (INHERIT ONT::NATURAL-OBJECT))

(CONCEPT ONT::MOLECULAR-SITE (INHERIT ONT::MOLECULAR-PART))

(CONCEPT ONT::MOLECULE
         (INHERIT ONT::MOLECULAR-PART)
         (OVERLAP WN::|molecule%1:27:00::|))

(CONCEPT ONT::MOLLUSKS (INHERIT ONT::SEAFOOD))

(CONCEPT ONT::MONEY
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|change%1:21:03::| WN::|change%1:21:01::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION CURRENCY)))

(CONCEPT ONT::MONEY-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::MONEY-UNIT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|monetary_unit%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE)))

(CONCEPT ONT::MONTH-NAME
         (INHERIT ONT::DATE-OBJECT)
         (OVERLAP WN::|calendar_month%1:28:00::| WN::|month%1:28:01::|)
         (SEM-FEATS (INHERIT TIME) (TIME-FUNCTION MONTH-NAME)))

(CONCEPT ONT::MORE-THAN-REL (INHERIT ONT::SCALE-RELATION))

(CONCEPT ONT::MORE-VAL
         (INHERIT ONT::DOMAIN-PROPERTY)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (SCALE ?!SC)
                    (GRADABILITY +)
                    (INTENTIONAL -)
                    (INFORMATION -)
                    (CONTAINER -)))

(CONCEPT ONT::MOTION
         (COMMENT
          "events of motion through some space (physical or abstract). Even though many motion verbs express simply undergoing motion, all these verbs allow to possibiliity of an AGENT")
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (CAUSE (OR FORCE -)))
         (SEM-FRAME
          (ONT::EXTENT (SEM-FEATS (INHERIT ABSTR-OBJ) (TYPE QUANTITY))
           OPTIONAL)
          (ONT::AGENT
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ))
           OPTIONAL)
          (ONT::RESULT (CONCEPT T) OPTIONAL)
          (ONT::SOURCE (CONCEPT T) OPTIONAL)
          (ONT::AFFECTED
           (SEM-FEATS
            (OR (CONCEPT PHYS-OBJ)
                (CONCEPT ABSTR-OBJ)
                (CONCEPT SITUATION)
                (CONCEPT TIME))
            (MOBILITY MOVABLE)))))

(CONCEPT ONT::MOTION-VAL
         (INHERIT ONT::PROCESS-VAL)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::MOTIVE
         (INHERIT ONT::MENTAL-OBJECT)
         (OVERLAP WN::|motivation%1:03:00::|))

(CONCEPT ONT::MOVE
         (INHERIT ONT::MOTION)
         (OVERLAP WN::|make%2:38:05::|
                  WN::|take%2:38:05::|
                  WN::|travel%2:38:00::|
                  WN::|go%2:38:00::|
                  WN::|move%2:38:03::|
                  WN::|move%2:38:01::|
                  WN::|locomote%2:38:00::|
                  WN::|ascend%2:38:10::|
                  WN::|be_active%2:29:00::|
                  WN::|draw%2:35:13::|
                  WN::|go%2:42:06::|
                  WN::|jaunt%2:38:00::|
                  WN::|move%2:38:00::|
                  WN::|move%2:38:02::|
                  WN::|move_out%2:41:00::|
                  WN::|wreathe%2:38:00::|
                  WN::|mobilize%2:30:00::|
                  WN::|go%2:33:00::|
                  WN::|transport%1:04:01::|
                  WN::|relocation%1:04:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY +)
                    (LOCATIVE -)
                    (CONTAINER -))
         (SEM-FRAME
          (ONT::REASON
           (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (CAUSE AGENTIVE))
           OPTIONAL)
          (ONT::AGENT
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (MOBILITY SELF-MOVING)
                      (ORIGIN (OR HUMAN NON-HUMAN-ANIMAL)))
           OPTIONAL)))

(CONCEPT ONT::MOVE-AROUND (INHERIT ONT::MOVE))

(CONCEPT ONT::MOVE-AWAY (INHERIT ONT::MOVE) (OVERLAP WN::|go%2:34:09::|))

(CONCEPT ONT::MOVE-BACK
         (INHERIT ONT::MOVE)
         (OVERLAP WN::|back%2:38:01::| WN::|move_back%2:38:00::|))

(CONCEPT ONT::MOVE-BACK-AND-FORTH (INHERIT ONT::MOVE))

(CONCEPT ONT::MOVE-BY-MEANS
         (INHERIT ONT::TRANSPORTATION)
         (OVERLAP WN::|take%2:38:02::|
                  WN::|drive%2:38:11::|
                  WN::|take%2:38:11::|)
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (SPATIAL-ABSTRACTION (OR LINE STRIP))))))

(CONCEPT ONT::MOVE-DOWNWARD (INHERIT ONT::MOVE))

(CONCEPT ONT::MOVE-FLUIDLY (INHERIT ONT::MOVE))

(CONCEPT ONT::MOVE-FORWARD (INHERIT ONT::MOVE))

(CONCEPT ONT::MOVE-LEISURELY (INHERIT ONT::SELF-LOCOMOTE))

(CONCEPT ONT::MOVE-PLAYFULLY (INHERIT ONT::SELF-LOCOMOTE))

(CONCEPT ONT::MOVE-QUICKLY (INHERIT ONT::MOVE))

(CONCEPT ONT::MOVE-RAPIDLY
         (INHERIT ONT::SELF-LOCOMOTE)
         (OVERLAP WN::|run%2:38:00::| WN::|hurry%2:38:00::|))

(CONCEPT ONT::MOVE-SLOWLY
         (INHERIT ONT::SELF-LOCOMOTE)
         (OVERLAP WN::|mosey%2:38:00::| WN::|amble%2:38:00::|))

(CONCEPT ONT::MOVE-TOWARD
         (INHERIT ONT::MOVE)
         (OVERLAP WN::|come%2:38:00::| WN::|come_up%2:38:02::|)
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::MOVE-UP-AND-DOWN (INHERIT ONT::MOVE))

(CONCEPT ONT::MOVE-UPWARD (INHERIT ONT::MOVE) (OVERLAP WN::|raise%2:38:00::|))

(CONCEPT ONT::MRNA (INHERIT ONT::RNA) (OVERLAP WN::|mrna%1:27:00::|))

(CONCEPT ONT::MUG (INHERIT ONT::TABLEWARE) (OVERLAP WN::|mug%1:06:00::|))

(CONCEPT ONT::MULTIPLE (INHERIT ONT::MATHEMATICAL-TERM ABSTR-OBJ))

(CONCEPT ONT::MUSIC (INHERIT ONT::COMPOSITION) (OVERLAP WN::|music%1:10:00::|))

(CONCEPT ONT::MUSICAL-INSTRUMENT
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|musical_instrument%1:06:00::|
                  WN::|instrument%1:06:01::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION INSTRUMENT)
                    (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::MUST
         (INHERIT ONT::AUX)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC)))

(CONCEPT ONT::MUTANT
         (INHERIT ONT::NATURAL-VAL)
         (OVERLAP WN::|mutant%3:01:00::|))

(CONCEPT ONT::MUTANT-OBJ
         (INHERIT ONT::NATURAL-OBJECT)
         (OVERLAP WN::|mutant%1:18:00::| WN::|mutant%1:05:00::|))

(CONCEPT ONT::MUTATION (INHERIT ONT::EVENT-OF-CHANGE))

(CONCEPT ONT::NAME
         (INHERIT ONT::IDENTIFICATION)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION INFORMATION-CONTENT))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::NAMING
         (INHERIT ONT::CONVENTIONAL-SPEECH-ACT)
         (OVERLAP WN::|designate%2:32:00::| WN::|denominate%2:32:00::|))

(CONCEPT ONT::NATIONAL-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::NATIONALITY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::NATURAL
         (INHERIT ONT::NATURAL-VAL)
         (OVERLAP WN::|natural%3:00:02::|))

(CONCEPT ONT::NATURAL-EVENT
         (INHERIT ONT::EVENT-TYPE)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (CAUSE PHENOMENAL)
                    (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AGENT (SEM-FEATS (INHERIT SITUATION) (CAUSE PHENOMENAL)))))

(CONCEPT ONT::NATURAL-GAS-SUBSTANCE
         (INHERIT ONT::GAS-SUBSTANCE)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NATURAL) (FORM GAS)))

(CONCEPT ONT::NATURAL-LIQUID-SUBSTANCE
         (INHERIT ONT::LIQUID-SUBSTANCE)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NATURAL) (FORM LIQUID)))

(CONCEPT ONT::NATURAL-OBJECT
         (INHERIT ONT::PHYS-OBJECT)
         (OVERLAP WN::|natural_object%1:03:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (SPATIAL-ABSTRACTION (OR SPATIAL-POINT SPATIAL-REGION))
                    (ORIGIN NATURAL)))

(CONCEPT ONT::NATURAL-PHENOMENON (INHERIT ONT::NATURAL-OBJECT))

(CONCEPT ONT::NATURAL-SUBSTANCE
         (INHERIT ONT::SUBSTANCE)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NATURAL)))

(CONCEPT ONT::NATURAL-VAL
         (INHERIT ONT::PHYSICAL-PROPERTY-VAL)
         (SEM-FRAME
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::NATURE-CHANGE
         (INHERIT ONT::OBJECT-CHANGE)
         (OVERLAP WN::|process%2:36:00::|
                  WN::|work_on%2:36:00::|
                  WN::|work%2:36:00::|
                  WN::|process%2:30:00::|
                  WN::|treat%2:30:01::|))

(CONCEPT ONT::NAUSEA
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|nausea%1:26:00::|))

(CONCEPT ONT::NAVIGATIONAL-RELN
         (COMMENT "Figure is related by a cardinal directional reln to ground")
         (INHERIT ONT::POS-DIRECTIONAL-RELN))

(CONCEPT ONT::NEAR
         (INHERIT ONT::DISTANCE-VAL)
         (OVERLAP WN::|near%3:00:00::|
                  WN::|close%3:00:02::|
                  WN::|close%3:00:02::|
                  WN::|nearby%5:00:00:near:00|
                  WN::|approximate%5:00:00:close:02|))

(CONCEPT ONT::NEAR-RELN (INHERIT ONT::PROXIMATE-RELN))

(CONCEPT ONT::NECESSARY
         (INHERIT ONT::PRIMARY)
         (OVERLAP WN::|necessary%3:00:00::|
                  WN::|essential%3:00:00::|
                  WN::|critical%3:00:03::|
                  WN::|crucial%3:00:00::|
                  WN::|critical%5:00:00::|
                  WN::|essential%5:00:00::|
                  WN::|vital%5:00:00::|
                  WN::|indispensable%3:00:00::|
                  WN::|major%5:00:00::|))

(CONCEPT ONT::NECESSITY
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|need%2:34:01::|
                  WN::|demand%2:42:00::|
                  WN::|necessitate%2:42:00::|
                  WN::|require%2:34:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (CAUSE -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::NEED-TO-HAVE (INHERIT ONT::NECESSITY))

(CONCEPT ONT::NEG (INHERIT ONT::PREDICATE))

(CONCEPT ONT::NEG-CONDITION (INHERIT ONT::CONDITION))

(CONCEPT ONT::NEG-EMOTIONAL-VAL (INHERIT ONT::EMOTIONAL-VAL))

(CONCEPT ONT::NEG-INTENSE-EMOTIONAL-VAL (INHERIT ONT::NEG-EMOTIONAL-VAL))

(CONCEPT ONT::NEG-SOFT-EMOTIONAL-VAL (INHERIT ONT::NEG-EMOTIONAL-VAL))

(CONCEPT ONT::NEGOTIATE
         (COMMENT
          "extended communication with goal of reaching some agreement (RESULT)")
         (INHERIT ONT::DISCUSS)
         (OVERLAP WN::|negociate%2:32:00::|
                  WN::|negotiate%2:32:00::|
                  WN::|talk_terms%2:32:00::|)
         (SEM-FRAME
          (ONT::RESULT (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::NERVOUS-DISORDER
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|ataxia%1:26:00::| WN::|nervous_disorder%1:26:00::|))

(CONCEPT ONT::NEUTRAL-EMOTIONAL-VAL (INHERIT ONT::EMOTIONAL-VAL))

(CONCEPT ONT::NEVER (INHERIT ONT::FREQUENCY))

(CONCEPT ONT::NOISY
         (INHERIT ONT::LOUDNESS-VAL)
         (OVERLAP WN::|noisy%3:00:00::| WN::|loud%3:00:00::|))

(CONCEPT ONT::NOMINATE (INHERIT ONT::CONVENTIONAL-SPEECH-ACT))

(CONCEPT ONT::NON-MEASURE-ORDERED-DOMAIN (INHERIT ONT::ORDERED-DOMAIN))

(CONCEPT ONT::NONACTUAL (INHERIT ONT::ACTUALITY-VAL))

(CONCEPT ONT::NONESSENTIAL-CONTRACT
         (INHERIT ONT::SOCIAL-IMPERATIVE)
         (OVERLAP WN::|freedom%1:26:00::|
                  WN::|privilege%1:07:02::|
                  WN::|status%1:26:00::|))

(CONCEPT ONT::NONHUMAN-ANIMAL
         (INHERIT ONT::MAMMAL)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (TRAJECTORY -)
                    (ORIGIN NON-HUMAN-ANIMAL)
                    (INTENTIONAL +)))

(CONCEPT ONT::NONVERBAL-EXPRESSION
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|express_emotion%2:37:00::|
                  WN::|express_feelings%2:37:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::NEUTRAL
           (SEM-FEATS (INHERIT ABSTR-OBJ) (TYPE INFORMATION-FUNCTION-OBJECT))
           OPTIONAL)
          (ONT::AGENT
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (ORIGIN (OR HUMAN NON-HUMAN-ANIMAL))))))

(CONCEPT ONT::NONVERBAL-SAY
         (COMMENT "saying using a medium other that speech")
         (INHERIT ONT::SAY)
         (OVERLAP WN::|signal%1:10:00::|
                  WN::|email%2:32:00::|
                  WN::|write%2:32:00::|
                  WN::|write%2:32:08::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::NORTH
         (INHERIT ONT::MAP-LOCATION-VAL)
         (OVERLAP WN::|north%3:00:00::|
                  WN::|northerly%5:00:02:north:00|
                  WN::|northeastern%5:00:00:north:00|
                  WN::|northwestern%5:00:00:north:00|))

(CONCEPT ONT::NORTH-RELN (INHERIT ONT::NAVIGATIONAL-RELN))

(CONCEPT ONT::NOSEBLEED
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|nosebleed%1:26:00::|))

(CONCEPT ONT::NOT-FAMILIAR (INHERIT ONT::SALIENCE))

(CONCEPT ONT::NOT-IN-WORKING-ORDER-VAL
         (COMMENT
          "broken/not-operational more permanently - needs fixing, not switching on")
         (INHERIT ONT::INACTIVE))

(CONCEPT ONT::NOTICEABLE
         (INHERIT ONT::ATTENTION-WORTHY-VAL)
         (OVERLAP WN::|outstanding%5:00:00::|
                  WN::|obtrusive%3:00:00::|
                  WN::|obtrusive%3:00:00::|
                  WN::|obtrusive%3:00:00::|
                  WN::|conspicuous%3:00:00::|
                  WN::|noticeable%3:00:00::|
                  WN::|conspicuous%3:00:00::|
                  WN::|big%5:00:00::|
                  WN::|marked%5:00:00::|))

(CONCEPT ONT::NOVELTY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::NUCLEOPLASM
         (INHERIT ONT::CELL-PART)
         (OVERLAP WN::|nucleoplasm%1:08:00::| WN::|karyoplasm%1:08:00::|))

(CONCEPT ONT::NUCLEUS
         (INHERIT ONT::CELL-COMPARTMENT)
         (OVERLAP WN::|nucleus%1:08:00::|
                  WN::|cell_nucleus%1:08:00::|
                  WN::|karyon%1:08:00::|))

(CONCEPT ONT::NUMBER
         (INHERIT ONT::MATHEMATICAL-TERM)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (INTENTIONAL -)
                    (INFORMATION INFORMATION-CONTENT)
                    (CONTAINER -)))

(CONCEPT ONT::NUMBER-MEASURE-DOMAIN
         (INHERIT ONT::MATHEMATICAL-TERM)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION TERM)))))

(CONCEPT ONT::NUMBER-OBJECT
         (INHERIT ONT::NUMBER)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION DATA)))

(CONCEPT ONT::NUMBER-RELATED-PROPERTY-VAL
         (INHERIT ONT::QUANTITY-RELATED-PROPERTY-VAL))

(CONCEPT ONT::NUMBER-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::NUMBER-UNIT
         (COMMENT
          "words that name measurement units in scales: foot, mile, ...")
         (INHERIT ONT::UNIT)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION DATA))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::NUMBNESS
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|numbness%1:26:00::|))

(CONCEPT ONT::NUMERICAL-PROPERTY-VAL
         (INHERIT ONT::DISCRETE-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION TERM)))))

(CONCEPT ONT::NUTRITIONAL-SUPPLEMENT
         (INHERIT ONT::FOOD)
         (OVERLAP WN::|vitamin%1:27:00::|))

(CONCEPT ONT::NUTS-SEEDS
         (INHERIT ONT::INGREDIENTS)
         (OVERLAP WN::|seed%1:20:00::|))

(CONCEPT ONT::NYCHTHEMERON-EVENT (INHERIT ONT::EVENT-DEFINED-BY-ACTIVITY))

(CONCEPT ONT::OBJ-IN-PATH
         (INHERIT ONT::PATH)
         (SEM-FRAME (ONT::GROUND (SEM-FEATS (INHERIT PHYS-OBJ) (FORM OBJECT)))
                    (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::OBJECT (INHERIT ONT::CONTEST) (OVERLAP WN::|object%2:42:00::|))

(CONCEPT ONT::OBJECT-CHANGE
         (INHERIT ONT::CHANGE SITUATION)
         (SEM-FRAME (ONT::AFFECTED-RESULT (CONCEPT T) OPTIONAL)
                    (ONT::SOURCE (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::AFFECTED1 (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::RESULT (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED
                     (SEM-FEATS
                      (OR (CONCEPT PHYS-OBJ)
                          (CONCEPT ABSTR-OBJ)
                          (CONCEPT SITUATION))
                      (INTENTIONAL -)))))

(CONCEPT ONT::OBJECT-COMPARE
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|resemble%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME
          (ONT::NEUTRAL1
           (OR (CONCEPT PHYS-OBJ)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT SITUATION)
               (CONCEPT TIME)
               (CONCEPT PROPOSITION)))
          (ONT::NEUTRAL
           (OR (CONCEPT PHYS-OBJ)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT SITUATION)
               (CONCEPT TIME)
               (CONCEPT PROPOSITION)))))

(CONCEPT ONT::OBJECT-DEPENDENT-LOCATION
         (COMMENT "these are locations defined relative to another object")
         (INHERIT ONT::LOCATION)
         (OVERLAP WN::|region%1:15:00::|)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (FORM OBJECT)) OPTIONAL)))

(CONCEPT ONT::OBJECTIVE-INFLUENCE
         (COMMENT
          "an AGENT influences the AFFECTED role in some way (typically unspecified by the verb)")
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|force%1:07:01::|
                  WN::|appeal%2:37:00::|
                  WN::|keep_up%2:29:00::|
                  WN::|retire%2:33:00::|
                  WN::|sensitise%2:39:00::|
                  WN::|sound%2:39:01::|
                  WN::|stampede%2:38:01::|
                  WN::|stampede%2:41:01::|
                  WN::|trip%2:38:01::|
                  WN::|unbalance%2:42:00::|
                  WN::|undo%2:36:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME
          (ONT::RESULT (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::AGENT
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::AFFECTED
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::OBSTRUCTED (INHERIT ONT::FLOW-VAL))

(CONCEPT ONT::OCCASIONAL
         (INHERIT ONT::FREQUENCY-VAL)
         (OVERLAP WN::|infrequent%3:00:00::|
                  WN::|rare%5:00:00:infrequent:00|
                  WN::|occasional%5:00:00:infrequent:00|))

(CONCEPT ONT::OCCURRING
         (COMMENT "event occurrence - e.g., an explosion happened")
         (INHERIT ONT::SITUATION-ROOT)
         (OVERLAP WN::|happen%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::NEUTRAL (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))))

(CONCEPT ONT::OFF (INHERIT ONT::ORIENTED-LOC-RELN))

(CONCEPT ONT::OFFER
         (INHERIT ONT::COMMISSIVE)
         (SEM-FRAME (ONT::RESULT (CONCEPT T))))

(CONCEPT ONT::OFFICE-SUPPLY-COMPANY (INHERIT ONT::COMPANY))

(CONCEPT ONT::OFFICE-SUPPLY-COMPANY-ABSTR (INHERIT ONT::COMPANY-ABSTR))

(CONCEPT ONT::OFFICIAL-DOCUMENT
         (INHERIT ONT::DIRECT-REPRESENTATION)
         (OVERLAP WN::|document%1:10:00::|
                  WN::|written_document%1:10:00::|
                  WN::|papers%1:10:00::|))

(CONCEPT ONT::OFTEN (INHERIT ONT::FREQUENCY))

(CONCEPT ONT::OMIT
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|drop%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::SOURCE (CONCEPT ABSTR-OBJ) OPTIONAL)
                    (ONT::RESULT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL -))
                     OPTIONAL)
                    (ONT::FORMAL
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL -)))
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::ON (INHERIT ONT::ORIENTED-LOC-RELN))

(CONCEPT ONT::ON-MEDICATION
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +) (ORIGIN LIVING)))))

(CONCEPT ONT::OPEN
         (INHERIT ONT::CLOSURE)
         (OVERLAP WN::|open%2:41:00::| WN::|premier%2:36:01::|))

(CONCEPT ONT::OPENING
         (INHERIT ONT::SHAPE-OBJECT)
         (OVERLAP WN::|opening%1:17:00::| WN::|gap%1:17:00::|))

(CONCEPT ONT::OPENNESS-VAL
         (INHERIT ONT::CONFIGURATION-PROPERTY-VAL)
         (SEM-FRAME (ONT::REASON (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::OPERATING-SWITCH
         (INHERIT ONT::DEVICE-COMPONENT)
         (OVERLAP WN::|pedestal%1:06:00::|
                  WN::|stand%1:06:00::|
                  WN::|support%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SOLID-OBJECT)))

(CONCEPT ONT::OPTICAL-DEVICE
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|optical_device%1:06:00::|))

(CONCEPT ONT::OPTION
         (INHERIT ONT::COMPARISON)
         (OVERLAP WN::|option%1:09:00::|
                  WN::|alternative%1:09:00::|
                  WN::|choice%1:09:02::|))

(CONCEPT ONT::ORANGE
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE ORANGE*1--07--00)))

(CONCEPT ONT::ORDER
         (INHERIT ONT::TEMPLATE-INFO-OBJECT)
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)))))

(CONCEPT ONT::ORDERED-DOMAIN (INHERIT ONT::DOMAIN))

(CONCEPT ONT::ORDERED-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::ORDERING
         (INHERIT ONT::CATEGORIZATION)
         (OVERLAP WN::|rate%2:31:00::|
                  WN::|rank%2:31:00::|
                  WN::|range%2:31:00::|
                  WN::|order%2:31:00::|
                  WN::|grade%2:31:03::|
                  WN::|place%2:31:01::|))

(CONCEPT ONT::ORDERLINESS-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::ORGANISM
         (INHERIT ONT::NATURAL-OBJECT)
         (OVERLAP WN::|organism%1:03:00::| WN::|being%1:03:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN LIVING)))

(CONCEPT ONT::ORGANIZATION
         (INHERIT ONT::SOCIAL-GROUP)
         (OVERLAP WN::|organization%1:14:00::| WN::|organisation%1:14:00::|))

(CONCEPT ONT::ORGANIZATION-ABSTR
         (INHERIT ONT::SOCIAL-GROUP-ABSTR)
         (OVERLAP WN::|organization%1:14:00::| WN::|organisation%1:14:00::|))

(CONCEPT ONT::ORIENT
         (INHERIT ONT::POSITION)
         (OVERLAP WN::|direct%2:33:00::|
                  WN::|take_aim%2:33:00::|
                  WN::|train%2:33:00::|
                  WN::|take%2:33:09::|
                  WN::|aim%2:33:00::|
                  WN::|point%2:42:00::|
                  WN::|orient%2:42:00::|
                  WN::|orient%2:42:01::|
                  WN::|shine%2:43:03::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT STAGE-LEVEL))
         (SEM-FRAME (ONT::RESULT (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::ORIENTATION
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::ORIENTATION-VAL
         (INHERIT ONT::SPATIAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::ORIENTED-LOC-RELN (INHERIT ONT::POSITION-AS-POINT-RELN))

(CONCEPT ONT::ORIENTS-TO
         (INHERIT ONT::ORIENTED-LOC-RELN)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (TYPE (OR CARDINAL-POINT LOC-WRT-ORIENTATION))))))

(CONCEPT ONT::ORIGIN
         (INHERIT ONT::LOCATION-BY-DESCRIPTION)
         (OVERLAP WN::|beginning%1:15:00::|
                  WN::|origin%1:15:00::|
                  WN::|root%1:15:00::|
                  WN::|source%1:15:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::ORIGIN-VAL
         (INHERIT ONT::PHYSICAL-DISCRETE-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION VALUE)))

(CONCEPT ONT::ORIGINATOR
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))
          (ONT::FIGURE
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INFORMATION INFORMATION-CONTENT)
                      (INTENTIONAL -)))))

(CONCEPT ONT::OSTEOARTHRITIS
         (INHERIT ONT::ARTHRITIS)
         (OVERLAP WN::|osteoarthritis%1:26:00::|))

(CONCEPT ONT::OSTEOPOROSIS
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|osteoporosis%1:26:00::|))

(CONCEPT ONT::OSTRICH (INHERIT ONT::POULTRY))

(CONCEPT ONT::OTHER
         (INHERIT ONT::IDENTITY-VAL)
         (OVERLAP WN::|other%3:00:00::| WN::|another%3:00:00::|))

(CONCEPT ONT::OTHER-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::OUT-LOC (INHERIT ONT::OUTSIDE))

(CONCEPT ONT::OUTCOME
         (INHERIT ONT::INFORMATION-FUNCTION-OBJECT)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::OUTCOME-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::OUTGOING
         (INHERIT ONT::DIRECTION-VAL)
         (OVERLAP WN::|outgoing%3:00:00::|
                  WN::|outbound%5:00:00:outgoing:00|
                  WN::|outgoing%3:00:00::|))

(CONCEPT ONT::OUTSIDE
         (INHERIT ONT::POS-AS-CONTAINMENT-RELN)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT PHYS-OBJ) (CONTAINER +) (INTENTIONAL -)))))

(CONCEPT ONT::OVER (INHERIT ONT::TRAJECTORY))

(CONCEPT ONT::OVERCOME
         (INHERIT ONT::CONTROL-MANAGE)
         (OVERLAP WN::|get_the_better_of%2:33:00::|
                  WN::|overcome%2:33:03::|
                  WN::|defeat%2:33:00::|))

(CONCEPT ONT::OVERWEIGHT (INHERIT ONT::HEAVY))

(CONCEPT ONT::OWE
         (INHERIT ONT::STATE-OF-BEING)
         (OVERLAP WN::|owe%2:40:01::|)
         (SEM-FRAME
          (ONT::FORMAL1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::OWN (INHERIT ONT::RELATION))

(CONCEPT ONT::PACKAGE (INHERIT ONT::SMALL-CONTAINER))

(CONCEPT ONT::PAIN
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|pain%1:26:00::|
                  WN::|hurting%1:26:00::|
                  WN::|pain_sensation%1:09:00::|
                  WN::|painful_sensation%1:09:00::|
                  WN::|soreness%1:26:00::|))

(CONCEPT ONT::PAIN-RELIEVER (INHERIT ONT::MEDICATION))

(CONCEPT ONT::PALPITATION
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|palpitation%1:26:00::|))

(CONCEPT ONT::PAN (INHERIT ONT::MOVE))

(CONCEPT ONT::PANCREATITIS
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|pancreatitis%1:26:00::|))

(CONCEPT ONT::PARDON
         (INHERIT ONT::FORGIVE)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T))))

(CONCEPT ONT::PARENTHETICAL
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T)) (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::PART
         (COMMENT
          "Part is actually a conceptualization of things that fill the part-of role")
         (INHERIT ONT::REFERENTIAL-SEM)
         (OVERLAP WN::|part%1:24:00::|
                  WN::|part%1:09:00::|
                  WN::|portion%1:24:00::|
                  WN::|component_part%1:24:00::|
                  WN::|component%1:24:00::|
                  WN::|constituent%1:24:00::|
                  WN::|part%1:17:00::|
                  WN::|piece%1:17:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::PART-WHOLE-VAL
         (INHERIT ONT::PHYSICAL-PROPERTY-VAL ABSTR-OBJ)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::PARTIAL-INCOMPLETE
         (INHERIT ONT::PART-WHOLE-VAL)
         (OVERLAP WN::|incomplete%3:00:00::|))

(CONCEPT ONT::PARTICIPATE-ATTEND
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|attend%2:42:00::| WN::|participate%2:41:00::|)
         (SEM-FRAME (ONT::NEUTRAL (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))
                    (ONT::AGENT
                     (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::PARTS-REMOVED
         (COMMENT "the part removed is the good part")
         (INHERIT ONT::CAUSE-OUT-OF)
         (OVERLAP WN::|precipitate%2:30:00::|)
         (SEM-FRAME (ONT::AFFECTED1 (CONCEPT T) OPTIONAL)
                    (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::PASS
         (INHERIT ONT::CO-MOTION)
         (OVERLAP WN::|pass%2:38:00::|
                  WN::|go_through%2:38:00::|
                  WN::|go_across%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -)))

(CONCEPT ONT::PASS-BY
         (INHERIT ONT::CO-MOTION)
         (OVERLAP WN::|travel_by%2:38:01::|
                  WN::|pass_by%2:38:00::|
                  WN::|surpass%2:38:00::|
                  WN::|go_past%2:38:00::|
                  WN::|go_by%2:38:01::|
                  WN::|pass%2:38:05::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -)))

(CONCEPT ONT::PASSIVE (INHERIT ONT::AUX SITUATION))

(CONCEPT ONT::PASSWORD
         (INHERIT ONT::IDENTIFICATION)
         (OVERLAP WN::|password%1:10:00::|
                  WN::|watchword%1:10:00::|
                  WN::|word%1:10:05::|
                  WN::|parole%1:10:01::|
                  WN::|countersign%1:10:01::|))

(CONCEPT ONT::PASTA (INHERIT ONT::BAKED-GOODS))

(CONCEPT ONT::PATH
         (INHERIT ONT::PREDICATE ABSTR-OBJ)
         (SEM-FRAME
          (ONT::GROUND
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::PATH-SHAPE (INHERIT ONT::MOTION))

(CONCEPT ONT::PATIENT
         (INHERIT ONT::UNFORTUNATE)
         (OVERLAP WN::|patient%1:18:00::|))

(CONCEPT ONT::PENETRATE
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|stab%2:35:02::| WN::|penetrate%2:35:00::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (OBJECT-FUNCTION (OR SPATIAL-OBJECT BUILDING))
                      (SPATIAL-ABSTRACTION SPATIAL-REGION)))
          (ONT::AGENT (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::PERCENT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|percent%1:24:00::|
                  WN::|per_centum%1:24:00::|
                  WN::|pct%1:24:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE PERCENT-SCALE)))

(CONCEPT ONT::PERCENT-SCALE
         (INHERIT ONT::MEASURE-DOMAIN)
         (OVERLAP WN::|percentage%1:24:00::|))

(CONCEPT ONT::PERCEPTIBILITY
         (INHERIT ONT::PHYSICAL-PROPERTY-VAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::PERCEPTION
         (COMMENT
          "an EXPERIENCER is perceiving something (remember its stative)")
         (INHERIT ONT::EVENT-OF-EXPERIENCE)
         (OVERLAP WN::|feel%2:35:00::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::PERFECTIVE
         (INHERIT ONT::AUX)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC)))

(CONCEPT ONT::PERFORMANCE-PLAY (INHERIT ONT::GATHERING-EVENT))

(CONCEPT ONT::PERLOCUTION
         (COMMENT
          "activities describe the act performed by saying something but beyond the speaker's control (cf. Austin)")
         (INHERIT ONT::COMMUNICATION))

(CONCEPT ONT::PERSISTENCE-VAL
         (INHERIT ONT::PROCESS-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (TIME-SCALE INTERVAL)
                    (SCALE TIME-MEASURE-SCALE)))

(CONCEPT ONT::PERSISTENT
         (INHERIT ONT::PERSISTENCE-VAL)
         (OVERLAP WN::|persistent%5:00:00:continual:00|
                  WN::|permanent%3:00:00::|
                  WN::|lasting%5:00:00:long:02|
                  WN::|lasting%5:00:00:stable:00|))

(CONCEPT ONT::PERSON
         (INHERIT ONT::MAMMAL)
         (OVERLAP WN::|person%1:03:00::|
                  WN::|individual%1:03:00::|
                  WN::|someone%1:03:00::|
                  WN::|somebody%1:03:00::|
                  WN::|mortal%1:03:00::|
                  WN::|soul%1:03:00::|
                  WN::|witch%1:18:01::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (INFORMATION -)
                    (INTENTIONAL +)
                    (CONTAINER -)
                    (MOBILITY SELF-MOVING)
                    (OBJECT-FUNCTION OCCUPATION)
                    (ORIGIN HUMAN)
                    (SPATIAL-ABSTRACTION SPATIAL-POINT)
                    (FORM SOLID-OBJECT)))

(CONCEPT ONT::PERSON-RELN
         (INHERIT ONT::PERSON)
         (SEM-FRAME
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::PHARMACOLOGIC-SUBSTANCE
         (INHERIT ONT::CHEMICAL)
         (OVERLAP WN::|drug%1:06:00::|))

(CONCEPT ONT::PHEASANT (INHERIT ONT::POULTRY))

(CONCEPT ONT::PHOBIA
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|phobia%1:26:00::|))

(CONCEPT ONT::PHOSPHORILATED
         (INHERIT ONT::PHYSICAL-PROPERTY-VAL)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE (OR MOLECULAR-PART CHEMICAL))))))

(CONCEPT ONT::PHOSPHORYLATION (INHERIT ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT ONT::PHYS-MEASURE-DOMAIN
         (INHERIT ONT::MEASURE-DOMAIN)
         (SEM-FRAME (ONT::EXTENT (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (CONTAINER +)
                                (FORM OBJECT)))))

(CONCEPT ONT::PHYS-MODIFIER
         (INHERIT ONT::SITUATION-OBJECT-MODIFIER)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::PHYS-OBJECT
         (COMMENT "All physical objects: things that have substance")
         (INHERIT ONT::REFERENTIAL-SEM)
         (OVERLAP WN::|object%1:03:00::| WN::|physical_object%1:03:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL -)))

(CONCEPT ONT::PHYS-REPRESENTATION
         (INHERIT ONT::PHYS-OBJECT)
         (OVERLAP WN::|representation%1:06:00::|
                  WN::|representation%1:04:01::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (SPATIAL-ABSTRACTION
                     (OR SPATIAL-POINT SPATIAL-REGION STRIP))
                    (MOBILITY NON-SELF-MOVING)
                    (INFORMATION INFORMATION-CONTENT)
                    (CONTAINER +)
                    (TRAJECTORY +)
                    (OBJECT-FUNCTION REPRESENTATION)
                    (INTENTIONAL -)
                    (ORIGIN ARTIFACT)
                    (FORM OBJECT))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::PHYS-SHAPE
         (INHERIT ONT::SHAPE)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY NON-SELF-MOVING)
                    (INFORMATION -)
                    (INTENTIONAL -)
                    (FORM OBJECT)))

(CONCEPT ONT::PHYSICAL-ACTIVITY
         (INHERIT ONT::ACTIVITY)
         (OVERLAP WN::|exercise%2:29:01::|))

(CONCEPT ONT::PHYSICAL-CONDITION
         (INHERIT ONT::SITUATION-ROOT)
         (OVERLAP WN::|condition%1:26:02::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT INDIV-LEVEL))
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NATURAL))
           OPTIONAL)))

(CONCEPT ONT::PHYSICAL-DISCRETE-DOMAIN
         (INHERIT ONT::DISCRETE-DOMAIN)
         (OVERLAP WN::|conformation%1:07:00::|
                  WN::|contour%1:07:00::|
                  WN::|configuration%1:07:00::|
                  WN::|form%1:07:01::|
                  WN::|shape%1:07:00::|
                  WN::|shape%1:03:00::|
                  WN::|form%1:03:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::PHYSICAL-DISCRETE-PROPERTY-VAL
         (INHERIT ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT ONT::PHYSICAL-PHENOMENON
         (INHERIT ONT::NATURAL-PHENOMENON)
         (OVERLAP WN::|strength%1:07:06::|
                  WN::|forcefulness%1:07:00::|
                  WN::|force%1:07:00::|
                  WN::|force%1:19:00::|
                  WN::|causal_agency%1:03:00::|
                  WN::|cause%1:03:00::|
                  WN::|causal_agent%1:03:00::|
                  WN::|cause%1:10:00::|
                  WN::|cause%1:11:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NON-LIVING)))

(CONCEPT ONT::PHYSICAL-PROCESS
         (OVERLAP WN::|process%1:03:00::|
                  WN::|physical_process%1:03:00::|
                  WN::|physical_phenomenon%1:19:00::|)
         (INHERIT ONT::EVENT-OF-UNDERGOING-ACTION SITUATION)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::PHYSICAL-PROPERTY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::PHYSICAL-REACTION
         (INHERIT ONT::SENSITIVITY)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))
                    (ONT::AFFECTED
                     (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::PHYSICAL-SCRUTINY
         (INHERIT ONT::SCRUTINY)
         (OVERLAP WN::|inspect%2:38:00::|
                  WN::|visit%2:38:01::|
                  WN::|see%2:39:13::|
                  WN::|examine%2:39:00::|
                  WN::|check_into%2:31:00::|
                  WN::|go_over%2:31:01::|
                  WN::|check_over%2:31:00::|
                  WN::|suss_out%2:31:00::|
                  WN::|check_out%2:31:00::|
                  WN::|look_into%2:31:00::|
                  WN::|check_up_on%2:31:00::|
                  WN::|check%2:31:00::|
                  WN::|search%2:35:00::|
                  WN::|seek%2:35:00::|
                  WN::|look_for%2:35:00::|)
         (SEM-FRAME (ONT::LOCATION (CONCEPT T))
                    (ONT::AGENT
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (INTENTIONAL +)
                                (ORIGIN (OR HUMAN NON-HUMAN-ANIMAL))))
                    (ONT::FORMAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::PHYSICAL-SENSATION
         (INHERIT ONT::PERCEPTION)
         (OVERLAP WN::|nauseous%3:00:00:ill:01|
                  WN::|nauseated%3:00:00:ill:01|
                  WN::|queasy%3:00:00:ill:01|
                  WN::|sickish%3:00:00:ill:01|
                  WN::|chill%1:26:01::|
                  WN::|shivering%1:26:00::|
                  WN::|nausea%1:26:00::|))

(CONCEPT ONT::PHYSICAL-SENSE
         (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (ORIGIN HUMAN)
                      (FORM SOLID-OBJECT)
                      (CONTAINER -)))))

(CONCEPT ONT::PHYSICAL-SYMPTOM-MANNER
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::PHYSICAL-SYMPTOM-VAL (INHERIT ONT::HAS-MEDICAL-CONDITION))

(CONCEPT ONT::PHYSICAL-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::PICKUP
         (INHERIT ONT::MOTION)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T)) (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::PIGEON (INHERIT ONT::POULTRY))

(CONCEPT ONT::PINK
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE PINK*1--07--00)))

(CONCEPT ONT::PLACE
         (INHERIT ONT::LOCATION)
         (OVERLAP WN::|property%1:15:00::|
                  WN::|place%1:15:04::|
                  WN::|topographic_point%1:15:00::|
                  WN::|place%1:15:00::|
                  WN::|spot%1:15:01::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (FORM GEOGRAPHICAL-OBJECT)
                    (ORIGIN NON-LIVING)))

(CONCEPT ONT::PLACE-IN-POSITION
         (COMMENT
          "placing an object in a certain position: e.g., lean, sit, stand,  ...")
         (INHERIT ONT::PUT)
         (OVERLAP WN::|lean%2:35:00::|
                  WN::|set_down%2:35:00::|
                  WN::|seat%2:35:00::|
                  WN::|stand%2:35:01::|
                  WN::|perch%2:35:10::|))

(CONCEPT ONT::PLANET
         (INHERIT ONT::NATURAL-OBJECT)
         (OVERLAP WN::|planet%1:17:00::|
                  WN::|major_planet%1:17:00::|
                  WN::|planet%1:17:01::|))

(CONCEPT ONT::PLANNING
         (INHERIT ONT::INTENTIONALLY-ACT)
         (OVERLAP WN::|design%2:36:02::|
                  WN::|contrive%2:36:01::|
                  WN::|project%2:36:01::|
                  WN::|plan%2:36:00::|
                  WN::|plan%2:31:00::|
                  WN::|be_after%2:31:00::|
                  WN::|plan%2:31:01::|
                  WN::|time%2:31:00::|
                  WN::|plan%1:09:00::|
                  WN::|program%1:09:00::|
                  WN::|programme%1:09:00::|)
         (SEM-FRAME (ONT::EFFECT (CONCEPT SITUATION) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL
                     (OR (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)
                         (CONCEPT TIME)))))

(CONCEPT ONT::PLANT
         (INHERIT ONT::ORGANISM)
         (OVERLAP WN::|tracheophyte%1:20:00::|
                  WN::|vascular_plant%1:20:00::|
                  WN::|plant%1:03:00::|
                  WN::|flora%1:03:00::|
                  WN::|plant_life%1:03:00::|
                  WN::|cultivar%1:20:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN PLANT)))

(CONCEPT ONT::PLANT-PART
         (INHERIT ONT::PLANT)
         (OVERLAP WN::|plant_part%1:20:00::|)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN PLANT)))))

(CONCEPT ONT::PLASMA-MEMBRANE
         (INHERIT ONT::CELL-PART)
         (OVERLAP WN::|cell_membrane%1:08:00::|
                  WN::|cytomembrane%1:08:00::|
                  WN::|plasma_membrane%1:08:00::|))

(CONCEPT ONT::PLAY
         (INHERIT ONT::EXECUTE)
         (OVERLAP WN::|play%2:33:00::|
                  WN::|play%2:41:03::|
                  WN::|play%2:41:00::|))

(CONCEPT ONT::PLEASANT
         (INHERIT ONT::POS-SOFT-EMOTIONAL-VAL)
         (OVERLAP WN::|pleasant%3:00:00::|))

(CONCEPT ONT::PLEASANT-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::PNEUMONIA
         (INHERIT ONT::BREATHING-DISORDER)
         (OVERLAP WN::|pneumonia%1:26:00::|))

(CONCEPT ONT::POLARITY-VAL (INHERIT ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT ONT::POLARITY-VAL-NEGATIVE
         (INHERIT ONT::POLARITY-VAL)
         (OVERLAP WN::|negative%3:00:05::| WN::|negatively%4:02:00::|))

(CONCEPT ONT::POLARITY-VAL-POSITIVE
         (INHERIT ONT::POLARITY-VAL)
         (OVERLAP WN::|positive%3:00:05::| WN::|positively%4:02:02::|))

(CONCEPT ONT::POLICY (INHERIT ONT::PROCEDURE))

(CONCEPT ONT::POLITENESS
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::POLITICAL (INHERIT ONT::DISCRETE-PROPERTY-VAL))

(CONCEPT ONT::POLITICAL-REGION
         (INHERIT ONT::GEOGRAPHIC-REGION)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (INTENTIONAL +)
                    (MOBILITY FIXED)
                    (ORIGIN ARTIFACT)
                    (SPATIAL-ABSTRACTION (OR SPATIAL-POINT SPATIAL-REGION))))

(CONCEPT ONT::POLLUTION
         (INHERIT ONT::ATMOSPHERIC-PHENOMENON)
         (SEM-FEATS (INHERIT PHYS-OBJ) (TRAJECTORY -) (ORIGIN NON-LIVING)))

(CONCEPT ONT::POPULATION
         (INHERIT ONT::ORDERED-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION TERM))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ) (FORM GEOGRAPHICAL-OBJECT)))))

(CONCEPT ONT::PORK (INHERIT ONT::MEAT))

(CONCEPT ONT::POS-AFTER-IN-TRAJECTORY
         (INHERIT ONT::POS-RELATIVE-WRT-TRAJECTORY))

(CONCEPT ONT::POS-AS-AROUND (INHERIT ONT::POSITION-AS-EXTENT-RELN))

(CONCEPT ONT::POS-AS-CONTAINMENT-RELN (INHERIT ONT::POSITION-AS-POINT-RELN))

(CONCEPT ONT::POS-AS-OPPOSITE (INHERIT ONT::POSITION-AS-EXTENT-RELN))

(CONCEPT ONT::POS-AS-OVER (INHERIT ONT::POSITION-AS-EXTENT-RELN))

(CONCEPT ONT::POS-BEFORE-IN-TRAJECTORY
         (INHERIT ONT::POS-RELATIVE-WRT-TRAJECTORY))

(CONCEPT ONT::POS-CONDITION (INHERIT ONT::CONDITION))

(CONCEPT ONT::POS-DIRECTIONAL-RELN (INHERIT ONT::POSITION-AS-POINT-RELN))

(CONCEPT ONT::POS-DISTANCE (INHERIT ONT::POSITION-AS-POINT-RELN))

(CONCEPT ONT::POS-EMOTIONAL-VAL (INHERIT ONT::EMOTIONAL-VAL))

(CONCEPT ONT::POS-INTENSE-EMOTIONAL-VAL (INHERIT ONT::POS-EMOTIONAL-VAL))

(CONCEPT ONT::POS-RELATIVE-WRT-TRAJECTORY
         (INHERIT ONT::POSITION-W-TRAJECTORY-RELN))

(CONCEPT ONT::POS-SOFT-EMOTIONAL-VAL (INHERIT ONT::POS-EMOTIONAL-VAL))

(CONCEPT ONT::POS-WRT-SPEAKER-RELN (INHERIT ONT::POSITION-AS-POINT-RELN))

(CONCEPT ONT::POSITION
         (COMMENT
          "These are stative predicates indicating the position of an object with respect to another. They also typically allow a causal variant where an agent causes this position (see ONT::CAUSE-POSITION)")
         (INHERIT ONT::EVENT-OF-STATE)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME
          (ONT::AFFECTED1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)) OPTIONAL)
          (ONT::NEUTRAL (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)
          (ONT::NEUTRAL1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::POSITION-AS-EXTENT-RELN (INHERIT ONT::POSITION-RELN))

(CONCEPT ONT::POSITION-AS-POINT-RELN (INHERIT ONT::POSITION-RELN))

(CONCEPT ONT::POSITION-RELN
         (COMMENT
          "Spatial relations that locate one object (the figure) in terms of another object (the ground)")
         (INHERIT ONT::ABSTRACT-OBJECT)
         (SEM-FRAME
          (ONT::GROUND
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::POSITION-W-TRAJECTORY-RELN (INHERIT ONT::POSITION-RELN))

(CONCEPT ONT::POSSESS
         (INHERIT ONT::HAVE)
         (OVERLAP WN::|own%2:40:00::|
                  WN::|have%2:40:04::|
                  WN::|possess%2:40:00::|
                  WN::|belong%2:40:00::|
                  WN::|possession%1:03:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT INDIV-LEVEL))
         (SEM-FRAME
          (ONT::NEUTRAL (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::POSSESSOR-RELN
         (INHERIT ONT::PERSON-RELN)
         (OVERLAP WN::|possessor%1:18:00::|
                  WN::|owner%1:18:02::|
                  WN::|owner%1:18:00::|
                  WN::|proprietor%1:18:00::|))

(CONCEPT ONT::POSSIBILITY
         (INHERIT ONT::AUX)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC)))

(CONCEPT ONT::POSSIBLE
         (INHERIT ONT::TASK-COMPLEXITY-VAL)
         (OVERLAP WN::|possible%3:00:00::|
                  WN::|accomplishable%5:00:00:possible:00|
                  WN::|possible%3:00:00::|))

(CONCEPT ONT::POSSIBLY-EXISTS
         (INHERIT ONT::BE)
         (OVERLAP WN::|look%2:39:01::|
                  WN::|appear%2:39:00::|
                  WN::|seem%2:39:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (LOCATIVE LOCATED)
                    (CAUSE -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STAGE-LEVEL))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT SITUATION))))

(CONCEPT ONT::POSSIBLY-TRUE
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|seem%2:39:01::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT SITUATION))))

(CONCEPT ONT::POST-TRANSLATIONAL-MODIFICATION
         (INHERIT ONT::ADJUST)
         (SEM-FRAME (ONT::LOCATION (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED
                     (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE MOLECULAR-PART)))))

(CONCEPT ONT::POT (INHERIT ONT::COOKWARE) (OVERLAP WN::|pot%1:06:00::|))

(CONCEPT ONT::POULTRY (INHERIT ONT::MEAT))

(CONCEPT ONT::POWER
         (INHERIT ONT::SUBSTANCE)
         (OVERLAP WN::|electricity%1:19:01::|
                  WN::|electrical_energy%1:19:00::|))

(CONCEPT ONT::POWER-UNIT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|power_unit%1:23:00::|
                  WN::|electromagnetic_unit%1:23:00::|
                  WN::|emu%1:23:00::|)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE)))))

(CONCEPT ONT::PRACTICE (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN))

(CONCEPT ONT::PRACTICING
         (INHERIT ONT::WORKING)
         (OVERLAP WN::|do%2:41:02::|)
         (SEM-FRAME
          (ONT::SOURCE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::PRAISE
         (INHERIT ONT::LOADED-CLAIM)
         (OVERLAP WN::|praise%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::PRECEDE
         (INHERIT ONT::CO-MOTION)
         (OVERLAP WN::|antecede%2:42:00::| WN::|come_before%2:41:00::|))

(CONCEPT ONT::PRECIPITATING
         (INHERIT ONT::ATMOSPHERIC-EVENT)
         (OVERLAP WN::|precipitate%2:43:00::|
                  WN::|come_down%2:43:00::|
                  WN::|fall%2:43:00::|))

(CONCEPT ONT::PRECIPITATION
         (INHERIT ONT::ATMOSPHERIC-PHENOMENON)
         (OVERLAP WN::|precipitation%1:19:00::| WN::|downfall%1:19:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE) (ORIGIN NON-LIVING)))

(CONCEPT ONT::PRECISE
         (INHERIT ONT::PRECISION-VAL)
         (OVERLAP WN::|precise%3:00:00::|
                  WN::|precise%3:00:00::|
                  WN::|dead%5:00:00:precise:00|))

(CONCEPT ONT::PRECISION-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::PREDICATE
         (COMMENT
          "predications that require a subcat to form a modifier, typically adverbials (e.g., on, as well as")
         (INHERIT ONT::ABSTRACT-OBJECT)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (INTENTIONAL -)
                    (CONTAINER -)
                    (ORIENTATION -)
                    (INTENSITY -)
                    (SCALE -)
                    (GRADABILITY +))
         (SEM-FRAME (ONT::GROUND (CONCEPT T)) (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::PREDICT
         (INHERIT ONT::COGITATION)
         (OVERLAP WN::|promise%2:32:02::|
                  WN::|anticipate%2:32:00::|
                  WN::|forebode%2:32:00::|
                  WN::|call%2:32:10::|
                  WN::|prognosticate%2:32:00::|
                  WN::|foretell%2:32:00::|
                  WN::|predict%2:32:00::|
                  WN::|prognosis%1:10:00::|
                  WN::|forecast%1:10:00::|)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T))))

(CONCEPT ONT::PREFERENCE-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::PREGNANCY
         (INHERIT ONT::MEDICAL-CONDITION)
         (OVERLAP WN::|pregnancy%1:26:00::|))

(CONCEPT ONT::PREPARE (INHERIT ONT::CAUSE-EFFECT) (OVERLAP WN::|arm%2:33:00::|))

(CONCEPT ONT::PREPARED (INHERIT ONT::FOOD))

(CONCEPT ONT::PRESCRIBING
         (INHERIT ONT::GIVING)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL -)))
          (ONT::RESULT (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::PRESCRIPTION
         (INHERIT ONT::PHYS-REPRESENTATION)
         (OVERLAP WN::|prescription%1:10:02::| WN::|prescription%1:10:01::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (INTENTIONAL -)
                    (ORIGIN ARTIFACT)
                    (FORM SOLID-OBJECT))
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::PRESENTATION (INHERIT ONT::GATHERING-EVENT))

(CONCEPT ONT::PRESERVATIVES (INHERIT ONT::INGREDIENTS))

(CONCEPT ONT::PRESS
         (INHERIT ONT::PUSH)
         (OVERLAP WN::|compress%2:35:00::|
                  WN::|constrict%2:35:00::|
                  WN::|squeeze%2:35:01::|
                  WN::|compact%2:35:00::|
                  WN::|contract%2:35:04::|
                  WN::|press%2:35:02::|))

(CONCEPT ONT::PREVENT
         (INHERIT ONT::INHIBIT-EFFECT)
         (OVERLAP WN::|prevent%2:41:00::|
                  WN::|prevent%2:41:01::|
                  WN::|prevention%1:04:00::|))

(CONCEPT ONT::PRICE
         (INHERIT ONT::VALUE-COST)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (OBJECT-FUNCTION CURRENCY)
                      (SCALE MONEY-SCALE)))
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::PRIMARY
         (INHERIT ONT::IMPORTANCE-VAL)
         (OVERLAP WN::|dangerous%5:00:00:critical:03|
                  WN::|important%3:00:00::|
                  WN::|significant%3:00:00::|
                  WN::|significant%3:00:00::|
                  WN::|important%3:00:00::|
                  WN::|senior%3:00:00::|
                  WN::|cardinal%5:00:00:important:00|
                  WN::|chief%5:00:02::|
                  WN::|all-important%5:00:00::|
                  WN::|major%5:00:00::|
                  WN::|basal%5:00:00::|))

(CONCEPT ONT::PRIORITY (INHERIT ONT::PREDICATE))

(CONCEPT ONT::PRIVATE
         (INHERIT ONT::STATUS-VAL)
         (OVERLAP WN::|personal%3:00:00::|
                  WN::|private%3:00:00::|
                  WN::|private%5:00:02:personal:00|
                  WN::|privy%5:00:00:private:00|))

(CONCEPT ONT::PRIZE
         (INHERIT ONT::FUNCTION-OBJECT ABSTR-OBJ)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::PROBLEM (INHERIT ONT::PS-OBJECT))

(CONCEPT ONT::PROCEDURE (INHERIT ONT::PS-OBJECT))

(CONCEPT ONT::PROCESS
         (INHERIT ONT::PROCEDURE)
         (OVERLAP WN::|procedure%1:04:00::| WN::|process%1:04:00::|))

(CONCEPT ONT::PROCESS-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::PRODUCE
         (INHERIT ONT::FOOD)
         (OVERLAP WN::|produce%1:13:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SOLID) (ORIGIN NATURAL)))

(CONCEPT ONT::PRODUCT
         (INHERIT ONT::COMMODITY)
         (OVERLAP WN::|card%1:06:00::|
                  WN::|ware%1:06:01::|
                  WN::|product%1:06:01::|))

(CONCEPT ONT::PRODUCT-MODEL
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|model%1:09:03::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (TYPE MANUFACTURED-OBJECT)
                      (ORIGIN ARTIFACT))
           OPTIONAL)))

(CONCEPT ONT::PRODUCTION-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|factory%1:06:00::|
                  WN::|manufacturing_plant%1:06:00::|
                  WN::|manufactory%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::PROFESSIONAL
         (COMMENT
          "a person defined by a role that they play. e.g., doctor, leader, ...")
         (INHERIT ONT::PERSON)
         (OVERLAP WN::|professional%1:18:00::|
                  WN::|professional_person%1:18:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (INFORMATION -)
                    (INTENTIONAL +)
                    (CONTAINER -)
                    (OBJECT-FUNCTION OCCUPATION)
                    (ORIGIN HUMAN)
                    (SPATIAL-ABSTRACTION SPATIAL-POINT)
                    (FORM SOLID-OBJECT))
         (SEM-FRAME (ONT::NOROLE (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                     OPTIONAL)))

(CONCEPT ONT::PROFESSIONAL-ORGANIZATION (INHERIT ONT::ORGANIZATION))

(CONCEPT ONT::PROFESSIONAL-ORGANIZATION-ABSTR (INHERIT ONT::ORGANIZATION-ABSTR))

(CONCEPT ONT::PROGRESS
         (COMMENT "A situation continues to develop")
         (INHERIT ONT::ACTIVITY-ONGOING)
         (OVERLAP WN::|go%2:30:02::|
                  WN::|progress%2:30:00::|
                  WN::|progress%2:38:00::|
                  WN::|progress%2:30:01::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::PROGRESSIVE
         (INHERIT ONT::AUX)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC)))

(CONCEPT ONT::PROHIBIT
         (INHERIT ONT::INHIBIT-EFFECT)
         (OVERLAP WN::|abolish%2:41:00::|))

(CONCEPT ONT::PROJECTOR
         (INHERIT ONT::MACHINE)
         (OVERLAP WN::|projector%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION INSTRUMENT)
                    (FORM OBJECT)
                    (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::PROMISE
         (INHERIT ONT::COMMISSIVE)
         (OVERLAP WN::|promise%2:32:00::| WN::|promise%2:32:01::|))

(CONCEPT ONT::PROMOTER (INHERIT ONT::MOLECULAR-PART))

(CONCEPT ONT::PROPEL
         (COMMENT "causing to move by a push and release activity")
         (INHERIT ONT::CAUSE-TO-MOVE)
         (OVERLAP WN::|throw%1:04:00::|
                  WN::|propel%2:35:00::|
                  WN::|throw%2:35:02::|))

(CONCEPT ONT::PROPERTY-VAL
         (INHERIT ONT::DOMAIN-PROPERTY)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (ORIENTATION -)
                    (INTENSITY -)
                    (INTENTIONAL -)
                    (INFORMATION -)
                    (CONTAINER -))
         (SEM-FRAME (ONT::NOROLE (CONCEPT T) OPTIONAL)
                    (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::REASON
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION))
                     OPTIONAL)
                    (ONT::AFFECTED
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION))
                     OPTIONAL)
                    (ONT::NEUTRAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION))
                     OPTIONAL)
                    (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (CONCEPT SITUATION) OPTIONAL)
                    (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::PROPOSAL
         (INHERIT ONT::PS-OBJECT)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::PROPOSITION-EQUAL
         (INHERIT ONT::BE)
         (SEM-FRAME
          (ONT::NEUTRAL
           (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
                      (TYPE (OR MENTAL-CONSTRUCTION FACT))))))

(CONCEPT ONT::PROTECTING
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|preserve%2:42:01::|
                  WN::|keep%2:42:02::|
                  WN::|defend%2:33:00::|)
         (SEM-FRAME
          ((ONT::AGENT ONT::CAUSE)
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)) OPTIONAL)
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::PROTECTION (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN))

(CONCEPT ONT::PROTEIN
         (INHERIT ONT::GENE-PROTEIN)
         (OVERLAP WN::|protein%1:27:00::|))

(CONCEPT ONT::PROTEIN-FAMILY (INHERIT ONT::GENE-PROTEIN))

(CONCEPT ONT::PROTOCOL (INHERIT ONT::PROCEDURE))

(CONCEPT ONT::PROVOKE
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|persuade%2:32:00::|
                  WN::|force%2:36:00::|
                  WN::|impel%2:36:00::|
                  WN::|coerce%2:41:00::|
                  WN::|hale%2:41:00::|
                  WN::|squeeze%2:41:01::|
                  WN::|pressure%2:41:00::|
                  WN::|force%2:41:00::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::PROXIMATE-RELN (INHERIT ONT::POS-DISTANCE))

(CONCEPT ONT::PS-OBJECT
         (INHERIT ONT::MENTAL-CONSTRUCTION)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::PSYCHOLOGICAL-PROPERTY-VAL (INHERIT ONT::ANIMAL-PROPERTY-VAL))

(CONCEPT ONT::PUBLIC-SERVICE-FACILITY
         (INHERIT ONT::FACILITY)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::PUBLICATION
         (INHERIT ONT::INFO-MEDIUM)
         (OVERLAP WN::|publication%1:10:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ?O) (INFORMATION INFORMATION-CONTENT))
           OPTIONAL)))

(CONCEPT ONT::PULL
         (INHERIT ONT::APPLY-FORCE)
         (OVERLAP WN::|force%2:35:01::|
                  WN::|draw%2:35:03::|
                  WN::|pull%2:35:00::|
                  WN::|pull%2:35:04::|
                  WN::|trigger%2:33:00::|))

(CONCEPT ONT::PULL-OFF
         (INHERIT ONT::CAUSE-OUT-OF)
         (OVERLAP WN::|draw_off%2:35:00::|
                  WN::|draw_away%2:35:01::|
                  WN::|pull_off%2:35:01::|)
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::PULL-OUT-OF (INHERIT ONT::CAUSE-OUT-OF))

(CONCEPT ONT::PULSE
         (INHERIT ONT::BODILY-PROCESS)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T))))

(CONCEPT ONT::PUNCTUATION (INHERIT ONT::LINGUISTIC-OBJECT))

(CONCEPT ONT::PUNISH
         (INHERIT ONT::JUDGEMENT)
         (OVERLAP WN::|punish%2:41:00::|
                  WN::|penalize%2:41:00::|
                  WN::|penalise%2:41:00::|))

(CONCEPT ONT::PURCHASE
         (INHERIT ONT::COMMERCE)
         (OVERLAP WN::|purchase%2:40:00::|
                  WN::|buy%2:40:00::|
                  WN::|purchase%1:04:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::PURCHASE-COST
         (INHERIT ONT::COST-RELATION)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (OBJECT-FUNCTION CURRENCY)
                      (SCALE MONEY-SCALE)))
          (ONT::FIGURE (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))))

(CONCEPT ONT::PURPLE
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE PURPLE*1--07--00)))

(CONCEPT ONT::PURPOSE
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS
            (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
            (SCALE -)
            (TYPE ORGANISM)))
          (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::PURSUE
         (INHERIT ONT::CO-MOTION)
         (OVERLAP WN::|pursue%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY +)
                    (CAUSE AGENTIVE)
                    (ASPECT UNBOUNDED)))

(CONCEPT ONT::PUSH
         (INHERIT ONT::APPLY-FORCE)
         (OVERLAP WN::|poke%2:35:01::|
                  WN::|push%2:38:00::|
                  WN::|force%2:38:00::|
                  WN::|thrust%2:38:00::|
                  WN::|thrust%2:42:01::|
                  WN::|wedge%2:35:00::|))

(CONCEPT ONT::PUSH-LIQUID
         (INHERIT ONT::APPLY-FORCE)
         (OVERLAP WN::|squirt%2:35:00::|
                  WN::|squirt%2:35:10::|
                  WN::|sprinkle%2:35:01::|
                  WN::|spray%2:35:03::|))

(CONCEPT ONT::PUSH-OUT-OF (INHERIT ONT::CAUSE-OUT-OF))

(CONCEPT ONT::PUT
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|put%2:35:00::|
                  WN::|set%2:35:00::|
                  WN::|place%2:35:00::|
                  WN::|pose%2:35:02::|
                  WN::|position%2:35:00::|
                  WN::|lay%2:35:01::|
                  WN::|interpose%2:38:01::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +))
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY MOVABLE)))
          (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::PUT-AWAY
         (INHERIT ONT::PUT)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ))
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::PUT-ON
         (OVERLAP WN::|apparel%2:29:00::|
                  WN::|fit_out%2:29:00::|
                  WN::|habilitate%2:29:00::|
                  WN::|garment%2:29:00::|
                  WN::|tog%2:29:00::|
                  WN::|raiment%2:29:00::|
                  WN::|garb%2:29:00::|
                  WN::|enclothe%2:29:00::|
                  WN::|clothe%2:29:00::|
                  WN::|dress%2:29:01::|
                  WN::|dress%2:29:00::|
                  WN::|get_dressed%2:29:00::|)
         (INHERIT ONT::CONTROL-MANAGE SITUATION)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT PHYS-OBJ) (TYPE ATTIRE) (ORIGIN ARTIFACT)))
          (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::QMODIFIER (INHERIT ONT::MODIFIER))

(CONCEPT ONT::QUAIL (INHERIT ONT::POULTRY))

(CONCEPT ONT::QUALIFICATION (INHERIT ONT::PREDICATE))

(CONCEPT ONT::QUALITY-VAL (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT ONT::QUANTITATIVE-RELATION
         (INHERIT ONT::MATHEMATICAL-TERM)
         (OVERLAP WN::|magnitude_relation%1:24:00::|
                  WN::|quantitative_relation%1:24:00::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::QUANTITY
         (INHERIT ONT::GROUP-OBJECT)
         (OVERLAP WN::|measure%1:03:00::|
                  WN::|quantity%1:03:00::|
                  WN::|amount%1:03:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::QUANTITY-ABSTR
         (INHERIT ONT::GROUP-OBJECT-ABSTR)
         (OVERLAP WN::|measure%1:03:00::|
                  WN::|quantity%1:03:00::|
                  WN::|amount%1:03:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::QUANTITY-RELATED-PROPERTY-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME (ONT::STANDARD (CONCEPT T) OPTIONAL)
                    (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::QUESTIONING
         (INHERIT ONT::DIRECTED-COMMUNICATION)
         (OVERLAP WN::|quiz%2:32:00::| WN::|interrogate%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::QUICK-RELIEF-DRUG
         (INHERIT ONT::BRONCHODILATOR)
         (OVERLAP WN::|albuterol%1:06:00::|
                  WN::|proventil%1:06:00::|
                  WN::|ventolin%1:06:00::|))

(CONCEPT ONT::QUIET
         (INHERIT ONT::LOUDNESS-VAL)
         (OVERLAP WN::|hushed%5:00:00:soft:04|
                  WN::|soft%3:00:04::|
                  WN::|quiet%3:00:01::|
                  WN::|silent%5:00:00:quiet:01|))

(CONCEPT ONT::RANGE (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN))

(CONCEPT ONT::RATE
         (INHERIT ONT::ORDERED-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE RATE-SCALE))
         (SEM-FRAME
          (ONT::EXTENT
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (SCALE RATE-SCALE)
                      (MEASURE-FUNCTION VALUE)))
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::RATE-REL
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (SCALE (OR RATE-SCALE MONEY-SCALE))
                      (MEASURE-FUNCTION VALUE)))
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)) OPTIONAL)))

(CONCEPT ONT::RATE-SCALE (INHERIT ONT::MEASURE-DOMAIN))

(CONCEPT ONT::RATE-UNIT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|rate%1:28:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE RATE-SCALE))
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::RATIO
         (INHERIT ONT::QUANTITATIVE-RELATION)
         (OVERLAP WN::|ratio%1:24:01::|
                  WN::|proportion%1:24:00::|
                  WN::|ratio%1:24:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE RATIO-SCALE))
         (SEM-FRAME (ONT::FIGURE1 (CONCEPT T))))

(CONCEPT ONT::RATIO-SCALE (INHERIT ONT::MEASURE-DOMAIN))

(CONCEPT ONT::REACH
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|reach%2:38:00::|
                  WN::|hit%2:38:07::|
                  WN::|attain%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN ATOMIC)
                    (LOCATIVE -)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE)
                    (ASPECT BOUNDED))
         (SEM-FRAME
          (ONT::NEUTRAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                      (INTENTIONAL +))
           OPTIONAL)))

(CONCEPT ONT::READ
         (INHERIT ONT::ACQUIRE-BELIEF)
         (OVERLAP WN::|translate%2:31:00::|
                  WN::|interpret%2:31:02::|
                  WN::|read%2:31:04::|
                  WN::|understand%2:31:03::|
                  WN::|read%2:31:01::|
                  WN::|read%2:31:00::|)
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS
            (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT PROPOSITION))
            (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT ONT::REASON (INHERIT ONT::SITUATION-MODIFIER))

(CONCEPT ONT::REASON-FOR
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME (ONT::GROUND (CONCEPT T))
                    (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::REASON-INFORMAL (INHERIT ONT::REASON))

(CONCEPT ONT::REASONABLE-VAL
         (INHERIT ONT::PSYCHOLOGICAL-PROPERTY-VAL)
         (SEM-FRAME
          (ONT::GROUND (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)) OPTIONAL)))

(CONCEPT ONT::REBOOT (INHERIT ONT::BOOT-UP))

(CONCEPT ONT::RECIPE (INHERIT ONT::PROCEDURE))

(CONCEPT ONT::RECIPIENT (INHERIT ONT::PERSON))

(CONCEPT ONT::RECORD
         (OVERLAP WN::|maintain%2:32:04::|
                  WN::|keep%2:32:00::|
                  WN::|take%1:04:00::|)
         (INHERIT ONT::EVENT-OF-ACTION SITUATION)
         (SEM-FRAME
          (ONT::NEUTRAL
           (SEM-FEATS (INHERIT ?TTYPE) (INFORMATION INFORMATION-CONTENT))
           OPTIONAL)
          (ONT::AGENT (CONCEPT T))
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
           OPTIONAL)))

(CONCEPT ONT::RECORDING-DEVICE
         (INHERIT ONT::MACHINE)
         (OVERLAP WN::|recorder%1:06:01::|
                  WN::|recording_equipment%1:06:00::|
                  WN::|recording_machine%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT)))

(CONCEPT ONT::RED (INHERIT ONT::COLOR-VAL))

(CONCEPT ONT::REFERENCE-WORK
         (INHERIT ONT::PUBLICATION)
         (OVERLAP WN::|reference_book%1:10:00::|
                  WN::|reference%1:10:04::|
                  WN::|reference_work%1:10:00::|
                  WN::|book_of_facts%1:10:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT ?O) (INFORMATION INFORMATION-CONTENT))
           OPTIONAL)))

(CONCEPT ONT::REFERENTIAL-PERSON (INHERIT ONT::PERSON))

(CONCEPT ONT::REFERENTIAL-SEM
         (COMMENT
          "The root type for all things that can be referred to: abstract meaning for THIS and IT")
         (INHERIT ONT::ANY-SEM)
         (OVERLAP WN::|entity%1:03:00::|)
         (OR (CONCEPT PHYS-OBJ)
             (CONCEPT ABSTR-OBJ)
             (CONCEPT SITUATION)
             (CONCEPT PROPOSITION)))

(CONCEPT ONT::REFRIGERATOR
         (INHERIT ONT::APPLIANCE)
         (OVERLAP WN::|refrigerator%1:06:00::| WN::|icebox%1:06:00::|))

(CONCEPT ONT::REFUSE
         (INHERIT ONT::INHIBIT-EFFECT)
         (OVERLAP WN::|deny%2:40:00::|
                  WN::|refuse%2:40:01::|
                  WN::|deny%2:32:05::|
                  WN::|reject%2:31:00::|)
         (SEM-FRAME
          (ONT::EFFECT
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::REFUTE
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|refute%2:32:00::| WN::|contradict%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (ASPECT STATIC))
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +))
           OPTIONAL)
          (ONT::FORMAL (CONCEPT SITUATION))
          (ONT::NEUTRAL1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::NEUTRAL (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::REGION-FOR-ACTIVITY (INHERIT ONT::FUNCTIONAL-REGION))

(CONCEPT ONT::REGISTER
         (INHERIT ONT::EVENT-OF-AWARENESS)
         (OVERLAP WN::|take%2:30:08::|
                  WN::|clock%2:30:00::|
                  WN::|time%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::EXTENT (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE ?!SC)))
                    (ONT::NEUTRAL (CONCEPT PHYS-OBJ))
                    (ONT::AGENT
                     (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))))

(CONCEPT ONT::REGRETTING
         (INHERIT ONT::EXPERIENCER-EMOTION)
         (OVERLAP WN::|deplore%2:32:01::|
                  WN::|lament%2:32:00::|
                  WN::|bewail%2:32:00::|
                  WN::|bemoan%2:32:00::|
                  WN::|atone%2:37:00::|))

(CONCEPT ONT::REGULAR
         (INHERIT ONT::FREQUENCY-VAL)
         (OVERLAP WN::|regular%5:00:00:steady:00|))

(CONCEPT ONT::REGULATORY-ORGANIZATION (INHERIT ONT::ORGANIZATION))

(CONCEPT ONT::REGULATORY-ORGANIZATION-ABSTR (INHERIT ONT::ORGANIZATION-ABSTR))

(CONCEPT ONT::REJECT
         (INHERIT ONT::RESPONSE)
         (OVERLAP WN::|refuse%2:40:00::|
                  WN::|reject%2:40:00::|
                  WN::|pass_up%2:40:00::|
                  WN::|turn_down%2:40:00::|
                  WN::|decline%2:40:00::|
                  WN::|dismiss%2:32:02::|
                  WN::|refuse%2:41:00::|))

(CONCEPT ONT::RELATE
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|associate%2:31:00::|
                  WN::|tie_in%2:31:00::|
                  WN::|relate%2:31:00::|
                  WN::|link%2:31:00::|
                  WN::|colligate%2:31:02::|
                  WN::|link_up%2:31:00::|
                  WN::|connect%2:31:00::|
                  WN::|correlate%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (ASPECT STATIC))
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +))
           OPTIONAL)
          (ONT::FORMAL (CONCEPT SITUATION))
          (ONT::NEUTRAL2
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::NEUTRAL1
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
          (ONT::NEUTRAL
           (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::RELATION
         (INHERIT ONT::ABSTRACT-OBJECT)
         (OVERLAP WN::|relation%1:03:00::|
                  WN::|amount%2:42:03::|
                  WN::|bear_on%2:42:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INTENSITY HI))
         (SEM-FRAME (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    (ONT::GROUND (CONCEPT T))
                    (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::RELATIVE
         (INHERIT ONT::INVOLVES-DOING-VAL)
         (OVERLAP WN::|relative%3:00:00::| WN::|relative%3:00:00::|))

(CONCEPT ONT::RELATIVE-LOCATION (INHERIT ONT::SPECIFIC-LOC))

(CONCEPT ONT::RELATIVE-QUANTITY-VAL
         (INHERIT ONT::QUANTITY-RELATED-PROPERTY-VAL))

(CONCEPT ONT::RELEASING
         (INHERIT ONT::CONTROL-MANAGE)
         (OVERLAP WN::|free%2:41:00::|
                  WN::|liberate%2:41:02::|
                  WN::|release%2:41:00::|
                  WN::|unloose%2:41:00::|
                  WN::|unloosen%2:41:00::|
                  WN::|loose%2:41:00::|
                  WN::|discharge%2:41:01::|
                  WN::|exempt%2:41:00::|
                  WN::|let_go%2:35:00::|)
         (SEM-FRAME
          ((ONT::AGENT ONT::CAUSE)
           (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                      (INTENTIONAL +)))
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::RELEVANT
         (INHERIT ONT::STATUS-VAL)
         (OVERLAP WN::|relevant%3:00:00::|
                  WN::|relevant%3:00:00::|
                  WN::|applicable%5:00:00:relevant:00|
                  WN::|pertinent%5:00:00:relevant:00|))

(CONCEPT ONT::RELIABLE
         (INHERIT ONT::CERTAINTY-VAL)
         (OVERLAP WN::|reliable%3:00:00::|
                  WN::|reliable%3:00:00::|
                  WN::|trustworthy%3:00:00::|
                  WN::|dependable%5:00:00:trustworthy:00|))

(CONCEPT ONT::RELIGIOUS-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|place_of_worship%1:06:00::|
                  WN::|house_of_prayer%1:06:00::|
                  WN::|house_of_god%1:06:00::|
                  WN::|house_of_worship%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::RELIGIOUS-REGION (INHERIT ONT::GEOGRAPHIC-REGION))

(CONCEPT ONT::RELINQUISH
         (COMMENT
          "An AGENT does something that results in loss of possession or control of the AFFECTED")
         (INHERIT ONT::EVENT-OF-CAUSATION SITUATION)
         (SEM-FRAME (ONT::RESULT (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))
                    ((ONT::AGENT ONT::DONOR)
                     (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::RELY
         (COMMENT
          "EXPERIENCER relies on a certain proposition or source of information - generally allows 'on' PP")
         (INHERIT ONT::BELIEVE-SOURCE)
         (OVERLAP WN::|rely%2:31:11::|
                  WN::|depend_on%2:42:00::|
                  WN::|depend_on%2:42:01::|
                  WN::|depend_on%2:42:02::|
                  WN::|fall%2:40:03::|
                  WN::|count%2:31:02::|
                  WN::|bet%2:31:00::|
                  WN::|depend%2:31:00::|
                  WN::|look%2:31:02::|
                  WN::|calculate%2:31:05::|
                  WN::|reckon%2:31:05::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME (ONT::FORMAL (CONCEPT SITUATION))
                    (ONT::NEUTRAL (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::RELY-DEPEND
         (INHERIT ONT::EVENT-OF-STATE)
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::REMAINING-PART (INHERIT ONT::PART))

(CONCEPT ONT::REMEMBER
         (INHERIT ONT::ACQUIRE-BELIEF)
         (OVERLAP WN::|remember%2:31:00::|
                  WN::|retrieve%2:31:00::|
                  WN::|recall%2:31:00::|
                  WN::|call_back%2:31:00::|
                  WN::|call_up%2:31:04::|
                  WN::|recollect%2:31:00::|
                  WN::|think%2:31:02::|
                  WN::|commemorate%2:31:00::|
                  WN::|remember%2:31:01::|
                  WN::|remember%2:31:02::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN ATOMIC) (ASPECT BOUNDED)))

(CONCEPT ONT::REMIND (INHERIT ONT::REQUEST))

(CONCEPT ONT::REMOTE
         (INHERIT ONT::DISTANCE-VAL)
         (OVERLAP WN::|distant%5:00:02:far:00|
                  WN::|distant%3:00:02::|
                  WN::|far%3:00:00::|
                  WN::|distant%5:00:01:far:00|
                  WN::|farther%5:00:01:far:00|))

(CONCEPT ONT::REMOVE-FROM
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|disembarrass%2:40:00::|)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T) OPTIONAL)
                    (ONT::SOURCE (CONCEPT T))
                    (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::REMOVE-PARTS
         (COMMENT "the part remaining is the good part")
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|purify%2:30:00::| WN::|filter%2:35:00::|)
         (SEM-FRAME (ONT::AFFECTED1 (CONCEPT T) OPTIONAL)
                    (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::RENDER-INEFFECTIVE
         (INHERIT ONT::CHANGE-STATE-ACTION)
         (OVERLAP WN::|break%2:30:05::|)
         (SEM-FRAME
          (ONT::AFFECTED (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::REPAIR
         (INHERIT ONT::CHANGE-STATE-ACTION)
         (OVERLAP WN::|repair%2:30:00::|
                  WN::|mend%2:30:00::|
                  WN::|fix%2:30:01::|
                  WN::|bushel%2:30:00::|
                  WN::|doctor%2:30:01::|
                  WN::|furbish_up%2:30:00::|
                  WN::|restore%2:30:01::|
                  WN::|touch_on%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::REPEAT
         (COMMENT "say again")
         (INHERIT ONT::SAY)
         (OVERLAP WN::|repeat%2:32:00::|
                  WN::|reiterate%2:32:00::|
                  WN::|ingeminate%2:32:00::|
                  WN::|iterate%2:32:00::|
                  WN::|restate%2:32:00::|
                  WN::|retell%2:32:00::|
                  WN::|remind%2:31:00::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::REPETITION (INHERIT ONT::FREQUENCY))

(CONCEPT ONT::REPLACEMENT
         (INHERIT ONT::CHANGE-STATE-ACTION)
         (OVERLAP WN::|change%1:06:00::|
                  WN::|change%2:30:06::|
                  WN::|interchange%2:40:00::|
                  WN::|change%2:40:00::|
                  WN::|exchange%2:40:00::|
                  WN::|change%2:30:03::|
                  WN::|change%2:30:05::|
                  WN::|shift%2:30:02::|
                  WN::|switch%2:30:02::|
                  WN::|substitute%2:40:00::|
                  WN::|replace%2:40:00::|
                  WN::|interchange%2:40:01::|
                  WN::|exchange%2:40:02::|)
         (SEM-FRAME
          (ONT::AFFECTED1
           (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)))
          (ONT::AFFECTED
           (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)))
          (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::REPOSITORY
         (INHERIT ONT::FUNCTIONAL-PHYS-OBJECT)
         (OVERLAP WN::|depository%1:06:00::|
                  WN::|deposit%1:06:00::|
                  WN::|depositary%1:06:00::|
                  WN::|repository%1:06:00::|))

(CONCEPT ONT::REPRESENT
         (INHERIT ONT::SOCIAL-ACTIVITY)
         (OVERLAP WN::|defend%2:41:00::| WN::|be%2:42:08::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (ORIGIN (OR HUMAN NON-HUMAN-ANIMAL))))))

(CONCEPT ONT::REPRESENTATION (INHERIT ONT::KIND))

(CONCEPT ONT::REPRESENTATIVE
         (COMMENT
          "speech act that expresses the speakers belief about what is true (cf. Searle)")
         (INHERIT ONT::ILLOCUTION))

(CONCEPT ONT::REPRIMAND
         (INHERIT ONT::CRITICIZE)
         (OVERLAP WN::|reprimand%2:32:00::|
                  WN::|censure%2:32:00::|
                  WN::|criminate%2:32:01::|))

(CONCEPT ONT::REPTILE
         (INHERIT ONT::VERTEBRATE)
         (OVERLAP WN::|reptile%1:05:00::|))

(CONCEPT ONT::REQUEST
         (COMMENT "the generic directive act")
         (INHERIT ONT::DIRECTIVE)
         (OVERLAP WN::|quest%2:32:01::|
                  WN::|call_for%2:32:04::|
                  WN::|bespeak%2:32:00::|
                  WN::|request%2:32:01::|
                  WN::|request%1:10:00::|
                  WN::|asking%1:10:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::REQUIREMENTS
         (INHERIT ONT::ORDERED-DOMAIN)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::RESCUE
         (INHERIT ONT::HELP)
         (OVERLAP WN::|rescue%2:41:00::|
                  WN::|bring_through%2:41:00::|
                  WN::|deliver%2:41:03::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)))))

(CONCEPT ONT::RESEARCH-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|research_center%1:06:00::|
                  WN::|lab%1:06:00::|
                  WN::|laboratory%1:06:00::|
                  WN::|research_lab%1:06:00::|
                  WN::|research_laboratory%1:06:00::|
                  WN::|science_lab%1:06:00::|
                  WN::|science_laboratory%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::RESEARCH-INSTITUTION (INHERIT ONT::COMPANY))

(CONCEPT ONT::RESEARCH-INSTITUTION-ABSTR (INHERIT ONT::COMPANY-ABSTR))

(CONCEPT ONT::RESEMBLE
         (INHERIT ONT::OBJECT-COMPARE)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -))
         (SEM-FRAME (ONT::FORMAL1 (CONCEPT T))
                    (ONT::FORMAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::RESERVE
         (INHERIT ONT::ACQUIRE)
         (OVERLAP WN::|book%2:41:01::|
                  WN::|hold%2:41:00::|
                  WN::|reserve%2:41:00::|
                  WN::|booking%1:04:00::|
                  WN::|reservation%1:04:01::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (ASPECT DYNAMIC)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          ((ONT::EXTENT ONT::MONEY)
           (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE MONEY-SCALE)) OPTIONAL)))

(CONCEPT ONT::RESIDUE (INHERIT ONT::MOLECULAR-PART))

(CONCEPT ONT::RESOLUTION
         (INHERIT ONT::PHYS-MEASURE-DOMAIN)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE OTHER-SCALE)))))

(CONCEPT ONT::RESOLUTION-VAL (INHERIT ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT ONT::RESOURCE (INHERIT ONT::REQUIREMENTS))

(CONCEPT ONT::RESPONSE
         (COMMENT
          "Communicative act that is in direct response to a previous communicative act")
         (INHERIT ONT::COMMUNICATION)
         (OVERLAP WN::|react%2:31:00::| WN::|respond%2:31:00::|))

(CONCEPT ONT::RESPONSIBILITY
         (INHERIT ONT::SOCIAL-CONTRACT)
         (OVERLAP WN::|duty%1:04:00::|
                  WN::|duty%1:04:02::|
                  WN::|obligation%1:04:00::|
                  WN::|responsibility%1:04:00::|))

(CONCEPT ONT::RESPONSIBILITY-VAL
         (INHERIT ONT::SOCIAL-INTERACTION-VAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE
                     (OR (CONCEPT ABSTR-OBJ)
                         (CONCEPT PHYS-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::RESTART
         (INHERIT ONT::START)
         (OVERLAP WN::|restart%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN ATOMIC)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE)))

(CONCEPT ONT::RESTAURANT
         (INHERIT ONT::EATING-ESTABLISHMENT)
         (OVERLAP WN::|restaurant%1:06:00::|))

(CONCEPT ONT::RESTRICTION (INHERIT ONT::PREDICATE))

(CONCEPT ONT::RESULT
         (INHERIT ONT::OUTCOME)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::RESULTING-OBJECT
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT PHYS-OBJ))
                    (ONT::FIGURE
                     (SEM-FEATS (INHERIT SITUATION)
                                (TYPE EVENT-OF-CREATION)
                                (ASPECT DYNAMIC)))))

(CONCEPT ONT::RESULTING-STATE
         (INHERIT ONT::GOAL-RELN)
         (SEM-FRAME (ONT::GROUND (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
                    (ONT::FIGURE
                     (SEM-FEATS (INHERIT SITUATION)
                                (TYPE CHANGE)
                                (ASPECT DYNAMIC)))))

(CONCEPT ONT::RETAIN
         (INHERIT ONT::LOCATED-MOVE-STATE)
         (OVERLAP WN::|keep%2:35:10::|
                  WN::|stay_fresh%2:42:00::|
                  WN::|keep%2:42:03::|
                  WN::|keep%2:40:00::|
                  WN::|hold_on%2:40:00::|
                  WN::|cling%2:37:00::|
                  WN::|lay_aside%2:40:00::|)
         (SEM-FRAME
          ((ONT::AGENT ONT::CAUSE)
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)) OPTIONAL)
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::RETRIEVE
         (INHERIT ONT::ACQUIRE)
         (OVERLAP WN::|recover%2:40:00::|
                  WN::|retrieve%2:40:00::|
                  WN::|find%2:40:15::|
                  WN::|regain%2:40:00::|))

(CONCEPT ONT::RETURN
         (INHERIT ONT::MOVE)
         (OVERLAP WN::|return%2:38:12::|
                  WN::|take_back%2:38:03::|
                  WN::|bring_back%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN ATOMIC) (ASPECT BOUNDED)))

(CONCEPT ONT::REVEAL
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|reveal%2:39:00::|
                  WN::|reveal%2:32:00::|
                  WN::|cause_to_be_perceived%2:39:00::|)
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS
            (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
            (INTENTIONAL -))
           OPTIONAL)
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::REVISE
         (INHERIT ONT::WRITE)
         (OVERLAP WN::|revise%2:32:00::|
                  WN::|edit%2:30:00::|
                  WN::|redact%2:30:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::RESULT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL -))
           OPTIONAL)
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::REVIVING
         (INHERIT ONT::CHANGE-STATE)
         (OVERLAP WN::|revive%2:29:01::|
                  WN::|resuscitate%2:29:00::|
                  WN::|stimulate%2:29:00::|
                  WN::|arouse%2:29:00::|
                  WN::|brace%2:29:00::|
                  WN::|energize%2:29:00::|
                  WN::|energise%2:29:00::|
                  WN::|perk_up%2:29:01::|))

(CONCEPT ONT::REWARD
         (INHERIT ONT::JUDGEMENT)
         (OVERLAP WN::|honor%2:41:00::|
                  WN::|honour%2:41:00::|
                  WN::|reward%2:41:01::|))

(CONCEPT ONT::RHYTHMIC-MOTION
         (INHERIT ONT::MOTION)
         (OVERLAP WN::|beat%2:38:03::|))

(CONCEPT ONT::RIBOSYLATION (INHERIT ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT ONT::RIDE
         (INHERIT ONT::TRANSPORT)
         (OVERLAP WN::|ride%2:38:00::|
                  WN::|ride%2:38:01::|
                  WN::|sit%2:38:03::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AGENT (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +)))
                    (ONT::AFFECTED
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (INTENTIONAL -)
                                (CONTAINER +)
                                (OBJECT-FUNCTION VEHICLE)))))

(CONCEPT ONT::RIGHT
         (INHERIT ONT::LOCATION-VAL)
         (OVERLAP WN::|right%3:00:03::|
                  WN::|right%3:00:00::|
                  WN::|rightmost%5:00:00:right:00|))

(CONCEPT ONT::RIGHT-LOC
         (INHERIT ONT::LOC-WRT-ORIENTATION)
         (OVERLAP WN::|right%1:15:00::|))

(CONCEPT ONT::RIGHT-OF (INHERIT ONT::ORIENTED-LOC-RELN))

(CONCEPT ONT::RIOT
         (INHERIT ONT::LOCATED-EVENT)
         (OVERLAP WN::|riot%2:41:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (ASPECT DYNAMIC)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::RISE
         (INHERIT ONT::EVENT-OF-UNDERGOING-ACTION)
         (OVERLAP WN::|rise%2:38:00::|)
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::RITUAL-CLASSIFICATION
         (INHERIT ONT::CONVENTIONAL-SPEECH-ACT)
         (OVERLAP WN::|anoint%2:31:00::| WN::|install%2:41:00::|))

(CONCEPT ONT::RNA (INHERIT ONT::MOLECULAR-PART) (OVERLAP WN::|rna%1:27:00::|))

(CONCEPT ONT::ROAD (INHERIT ONT::ROUTE) (OVERLAP WN::|road%1:06:00::|))

(CONCEPT ONT::ROBOT
         (INHERIT ONT::AUTOMATON)
         (OVERLAP WN::|robot%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION OCCUPATION)
                    (INTENTIONAL +)))

(CONCEPT ONT::ROLL (INHERIT ONT::MOVE))

(CONCEPT ONT::ROOT)

(CONCEPT ONT::ROTATE
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|turn%2:38:00::| WN::|rotate%2:38:01::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))

(CONCEPT ONT::ROUND-TRIP
         (INHERIT ONT::TRIP)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +)))

(CONCEPT ONT::ROUND-VAL
         (INHERIT ONT::SHAPE-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE ROUNDNESS*1--07--00)))

(CONCEPT ONT::ROUTE
         (INHERIT ONT::FUNCTIONAL-REGION)
         (OVERLAP WN::|path%1:17:00::|
                  WN::|track%1:17:00::|
                  WN::|course%1:17:00::|
                  WN::|route%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (TRAJECTORY +)
                    (SPATIAL-ABSTRACTION (OR LINE STRIP))
                    (CONTAINER +)
                    (MOBILITY FIXED)
                    (OBJECT-FUNCTION PATH)
                    (FORM GEOGRAPHICAL-OBJECT)
                    (ORIGIN NON-LIVING))
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::ROUTE-TOPOLOGY-VAL
         (INHERIT ONT::SPATIAL)
         (OVERLAP WN::|straight%3:00:01::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (SPATIAL-ABSTRACTION (OR LINE STRIP))))))

(CONCEPT ONT::ROW-FORMATION
         (INHERIT ONT::FORMATION)
         (OVERLAP WN::|row%1:14:00::| WN::|row%1:17:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::ROW-FORMATION-ABSTR
         (INHERIT ONT::FORMATION-ABSTR)
         (OVERLAP WN::|row%1:14:00::| WN::|row%1:17:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::RUB-SCRAPE-WIPE
         (INHERIT ONT::APPLY-FORCE)
         (OVERLAP WN::|rub%2:35:00::|
                  WN::|rub%2:39:00::|
                  WN::|stroke%2:35:00::|))

(CONCEPT ONT::RW-STATUS-VAL (INHERIT ONT::CAN-BE-DONE-VAL))

(CONCEPT ONT::SAFE
         (INHERIT ONT::SAFETY-VAL)
         (OVERLAP WN::|safe%3:00:01::|
                  WN::|secure%3:00:02::|
                  WN::|safe%3:00:01::|))

(CONCEPT ONT::SAFETY-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::SALIENCE
         (INHERIT ONT::EVENT-OF-STATE)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE MENTAL))
         (SEM-FRAME (ONT::SOURCE (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +))
                     OPTIONAL)
                    (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::SALTWATER-FISH (INHERIT ONT::SEAFOOD))

(CONCEPT ONT::SAME
         (INHERIT ONT::IDENTITY-VAL)
         (OVERLAP WN::|same%3:00:02::|
                  WN::|same%3:00:02::|
                  WN::|identical%5:00:00:same:02|))

(CONCEPT ONT::SAMPLING (INHERIT ONT::CHOOSING))

(CONCEPT ONT::SAVE-COST
         (INHERIT ONT::EXPENSIVENESS)
         (OVERLAP WN::|save%2:40:02::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT INDIV-LEVEL))
         (SEM-FRAME (ONT::BENEFICIARY (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::EXTENT (CONCEPT ABSTR-OBJ))))

(CONCEPT ONT::SAY
         (COMMENT
          "A single act of verbal communication, or sequence of acts by the same agent")
         (INHERIT ONT::COMMUNICATION)
         (OVERLAP WN::|note%2:32:00::|
                  WN::|observe%2:32:00::|
                  WN::|mention%2:32:00::|
                  WN::|remark%2:32:00::|
                  WN::|say%2:32:13::|
                  WN::|say%2:32:01::|
                  WN::|talk%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::RESULT (CONCEPT T) OPTIONAL)
                    (ONT::AGENT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))
                    (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::SA_ACK (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_APOLOGIZE (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_CLOSE (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_CONFIRM (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_DISCOURSE-MANAGE (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_DISCOURSE-SIGNAL (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_EVALUATION (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_EXPRESSIVE (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_GO-OFFLINE (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_GO-ONLINE (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_GREET (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_HOW-QUESTION (INHERIT ONT::SA_QUESTION))

(CONCEPT ONT::SA_NOLO-COMPRENDEZ (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_QUERY (INHERIT ONT::SA_QUESTION))

(CONCEPT ONT::SA_QUESTION (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_REJECT (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_REQUEST (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_SUGGEST (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_TAG-QUESTION (INHERIT ONT::SA_QUESTION))

(CONCEPT ONT::SA_TELL (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_THANK (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_WELCOME (INHERIT ONT::SPEECH-ACT))

(CONCEPT ONT::SA_WH-QUESTION (INHERIT ONT::SA_QUESTION))

(CONCEPT ONT::SA_WHAT-IF-QUESTION (INHERIT ONT::SA_QUESTION))

(CONCEPT ONT::SA_WHY-QUESTION (INHERIT ONT::SA_QUESTION))

(CONCEPT ONT::SA_YN-QUESTION (INHERIT ONT::SA_QUESTION))

(CONCEPT ONT::SCALE
         (INHERIT ONT::ABSTRACT-OBJECT)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE ?!SC))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::SCALE-RELATION
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE)))
          (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::SCHEDULED-TIME-MODIFIER
         (INHERIT ONT::TEMPORAL-MODIFIER)
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::SCHMOOZE-TALK
         (COMMENT "informal extended conversing ")
         (INHERIT ONT::TALK)
         (OVERLAP WN::|chat%2:32:00::|))

(CONCEPT ONT::SCHOLAR
         (INHERIT ONT::PROFESSIONAL)
         (OVERLAP WN::|student%1:18:01::|
                  WN::|bookman%1:18:00::|
                  WN::|scholarly_person%1:18:00::|
                  WN::|scholar%1:18:00::|
                  WN::|student%1:18:00::|
                  WN::|pupil%1:18:00::|
                  WN::|educatee%1:18:00::|)
         (SEM-FRAME
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::SCIENCE-DISCIPLINE
         (INHERIT ONT::DISCIPLINE)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (CONTAINER +)))

(CONCEPT ONT::SCIENCE-DISCIPLINE-PROPERTY-VAL
         (INHERIT ONT::DISCRETE-PROPERTY-VAL))

(CONCEPT ONT::SCOUT (INHERIT ONT::PERSON) (OVERLAP WN::|scout%1:18:00::|))

(CONCEPT ONT::SCRIPTED-SAY
         (COMMENT "an communicative acts controlled by an existing source")
         (INHERIT ONT::SAY)
         (OVERLAP WN::|quote%2:32:00::|))

(CONCEPT ONT::SCROLL (INHERIT ONT::MOVE))

(CONCEPT ONT::SCRUTINY
         (INHERIT ONT::COGITATION)
         (OVERLAP WN::|take%2:31:02::|
                  WN::|read%2:31:05::|
                  WN::|study%2:31:00::|
                  WN::|learn%2:31:02::|
                  WN::|inspect%2:31:00::|
                  WN::|scrutinise%2:31:00::|
                  WN::|scrutinize%2:31:00::|
                  WN::|audit%2:31:01::|
                  WN::|inspect%2:39:00::|
                  WN::|try%2:41:06::|
                  WN::|adjudicate%2:41:03::|
                  WN::|judge%2:41:09::|
                  WN::|measure%2:31:01::|
                  WN::|evaluate%2:31:00::|
                  WN::|valuate%2:31:00::|
                  WN::|assess%2:31:00::|
                  WN::|appraise%2:31:01::|
                  WN::|value%2:31:00::|
                  WN::|analyse%2:31:00::|
                  WN::|analyse%2:31:01::|
                  WN::|analyse%2:31:04::|
                  WN::|check%2:42:09::|
                  WN::|check_out%2:40:00::|
                  WN::|follow%2:30:01::|
                  WN::|follow%2:39:13::|
                  WN::|experiment%2:41:02::|
                  WN::|experiment%2:41:01::|)
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::FORMAL1
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
           OPTIONAL)
          (ONT::NEUTRAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::SEAFOOD (INHERIT ONT::FOOD))

(CONCEPT ONT::SEASON (INHERIT ONT::TIME-INTERVAL))

(CONCEPT ONT::SECOND-DURATION (INHERIT ONT::TIME-UNIT))

(CONCEPT ONT::SECONDARY
         (INHERIT ONT::IMPORTANCE-VAL)
         (OVERLAP WN::|junior-grade%5:00:00:junior:00|
                  WN::|unnecessary%3:00:00::|
                  WN::|insignificant%3:00:00::|
                  WN::|insignificant%3:00:00::|
                  WN::|unimportant%3:00:00::|
                  WN::|minor%3:00:06::|
                  WN::|junior%3:00:00::|
                  WN::|minor%5:00:00::|
                  WN::|insignificant%5:00:00:minor:06|))

(CONCEPT ONT::SEEK (INHERIT ONT::SCRUTINY))

(CONCEPT ONT::SEIZURE
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|seizure%1:26:00::|))

(CONCEPT ONT::SELDOM (INHERIT ONT::FREQUENCY))

(CONCEPT ONT::SELECT
         (INHERIT ONT::CHOOSING)
         (OVERLAP WN::|take%2:40:02::|
                  WN::|pick_out%2:31:00::|
                  WN::|select%2:31:00::|
                  WN::|take%2:31:01::|
                  WN::|choose%2:31:00::|
                  WN::|choose%2:31:02::|
                  WN::|prefer%2:31:00::|
                  WN::|opt%2:31:00::|
                  WN::|vote%2:41:09::|
                  WN::|determine%2:31:01::|)
         (SEM-FRAME
          (ONT::NEUTRAL
           (OR (CONCEPT PHYS-OBJ)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT SITUATION)
               (CONCEPT TIME)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::SELF-LOCOMOTE
         (INHERIT ONT::MOVE)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT UNBOUNDED)
                    (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    ((ONT::AGENT ONT::FORMAL)
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (ORIGIN (OR NON-HUMAN-ANIMAL HUMAN))))))

(CONCEPT ONT::SEND
         (INHERIT ONT::TRANSFER)
         (OVERLAP WN::|send%2:32:00::|
                  WN::|post%2:32:02::|
                  WN::|mail%2:32:00::|
                  WN::|ship%2:38:00::|
                  WN::|send%2:38:00::|
                  WN::|transport%2:38:01::|
                  WN::|transmit%2:35:00::|
                  WN::|transfer%2:35:00::|
                  WN::|transport%2:35:01::|
                  WN::|channel%2:35:00::|
                  WN::|channelize%2:35:00::|
                  WN::|channelise%2:35:00::|
                  WN::|air%2:32:02::|
                  WN::|make_pass%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AGENT (CONCEPT T))
                    (ONT::RESULT
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +))
                     OPTIONAL)))

(CONCEPT ONT::SENDCOPY
         (INHERIT ONT::TRANSFER)
         (OVERLAP WN::|send%2:32:00::|
                  WN::|post%2:32:02::|
                  WN::|mail%2:32:00::|
                  WN::|ship%2:38:00::|
                  WN::|send%2:38:00::|
                  WN::|transport%2:38:01::|
                  WN::|transmit%2:35:00::|
                  WN::|transfer%2:35:00::|
                  WN::|transport%2:35:01::|
                  WN::|channel%2:35:00::|
                  WN::|channelize%2:35:00::|
                  WN::|channelise%2:35:00::|
                  WN::|air%2:32:02::|
                  WN::|make_pass%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AGENT (CONCEPT T))
                    (ONT::RESULT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::SENSITIVITY
         (INHERIT ONT::PHYSICAL-PROCESS)
         (SEM-FRAME (ONT::FORMAL (CONCEPT T)) (ONT::AFFECTED (CONCEPT T))))

(CONCEPT ONT::SENSOR
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|detector%1:06:00::|
                  WN::|sensor%1:06:00::|
                  WN::|sensing_element%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::SENSORY-PROPERTY
         (INHERIT ONT::PHYSICAL-DISCRETE-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE OTHER-SCALE))
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::SENSORY-PROPERTY-VAL (INHERIT ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT ONT::SEPARATION
         (COMMENT "abstract, social or physical dissociation")
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|separate%2:35:01::|
                  WN::|disunite%2:35:00::|
                  WN::|divide%2:35:01::|
                  WN::|part%2:35:01::|
                  WN::|break%2:41:13::|
                  WN::|divide%2:38:00::|
                  WN::|divide%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME (ONT::SOURCE (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::AFFECTED1 (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))
                    (ONT::AGENT1 (CONCEPT T) OPTIONAL)
                    (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::SEQUENCE
         (INHERIT ONT::GROUP-OBJECT)
         (OVERLAP WN::|ordering%1:14:00::|
                  WN::|order%1:14:00::|
                  WN::|ordination%1:14:00::|))

(CONCEPT ONT::SEQUENCE-ABSTR
         (INHERIT ONT::GROUP-OBJECT-ABSTR)
         (OVERLAP WN::|ordering%1:14:00::|
                  WN::|order%1:14:00::|
                  WN::|ordination%1:14:00::|))

(CONCEPT ONT::SEQUENCE-POSITION
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::SEQUENCE-VAL
         (INHERIT ONT::PROCESS-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (GRADABILITY -))
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::SEQUENCE-VAL-NEXT (INHERIT ONT::SEQUENCE-VAL))

(CONCEPT ONT::SET-UP-DEVICE (INHERIT ONT::ARRANGING))

(CONCEPT ONT::SETTING
         (INHERIT ONT::LOCATION)
         (OVERLAP WN::|setting%1:26:00::|
                  WN::|background%1:26:00::|
                  WN::|scope%1:26:00::|))

(CONCEPT ONT::SEVERITY-VAL
         (INHERIT ONT::EVALUATION-ATTRIBUTE-VAL)
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::SHAPE
         (INHERIT ONT::PHYS-OBJECT)
         (OVERLAP WN::|shape%1:07:00::|
                  WN::|form%1:07:01::|
                  WN::|configuration%1:07:00::|
                  WN::|contour%1:07:00::|
                  WN::|conformation%1:07:00::|
                  WN::|form%1:09:00::|
                  WN::|shape%1:09:00::|
                  WN::|pattern%1:09:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY NON-SELF-MOVING)
                    (INFORMATION -)
                    (INTENTIONAL -))
         (SEM-FRAME (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::SHAPE-CHANGE
         (INHERIT ONT::OBJECT-CHANGE)
         (OVERLAP WN::|forge%2:36:03::|
                  WN::|mould%2:36:01::|
                  WN::|mold%2:36:01::|
                  WN::|work%2:36:12::|
                  WN::|form%2:36:00::|
                  WN::|shape%2:36:00::|
                  WN::|shape%2:30:00::|
                  WN::|form%2:30:01::|))

(CONCEPT ONT::SHAPE-OBJECT
         (INHERIT ONT::SHAPE)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY NON-SELF-MOVING)
                    (OBJECT-FUNCTION REPRESENTATION)
                    (INFORMATION -)
                    (INTENTIONAL -)
                    (FORM OBJECT)
                    (ORIGIN ARTIFACT)))

(CONCEPT ONT::SHAPE-VAL
         (INHERIT ONT::SPATIAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION VALUE)))

(CONCEPT ONT::SHARE
         (COMMENT "two or more agents sharing something")
         (INHERIT ONT::AGENT-INTERACTION)
         (OVERLAP WN::|share%2:40:02::|
                  WN::|share%2:40:01::|
                  WN::|share%2:40:00::|)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T))))

(CONCEPT ONT::SHARE-PROPERTY
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|share%2:40:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE -) (ASPECT STATIC))
         (SEM-FRAME (ONT::NEUTRAL1 (CONCEPT T))))

(CONCEPT ONT::SHARPEN-SOFT (INHERIT ONT::SHAPE-CHANGE))

(CONCEPT ONT::SHEET (INHERIT ONT::GROUP-OBJECT))

(CONCEPT ONT::SHEET-ABSTR (INHERIT ONT::GROUP-OBJECT-ABSTR))

(CONCEPT ONT::SHIPPING-COMPANY (INHERIT ONT::COMPANY))

(CONCEPT ONT::SHIPPING-COMPANY-ABSTR (INHERIT ONT::COMPANY-ABSTR))

(CONCEPT ONT::SHORE
         (INHERIT ONT::GEO-FORMATION)
         (OVERLAP WN::|shore%1:17:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY FIXED)
                    (SPATIAL-ABSTRACTION (OR SPATIAL-POINT LINE)))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (SPATIAL-ABSTRACTION (OR STRIP SPATIAL-REGION))
                      (FORM GEOGRAPHICAL-OBJECT))
           OPTIONAL)))

(CONCEPT ONT::SHORT
         (INHERIT ONT::LENGTH-VAL)
         (OVERLAP WN::|short%3:00:02::| WN::|short%3:00:01::|))

(CONCEPT ONT::SHORTCUT (INHERIT ONT::ROUTE) (OVERLAP WN::|shortcut%1:06:00::|))

(CONCEPT ONT::SHOULD
         (INHERIT ONT::AUX)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC)))

(CONCEPT ONT::SHOULD-BE-AT
         (INHERIT ONT::BE-AT)
         (OVERLAP WN::|belong%2:42:03::|
                  WN::|go%2:42:04::|
                  WN::|belong%2:42:06::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT STAGE-LEVEL)))

(CONCEPT ONT::SHOW
         (INHERIT ONT::COMMUNICATION)
         (OVERLAP WN::|show%2:39:02::|
                  WN::|demo%2:39:00::|
                  WN::|exhibit%2:39:00::|
                  WN::|present%2:39:00::|
                  WN::|demonstrate%2:39:01::|
                  WN::|show%2:39:00::|
                  WN::|prove%2:31:00::|)
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::SHOWER (INHERIT ONT::CLEAN) (OVERLAP WN::|shower%1:04:00::|))

(CONCEPT ONT::SHRINK
         (INHERIT ONT::CONTINUOUS-CHANGE)
         (OVERLAP WN::|shrivel%2:30:00::|
                  WN::|shrivel_up%2:30:00::|
                  WN::|shrink%2:30:02::|
                  WN::|wither%2:30:00::|))

(CONCEPT ONT::SIDE-LOCATION
         (INHERIT ONT::OBJECT-DEPENDENT-LOCATION)
         (OVERLAP WN::|side%1:15:02::|))

(CONCEPT ONT::SIDE-LOCATION-VAL
         (INHERIT ONT::LOCATION-VAL)
         (OVERLAP WN::|side%3:00:00::|))

(CONCEPT ONT::SIGNALING-PATHWAY (INHERIT ONT::PROCESS))

(CONCEPT ONT::SIGNATURE (INHERIT ONT::NAME) (OVERLAP WN::|signature%1:10:00::|))

(CONCEPT ONT::SILVER
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SILVER*1--07--00)))

(CONCEPT ONT::SIMILAR
         (INHERIT ONT::SIMILARITY-VAL)
         (OVERLAP WN::|like%5:00:00:same:00|
                  WN::|comparable%5:00:00:same:00|
                  WN::|like%3:00:04::|
                  WN::|similar%3:00:04::|
                  WN::|alike%3:00:00::|
                  WN::|same%3:00:04::|
                  WN::|like%3:00:02::|
                  WN::|like%3:00:00::|
                  WN::|similar%3:00:02::|
                  WN::|corresponding%5:00:00::|))

(CONCEPT ONT::SIMILARITY
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T))
                    (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::SIMILARITY-VAL
         (INHERIT ONT::RELATION)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT T))
                    (ONT::NEUTRAL1 (CONCEPT T))
                    (ONT::NEUTRAL (CONCEPT T))))

(CONCEPT ONT::SINGULARITY-VAL (INHERIT ONT::NUMBER-RELATED-PROPERTY-VAL))

(CONCEPT ONT::SINK (INHERIT ONT::FIXTURE) (OVERLAP WN::|sink%1:06:00::|))

(CONCEPT ONT::SITUATED-IN
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT SITUATION) (TYPE SITUATION-ROOT)))
          (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::SITUATED-OUT
         (INHERIT ONT::SITUATION-MODIFIER)
         (SEM-FRAME (ONT::GROUND (CONCEPT SITUATION))
                    (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::SITUATION
         (OVERLAP WN::|phenomenon%1:03:00::|)
         (INHERIT ONT::EVENT-TYPE SITUATION))

(CONCEPT ONT::SITUATION-MODIFIER
         (INHERIT ONT::SITUATION-OBJECT-MODIFIER)
         (SEM-FRAME (ONT::NOROLE (CONCEPT T) OPTIONAL)
                    (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::SITUATION-OBJECT-MODIFIER
         (INHERIT ONT::PREDICATE)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (INTENSITY HI)
                    (SCALE OTHER-SCALE)
                    (GRADABILITY +))
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::SITUATION-ROOT
         (COMMENT "root for all events, whether verbal or nominal")
         (INHERIT ONT::REFERENTIAL-SEM)
         (SEM-FEATS (INHERIT SITUATION)
                    (CONTAINER -)
                    (INFORMATION MENTAL-CONSTRUCT)
                    (INTENTIONAL -)))

(CONCEPT ONT::SIZE
         (INHERIT ONT::PHYSICAL-DISCRETE-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SIZE-SCALE))
         (SEM-FRAME (ONT::EXTENT (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::SIZE-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::SIZE-VAL
         (INHERIT ONT::PHYSICAL-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SIZE-SCALE)))

(CONCEPT ONT::SKIP-ACTION
         (INHERIT ONT::OMIT)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN ATOMIC) (ASPECT BOUNDED))
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::SLEEPINESS
         (INHERIT ONT::STATUS)
         (OVERLAP WN::|sleepiness%1:26:00::| WN::|drowsiness%1:26:00::|))

(CONCEPT ONT::SLIGHT
         (INHERIT ONT::LINEAR-VAL)
         (OVERLAP WN::|slender%5:00:00::|
                  WN::|thin%3:00:03::|
                  WN::|scraggy%5:00:00::|
                  WN::|compressed%5:00:00::|
                  WN::|narrow%3:00:00::|
                  WN::|thin%3:00:01::|))

(CONCEPT ONT::SMALL
         (INHERIT ONT::SIZE-VAL)
         (OVERLAP WN::|bantam%5:00:00:small:00|
                  WN::|small%3:00:00::|
                  WN::|limited%3:00:00::|
                  WN::|bitty%5:00:00:small:00|
                  WN::|minor%5:00:00:limited:00|))

(CONCEPT ONT::SMALL-CONTAINER (INHERIT ONT::CONTAINER))

(CONCEPT ONT::SMART
         (INHERIT ONT::INTELLIGENCE-VAL)
         (OVERLAP WN::|intelligent%3:00:00::|
                  WN::|smart%3:00:00::|
                  WN::|bright%5:00:00:intelligent:00|
                  WN::|cagey%5:00:00:smart:00|))

(CONCEPT ONT::SMELLABLE-PROPERTY-VAL (INHERIT ONT::SENSORY-PROPERTY-VAL))

(CONCEPT ONT::SMOKING (INHERIT ONT::CONSUME) (OVERLAP WN::|smoke%2:34:00::|))

(CONCEPT ONT::SMOOTH-VAL
         (INHERIT ONT::TEXTURE-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SMOOTHNESS*1--07--00)))

(CONCEPT ONT::SNEEZE
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|sneeze%1:26:00::|))

(CONCEPT ONT::SO-MUCH-THAT
         (INHERIT ONT::DOMAIN-PROPERTY)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (SCALE ?!SC)
                    (GRADABILITY +)
                    (INTENTIONAL -)
                    (INFORMATION -)
                    (CONTAINER -)))

(CONCEPT ONT::SOCIAL-ACTIVITY
         (INHERIT ONT::ACTIVITY)
         (OVERLAP WN::|socialize%2:41:01::|
                  WN::|socialise%2:41:01::|
                  WN::|mingle%2:41:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T) OPTIONAL)
                    (ONT::AGENT
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (ORIGIN (OR HUMAN NON-HUMAN-ANIMAL))))))

(CONCEPT ONT::SOCIAL-CONTRACT
         (INHERIT ONT::MENTAL-CONSTRUCTION)
         (SEM-FRAME (ONT::FIGURE (CONCEPT SITUATION) OPTIONAL)))

(CONCEPT ONT::SOCIAL-EVENT
         (INHERIT ONT::EVENT-DEFINED-BY-ACTIVITY)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))

(CONCEPT ONT::SOCIAL-GROUP
         (INHERIT ONT::GROUP-OBJECT)
         (OVERLAP WN::|social_group%1:14:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (CONTAINER -)
                    (OBJECT-FUNCTION OCCUPATION)
                    (INTENTIONAL +))
         (SEM-FRAME
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::SOCIAL-GROUP-ABSTR
         (INHERIT ONT::GROUP-OBJECT-ABSTR)
         (OVERLAP WN::|social_group%1:14:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (CONTAINER -)
                    (OBJECT-FUNCTION OCCUPATION)
                    (INTENTIONAL +)
                    (INFORMATION INFORMATION-CONTENT))
         (SEM-FRAME
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::SOCIAL-IMPERATIVE
         (INHERIT ONT::SOCIAL-CONTRACT)
         (OVERLAP WN::|freedom%1:26:01::| WN::|slavery%1:26:00::|))

(CONCEPT ONT::SOCIAL-INTERACTION-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME
          (ONT::FIGURE
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::SOCIAL-JUDGEMENT (INHERIT ONT::SOCIAL-IMPERATIVE))

(CONCEPT ONT::SOCIALLY-REMOVE
         (INHERIT ONT::CAUSE-COME-FROM)
         (OVERLAP WN::|banishment%1:04:00::|
                  WN::|expel%2:41:01::|
                  WN::|expel%2:41:00::|
                  WN::|ouster%1:04:00::|)
         (SEM-FRAME
          (ONT::FORMAL
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::SODA (INHERIT ONT::BEVERAGES) (OVERLAP WN::|soda%1:13:00::|))

(CONCEPT ONT::SOFT-VAL
         (INHERIT ONT::TEXTURE-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SOFTNESS*1--07--00)))

(CONCEPT ONT::SOFTWARE-COMPANY (INHERIT ONT::COMPANY))

(CONCEPT ONT::SOFTWARE-COMPANY-ABSTR (INHERIT ONT::COMPANY-ABSTR))

(CONCEPT ONT::SOFTWARE-FEATURE
         (INHERIT ONT::COMPUTER-SOFTWARE)
         (OVERLAP WN::|expose%1:10:00::| WN::|unmasking%1:10:00::|))

(CONCEPT ONT::SOLID-SUBSTANCE
         (INHERIT ONT::SUBSTANCE)
         (OVERLAP WN::|solid%1:27:04::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SOLID)))

(CONCEPT ONT::SOLVE
         (INHERIT ONT::INFORMATION-SCRUTINY)
         (OVERLAP WN::|work%2:31:13::|
                  WN::|lick%2:31:00::|
                  WN::|puzzle_out%2:31:00::|
                  WN::|figure_out%2:31:00::|
                  WN::|work_out%2:31:04::|
                  WN::|solve%2:31:00::|
                  WN::|resolve%2:31:03::|
                  WN::|solve%2:31:01::|))

(CONCEPT ONT::SOMETIMES (INHERIT ONT::FREQUENCY))

(CONCEPT ONT::SORRY
         (INHERIT ONT::NEG-SOFT-EMOTIONAL-VAL)
         (OVERLAP WN::|sorry%3:00:02::|))

(CONCEPT ONT::SORT (INHERIT ONT::ARRANGING))

(CONCEPT ONT::SOUND-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::SOUP (INHERIT ONT::MEALS) (OVERLAP WN::|soup%1:13:00::|))

(CONCEPT ONT::SOUR-VAL
         (INHERIT ONT::TASTE-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SOURNESS*1--07--00)))

(CONCEPT ONT::SOURCE
         (INHERIT ONT::FUNCTION-OBJECT ABSTR-OBJ)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::SOURCE-AS-LOC
         (INHERIT ONT::FROM)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::SOURCE-RELN (INHERIT ONT::PATH))

(CONCEPT ONT::SOUTH
         (INHERIT ONT::MAP-LOCATION-VAL)
         (OVERLAP WN::|southeasterly%5:00:02:south:00|
                  WN::|southerly%5:00:02:south:00|
                  WN::|southwesterly%5:00:02:south:00|
                  WN::|south%3:00:00::|))

(CONCEPT ONT::SOUTH-RELN (INHERIT ONT::NAVIGATIONAL-RELN))

(CONCEPT ONT::SOW-SEED
         (INHERIT ONT::PROPEL)
         (OVERLAP WN::|seed%2:35:01::|
                  WN::|sow%2:35:02::|
                  WN::|plant%2:35:00::|))

(CONCEPT ONT::SPACE
         (INHERIT ONT::ARRANGING)
         (OVERLAP WN::|space%2:38:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::AFFECTED (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::SPAN
         (INHERIT ONT::BE-AT)
         (OVERLAP WN::|extend%2:42:03::|
                  WN::|extend%2:42:01::|
                  WN::|jut%2:42:00::|
                  WN::|range%2:42:03::|
                  WN::|roll%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT STAGE-LEVEL)))

(CONCEPT ONT::SPASM
         (INHERIT ONT::MEDICAL-SYMPTOM)
         (OVERLAP WN::|cramp%1:26:00::| WN::|spasm%1:26:00::|))

(CONCEPT ONT::SPATIAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME
          (ONT::GROUND
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ))
           OPTIONAL)
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ))
           OPTIONAL)))

(CONCEPT ONT::SPATIAL-DISTANCE-REL
         (INHERIT ONT::EXTENT-PREDICATE)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE LENGTH)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT SITUATION)
                      (TIME-SPAN EXTENDED)
                      (ASPECT (OR UNBOUNDED STAGE-LEVEL))
                      (TRAJECTORY +)))))

(CONCEPT ONT::SPEAKERSTATUS
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::SPECIALIST
         (INHERIT ONT::PERSON-RELN)
         (OVERLAP WN::|expert%1:18:00::|))

(CONCEPT ONT::SPECIALNESS-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::SPECIFIC-LOC
         (INHERIT ONT::LOCATION)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::SPECIFICITY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::SPEECH-ACT
         (INHERIT ONT::ANY-SEM)
         (SEM-FRAME (ONT::CONTENT (CONCEPT T))))

(CONCEPT ONT::SPEED-SCALE (INHERIT ONT::TIME-RATE))

(CONCEPT ONT::SPEED-UNIT
         (INHERIT ONT::RATE-UNIT)
         (OVERLAP WN::|mph%1:28:01::|
                  WN::|miles_per_hour%1:28:01::|
                  WN::|kilometers_per_hour%1:28:00::|
                  WN::|kilometres_per_hour%1:28:00::|
                  WN::|kph%1:28:00::|
                  WN::|km/h%1:28:00::|))

(CONCEPT ONT::SPEED-VAL
         (INHERIT ONT::PROCESS-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SPEED-SCALE))
         (SEM-FRAME
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::SPEEDY
         (INHERIT ONT::SPEED-VAL)
         (OVERLAP WN::|quick%5:00:00:fast:01|
                  WN::|quick%5:00:02:fast:01|
                  WN::|fast%3:00:01::|
                  WN::|fleet%5:00:00:fast:01|
                  WN::|rapid%5:00:00:fast:01|
                  WN::|rapid%5:00:02:fast:01|
                  WN::|instantaneous%5:00:00:fast:01|))

(CONCEPT ONT::SPEND-TIME
         (INHERIT ONT::TAKE-TIME)
         (OVERLAP WN::|spend%2:42:00::| WN::|pass%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE -))
         (SEM-FRAME
          ((ONT::AGENT ONT::AFFECTED)
           (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                      (INTENTIONAL +))
           OPTIONAL)
          (ONT::EXTENT (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE)))
          (ONT::FORMAL (CONCEPT T))))

(CONCEPT ONT::SPICES-HERBS (INHERIT ONT::INGREDIENTS))

(CONCEPT ONT::SPOON (INHERIT ONT::CUTLERY) (OVERLAP WN::|spoon%1:06:00::|))

(CONCEPT ONT::SPORT (INHERIT ONT::GAME))

(CONCEPT ONT::SPRING (INHERIT ONT::SEASON))

(CONCEPT ONT::SQUARE-VAL
         (INHERIT ONT::SHAPE-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SQUARENESS*1--07--00)))

(CONCEPT ONT::SQUEEZE
         (INHERIT ONT::PUSH)
         (OVERLAP WN::|squeeze%2:35:00::| WN::|squeeze%2:35:05::|))

(CONCEPT ONT::SSN
         (INHERIT ONT::ID-NUMBER)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::STAGE-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::STAIRS
         (INHERIT ONT::GENERAL-STRUCTURE)
         (OVERLAP WN::|stairway%1:06:00::| WN::|staircase%1:06:00::|))

(CONCEPT ONT::STAND (INHERIT ONT::KETTLE-BASE))

(CONCEPT ONT::STANDARD (INHERIT ONT::INFORMATION-FUNCTION-OBJECT))

(CONCEPT ONT::START
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|take%2:41:13::|
                  WN::|start%2:36:00::|
                  WN::|initiate%2:36:01::|
                  WN::|originate%2:36:00::|
                  WN::|commence%2:30:01::|
                  WN::|start%2:30:01::|
                  WN::|lead_off%2:30:00::|
                  WN::|begin%2:30:01::|
                  WN::|get_down%2:30:00::|
                  WN::|begin%2:30:00::|
                  WN::|get%2:30:12::|
                  WN::|start_out%2:30:00::|
                  WN::|start%2:30:00::|
                  WN::|set_about%2:30:00::|
                  WN::|set_out%2:30:00::|
                  WN::|commence%2:30:00::|
                  WN::|begin%2:32:04::|
                  WN::|lie_in%2:29:00::|
                  WN::|originate_in%2:42:00::|
                  WN::|activate%2:36:00::|
                  WN::|activate%2:30:00::|)
         (SEM-FRAME
          (ONT::NEUTRAL (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)) OPTIONAL)))

(CONCEPT ONT::START-AT-LOC
         (INHERIT ONT::BE-AT)
         (OVERLAP WN::|begin%2:42:00::| WN::|begin%2:42:02::|))

(CONCEPT ONT::START-OBJECT
         (INHERIT ONT::CHANGE-DEVICE-STATE)
         (OVERLAP WN::|boot%2:29:00::|
                  WN::|reboot%2:29:00::|
                  WN::|bring_up%2:29:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::STARTOFF-BEGIN-COMMENCE-START
         (INHERIT ONT::START)
         (OVERLAP WN::|get_going%2:38:00::|
                  WN::|start%2:38:01::|
                  WN::|start%2:41:00::|
                  WN::|take_to%2:41:01::|))

(CONCEPT ONT::STARTPOINT
         (INHERIT ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ)
         (OVERLAP WN::|beginning%1:15:00::| WN::|beginning%1:09:00::|))

(CONCEPT ONT::STATE
         (INHERIT ONT::POLITICAL-REGION)
         (OVERLAP WN::|land%1:15:02::|
                  WN::|state%1:15:00::|
                  WN::|country%1:15:00::|
                  WN::|body_politic%1:14:00::|
                  WN::|res_publica%1:14:00::|
                  WN::|commonwealth%1:14:00::|
                  WN::|land%1:14:00::|
                  WN::|country%1:14:00::|
                  WN::|nation%1:14:00::|
                  WN::|state%1:14:00::|
                  WN::|state%1:15:01::|
                  WN::|province%1:15:00::|))

(CONCEPT ONT::STATE-OF-BEING
         (INHERIT ONT::EVENT-OF-STATE)
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          ((ONT::NEUTRAL ONT::DONOR)
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::STATE-OF-WORRYING
         (INHERIT ONT::CARE)
         (OVERLAP WN::|worry%2:37:00::| WN::|concern%2:42:01::|))

(CONCEPT ONT::STATUS
         (INHERIT ONT::NON-MEASURE-ORDERED-DOMAIN)
         (OVERLAP WN::|condition%1:26:00::|
                  WN::|status%1:26:01::|
                  WN::|state%1:26:02::|
                  WN::|state_of_matter%1:26:00::|
                  WN::|state%1:03:00::|))

(CONCEPT ONT::STATUS-VAL
         (INHERIT ONT::PROPERTY-VAL)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::STAY
         (INHERIT ONT::LOCATED-MOVE-STATE)
         (OVERLAP WN::|stay%2:30:00::|
                  WN::|remain%2:30:00::|
                  WN::|rest%2:30:00::|
                  WN::|dig_in%2:35:00::|
                  WN::|settle%2:30:01::|
                  WN::|stand_still%2:38:00::|
                  WN::|stay%2:38:01::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (CAUSE FORCE)
                    (ASPECT UNBOUNDED))
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY MOVABLE)))))

(CONCEPT ONT::STD
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|sexually_transmitted_disease%1:26:00::|))

(CONCEPT ONT::STEADINESS-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::STEADY
         (INHERIT ONT::STEADINESS-VAL)
         (OVERLAP WN::|steady%3:00:00::|
                  WN::|steady%5:00:00:stable:00|
                  WN::|stable%3:00:00::|
                  WN::|unchanged%3:00:00::|
                  WN::|unchanged%3:00:04::|))

(CONCEPT ONT::STEEP (INHERIT ONT::COOKING))

(CONCEPT ONT::STEP
         (COMMENT "part of a staircase")
         (INHERIT ONT::STRUCTURAL-COMPONENT)
         (OVERLAP WN::|step%1:06:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::STEREOTYPICALITY-VAL (INHERIT ONT::TYPICALITY-VAL))

(CONCEPT ONT::STIR (INHERIT ONT::MOVE))

(CONCEPT ONT::STOMACHACHE
         (INHERIT ONT::PAIN)
         (OVERLAP WN::|stomachache%1:26:00::|))

(CONCEPT ONT::STONES-DISEASE
         (INHERIT ONT::DISEASE)
         (OVERLAP WN::|cholelithiasis%1:26:00::|
                  WN::|gallstone%1:17:
00::|
                  WN::|kidney_stone%1:17:00::|))

(CONCEPT ONT::STOP
         (INHERIT ONT::INHIBIT-EFFECT)
         (OVERLAP WN::|lay_off%2:42:00::|
                  WN::|quit%2:42:04::|
                  WN::|give_up%2:42:00::|
                  WN::|cease%2:42:00::|
                  WN::|stop%2:42:00::|
                  WN::|discontinue%2:42:00::|
                  WN::|cease%2:42:13::|
                  WN::|terminate%2:42:00::|
                  WN::|terminate%2:30:01::|
                  WN::|finish%2:42:00::|
                  WN::|stop%2:42:13::|
                  WN::|end%2:42:00::|
                  WN::|run_out%2:42:00::|
                  WN::|expire%2:42:00::|
                  WN::|blow_out%2:43:00::|
                  WN::|bog_down%2:38:01::|
                  WN::|break%2:42:04::|
                  WN::|get_off%2:41:00::|
                  WN::|halt%2:38:01::|
                  WN::|stop%2:38:01::|
                  WN::|abort%2:29:00::|
                  WN::|terminate%2:30:01::|))

(CONCEPT ONT::STOP-MOVE
         (INHERIT ONT::LOCATED-MOVE-STATE)
         (OVERLAP WN::|park%2:35:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE) (ASPECT BOUNDED))
         (SEM-FRAME (ONT::AGENT (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED
                     (SEM-FEATS (INHERIT PHYS-OBJ)
                                (INTENTIONAL -)
                                (MOBILITY MOVABLE)))))

(CONCEPT ONT::STORAGE-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|warehouse%1:06:00::| WN::|storage_warehouse%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::STORAGE-FURNISHINGS
         (INHERIT ONT::FURNISHINGS)
         (OVERLAP WN::|wardrobe%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (CONTAINER +)
                    (MOBILITY FIXED)
                    (TRAJECTORY -)
                    (ORIGIN ARTIFACT)))

(CONCEPT ONT::STRADDLE (INHERIT ONT::BODY-MOVEMENT))

(CONCEPT ONT::STRANGE
         (INHERIT ONT::TYPICALITY-VAL)
         (OVERLAP WN::|strange%3:00:00::|
                  WN::|abnormal%3:00:00::|
                  WN::|bizarre%5:00:00:unconventional:01|
                  WN::|bizarre%5:00:00:unconventional:01|
                  WN::|bizarre%5:00:00:unconventional:01|
                  WN::|especial%5:00:00::|
                  WN::|atypical%5:00:00:abnormal:00|
                  WN::|unconventional%3:00:01::|
                  WN::|unconventional%3:00:01::|
                  WN::|unconventional%3:00:01::|
                  WN::|unconventional%3:00:01::|
                  WN::|uncommon%3:00:00::|
                  WN::|unusual%3:00:00::|
                  WN::|unconventional%3:00:00::|
                  WN::|strange%5:00:01:unfamiliar:00|
                  WN::|atypical%3:00:00::|
                  WN::|extraordinary%3:00:00::|
                  WN::|extraordinary%3:00:00::|
                  WN::|unfamiliar%3:00:00::|
                  WN::|uncommon%3:00:00::|
                  WN::|unusual%5:00:00:uncommon:00|
                  WN::|irregular%5:00:00::|
                  WN::|curious%5:00:00::|
                  WN::|remarkable%5:00:00::|
                  WN::|remarkable%5:00:00::|
                  WN::|funky%5:00:00::|
                  WN::|odd%5:00:00::|
                  WN::|weird%5:00:00::|
                  WN::|freaky%5:00:00::|))

(CONCEPT ONT::STRESS
         (INHERIT ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
         (OVERLAP WN::|stress%1:26:01::|))

(CONCEPT ONT::STRETCH (INHERIT ONT::BODY-MOVEMENT))

(CONCEPT ONT::STRETCHER
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|stretcher%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (CONTAINER +)))

(CONCEPT ONT::STROKE
         (INHERIT ONT::MEDICAL-CONDITION)
         (OVERLAP WN::|stroke%1:26:00::|))

(CONCEPT ONT::STRUCTURAL-COMPONENT
         (INHERIT ONT::GENERAL-STRUCTURE)
         (OVERLAP WN::|annex%1:06:00::|
                  WN::|annexe%1:06:00::|
                  WN::|extension%1:06:00::|
                  WN::|wing%1:06:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::STRUCTURAL-OPENING
         (INHERIT ONT::GENERAL-STRUCTURE)
         (OVERLAP WN::|entrance%1:06:00::|
                  WN::|entranceway%1:06:00::|
                  WN::|entryway%1:06:00::|
                  WN::|entry%1:06:00::|
                  WN::|window%1:06:00::|
                  WN::|window%1:06:01::|
                  WN::|window%1:06:05::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::STRUCTURE-EXTERNAL-COMPONENT
         (COMMENT "parts of exterior of buildings: e.g., roof, window")
         (INHERIT ONT::STRUCTURAL-COMPONENT)
         (OVERLAP WN::|roof%1:06:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::STRUCTURE-INTERNAL-COMPONENT
         (INHERIT ONT::STRUCTURAL-COMPONENT)
         (OVERLAP WN::|wall%1:06:00::|
                  WN::|wall%1:06:03::|
                  WN::|ceiling%1:06:00::|
                  WN::|floor%1:06:00::|)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ) OPTIONAL)))

(CONCEPT ONT::STUPID
         (INHERIT ONT::INTELLIGENCE-VAL)
         (OVERLAP WN::|stupid%3:00:00::|
                  WN::|unintelligent%3:00:00::|
                  WN::|dense%5:00:00:stupid:00|))

(CONCEPT ONT::SUBDUING
         (INHERIT ONT::EVOKE-EMOTION)
         (OVERLAP WN::|curb%2:30:01::|
                  WN::|inhibit%2:30:00::|
                  WN::|pacify%2:37:00::|
                  WN::|lenify%2:37:00::|
                  WN::|conciliate%2:37:00::|
                  WN::|assuage%2:37:00::|
                  WN::|appease%2:37:00::|
                  WN::|mollify%2:37:00::|
                  WN::|placate%2:37:00::|
                  WN::|gentle%2:37:00::|
                  WN::|gruntle%2:37:00::|
                  WN::|comfort%2:37:01::|
                  WN::|keep_down%2:41:00::|))

(CONCEPT ONT::SUBMIT
         (OVERLAP WN::|submit%2:32:01::| WN::|subject%2:32:04::|)
         (INHERIT ONT::GIVING SITUATION)
         (SEM-FRAME (ONT::AGENT (CONCEPT T))
                    (ONT::AFFECTED
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::SUBSTANCE
         (INHERIT ONT::MATERIAL)
         (OVERLAP WN::|substance%1:03:00::|
                  WN::|substance%1:03:01::|
                  WN::|substance%1:27:00::|
                  WN::|matter%1:03:00::|))

(CONCEPT ONT::SUBSTANCE-DELIVERY-UNIT
         (INHERIT ONT::DOSE)
         (OVERLAP WN::|pill%1:06:00::|)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE)))))

(CONCEPT ONT::SUBSTANDARD-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::SUBSTANTIAL-PROPERTY-VAL
         (COMMENT "properties having to do with physical substance")
         (INHERIT ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT ONT::SUCCESS-VAL (INHERIT ONT::PROCESS-VAL))

(CONCEPT ONT::SUCH
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::SUFFICIENCY
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|suffice%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (CAUSE -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T) OPTIONAL)
                    (ONT::FORMAL
                     (OR (CONCEPT PHYS-OBJ)
                         (CONCEPT ABSTR-OBJ)
                         (CONCEPT SITUATION)))))

(CONCEPT ONT::SUGAR (INHERIT ONT::INGREDIENTS))

(CONCEPT ONT::SUGGEST
         (INHERIT ONT::DIRECTIVE)
         (OVERLAP WN::|propose%2:32:00::|
                  WN::|suggest%2:32:00::|
                  WN::|advise%2:32:02::|))

(CONCEPT ONT::SUMMARIZE
         (INHERIT ONT::INFORMATION-SCRUTINY)
         (OVERLAP WN::|sum_up%2:32:00::|
                  WN::|summarize%2:32:00::|
                  WN::|summarise%2:32:00::|
                  WN::|resume%2:32:00::|))

(CONCEPT ONT::SUMMER (INHERIT ONT::SEASON))

(CONCEPT ONT::SUMOYLATION (INHERIT ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT ONT::SUNKEN-NATURAL-FORMATION
         (INHERIT ONT::GEO-OBJECT)
         (OVERLAP WN::|depression%1:17:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (TRAJECTORY -) (ORIGIN NATURAL)))

(CONCEPT ONT::SUPERNATURAL-BEING
         (INHERIT ONT::ORGANISM)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (INFORMATION -)
                    (INTENTIONAL +)
                    (CONTAINER -)
                    (MOBILITY SELF-MOVING)
                    (OBJECT-FUNCTION OCCUPATION)
                    (ORIGIN HUMAN)
                    (SPATIAL-ABSTRACTION SPATIAL-POINT)
                    (FORM SOLID-OBJECT)))

(CONCEPT ONT::SUPPLIER (INHERIT ONT::COMPANY))

(CONCEPT ONT::SUPPLIER-ABSTR (INHERIT ONT::COMPANY-ABSTR))

(CONCEPT ONT::SUPPLY
         (INHERIT ONT::GIVING)
         (OVERLAP WN::|supply%2:40:00::|
                  WN::|provide%2:40:00::|
                  WN::|render%2:40:02::|
                  WN::|furnish%2:40:00::|)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::AGENT (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::SUPPORT
         (INHERIT ONT::POSITION)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE -) (ASPECT INDIV-LEVEL)))

(CONCEPT ONT::SUPPORT-STAND
         (INHERIT ONT::DEVICE-COMPONENT)
         (OVERLAP WN::|pedestal%1:06:00::|
                  WN::|stand%1:06:00::|
                  WN::|support%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION SUPPORT)
                    (FORM SOLID-OBJECT)))

(CONCEPT ONT::SUPPOSE
         (COMMENT "EXPERIENCER posits a possible proposition")
         (INHERIT ONT::ATTITUDE-OF-BELIEF)
         (OVERLAP WN::|say%2:32:03::| WN::|suppose%2:32:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STAGE-LEVEL)))

(CONCEPT ONT::SURFACE-LOCATION
         (INHERIT ONT::OBJECT-DEPENDENT-LOCATION)
         (OVERLAP WN::|surface%1:06:00::| WN::|surface%1:15:00::|))

(CONCEPT ONT::SURPLUS
         (INHERIT ONT::ORDERED-DOMAIN)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::SURPRISED (INHERIT ONT::EMOTIONAL-VAL))

(CONCEPT ONT::SURRENDER
         (COMMENT " an AGENT relinquishes AFFECTED unwillingly")
         (INHERIT ONT::RELINQUISH)
         (OVERLAP WN::|cede%2:40:01::|
                  WN::|chuck_up_the_sponge%2:33:00::|
                  WN::|concede%2:40:00::|
                  WN::|despair%2:37:00::|
                  WN::|give_up%2:41:00::|
                  WN::|grant%2:40:04::|
                  WN::|relent%2:42:00::|
                  WN::|submit%2:33:00::|
                  WN::|surrender%2:40:00::|
                  WN::|yield%2:33:00::|
                  WN::|yield%2:40:01::|))

(CONCEPT ONT::SURROUND
         (INHERIT ONT::POSITION)
         (OVERLAP WN::|surround%2:35:00::|
                  WN::|environ%2:35:00::|
                  WN::|ring%2:35:03::|
                  WN::|skirt%2:35:00::|
                  WN::|border%2:35:01::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STAGE-LEVEL)))

(CONCEPT ONT::SURVIVE
         (INHERIT ONT::LIVE)
         (OVERLAP WN::|outlive%2:42:00::|
                  WN::|outlast%2:42:00::|
                  WN::|survive%2:42:03::|
                  WN::|endure%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AFFECTED
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::SWEAR (INHERIT ONT::EXCLAMATION))

(CONCEPT ONT::SWEET-VAL
         (INHERIT ONT::TASTE-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE SWEETNESS*1--07--00)))

(CONCEPT ONT::SWEETS (INHERIT ONT::PREPARED))

(CONCEPT ONT::SWELL
         (INHERIT ONT::CONTINUOUS-CHANGE)
         (OVERLAP WN::|swell%2:30:00::|
                  WN::|swell_up%2:30:00::|
                  WN::|intumesce%2:30:00::|
                  WN::|tumefy%2:30:00::|
                  WN::|tumesce%2:30:00::|))

(CONCEPT ONT::SWIM
         (INHERIT ONT::SELF-LOCOMOTE)
         (OVERLAP WN::|float%2:38:01::| WN::|swim%2:38:01::|))

(CONCEPT ONT::SWITCH (INHERIT ONT::OPERATING-SWITCH))

(CONCEPT ONT::SYMBOLIC-REPRESENTATION
         (INHERIT ONT::PHYS-REPRESENTATION)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (SPATIAL-ABSTRACTION
                     (OR SPATIAL-POINT SPATIAL-REGION LINE))
                    (MOBILITY NON-SELF-MOVING)
                    (CONTAINER -)
                    (INFORMATION DATA)
                    (OBJECT-FUNCTION REPRESENTATION)
                    (INTENTIONAL -)
                    (ORIGIN ARTIFACT)
                    (FORM OBJECT)))

(CONCEPT ONT::SYSTEM
         (COMMENT "An interconnected group of objects, abstract or physical")
         (INHERIT ONT::GROUP-OBJECT)
         (OVERLAP WN::|system%1:06:00::| WN::|system%1:14:00::|))

(CONCEPT ONT::SYSTEM-ABSTR
         (COMMENT "An interconnected group of objects, abstract or physical")
         (INHERIT ONT::GROUP-OBJECT-ABSTR)
         (OVERLAP WN::|system%1:06:00::| WN::|system%1:14:00::|))

(CONCEPT ONT::TABLE (INHERIT ONT::FURNISHINGS) (OVERLAP WN::|table%1:06:01::|))

(CONCEPT ONT::TABLEWARE
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|tableware%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION INSTRUMENT)
                    (TRAJECTORY -)
                    (ORIGIN ARTIFACT)
                    (FORM SOLID-OBJECT)
                    (CONTAINER +))
         (SEM-FRAME (ONT::CONTENTS (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::TAKE-BY-DECEPTION
         (INHERIT ONT::ACQUIRE-BY-ACTION)
         (OVERLAP WN::|cheat%2:41:00::|
                  WN::|rip_off%2:41:00::|
                  WN::|chisel%2:41:01::|)
         (SEM-FRAME
          (ONT::AFFECTED1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
           OPTIONAL)))

(CONCEPT ONT::TAKE-EXECUTE
         (INHERIT ONT::EXECUTE)
         (OVERLAP WN::|take%2:41:04::|)
         (SEM-FRAME (ONT::FORMAL (CONCEPT SITUATION))))

(CONCEPT ONT::TAKE-IN
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|absorb%2:35:00::| WN::|absorb%2:43:00::|)
         (SEM-FRAME (ONT::AFFECTED (CONCEPT T)) (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::TAKE-INCREMENTALLY
         (INHERIT ONT::ACQUIRE-BY-ACTION)
         (OVERLAP WN::|bleed%2:40:09::| WN::|drain%2:34:00::|))

(CONCEPT ONT::TAKE-TIME
         (INHERIT ONT::EVENT-OF-STATE)
         (OVERLAP WN::|take%2:40:06::|
                  WN::|occupy%2:40:08::|
                  WN::|use_up%2:40:02::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE -))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::EXTENT
                     (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE)))
                    (ONT::FORMAL
                     (SEM-FEATS (OR (CONCEPT SITUATION) (CONCEPT PHYS-OBJ))
                                (ASPECT (OR DYNAMIC STAGE-LEVEL))))))

(CONCEPT ONT::TALK
         (COMMENT
          "extended communicative interaction, FORMAL is the topic of discussion")
         (INHERIT ONT::CONVERSING)
         (OVERLAP WN::|posit%2:32:02::|
                  WN::|put_forward%2:32:00::|
                  WN::|state%2:32:01::|
                  WN::|submit%2:32:00::|
                  WN::|talk%2:32:01::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT ABSTR-OBJ)
               (CONCEPT SITUATION)
               (CONCEPT PROPOSITION)
               (CONCEPT PHYS-OBJ)))))

(CONCEPT ONT::TAN (INHERIT ONT::COLOR-VAL))

(CONCEPT ONT::TANGIBLE-PROPERTY-VAL (INHERIT ONT::SENSORY-PROPERTY-VAL))

(CONCEPT ONT::TANGIBLE-UNIT
         (INHERIT ONT::MEASURE-UNIT)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::TANK (INHERIT ONT::VEHICLE-CONTAINER))

(CONCEPT ONT::TANKER (INHERIT ONT::VEHICLE-CONTAINER))

(CONCEPT ONT::TART-VAL
         (INHERIT ONT::TASTE-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE TARTNESS*1--07--00)))

(CONCEPT ONT::TASK-COMPLEXITY-VAL
         (INHERIT ONT::PROCESS-VAL)
         (SEM-FRAME
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))
          (ONT::AFFECTED (CONCEPT T))))

(CONCEPT ONT::TASTABLE-PROPERTY-VAL (INHERIT ONT::SENSORY-PROPERTY-VAL))

(CONCEPT ONT::TASTE-VAL
         (INHERIT ONT::TASTABLE-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE TASTEFULNESS*1--07--00XS)))

(CONCEPT ONT::TEA (INHERIT ONT::TEAS-COCKTAILS-BLENDS))

(CONCEPT ONT::TEACH-TRAIN
         (INHERIT ONT::SHOW)
         (OVERLAP WN::|teach%2:32:00::|
                  WN::|teach%2:30:00::|
                  WN::|train%2:31:00::|
                  WN::|train%2:41:02::|
                  WN::|train%2:41:00::|
                  WN::|train%2:41:01::|
                  WN::|train%2:32:00::|))

(CONCEPT ONT::TEAS-COCKTAILS-BLENDS (INHERIT ONT::BEVERAGES))

(CONCEPT ONT::TECHNOLOGY
         (INHERIT ONT::DISCIPLINE ABSTR-OBJ)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::TELL
         (COMMENT "fairly generic representative act")
         (INHERIT ONT::REPRESENTATIVE)
         (OVERLAP WN::|state%2:32:00::|
                  WN::|tell%2:32:00::|
                  WN::|inform%2:32:00::|))

(CONCEPT ONT::TEMPERATURE
         (INHERIT ONT::PHYS-MEASURE-DOMAIN)
         (OVERLAP WN::|temperature%1:07:00::| WN::|temperature%1:09:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE TEMPERATURE-SCALE))
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE TEMPERATURE-SCALE)))))

(CONCEPT ONT::TEMPERATURE-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::TEMPERATURE-UNIT
         (INHERIT ONT::FORMAL-UNIT)
         (OVERLAP WN::|temperature_unit%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE TEMPERATURE-SCALE))
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::TEMPERATURE-VAL
         (INHERIT ONT::TANGIBLE-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE TEMPERATURE-SCALE)))

(CONCEPT ONT::TEMPLATE-INFO-OBJECT (INHERIT ONT::INFO-MEDIUM))

(CONCEPT ONT::TEMPORAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::TEMPORAL-LOCATION
         (INHERIT ONT::TEMPORAL-MODIFIER)
         (SEM-FRAME
          (ONT::FIGURE
           (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION) (CONCEPT TIME)))))

(CONCEPT ONT::TEMPORAL-MODIFIER
         (INHERIT ONT::TEMPORAL-PREDICATE)
         (SEM-FRAME
          (ONT::FIGURE
           (OR (CONCEPT PHYS-OBJ)
               (CONCEPT SITUATION)
               (CONCEPT ABSTR-OBJ)
               (CONCEPT TIME)))))

(CONCEPT ONT::TEMPORAL-PREDICATE
         (INHERIT ONT::PREDICATE)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE TIME-MEASURE-SCALE)))

(CONCEPT ONT::TEMPORARY
         (INHERIT ONT::PERSISTENCE-VAL)
         (OVERLAP WN::|temporary%3:00:00::|
                  WN::|transient%5:00:00:impermanent:00|
                  WN::|impermanent%5:00:00:finite:00|))

(CONCEPT ONT::TERMINATE
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|displace%2:41:04::|
                  WN::|fire%2:41:00::|
                  WN::|give_notice%2:41:00::|
                  WN::|can%2:41:00::|
                  WN::|dismiss%2:41:00::|
                  WN::|give_the_axe%2:41:00::|
                  WN::|send_away%2:41:00::|
                  WN::|sack%2:41:00::|
                  WN::|force_out%2:41:00::|
                  WN::|give_the_sack%2:41:00::|
                  WN::|terminate%2:41:01::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::EFFECT (CONCEPT SITUATION))))

(CONCEPT ONT::TERMINUS (INHERIT ONT::MOLECULAR-PART))

(CONCEPT ONT::TEXT-FIELD (INHERIT ONT::TEMPLATE-INFO-OBJECT))

(CONCEPT ONT::TEXT-REPRESENTATION (INHERIT ONT::SYMBOLIC-REPRESENTATION))

(CONCEPT ONT::TEXTURE
         (INHERIT ONT::PHYSICAL-DISCRETE-DOMAIN)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::TEXTURE-VAL
         (INHERIT ONT::TANGIBLE-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (MEASURE-FUNCTION VALUE)))

(CONCEPT ONT::THANK
         (INHERIT ONT::CONVENTIONAL-SPEECH-ACT)
         (OVERLAP WN::|thank%2:32:00::| WN::|give_thanks%2:32:04::|))

(CONCEPT ONT::THERE (INHERIT ONT::POS-WRT-SPEAKER-RELN))

(CONCEPT ONT::THEREFORE (INHERIT ONT::SITUATION-MODIFIER))

(CONCEPT ONT::THICKNESS
         (INHERIT ONT::LINEAR-D)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE THICKNESS)))

(CONCEPT ONT::THOROUGHFARE
         (INHERIT ONT::ROUTE)
         (OVERLAP WN::|thoroughfare%1:06:00::|
                  WN::|street%1:06:00::|
                  WN::|avenue%1:06:00::|
                  WN::|boulevard%1:06:00::|))

(CONCEPT ONT::THROMBOSIS
         (INHERIT ONT::MEDICAL-CONDITION)
         (OVERLAP WN::|thrombosis%1:26:00::|))

(CONCEPT ONT::THROUGH
         (INHERIT ONT::TRAJECTORY)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (SPATIAL-ABSTRACTION
                       (OR SPATIAL-POINT SPATIAL-REGION))))))

(CONCEPT ONT::THRUWAY
         (INHERIT ONT::HIGHWAY)
         (OVERLAP WN::|throughway%1:06:00::|
                  WN::|thruway%1:06:00::|
                  WN::|throughway%1:06:00::|))

(CONCEPT ONT::TIME-CLOCK-REL
         (INHERIT ONT::TEMPORAL-LOCATION)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT TIME)
                      (TIME-SCALE POINT)
                      (TIME-FUNCTION (OR CLOCK-TIME DAY-POINT))))))

(CONCEPT ONT::TIME-CONDITION (INHERIT ONT::CONDITION))

(CONCEPT ONT::TIME-CULMINATION-REL
         (INHERIT ONT::EVENT-DURATION-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT SITUATION)
                      (TIME-SPAN EXTENDED)
                      (ASPECT BOUNDED)))))

(CONCEPT ONT::TIME-DEADLINE-REL
         (INHERIT ONT::EVENT-DURATION-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE)))
          (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::TIME-DURATION-REL
         (INHERIT ONT::EVENT-DURATION-MODIFIER)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT SITUATION)
                      (TIME-SPAN EXTENDED)
                      (ASPECT (OR UNBOUNDED STAGE-LEVEL))))))

(CONCEPT ONT::TIME-INTERVAL
         (INHERIT ONT::TIME-OBJECT)
         (OVERLAP WN::|interval%1:28:00::|
                  WN::|time_interval%1:28:00::|
                  WN::|time%1:28:03::|
                  WN::|clock_time%1:28:00::|
                  WN::|time%1:28:00::|
                  WN::|time%1:28:05::|
                  WN::|time_period%1:28:00::|)
         (SEM-FEATS (INHERIT TIME) (TIME-SCALE INTERVAL))
         (SEM-FRAME
          (ONT::EXTENT
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (SCALE DURATION-SCALE)
                      (TIME-SCALE INTERVAL))
           OPTIONAL)
          (ONT::GROUND (CONCEPT ABSTR-OBJ) OPTIONAL)
          (ONT::FIGURE
           (SEM-FEATS (INHERIT TIME)
                      (SCALE DURATION-SCALE)
                      (TIME-SCALE INTERVAL)
                      (TIME-FUNCTION TIME-FRAME))
           OPTIONAL)))

(CONCEPT ONT::TIME-LOC (INHERIT ONT::TIME-INTERVAL))

(CONCEPT ONT::TIME-MEASURE-SCALE
         (INHERIT ONT::LINEAR-SCALE)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE TIME-MEASURE-SCALE)))

(CONCEPT ONT::TIME-OBJECT
         (INHERIT ONT::ANY-TIME-OBJECT)
         (SEM-FEATS (INHERIT TIME) (TIME-SCALE (OR POINT INTERVAL))))

(CONCEPT ONT::TIME-POINT
         (INHERIT ONT::TIME-OBJECT)
         (OVERLAP WN::|time%1:28:06::|
                  WN::|clip%1:11:00::|
                  WN::|time%1:11:00::|
                  WN::|point%1:28:00::|
                  WN::|point_in_time%1:28:00::|)
         (SEM-FEATS (INHERIT TIME) (TIME-SCALE POINT))
         (SEM-FRAME
          (ONT::FIGURE (OR (CONCEPT SITUATION) (CONCEPT TIME)) OPTIONAL)))

(CONCEPT ONT::TIME-RATE
         (INHERIT ONT::RATE)
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::TIME-REL
         (INHERIT ONT::TEMPORAL-PREDICATE)
         (SEM-FRAME (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::TIME-REL-SO-FAR
         (INHERIT ONT::EVENT-DURATION-MODIFIER)
         (SEM-FRAME (ONT::FIGURE (CONCEPT SITUATION))))

(CONCEPT ONT::TIME-SPAN
         (INHERIT ONT::TEMPORAL-PREDICATE)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::TIME-SPAN-REL
         (INHERIT ONT::TEMPORAL-LOCATION)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT TIME)
                      (TIME-FUNCTION (OR MONTH-NAME YEAR-NAME DAY-PERIOD))
                      (TIME-SCALE INTERVAL)))))

(CONCEPT ONT::TIME-UNIT
         (INHERIT ONT::MEASURE-UNIT)
         (OVERLAP WN::|time_unit%1:28:00::| WN::|unit_of_time%1:28:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE))
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::TIME-WEEKDAY-REL
         (INHERIT ONT::TEMPORAL-LOCATION)
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT TIME) (TIME-FUNCTION DAY-OF-WEEK)))))

(CONCEPT ONT::TINY (INHERIT ONT::SMALL))

(CONCEPT ONT::TITLE
         (INHERIT ONT::NAME)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (INFORMATION INFORMATION-CONTENT))
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (INFORMATION INFORMATION-CONTENT)
                      (ORIGIN ARTIFACT)))))

(CONCEPT ONT::TO (INHERIT ONT::GOAL-RELN))

(CONCEPT ONT::TO-LOC
         (COMMENT
          "the generic goal role: might be a physical object (as possessor) or a resulting state")
         (INHERIT ONT::GOAL-RELN)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (FORM GEOGRAPHICAL-OBJECT)
                      (SPATIAL-ABSTRACTION ?!SA)))
          (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::TOO-MUCH
         (INHERIT ONT::DOMAIN-PROPERTY)
         (SEM-FEATS (INHERIT ABSTR-OBJ)
                    (SCALE ?!SC)
                    (GRADABILITY +)
                    (INTENTIONAL -)
                    (INFORMATION -)
                    (CONTAINER -)))

(CONCEPT ONT::TOOL
         (INHERIT ONT::EQUIPMENT)
         (OVERLAP WN::|tool%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION INSTRUMENT)))

(CONCEPT ONT::TOP-LOCATION
         (INHERIT ONT::OBJECT-DEPENDENT-LOCATION)
         (OVERLAP WN::|top%1:15:01::| WN::|top%1:15:00::|))

(CONCEPT ONT::TOP-LOCATION-VAL
         (INHERIT ONT::LOCATION-VAL)
         (OVERLAP WN::|top%3:00:00::|))

(CONCEPT ONT::TOPIC
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::TOPIC-SIGNAL (INHERIT ONT::PREDICATE))

(CONCEPT ONT::TOUCH
         (INHERIT ONT::EVENT-OF-CAUSATION)
         (OVERLAP WN::|touch%2:35:00::| WN::|touch%1:04:00::|))

(CONCEPT ONT::TOUR (INHERIT ONT::EVENT-DEFINED-BY-ACTIVITY))

(CONCEPT ONT::TOW-TRUCK
         (INHERIT ONT::TRUCK)
         (OVERLAP WN::|tow_truck%1:06:00::| WN::|tow_car%1:06:00::|))

(CONCEPT ONT::TOWARDS (INHERIT ONT::DIR-IN-TERMS-OF-OBJ))

(CONCEPT ONT::TOWER
         (INHERIT ONT::MAN-MADE-STRUCTURE)
         (OVERLAP WN::|tower%1:06:00::|))

(CONCEPT ONT::TRAJECTORY
         (INHERIT ONT::PATH)
         (SEM-FRAME (ONT::GROUND (CONCEPT PHYS-OBJ))
                    (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::TRANSFER
         (INHERIT ONT::GIVING)
         (OVERLAP WN::|change%2:38:00::|
                  WN::|transfer%2:38:02::|
                  WN::|transfer%2:40:00::|
                  WN::|displace%2:38:02::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE)))

(CONCEPT ONT::TRANSFER-EVENT
         (INHERIT ONT::EVENT-DEFINED-BY-ACTIVITY)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC)))

(CONCEPT ONT::TRANSFORM-TO-PRESERVE (INHERIT ONT::COOKING))

(CONCEPT ONT::TRANSFORMATION
         (INHERIT ONT::CHANGE)
         (OVERLAP WN::|metabolize%2:34:00::|
                  WN::|transform%2:30:00::|
                  WN::|transform%2:30:03::|)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::RESULT (CONCEPT T) OPTIONAL)
                    (ONT::AGENT (CONCEPT T) OPTIONAL)
                    (ONT::AFFECTED1 (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                     OPTIONAL)))

(CONCEPT ONT::TRANSLOCATE
         (INHERIT ONT::MOVE)
         (OVERLAP WN::|translocate%2:40:00::|))

(CONCEPT ONT::TRANSPORT
         (INHERIT ONT::TRANSPORTATION)
         (OVERLAP WN::|bring%2:38:00::|
                  WN::|convey%2:38:00::|
                  WN::|take%2:38:10::|
                  WN::|bring%2:35:02::|
                  WN::|port%2:38:06::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +) (CAUSE AGENTIVE)))

(CONCEPT ONT::TRANSPORTATION
         (INHERIT ONT::MOTION)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AFFECTED (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)) OPTIONAL)))

(CONCEPT ONT::TRANSPORTATION-FACILITY
         (INHERIT ONT::FACILITY)
         (OVERLAP WN::|terminal%1:06:00::|
                  WN::|terminus%1:06:01::|
                  WN::|depot%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (OBJECT-FUNCTION BUILDING)))

(CONCEPT ONT::TRAVEL
         (INHERIT ONT::EVENT-DEFINED-BY-ACTIVITY)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +)))

(CONCEPT ONT::TRAVELLER
         (INHERIT ONT::PERSON)
         (OVERLAP WN::|traveler%1:18:00::| WN::|traveller%1:18:00::|))

(CONCEPT ONT::TREATMENT
         (INHERIT ONT::PROCEDURE)
         (OVERLAP WN::|care%1:04:01::|
                  WN::|attention%1:04:01::|
                  WN::|aid%1:04:01::|
                  WN::|tending%1:04:00::|
                  WN::|regimen%1:09:00::|
                  WN::|regime%1:09:00::|))

(CONCEPT ONT::TRIP
         (INHERIT ONT::TRAVEL)
         (OVERLAP WN::|journey%1:04:00::| WN::|journeying%1:04:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY +)))

(CONCEPT ONT::TRIPLE
         (INHERIT ONT::INCREASE-NUMBER)
         (OVERLAP WN::|triple%2:30:00::|))

(CONCEPT ONT::TROUBLE
         (INHERIT ONT::SITUATION)
         (OVERLAP WN::|impairment%1:11:00::|
                  WN::|harm%1:11:01::|
                  WN::|damage%1:11:00::|
                  WN::|problem%1:09:00::|
                  WN::|trouble%1:09:00::|
                  WN::|trouble%1:11:00::|)
         (SEM-FRAME (ONT::ASSOC-WITH (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::TRUCK
         (INHERIT ONT::LAND-VEHICLE)
         (OVERLAP WN::|truck%1:06:00::| WN::|motortruck%1:06:00::|))

(CONCEPT ONT::TRUST
         (COMMENT "e.g., trust, believe - generally 'in' something")
         (INHERIT ONT::BELIEVE-SOURCE)
         (OVERLAP WN::|accept%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TIME-SPAN EXTENDED) (ASPECT STATIC))
         (SEM-FRAME
          (ONT::NEUTRAL1
           (SEM-FEATS (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::TRY
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|try%1:04:00::|
                  WN::|endeavour%1:04:00::|
                  WN::|endeavor%1:04:00::|
                  WN::|effort%1:04:00::|
                  WN::|attempt%1:04:00::|
                  WN::|try%2:29:00::|
                  WN::|try_on%2:29:00::|
                  WN::|taste%2:34:00::|
                  WN::|try_out%2:34:00::|
                  WN::|try%2:34:00::|
                  WN::|sample%2:34:00::|
                  WN::|essay%2:41:01::|
                  WN::|examine%2:41:00::|
                  WN::|try_out%2:41:00::|
                  WN::|try%2:41:01::|
                  WN::|prove%2:41:03::|
                  WN::|test%2:41:00::|
                  WN::|try%2:41:00::|
                  WN::|seek%2:41:00::|
                  WN::|attempt%2:41:00::|
                  WN::|essay%2:41:00::|
                  WN::|assay%2:41:00::|
                  WN::|come_near%2:41:00::|)
         (SEM-FRAME
          (ONT::NEUTRAL (OR (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)) OPTIONAL)))

(CONCEPT ONT::TRY-AGAIN (INHERIT ONT::TRY))

(CONCEPT ONT::TUBERCULOSIS (INHERIT ONT::DISEASE) (OVERLAP WN::|tb%1:26:00::|))

(CONCEPT ONT::TUNNEL (INHERIT ONT::ROUTE) (OVERLAP WN::|tunnel%1:06:00::|))

(CONCEPT ONT::TURKEY (INHERIT ONT::POULTRY))

(CONCEPT ONT::TURN-OFF
         (INHERIT ONT::EXTINGUISH)
         (SEM-FEATS (INHERIT SITUATION) (ASPECT DYNAMIC))
         (SEM-FRAME (ONT::AGENT (CONCEPT T))))

(CONCEPT ONT::TYPICALITY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::UBIQUITINATION (INHERIT ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT ONT::UNABLE
         (INHERIT ONT::ABILITY-VAL)
         (OVERLAP WN::|incompetent%3:00:00::|
                  WN::|incapable%3:00:00::|
                  WN::|unable%5:00:00::|))

(CONCEPT ONT::UNADORNED
         (INHERIT ONT::SUBSTANTIAL-PROPERTY-VAL)
         (OVERLAP WN::|unadorned%3:00:00::|
                  WN::|bare%3:00:00::|
                  WN::|plain%5:00:00:unadorned:00|
                  WN::|bare%5:00:00:unadorned:00|
                  WN::|naked%5:00:00:bare:00|))

(CONCEPT ONT::UNATTACH
         (INHERIT ONT::SEPARATION)
         (OVERLAP WN::|disconnect%2:35:00::| WN::|disengage%2:35:01::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE) (ASPECT DYNAMIC)))

(CONCEPT ONT::UNCERTAIN
         (INHERIT ONT::CONFIDENCE-VAL)
         (OVERLAP WN::|uncertain%3:00:02::| WN::|unsealed%3:00:02::|))

(CONCEPT ONT::UNCLEAR
         (INHERIT ONT::CLARITY-VAL)
         (OVERLAP WN::|ill-defined%3:00:00::|
                  WN::|unclear%3:00:00::|
                  WN::|opaque%3:00:00::|
                  WN::|obscure%5:00:00:unclear:00|))

(CONCEPT ONT::UNCOMFORTABLE
         (INHERIT ONT::COMFORT-VAL)
         (OVERLAP WN::|uncomfortable%3:00:00::|
                  WN::|uncomfortable%3:00:01::|
                  WN::|awkward%5:00:00:uncomfortable:01|))

(CONCEPT ONT::UNCONTROLLED-BODY-MOTION
         (INHERIT ONT::BODY-MOVEMENT)
         (OVERLAP WN::|tremble%2:38:00::|
                  WN::|move_involuntarily%2:29:00::|
                  WN::|move_reflexively%2:29:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE)))

(CONCEPT ONT::UNDERGO
         (INHERIT ONT::HAVE-EXPERIENCE)
         (OVERLAP WN::|catch_it%2:41:00::|
                  WN::|clear%2:40:07::|
                  WN::|come_out%2:32:00::|))

(CONCEPT ONT::UNDERGO-ACTION
         (INHERIT ONT::EVENT-OF-UNDERGOING-ACTION)
         (OVERLAP WN::|go_down%2:42:00::|
                  WN::|hesitate%2:42:00::|
                  WN::|hover%2:38:01::|
                  WN::|photograph%2:42:00::|
                  WN::|get_it%2:41:00::|
                  WN::|go_into%2:42:00::|)
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT SITUATION) OPTIONAL)))

(CONCEPT ONT::UNDERSTAND
         (INHERIT ONT::AWARENESS)
         (OVERLAP WN::|know%2:31:02::|
                  WN::|know%2:31:03::|
                  WN::|know%2:31:01::|
                  WN::|cognize%2:31:00::|
                  WN::|cognise%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT INDIV-LEVEL)))

(CONCEPT ONT::UNDERWEIGHT (INHERIT ONT::LIGHTWEIGHT))

(CONCEPT ONT::UNDO (INHERIT ONT::CAUSE-ACTION) (OVERLAP WN::|undo%2:35:00::|))

(CONCEPT ONT::UNDRESS
         (INHERIT ONT::CAUSE-COME-FROM)
         (OVERLAP WN::|undress%2:29:00::|
                  WN::|discase%2:29:00::|
                  WN::|uncase%2:29:00::|
                  WN::|unclothe%2:29:00::|
                  WN::|strip%2:29:01::|
                  WN::|strip_down%2:29:00::|
                  WN::|disrobe%2:29:01::|
                  WN::|peel%2:29:02::|))

(CONCEPT ONT::UNEASY
         (INHERIT ONT::NEG-SOFT-EMOTIONAL-VAL)
         (OVERLAP WN::|anxious%3:00:00:troubled:00| WN::|uneasy%3:00:00::|))

(CONCEPT ONT::UNFAMILIARITY-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::UNFILLED
         (INHERIT ONT::CONFIGURATION-PROPERTY-VAL)
         (OVERLAP WN::|empty%3:00:00::|))

(CONCEPT ONT::UNFORTUNATE (INHERIT ONT::PERSON))

(CONCEPT ONT::UNHAPPY
         (INHERIT ONT::NEG-SOFT-EMOTIONAL-VAL)
         (OVERLAP WN::|dysphoric%3:00:00::|
                  WN::|unhappy%3:00:00::|
                  WN::|sad%3:00:00::|
                  WN::|gloomy%3:00:00:dejected:00|
                  WN::|melancholy%5:00:00:sad:00|
                  WN::|miserable%5:00:00:unhappy:00|))

(CONCEPT ONT::UNIQUENESS-VAL (INHERIT ONT::NUMBER-RELATED-PROPERTY-VAL))

(CONCEPT ONT::UNIT
         (COMMENT "names of units in various scales/domains")
         (INHERIT ONT::ABSTRACT-OBJECT ABSTR-OBJ))

(CONCEPT ONT::UNLOAD
         (INHERIT ONT::EMPTY)
         (OVERLAP WN::|offload%2:35:00::|
                  WN::|unlade%2:35:00::|
                  WN::|unload%2:35:00::|
                  WN::|drop%2:35:00::|
                  WN::|drop_off%2:35:00::|
                  WN::|set_down%2:35:00::|
                  WN::|put_down%2:35:01::|
                  WN::|unload%2:35:02::|
                  WN::|discharge%2:35:06::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (CAUSE AGENTIVE)
                    (ASPECT DYNAMIC)))

(CONCEPT ONT::UNLUCKY
         (INHERIT ONT::LUCKINESS-VAL)
         (OVERLAP WN::|unfortunate%3:00:00::|
                  WN::|doomed%5:00:00:unfortunate:00|))

(CONCEPT ONT::UNMANAGEABLE
         (INHERIT ONT::MANAGEABILITY-VAL)
         (OVERLAP WN::|indocile%5:00:00:unmanageable:00|
                  WN::|unmanageable%3:00:00::|))

(CONCEPT ONT::UNNOTICEABLE
         (INHERIT ONT::ATTENTION-WORTHY-VAL)
         (OVERLAP WN::|unobtrusive%3:00:00::|
                  WN::|unobtrusive%3:00:00::|
                  WN::|unobtrusive%3:00:00::|
                  WN::|inconspicuous%3:00:00::|
                  WN::|inconspicuous%3:00:00::|
                  WN::|obscure%5:00:00:inconspicuous:00|))

(CONCEPT ONT::UNOBSTRUCTED (INHERIT ONT::FLOW-VAL))

(CONCEPT ONT::UNPLEASANT
         (INHERIT ONT::NEG-SOFT-EMOTIONAL-VAL)
         (OVERLAP WN::|grumpy%3:00:00:ill-natured:00|
                  WN::|disagreeable%3:00:00:ill-natured:00|
                  WN::|unpleasant%3:00:00::|))

(CONCEPT ONT::UNRELIABLE
         (INHERIT ONT::CERTAINTY-VAL)
         (OVERLAP WN::|unreliable%3:00:00::|
                  WN::|unreliable%3:00:00::|
                  WN::|unreliable%3:00:00::|
                  WN::|uncertain%5:00:00:unreliable:00|))

(CONCEPT ONT::UNSTEADY
         (INHERIT ONT::STEADINESS-VAL)
         (OVERLAP WN::|unsteady%3:00:00::|
                  WN::|shaky%5:00:00::|
                  WN::|unstable%3:00:00::|
                  WN::|volatile%3:00:00::|))

(CONCEPT ONT::UNSTEADY-MOVE (INHERIT ONT::MOVE))

(CONCEPT ONT::UNWILLING
         (INHERIT ONT::SOCIAL-INTERACTION-VAL)
         (OVERLAP WN::|unwilling%3:00:00::|
                  WN::|unwilling%3:00:00:involuntary:01|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::UP (INHERIT ONT::ABOVE))

(CONCEPT ONT::UPTOWN (INHERIT ONT::CITY-REL))

(CONCEPT ONT::URBAN-VAL (INHERIT ONT::PROPERTY-VAL))

(CONCEPT ONT::US-STATE (INHERIT ONT::STATE))

(CONCEPT ONT::USE
         (INHERIT ONT::CAUSE-EFFECT)
         (OVERLAP WN::|use%1:04:01::|
                  WN::|habit%1:04:02::|
                  WN::|use_of_goods_and_services%1:22:00::|
                  WN::|use%1:22:00::|
                  WN::|usance%1:22:00::|
                  WN::|economic_consumption%1:22:00::|
                  WN::|consumption%1:22:00::|
                  WN::|use%1:07:02::|
                  WN::|use%1:07:00::|
                  WN::|role%1:07:00::|
                  WN::|purpose%1:07:00::|
                  WN::|function%1:07:00::|
                  WN::|exercise%1:04:03::|
                  WN::|employment%1:04:01::|
                  WN::|utilisation%1:04:00::|
                  WN::|utilization%1:04:00::|
                  WN::|usage%1:04:00::|
                  WN::|use%1:04:00::|
                  WN::|practical_application%1:04:00::|
                  WN::|application%1:04:02::|
                  WN::|use%2:41:03::|
                  WN::|use%2:41:04::|
                  WN::|apply%2:41:01::|
                  WN::|practice%2:41:01::|
                  WN::|use%2:41:14::|
                  WN::|expend%2:34:00::|
                  WN::|use%2:34:00::|
                  WN::|habituate%2:34:00::|
                  WN::|use%2:34:02::|
                  WN::|use%2:34:01::|
                  WN::|utilize%2:34:00::|
                  WN::|utilise%2:34:00::|
                  WN::|apply%2:34:00::|
                  WN::|employ%2:34:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE AGENTIVE))
         (SEM-FRAME
          (ONT::AFFECTED (OR (CONCEPT ABSTR-OBJ) (CONCEPT PHYS-OBJ)) OPTIONAL)
          (ONT::REASON (CONCEPT SITUATION) OPTIONAL)
          (ONT::FORMAL1
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION))
           OPTIONAL)
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::USEFUL
         (INHERIT ONT::USEFULNESS-VAL)
         (OVERLAP WN::|useful%3:00:00::|
                  WN::|functional%3:00:02::|
                  WN::|functional%3:00:00::|
                  WN::|practical%3:00:00::|
                  WN::|practical%5:00:00:applied:00|
                  WN::|utilitarian%5:00:00::|
                  WN::|functional%5:00:00::|))

(CONCEPT ONT::USEFULNESS-VAL (INHERIT ONT::CAN-BE-DONE-VAL))

(CONCEPT ONT::USELESS
         (INHERIT ONT::USEFULNESS-VAL)
         (OVERLAP WN::|useless%3:00:00::| WN::|impractical%3:00:00::|))

(CONCEPT ONT::USER (INHERIT ONT::PERSON) (OVERLAP WN::|user%1:18:00::|))

(CONCEPT ONT::USERNAME
         (INHERIT ONT::IDENTIFICATION)
         (SEM-FRAME (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::UTILITY
         (INHERIT ONT::FUNCTION-OBJECT)
         (SEM-FRAME (ONT::FIGURE (CONCEPT T))))

(CONCEPT ONT::VACATION (INHERIT ONT::EVENT-DEFINED-BY-ACTIVITY))

(CONCEPT ONT::VALUE-COST
         (INHERIT ONT::COST-RELATION)
         (OVERLAP WN::|change%1:21:02::|
                  WN::|return%1:21:00::|
                  WN::|issue%1:21:00::|
                  WN::|take%1:21:00::|
                  WN::|takings%1:21:00::|
                  WN::|proceeds%1:21:00::|
                  WN::|yield%1:21:00::|
                  WN::|payoff%1:21:02::|)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT ABSTR-OBJ)
                      (OBJECT-FUNCTION CURRENCY)
                      (SCALE MONEY-SCALE)))
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ)))))

(CONCEPT ONT::VEGETABLE
         (INHERIT ONT::PRODUCE)
         (OVERLAP WN::|vegetable%1:13:00::|
                  WN::|veggie%1:13:00::|
                  WN::|veg%1:13:00::|))

(CONCEPT ONT::VEHICLE
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|transport%1:06:00::|
                  WN::|conveyance%1:06:00::|
                  WN::|vehicle%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (CONTAINER (OR + -))
                    (MOBILITY SELF-MOVING)
                    (OBJECT-FUNCTION VEHICLE)))

(CONCEPT ONT::VEHICLE-CONTAINER
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (FORM ENCLOSURE)
                    (OBJECT-FUNCTION CONTAINER-OBJECT)
                    (CONTAINER +)
                    (MOBILITY NON-SELF-MOVING))
         (SEM-FRAME
          (ONT::CONTENTS
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (SPATIAL-ABSTRACTION SPATIAL-POINT)
                      (MOBILITY MOVABLE))
           OPTIONAL)))

(CONCEPT ONT::VEHICLE-PART (INHERIT ONT::VEHICLE))

(CONCEPT ONT::VERSION (INHERIT ONT::KIND))

(CONCEPT ONT::VERTEBRATE
         (INHERIT ONT::ANIMAL)
         (OVERLAP WN::|vertebrate%1:05:00::|))

(CONCEPT ONT::VERTICAL
         (INHERIT ONT::ORIENTATION-VAL)
         (OVERLAP WN::|erect%3:00:00::|
                  WN::|vertical%3:00:00::|
                  WN::|vertical%3:00:00::|
                  WN::|perpendicular%3:00:00::|))

(CONCEPT ONT::VIRUS
         (INHERIT ONT::MICROORGANISM)
         (OVERLAP WN::|virus%1:05:00::|))

(CONCEPT ONT::VISIBLE-PROPERTY-VAL (INHERIT ONT::SENSORY-PROPERTY-VAL))

(CONCEPT ONT::VISUAL-ADJUST
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|sharpen%2:39:00::|
                  WN::|soften%2:39:00::|
                  WN::|blur%2:39:00::|))

(CONCEPT ONT::VISUAL-DISPLAY
         (INHERIT ONT::ADJUST)
         (OVERLAP WN::|expose%2:39:00::|
                  WN::|exhibit%2:39:01::|
                  WN::|display%2:39:00::|
                  WN::|bring_on%2:36:01::|
                  WN::|expose%2:35:00::|
                  WN::|confront%2:32:03::|))

(CONCEPT ONT::VITAL-SIGN
         (INHERIT ONT::BODILY-PROCESS)
         (OVERLAP WN::|pulse%1:28:00::|
                  WN::|pulse_rate%1:28:00::|
                  WN::|heart_rate%1:28:00::|
                  WN::|pulse%1:11:00::|
                  WN::|pulsation%1:11:02::|
                  WN::|heartbeat%1:11:00::|
                  WN::|beat%1:11:00::|
                  WN::|vital_sign%1:26:00::|))

(CONCEPT ONT::VITAMINS (INHERIT ONT::VITAMINS-MINERALS))

(CONCEPT ONT::VITAMINS-MINERALS (INHERIT ONT::NUTRITIONAL-SUPPLEMENT))

(CONCEPT ONT::VOLTAGE
         (INHERIT ONT::PHYS-MEASURE-DOMAIN)
         (OVERLAP WN::|voltage%1:19:02::|
                  WN::|electromotive_force%1:19:00::|
                  WN::|emf%1:19:00::|))

(CONCEPT ONT::VOLUME
         (INHERIT ONT::PHYS-MEASURE-DOMAIN)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE VOLUME-SCALE))
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE VOLUME-SCALE)))))

(CONCEPT ONT::VOLUME-MEASURE-UNIT
         (INHERIT ONT::VOLUME-UNIT)
         (OVERLAP WN::|liquid_unit%1:23:00::| WN::|liquid_measure%1:23:00::|)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE)))))

(CONCEPT ONT::VOLUME-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::VOLUME-UNIT
         (INHERIT ONT::TANGIBLE-UNIT)
         (OVERLAP WN::|volume_unit%1:23:00::|
                  WN::|capacity_unit%1:23:00::|
                  WN::|capacity_measure%1:23:00::|
                  WN::|cubage_unit%1:23:00::|
                  WN::|cubic_measure%1:23:00::|
                  WN::|cubic_content_unit%1:23:00::|
                  WN::|displacement_unit%1:23:00::|
                  WN::|cubature_unit%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE VOLUME-SCALE))
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (FORM SUBSTANCE)))))

(CONCEPT ONT::VOYAGE (INHERIT ONT::WATER-TRAVEL))

(CONCEPT ONT::WAIT
         (INHERIT ONT::LOCATED-MOVE-STATE)
         (OVERLAP WN::|wait%2:42:00::| WN::|await%2:31:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (CAUSE FORCE)
                    (ASPECT UNBOUNDED))
         (SEM-FRAME (ONT::EFFECT (CONCEPT SITUATION) OPTIONAL)
                    (ONT::FORMAL (CONCEPT PHYS-OBJ) OPTIONAL)
                    (ONT::EXTENT
                     (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE DURATION-SCALE))
                     OPTIONAL)
                    (ONT::AGENT
                     (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY MOVABLE))
                     OPTIONAL)))

(CONCEPT ONT::WALKING
         (INHERIT ONT::SELF-LOCOMOTE)
         (OVERLAP WN::|walk%2:38:05::|
                  WN::|walk%2:38:00::|
                  WN::|walk%2:38:02::|
                  WN::|walk%2:38:04::|)
         (SEM-FRAME
          (ONT::AFFECTED
           (SEM-FEATS (INHERIT PHYS-OBJ)
                      (ORIGIN (OR NON-HUMAN-ANIMAL HUMAN))))))

(CONCEPT ONT::WANT
         (INHERIT ONT::EXPERIENCER-EMOTION)
         (OVERLAP WN::|desire%2:37:00::| WN::|want%2:37:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TRAJECTORY -)
                    (TIME-SPAN EXTENDED)
                    (ASPECT STATIC))
         (SEM-FRAME (ONT::FORMAL (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL1 (CONCEPT T) OPTIONAL)
                    (ONT::NEUTRAL
                     (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                                (INTENTIONAL +)))))

(CONCEPT ONT::WARM
         (INHERIT ONT::TEMPERATURE-VAL)
         (OVERLAP WN::|warm%3:00:01::|
                  WN::|warm%3:00:03::|
                  WN::|hot%5:00:00:warm:03|))

(CONCEPT ONT::WARN (INHERIT ONT::DIRECTIVE) (OVERLAP WN::|warn%2:32:00::|))

(CONCEPT ONT::WASHING (INHERIT ONT::ATTIRE) (OVERLAP WN::|laundry%1:06:01::|))

(CONCEPT ONT::WATER
         (INHERIT ONT::NATURAL-LIQUID-SUBSTANCE)
         (OVERLAP WN::|water%1:27:00::| WN::|H2O%1:27:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (ORIGIN NON-LIVING)
                    (OBJECT-FUNCTION COMESTIBLE)))

(CONCEPT ONT::WATER-TRAVEL (INHERIT ONT::TRIP))

(CONCEPT ONT::WAYPOINT (INHERIT ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ))

(CONCEPT ONT::WEAK
         (INHERIT ONT::INTENSITY-VAL)
         (OVERLAP WN::|weak%3:00:00::|
                  WN::|weak%3:00:00::|
                  WN::|low%3:00:02::|
                  WN::|low%3:00:01::|
                  WN::|shallow%3:00:01::|
                  WN::|dull%3:00:04::|
                  WN::|faint%5:00:00:weak:00|))

(CONCEPT ONT::WEAKNESS
         (INHERIT ONT::FEEBLENESS)
         (OVERLAP WN::|weakness%1:07:00::|))

(CONCEPT ONT::WEAPON
         (INHERIT ONT::DEVICE)
         (OVERLAP WN::|weapon%1:06:00::|
                  WN::|arm%1:06:01::|
                  WN::|weapon_system%1:06:00::|
                  WN::|warhead%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::WEAR
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|have_on%2:29:00::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT UNBOUNDED))
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::WEATHER
         (INHERIT ONT::ATMOSPHERIC-PHENOMENON)
         (OVERLAP WN::|weather%1:19:00::|
                  WN::|weather_condition%1:19:00::|
                  WN::|conditions%1:19:00::|
                  WN::|atmospheric_condition%1:19:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN NON-LIVING)))

(CONCEPT ONT::WEB-BROWSER (INHERIT ONT::COMPUTER-SOFTWARE))

(CONCEPT ONT::WEBSITE
         (INHERIT ONT::INFO-MEDIUM)
         (OVERLAP WN::|web_site%1:10:00::|
                  WN::|website%1:10:00::|
                  WN::|internet_site%1:10:00::|
                  WN::|site%1:10:00::|))

(CONCEPT ONT::WEEK-DURATION (INHERIT ONT::TIME-UNIT))

(CONCEPT ONT::WEIGH
         (INHERIT ONT::REGISTER)
         (OVERLAP WN::|weigh%2:42:01::|
                  WN::|weigh%2:42:00::|
                  WN::|librate%2:42:00::|)
         (SEM-FEATS (INHERIT SITUATION) (TRAJECTORY -) (CAUSE AGENTIVE)))

(CONCEPT ONT::WEIGHT
         (INHERIT ONT::PHYS-MEASURE-DOMAIN)
         (OVERLAP WN::|weight%1:07:00::|
                  WN::|heaviness%1:07:00::|
                  WN::|weightiness%1:07:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE WEIGHT-SCALE))
         (SEM-FRAME
          (ONT::GROUND (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE WEIGHT-SCALE)))))

(CONCEPT ONT::WEIGHT-SCALE (INHERIT ONT::SCALE))

(CONCEPT ONT::WEIGHT-UNIT
         (INHERIT ONT::TANGIBLE-UNIT)
         (OVERLAP WN::|mass_unit%1:23:00::|
                  WN::|weight_unit%1:23:00::|
                  WN::|weight%1:23:00::|
                  WN::|gram%1:23:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE WEIGHT-SCALE))
         (SEM-FRAME (ONT::FIGURE (CONCEPT PHYS-OBJ))))

(CONCEPT ONT::WEIGHT-VAL
         (INHERIT ONT::PHYSICAL-PROPERTY-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE WEIGHT-SCALE)))

(CONCEPT ONT::WELCOME
         (INHERIT ONT::CONVENTIONAL-SPEECH-ACT)
         (OVERLAP WN::|welcome%2:32:00::| WN::|receive%2:32:00::|))

(CONCEPT ONT::WEST
         (INHERIT ONT::MAP-LOCATION-VAL)
         (OVERLAP WN::|west%3:00:00::| WN::|western%5:00:00:west:00|))

(CONCEPT ONT::WEST-RELN (INHERIT ONT::NAVIGATIONAL-RELN))

(CONCEPT ONT::WH-LOCATION
         (INHERIT ONT::LOCATION)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::WHEEL
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|wheel%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY NON-SELF-MOVING)
                    (FORM SOLID-OBJECT)))

(CONCEPT ONT::WHEEZE
         (INHERIT ONT::BREATHE)
         (OVERLAP WN::|wheeze%2:29:00::| WN::|wheeze%1:04:00::|))

(CONCEPT ONT::WHEREBY
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME (ONT::GROUND (CONCEPT T) OPTIONAL)
                    (ONT::FIGURE (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::WHILE (INHERIT ONT::SITUATION-MODIFIER))

(CONCEPT ONT::WHITE
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE WHITE*1--07--00)))

(CONCEPT ONT::WHOLE-COMPLETE
         (INHERIT ONT::PART-WHOLE-VAL)
         (OVERLAP WN::|whole%3:00:00::|))

(CONCEPT ONT::WIDTH-SCALE
         (INHERIT ONT::LINEAR-D)
         (OVERLAP WN::|width%1:07:00::| WN::|diameter%1:07:00::|)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE WIDTH-SCALE)))

(CONCEPT ONT::WILD-GAME (INHERIT ONT::MEAT))

(CONCEPT ONT::WILDTYPE-OBJ (INHERIT ONT::NATURAL-OBJECT))

(CONCEPT ONT::WILLING
         (INHERIT ONT::SOCIAL-INTERACTION-VAL)
         (OVERLAP WN::|willing%3:00:00::| WN::|incapable%3:00:00::|)
         (SEM-FRAME
          (ONT::FIGURE
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))))

(CONCEPT ONT::WINDOW
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|window%1:06:00::| WN::|window%1:06:01::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (MOBILITY NON-SELF-MOVING)
                    (FORM SOLID-OBJECT)))

(CONCEPT ONT::WINTER (INHERIT ONT::SEASON))

(CONCEPT ONT::WIRELESS
         (INHERIT ONT::COMPUTER-PART)
         (OVERLAP WN::|wireless_local_area_network%1:06:00::|
                  WN::|WLAN%1:06:00::|
                  WN::|wireless_fidelity%1:06:00::|
                  WN::|WiFi%1:06:00::|)
         (SEM-FRAME
          (ONT::FIGURE (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN ARTIFACT))
           OPTIONAL)))

(CONCEPT ONT::WITH-INSTRUMENT
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL -) (ORIGIN ARTIFACT)))
          (ONT::FIGURE
           (SEM-FEATS (INHERIT SITUATION)
                      (ASPECT DYNAMIC)
                      (TYPE EVENT-OF-ACTION)))))

(CONCEPT ONT::WITHOUT
         (INHERIT ONT::PREDICATE)
         (SEM-FRAME
          (ONT::GROUND
           (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION) (CONCEPT ABSTR-OBJ)))
          (ONT::FIGURE (OR (CONCEPT PHYS-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::WORK
         (INHERIT ONT::EVENT-OF-ACTION)
         (OVERLAP WN::|do_work%2:41:00::|)
         (SEM-FRAME (ONT::NEUTRAL (CONCEPT T) OPTIONAL)))

(CONCEPT ONT::WORKING
         (INHERIT ONT::INTENTIONALLY-ACT)
         (OVERLAP WN::|work%2:41:05::| WN::|work%2:41:02::|)
         (SEM-FEATS (INHERIT SITUATION)
                    (TIME-SPAN EXTENDED)
                    (ASPECT UNBOUNDED))
         (SEM-FRAME
          (ONT::AGENT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INTENTIONAL +)))
          (ONT::FORMAL
           (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ) (CONCEPT SITUATION)))))

(CONCEPT ONT::WORKING-OUT
         (INHERIT ONT::PHYSICAL-ACTIVITY)
         (OVERLAP WN::|work_out%2:29:01::|
                  WN::|work%2:29:00::|
                  WN::|exercise%2:29:01::|
                  WN::|exercise%2:34:00::|
                  WN::|exert%2:34:00::|
                  WN::|exercise%1:04:00::|
                  WN::|exercising%1:04:00::|
                  WN::|physical_exercise%1:04:00::|
                  WN::|physical_exertion%1:04:00::|
                  WN::|workout%1:04:00::|
                  WN::|exercise%2:29:00::|)
         (SEM-FEATS (INHERIT SITUATION) (CAUSE FORCE) (ASPECT DYNAMIC))
         (SEM-FRAME
          (ONT::AFFECTED (SEM-FEATS (INHERIT PHYS-OBJ) (ORIGIN HUMAN)))
          (ONT::AGENT
           (SEM-FEATS (INHERIT PHYS-OBJ) (INTENTIONAL +) (ORIGIN HUMAN)))))

(CONCEPT ONT::WOUND
         (INHERIT ONT::INJURY)
         (OVERLAP WN::|wound%1:26:00::|
                  WN::|lesion%1:26:02::|
                  WN::|sore%1:26:00::|))

(CONCEPT ONT::WRITE
         (INHERIT ONT::CREATE)
         (OVERLAP WN::|create_verbally%2:36:00::| WN::|complete%2:32:00::|)
         (SEM-FRAME
          (ONT::AFFECTED-RESULT
           (SEM-FEATS (OR (CONCEPT PHYS-OBJ) (CONCEPT ABSTR-OBJ))
                      (INFORMATION (OR DATA INFORMATION-CONTENT)))
           OPTIONAL)))

(CONCEPT ONT::WRITING-IMPLEMENT
         (INHERIT ONT::MANUFACTURED-OBJECT)
         (OVERLAP WN::|writing_implement%1:06:00::|)
         (SEM-FEATS (INHERIT PHYS-OBJ)
                    (OBJECT-FUNCTION INSTRUMENT)
                    (MOBILITY NON-SELF-MOVING)))

(CONCEPT ONT::YEAR-DURATION (INHERIT ONT::TIME-UNIT))

(CONCEPT ONT::YELLOW
         (INHERIT ONT::COLOR-VAL)
         (SEM-FEATS (INHERIT ABSTR-OBJ) (SCALE YELLOW*1--07--00)))

(CONCEPT ONT::YOGURT (INHERIT ONT::DAIRY))

(CONCEPT ONT::ZIPCODE (INHERIT ONT::LOCATION-ID))

