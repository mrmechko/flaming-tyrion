(PROVENANCE
  (NAME TRIPS))

(CONCEPT
  ONT::2D-ORIENTATION-VAL
  (INHERIT
    ONT::ORIENTATION-VAL))

(CONCEPT
  ONT::A
  (INHERIT
    ONT::INDEFINITEQ))

(CONCEPT
  ONT::ABILITY
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::ABILITY)))

(CONCEPT
  ONT::ABILITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::ABILITY-TO-HEAR
  (INHERIT
    ONT::ABILITY-TO-PERCEIVE)
  (OVERLAP
    WN::|hearing%1:09:00::|))

(CONCEPT
  ONT::ABILITY-TO-PERCEIVE
  (INHERIT
    ONT::PERCEPTUAL-CONSTRUCTION)
  (OVERLAP
    WN::|perception%1:09:01::|
    WN::|sense%1:09:02::|))

(CONCEPT
  ONT::ABILITY-TO-SEE
  (INHERIT
    ONT::ABILITY-TO-PERCEIVE)
  (OVERLAP
    WN::|vision%1:09:01::|))

(CONCEPT
  ONT::ABILITY-TO-SMELL
  (INHERIT
    ONT::ABILITY-TO-PERCEIVE)
  (OVERLAP
    WN::|smell%1:09:01::|))

(CONCEPT
  ONT::ABILITY-TO-TASTE
  (INHERIT
    ONT::ABILITY-TO-PERCEIVE)
  (OVERLAP
    WN::|taste%1:09:02::|))

(CONCEPT
  ONT::ABILITY-TO-TOUCH
  (INHERIT
    ONT::ABILITY-TO-PERCEIVE)
  (OVERLAP
    WN::|touch%1:09:01::|))

(CONCEPT
  ONT::ABILITY-VAL
  (COMMENT "evaluation of ability or capability to do something")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ABILITY-SCALE)
    (TYPE ONT::ABILITY-VAL)))

(CONCEPT
  ONT::ABLE
  (INHERIT
    ONT::ABILITY-VAL)
  (OVERLAP
    WN::|capable%3:00:02::|
    WN::|able%3:00:00::|
    WN::|capable%3:00:00::|
    WN::|able%5:00:00:capable:00|
    WN::|able%5:00:00:competent:00|
    WN::|competent%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ABLE-SCALE)
    (TYPE ONT::ABLE)))

(CONCEPT
  ONT::ABLE-SCALE
  (INHERIT
    ONT::ABILITY-SCALE)
  (OVERLAP
    WN::|ability%1:07:00::|
    WN::|ability%1:09:00::|
    WN::|capability%1:07:00::|
    WN::|capacity%1:07:00::|
    WN::|competence%1:07:00::|
    WN::|capability%1:26:00::|))

(CONCEPT
  ONT::ABOVE
  (COMMENT "FIGURE is higher on some vertical scale than the GROUND")
  (INHERIT
    ONT::DIRECTIONAL-VERT)
  (OVERLAP
    WN::|above%4:02:01::|))

(CONCEPT
  ONT::ABSTRACT-INFORMATION-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|high-tech%3:00:00::|
    WN::|hi-tech%3:00:00::|
    WN::|low-tech%3:00:00::|
    WN::|technical%3:00:00::|
    WN::|technical%3:01:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::ABSTRACT-INFORMATION-PROPERTY-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT
  ONT::ABSTRACT-OBJECT
  (COMMENT
   "abstract objects, mental constructions, with no physical realization")
  (INHERIT
    ONT::REFERENTIAL-SEM)
  (OVERLAP
    WN::|psychological_feature%1:03:00::|
    WN::|abstraction%1:03:00::|
    WN::|abstract_entity%1:03:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::ABSTRACT-OBJECT)))

(CONCEPT
  ONT::ABSTRACT-OBJECT-NONTEMPORAL
  (COMMENT
   "formal constructions with no temporal existence: e.g., facts, types, ...")
  (INHERIT
    ONT::ABSTRACT-OBJECT)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::ABSTRACT-OBJECT-NONTEMPORAL)))

(CONCEPT
  ONT::ABUNDANT-VAL
  (COMMENT "(abundant)")
  (INHERIT
    ONT::ADEQUACY-VAL)
  (OVERLAP
    WN::|abundant%3:00:00::|
    WN::|ample%3:00:00::|))

(CONCEPT
  ONT::ABUSE
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|mistreat%2:41:00::|
    WN::|maltreat%2:41:00::|
    WN::|abuse%2:41:00::|
    WN::|ill-use%2:41:00::|
    WN::|step%2:41:00::|
    WN::|ill-treat%2:41:00::|))

(CONCEPT
  ONT::ACADEMIC-DISCIPLINE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-ACADEMICS-VAL)
  (OVERLAP
    WN::|eschatological%3:01:00::|
    WN::|sociological%3:01:00::|
    WN::|metrological%3:01:00::|
    WN::|anthropological%3:01:00::|
    WN::|jurisprudential%3:01:00::|
    WN::|cryptanalytic%3:01:00::|
    WN::|cryptographic%3:01:00::|
    WN::|cryptographical%3:01:00::|
    WN::|cryptologic%3:01:00::|
    WN::|cryptological%3:01:00::|
    WN::|epistemic%3:01:00::|
    WN::|epistemological%3:01:00::|
    WN::|allometric%3:01:00::|
    WN::|bionic%3:01:00::|
    WN::|biosystematic%3:01:00::|
    WN::|agrologic%3:01:00::|
    WN::|agrological%3:01:00::|
    WN::|historical%3:01:00::|
    WN::|cybernetic%3:01:00::|
    WN::|ergonomic%3:01:00::|
    WN::|hermeneutic%3:01:00::|
    WN::|metallurgical%3:01:00::|
    WN::|metallurgic%3:01:00::|
    WN::|philosophic%3:01:00::|
    WN::|philosophical%3:01:00::|
    WN::|casuistic%3:01:00::|
    WN::|casuistical%3:01:00::|
    WN::|classical%3:01:00::|
    WN::|dialectic%3:01:00::|
    WN::|dialectical%3:01:00::|
    WN::|axiological%3:01:00::|
    WN::|bibliotic%3:01:00::|
    WN::|aesthetic%3:01:00::|
    WN::|esthetic%3:01:00::|
    WN::|etiological%3:01:01::|
    WN::|etiologic%3:01:01::|
    WN::|aetiological%3:01:01::|
    WN::|aetiologic%3:01:01::|
    WN::|tectonic%3:01:01::|
    WN::|architectonic%3:01:00::|
    WN::|disciplinary%3:01:01::|
    WN::|agronomic%3:01:00::|
    WN::|agronomical%3:01:00::|
    WN::|disciplinary%3:01:00::|
    WN::|technical%3:01:03::|
    WN::|technological%3:01:00::|
    WN::|juridical%3:01:02::|
    WN::|juridic%3:01:02::|
    WN::|numerological%3:01:00::|
    WN::|interdisciplinary%3:01:00::|
    WN::|eudemonic%3:01:00::|
    WN::|eudaemonic%3:01:00::|
    WN::|ethical%3:01:00::|
    WN::|glottochronological%3:01:00::|
    WN::|humanist%3:01:00::|
    WN::|humanistic%3:01:00::|
    WN::|humane%3:01:01::|
    WN::|transcendental%3:01:00::|))

(CONCEPT
  ONT::ACADEMIC-INSTITUTION
  (INHERIT
    ONT::RESEARCH-INSTITUTION))

(CONCEPT
  ONT::ACADEMIC-INSTITUTION-ABSTR
  (INHERIT
    ONT::RESEARCH-INSTITUTION-ABSTR))

(CONCEPT
  ONT::ACCEPT-AGREE
  (INHERIT
    ONT::RESPONSE)
  (OVERLAP
    WN::|grudge%2:37:00::|
    WN::|agree%2:32:00::|
    WN::|agree%2:32:04::|
    WN::|accept%2:32:00::|
    WN::|consent%2:32:00::|
    WN::|go_for%2:32:00::|
    WN::|affirm%2:32:01::|
    WN::|acceptance%1:04:00::|))

(CONCEPT
  ONT::ACCEPTABILITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::ACCEPTABILITY-VAL
  (COMMENT "properties having to do with good vs. bad")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ACCEPTABILITY-SCALE)
    (TYPE ONT::ACCEPTABILITY-VAL)))

(CONCEPT
  ONT::ACCESSIBILITY-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::ACCESSIBLE-VAL
  (INHERIT
    ONT::ACCESSIBILITY-VAL)
  (OVERLAP
    WN::|accessible%3:00:00::|))

(CONCEPT
  ONT::ACCIDENTAL
  (INHERIT
    ONT::MUSIC-COMPOSITION-ELEMENT)
  (OVERLAP
    WN::|accidental%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE -)
    (TYPE ONT::ACCIDENTAL)))

(CONCEPT
  ONT::ACCOMMODATE
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|adapt%2:30:01::|
    WN::|accommodate%2:30:00::|)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::ACCOMMODATE-ALLOW
  (INHERIT
    ONT::POSITION)
  (OVERLAP
    WN::|afford%2:42:00::|
    WN::|admit%2:42:06::|))

(CONCEPT
  ONT::ACCOMMODATION
  (INHERIT
    ONT::LODGING)
  (OVERLAP
    WN::|hotel%1:06:00::|))

(CONCEPT
  ONT::ACCOMPANIMENT
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (ORIGIN LIVING)))
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (ASPECT DYNAMIC)
       (TYPE ONT::EVENT-OF-ACTION))
     OPTIONAL)))

(CONCEPT
  ONT::ACCOUNT
  (INHERIT
    ONT::VALUE-COST)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MONEY-SCALE)
    (OBJECT-FUNCTION CURRENCY)
    (MEASURE-FUNCTION TERM)
    (TYPE ONT::ACCOUNT))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::ACCOUNT-PAYABLE
  (INHERIT
    ONT::ACCOUNT)
  (OVERLAP
    WN::|bill%1:10:01::|
    WN::|account%1:10:02::|
    WN::|invoice%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MONEY-SCALE)
    (TYPE ONT::ACCOUNT-PAYABLE)))

(CONCEPT
  ONT::ACCUSE
  (INHERIT
    ONT::LOADED-CLAIM)
  (OVERLAP
    WN::|accuse%2:32:00::|
    WN::|impeach%2:32:00::|
    WN::|incriminate%2:32:00::|
    WN::|criminate%2:32:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::ACCUSE)))

(CONCEPT
  ONT::ACETYLATION
  (INHERIT
    ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT
  ONT::ACKNOWLEDGE
  (INHERIT
    ONT::RESPONSE))

(CONCEPT
  ONT::ACKNOWLEDGED-VAL
  (COMMENT "openly and publicly acknowledged (confirmed)")
  (INHERIT
    ONT::OPEN-ACKNOWLEDGEMENT-VAL)
  (OVERLAP
    WN::|established%3:00:00::|
    WN::|constituted%3:00:00::|
    WN::|declared%3:00:00::|
    WN::|acknowledged%3:00:00::|
    WN::|legitimate%3:00:00::|
    WN::|confirmed%3:00:00::|))

(CONCEPT
  ONT::ACOUSTIC-DEVICE
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|acoustic_device%1:06:00::|
    WN::|sonar%1:06:00::|
    WN::|echo_sounder%1:06:00::|
    WN::|asdic%1:06:00::|))

(CONCEPT
  ONT::ACOUSTIC-UNIT
  (INHERIT
    ONT::FORMAL-UNIT)
  (OVERLAP
    WN::|sound_unit%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SOUND-SCALE)
    (TYPE ONT::ACOUSTIC-UNIT)))

(CONCEPT
  ONT::ACQUIRE
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|take%2:33:08::|
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
    WN::|bring%2:40:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::ACQUIRE))
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::ACQUIRE-BELIEF
  (INHERIT
    ONT::COGITATION)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::ACQUIRE-BY-ACTION
  (INHERIT
    ONT::ACQUIRE))

(CONCEPT
  ONT::ACQUIRED-IMMUNE-DEFICIENCY-SYNDROME
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|aids%1:26:00::|
    WN::|acquired_immune_deficiency_syndrome%1:26:00::|))

(CONCEPT
  ONT::ACROSS
  (COMMENT
   "FIGURE is a slice through the GROUND from one side to the other. Conceptually on the GROUND")
  (INHERIT
    ONT::POSITION-WRT-AREA-RELN)
  (OVERLAP
    WN::|across%4:02:00::|
    WN::|across%4:02:01::|))

(CONCEPT
  ONT::ACT-BEHAVE
  (INHERIT
    ONT::ACTING)
  (OVERLAP
    WN::|act%2:29:00::|
    WN::|act%2:36:04::|
    WN::|behave%2:41:01::|
    WN::|posturing%1:07:00::|
    WN::|performance%1:04:00::|
    WN::|behavior%1:26:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::ACTING
  (COMMENT "abstract event of doing something: behave, activity, ...")
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::ACTION-DEFINED-BY-GAME
  (INHERIT
    ONT::EVENT-DEFINED-BY-ACTIVITY)
  (OVERLAP
    WN::|turn%1:04:06::|
    WN::|move%1:04:02::|))

(CONCEPT
  ONT::ACTIVE
  (COMMENT "operating and active")
  (INHERIT
    ONT::ACTIVITY-VAL)
  (OVERLAP
    WN::|active%3:00:07::|
    WN::|occupied%3:00:00::|
    WN::|live%3:00:01::|
    WN::|active%3:00:05::|
    WN::|live%3:00:02::|
    WN::|unrecorded%3:00:04::|
    WN::|active%3:00:04::|
    WN::|busy%5:00:01:active:06|
    WN::|active%3:00:06::|
    WN::|active%3:00:03::|
    WN::|busy%3:00:00::|))

(CONCEPT
  ONT::ACTIVE-ON
  (COMMENT "operating as intended, typically due to some switching on/off")
  (INHERIT
    ONT::ACTIVE)
  (OVERLAP
    WN::|on%3:00:00::|
    WN::|on%3:00:02::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION PROVIDES-SERVICE-ON-OFF)
       (TYPE ONT::LOCATION)))))

(CONCEPT
  ONT::ACTIVE-OPEN
  (COMMENT
   "operating as intended, typically a physcal location with operating hours")
  (INHERIT
    ONT::ACTIVE)
  (OVERLAP
    WN::|open%3:00:02::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION PROVIDES-SERVICE-OPEN-CLOSED)))))

(CONCEPT
  ONT::ACTIVE-PERCEPTION
  (INHERIT
    ONT::PERCEPTION)
  (OVERLAP
    WN::|look%2:39:00::|
    WN::|feel%2:39:00::|
    WN::|sense%2:39:00::|
    WN::|note%2:39:02::|
    WN::|look_on%2:39:00::|
    WN::|watch%2:39:00::|
    WN::|watch%2:39:03::|
    WN::|see%2:39:00::|
    WN::|taste%2:39:00::|
    WN::|smell%2:39:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::ACTIVITY
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|project%1:04:00::|
    WN::|project%1:09:00::|
    WN::|activity%1:04:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::ACTIVITY)))

(CONCEPT
  ONT::ACTIVITY-EVENT
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|action%1:04:02::|
    WN::|act%1:03:00::|
    WN::|act%2:41:00::|
    WN::|act%2:41:07::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::ACTIVITY-ONGOING
  (COMMENT
   "actively doing something to maintain a state (i.e., involves an agent)")
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|maintain%2:40:10::|
    WN::|save%2:40:03::|
    WN::|maintain%2:34:00::|
    WN::|keep_on%2:41:00::|
    WN::|retain%2:41:01::|
    WN::|maintain%2:31:00::|
    WN::|continue%2:42:01::|
    WN::|persist%2:42:01::|
    WN::|welter%2:31:00::|
    WN::|sustain%2:42:01::|
    WN::|keep_up%2:33:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::ACTIVITY-ONGOING))
  (SEM-FRAME
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::ACTIVITY-VAL
  (COMMENT
   "properties relating to whether something is operating/active as intended")
  (INHERIT
    ONT::PROCESS-VAL)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION PROVIDES-SERVICE)))))

(CONCEPT
  ONT::ACTUAL
  (INHERIT
    ONT::ACTUALITY-VAL)
  (OVERLAP
    WN::|realistic%3:00:00::|
    WN::|actual%3:00:00::|
    WN::|existent%3:00:04::|
    WN::|real%3:00:00::|
    WN::|actual%5:00:00:real:00|
    WN::|concrete%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ACTUAL-SCALE)
    (TYPE ONT::ACTUAL)))

(CONCEPT
  ONT::ACTUAL-SCALE
  (INHERIT
    ONT::ACTUALITY-SCALE)
  (OVERLAP
    WN::|actuality%1:26:00::|))

(CONCEPT
  ONT::ACTUALITY-SCALE
  (INHERIT
    ONT::REAL-VS-FAKE-SCALE))

(CONCEPT
  ONT::ACTUALITY-VAL
  (COMMENT "existing or occuring in fact vs. imagined or supposed")
  (INHERIT
    ONT::REAL-VS-FAKE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ACTUALITY-SCALE)
    (TYPE ONT::ACTUALITY-VAL)))

(CONCEPT
  ONT::ADAPT
  (INHERIT
    ONT::ACCOMMODATE)
  (OVERLAP
    WN::|adaptation%1:22:00::|))

(CONCEPT
  ONT::ADAPTABILITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|flexibility%1:07:01::|
    WN::|adaptability%1:07:00::|
    WN::|pliability%1:07:01::|))

(CONCEPT
  ONT::ADAPTABILITY-VAL
  (COMMENT "(adaptable)")
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::ADAPTABLE-VAL
  (COMMENT "(adaptable)")
  (INHERIT
    ONT::ADAPTABILITY-VAL)
  (OVERLAP
    WN::|adaptable%3:00:00::|
    WN::|inelastic%3:00:00::|
    WN::|flexible%3:00:02::|))

(CONCEPT
  ONT::ADD-INCLUDE
  (COMMENT "asymettric composition: one object becomes part of another")
  (INHERIT
    ONT::PUTTING-TOGETHER)
  (OVERLAP
    WN::|add%2:30:00::|
    WN::|include%2:30:00::|
    WN::|inclusion%1:04:00::|
    WN::|introduce%2:38:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::ADD-INCLUDE))
  (SEM-FRAME
    (ONT::RESULT
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::ADDICTION
  (INHERIT
    ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
  (OVERLAP
    WN::|addiction%1:26:00::|))

(CONCEPT
  ONT::ADDITIONAL-VAL
  (INHERIT
    ONT::QUANTITY-RELATED-PROPERTY-VAL)
  (OVERLAP
    WN::|extra%5:00:00:additive:00|
    WN::|complemental%5:00:00:additive:00|
    WN::|intercalary%5:00:00:additive:00|))

(CONCEPT
  ONT::ADDITIVE
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::ADDRESSEE
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|addressee%1:18:00::|))

(CONCEPT
  ONT::ADEQUACY-VAL
  (INHERIT
    ONT::QUANTITY-RELATED-PROPERTY-VAL)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::ADEQUATE
  (INHERIT
    ONT::ADEQUACY-VAL)
  (OVERLAP
    WN::|adequate%3:00:00::|
    WN::|equal%3:00:03::|
    WN::|sufficient%3:00:00::|
    WN::|adequate%5:00:00:sufficient:00|))

(CONCEPT
  ONT::ADHEARABLE-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL)
  (OVERLAP
    WN::|adhesive%3:00:00::|))

(CONCEPT
  ONT::ADJACENT
  (INHERIT
    ONT::NEAR-RELN)
  (OVERLAP
    WN::|subjacent%3:00:00::|
    WN::|adjacent%5:00:00:close:01|)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::ADJUST
  (INHERIT
    ONT::TRANSFORMATION)
  (OVERLAP
    WN::|adjust%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::ADJUST))
  (SEM-FRAME
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::RESULT
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         TIME)))))

(CONCEPT
  ONT::ADJUST-SURFACE
  (COMMENT
   "adjust surface of something to make it impervious to e.g., sound, water")
  (INHERIT
    ONT::TRANSFORMATION)
  (OVERLAP
    WN::|insulate%2:30:01::|
    WN::|waterproof%2:35:00::|))

(CONCEPT
  ONT::ADJUST-TO-EXTREME
  (INHERIT
    ONT::CHANGE-MAGNITUDE))

(CONCEPT
  ONT::ADMIT
  (INHERIT
    ONT::ENROLL)
  (OVERLAP
    WN::|accept%2:40:03::|
    WN::|admit%2:41:00::|
    WN::|admit%2:41:01::|))

(CONCEPT
  ONT::ADORNED-VAL
  (INHERIT
    ONT::CLOTHEDNESS-ADORNMENT-VAL)
  (OVERLAP
    WN::|bordered%3:00:00::|
    WN::|unglazed%3:00:00::|
    WN::|painted%3:00:01::|
    WN::|adorned%3:00:00::|))

(CONCEPT
  ONT::ADVANCING-STATUS
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|graduate%2:40:01::|
    WN::|promote%2:41:00::|)
  (SEM-FRAME
    (ONT::SOURCE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::ADVISE
  (INHERIT
    ONT::SUGGEST)
  (OVERLAP
    WN::|advise%2:32:00::|))

(CONCEPT
  ONT::AESTHETIC-JUDGEMENT-VAL
  (INHERIT
    ONT::JUDGEMENT-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AESTHETIC-TASTEFULNESS-SCALE)
    (TYPE ONT::AESTHETIC-JUDGEMENT-VAL)))

(CONCEPT
  ONT::AESTHETIC-TASTEFULNESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|stylishness%1:07:00::|))

(CONCEPT
  ONT::AFFECT-EXPERIENCER
  (COMMENT "cause an experience on an cognitive agent")
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|come_to%2:39:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (ASPECT DYNAMIC)
    (TYPE ONT::AFFECT-EXPERIENCER))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN LIVING)))
    (ONT::AGENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::AFFECTED-VAL
  (COMMENT "(affected)")
  (INHERIT
    ONT::NEUTRAL-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|affected%3:00:00::|
    WN::|awed%3:00:00::|
    WN::|awestruck%3:00:00::|
    WN::|awestricken%3:00:00::|))

(CONCEPT
  ONT::AFFECTION-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|affection%1:12:00::|
    WN::|friendliness%1:07:00::|))

(CONCEPT
  ONT::AFFECTION-VAL
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AFFECTION-SCALE)
    (TYPE ONT::AFFECTION-VAL)))

(CONCEPT
  ONT::AFFECTIONATE-VAL
  (INHERIT
    ONT::AFFECTION-VAL)
  (OVERLAP
    WN::|tender%3:00:03::|
    WN::|soft%3:00:02::|
    WN::|softhearted%3:00:00::|
    WN::|soft-boiled%3:00:00::|
    WN::|warmhearted%3:00:00::|
    WN::|amicable%3:00:00::|
    WN::|warm%3:00:02::|
    WN::|friendly%3:00:01::|
    WN::|loving%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::AFFECTION-SCALE)
    (TYPE ONT::AFFECTIONATE-VAL)))

(CONCEPT
  ONT::AFFILIATE
  (INHERIT
    ONT::COMPANY))

(CONCEPT
  ONT::AFFILIATE-ABSTR
  (INHERIT
    ONT::COMPANY-ABSTR))

(CONCEPT
  ONT::AFFIXED-VAL
  (INHERIT
    ONT::BINDING-VAL)
  (OVERLAP
    WN::|fixed%3:00:00::|
    WN::|affixed%3:00:00::|))

(CONCEPT
  ONT::AFFORD
  (INHERIT
    ONT::EXPENSIVENESS)
  (OVERLAP
    WN::|afford%2:34:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::AFRAID
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|afraid%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FEAR-SCALE)
    (TYPE ONT::AFRAID)))

(CONCEPT
  ONT::AFTER
  (INHERIT
    ONT::EVENT-TIME-REL)
  (OVERLAP
    WN::|after%4:02:00::|
    WN::|after%4:02:01::|))

(CONCEPT
  ONT::AFTER-BIRTH-VAL
  (INHERIT
    ONT::OF-BIRTH-VAL)
  (OVERLAP
    WN::|nidicolous%3:00:00::|
    WN::|postnatal%3:00:00::|
    WN::|neonatal%3:01:00::|))

(CONCEPT
  ONT::AFTER-DEATH-VAL
  (INHERIT
    ONT::OF-DEATH-VAL)
  (OVERLAP
    WN::|postmortem%3:00:00::|
    WN::|postmortem%5:00:00:succeeding:00|))

(CONCEPT
  ONT::AFTER-EXPECTED-TIME-VAL
  (COMMENT "(late)")
  (INHERIT
    ONT::TIMELINESS-VAL)
  (OVERLAP
    WN::|unpunctual%3:00:00::|
    WN::|late%3:00:00::|
    WN::|retrospective%3:00:00::|))

(CONCEPT
  ONT::AFTERNOON
  (INHERIT
    ONT::DAY-STAGE)
  (OVERLAP
    WN::|afternoon%1:28:00::|))

(CONCEPT
  ONT::AGAIN
  (INHERIT
    ONT::FREQUENCY)
  (OVERLAP
    WN::|again%4:02:00::|))

(CONCEPT
  ONT::AGE
  (INHERIT
    ONT::CHANGE-IN-TIME-MEASURE)
  (OVERLAP
    WN::|age%2:30:02::|
    WN::|age%2:30:00::|
    WN::|age%2:30:01::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::AGE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::AGE-GROUP-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PERSON-VAL)
  (OVERLAP
    WN::|generational%3:01:00::|))

(CONCEPT
  ONT::AGE-SCALE
  (INHERIT
    ONT::DURATION-SCALE)
  (OVERLAP
    WN::|age%1:28:00::|
    WN::|age%1:07:00::|))

(CONCEPT
  ONT::AGE-VAL
  (COMMENT "age given the length or duration of existence")
  (INHERIT
    ONT::TEMPORAL-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AGE-SCALE)
    (TYPE ONT::AGE-VAL)))

(CONCEPT
  ONT::AGENT
  (INHERIT
    ONT::PHYS-OBJECT)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INTENTIONAL +)
    (INFORMATION INFORMATION-CONTENT)
    (TYPE ONT::AGENT)))

(CONCEPT
  ONT::AGENT-INTERACTION
  (COMMENT "events that involve the interaction of two or more agents")
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|interaction%1:04:00::|)
  (SEM-FRAME
    (ONT::AGENT1
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (TANGIBLE +)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (TANGIBLE +)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::AGGRESSIVE-VAL
  (INHERIT
    ONT::BOLDNESS-VAL)
  (OVERLAP
    WN::|domineering%3:00:00::|
    WN::|assertive%3:00:00::|
    WN::|self-asserting%3:00:00::|
    WN::|self-assertive%3:00:00::|
    WN::|aggressive%3:00:00::|
    WN::|violent%3:00:00::|
    WN::|strident%5:00:00:imperative:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::AGGRESSIVENESS-SCALE)
    (TYPE ONT::AGGRESSIVE-VAL)))

(CONCEPT
  ONT::AGGRESSIVENESS-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|aggressiveness%1:12:00::|))

(CONCEPT
  ONT::AGITATED
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|agitated%3:00:00::|
    WN::|hectic%5:00:00:agitated:00|
    WN::|frantic%5:00:00:agitated:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DISTRESS-SCALE)
    (TYPE ONT::AGITATED)))

(CONCEPT
  ONT::AGRICULTURAL-VAL
  (INHERIT
    ONT::COMMERCIAL-ENTERPRISE-VAL)
  (OVERLAP
    WN::|agricultural%3:01:00::|
    WN::|agricultural%5:00:00:rural:00|))

(CONCEPT
  ONT::AGRICULTURE
  (INHERIT
    ONT::ACTIVITY)
  (OVERLAP
    WN::|agriculture%1:04:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE
     (OR
       AGENTIVE
       FORCE))
    (TYPE ONT::AGRICULTURE)))

(CONCEPT
  ONT::AILING-VAL
  (COMMENT "unhealthy, unwell or ailing")
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|unwell%5:00:01:ill:01|
    WN::|ailing%5:00:00:ill:01|
    WN::|sick%3:00:01::|
    WN::|ill%3:00:01::|
    WN::|upset%5:00:00:ill:01|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ILLNESS-SCALE)
    (TYPE ONT::AILING-VAL)))

(CONCEPT
  ONT::AIR
  (INHERIT
    ONT::NATURAL-GAS-SUBSTANCE)
  (OVERLAP
    WN::|air%1:27:00::|
    WN::|air%1:19:00::|
    WN::|air%1:27:01::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NATURAL)
    (FORM GAS)
    (TYPE ONT::AIR)))

(CONCEPT
  ONT::AIR-CURRENT
  (INHERIT
    ONT::ATMOSPHERIC-PHENOMENON)
  (OVERLAP
    WN::|wind%1:19:00::|
    WN::|air_current%1:19:01::|
    WN::|current_of_air%1:19:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NON-LIVING)
    (TYPE ONT::AIR-CURRENT)))

(CONCEPT
  ONT::AIR-TRAVEL
  (INHERIT
    ONT::TRIP))

(CONCEPT
  ONT::AIR-VEHICLE
  (INHERIT
    ONT::VEHICLE)
  (OVERLAP
    WN::|plane%1:06:01::|
    WN::|aeroplane%1:06:00::|
    WN::|airplane%1:06:00::|
    WN::|aircraft%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (FORM ENCLOSURE)
    (MOBILITY AIR-MOVABLE)
    (TYPE ONT::AIR-VEHICLE)))

(CONCEPT
  ONT::AIRLINE
  (INHERIT
    ONT::ENTERPRISE))

(CONCEPT
  ONT::AIRLINE-ABSTR
  (INHERIT
    ONT::ENTERPRISE-ABSTR))

(CONCEPT
  ONT::AIRPORT
  (INHERIT
    ONT::TRANSPORTATION-FACILITY)
  (OVERLAP
    WN::|airport%1:06:00::|
    WN::|airdrome%1:06:00::|
    WN::|aerodrome%1:06:00::|
    WN::|drome%1:06:00::|))

(CONCEPT
  ONT::ALCOHOL
  (INHERIT
    ONT::BEVERAGES)
  (OVERLAP
    WN::|alcohol%1:13:00::|
    WN::|alcoholic_drink%1:13:00::|
    WN::|alcoholic_beverage%1:13:00::|))

(CONCEPT
  ONT::ALERT-VAL
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|clearheaded%3:00:00::|
    WN::|clear-thinking%3:00:00::|
    WN::|wary%3:00:00::|
    WN::|alert%5:00:00:aware:00|
    WN::|alert%5:00:00:energetic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ALERTNESS-SCALE)
    (TYPE ONT::ALERT-VAL)))

(CONCEPT
  ONT::ALERTNESS-SCALE
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|alertness%1:09:00::|))

(CONCEPT
  ONT::ALGA
  (INHERIT
    ONT::PLANT)
  (OVERLAP
    WN::|algae%1:05:00::|))

(CONCEPT
  ONT::ALGORITHM
  (INHERIT
    ONT::PROCEDURE))

(CONCEPT
  ONT::ALIVE
  (INHERIT
    ONT::LIVING-VAL)
  (OVERLAP
    WN::|live%3:00:00::|
    WN::|living%3:01:00::|
    WN::|living%5:00:00:extant:00|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::ORGANISM)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::ALLERGY
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|allergy%1:26:00::|))

(CONCEPT
  ONT::ALLERGY-MEDICATION
  (INHERIT
    ONT::MEDICATION)
  (OVERLAP
    WN::|antihistamine%1:06:00::|))

(CONCEPT
  ONT::ALLOW
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|allow%2:41:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::ALLOWS-DOING-VAL
  (INHERIT
    ONT::PERMISSION-RELATED-VAL)
  (OVERLAP
    WN::|nonspeaking%3:00:00::|
    WN::|walk-on%3:00:00::|))

(CONCEPT
  ONT::ALTER-CONSCIOUSNESS
  (INHERIT
    ONT::PROCESSES-OF-CONSCIOUSNESS)
  (OVERLAP
    WN::|hallucinate%2:39:00::|
    WN::|trip%2:34:00::|))

(CONCEPT
  ONT::ALTERING-CONSCIOUSNESS-VAL
  (COMMENT "(intoxicated)")
  (INHERIT
    ONT::NOT-SENSIBLE-VAL)
  (OVERLAP
    WN::|intoxicated%3:00:00::|
    WN::|drunk%3:00:00::|
    WN::|inebriated%3:00:00::|
    WN::|psychoactive%3:00:00::|
    WN::|psychotropic%3:00:00::|))

(CONCEPT
  ONT::ALWAYS
  (INHERIT
    ONT::FREQUENCY)
  (OVERLAP
    WN::|always%4:02:00::|
    WN::|always%4:02:01::|
    WN::|always%4:02:02::|
    WN::|always%4:02:03::|
    WN::|always%4:02:04::|))

(CONCEPT
  ONT::AMASS
  (INHERIT
    ONT::ACQUIRE)
  (OVERLAP
    WN::|accumulate%2:30:00::|
    WN::|accumulation%1:04:00::|
    WN::|amass%2:30:00::|
    WN::|conglomerate%2:30:00::|
    WN::|cumulate%2:30:00::|
    WN::|gather%2:30:00::|
    WN::|pile_up%2:30:00::|))

(CONCEPT
  ONT::AMBIGUOUS-VAL
  (COMMENT "(ambiguous)")
  (INHERIT
    ONT::CLARITY-VAL)
  (OVERLAP
    WN::|ambiguous%3:00:00::|
    WN::|equivocal%3:00:00::|
    WN::|ambiguous%3:00:04::|))

(CONCEPT
  ONT::AMBITIOUS-VAL
  (INHERIT
    ONT::AMBITIOUSNESS-VAL)
  (OVERLAP
    WN::|ambitious%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::AMBITIOUSNESS-SCALE)
    (TYPE ONT::AMBITIOUS-VAL)))

(CONCEPT
  ONT::AMBITIOUSNESS-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE)
  (OVERLAP
    WN::|ambition%1:07:00::|))

(CONCEPT
  ONT::AMBITIOUSNESS-VAL
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AMBITIOUSNESS-SCALE)
    (TYPE ONT::AMBITIOUSNESS-VAL)))

(CONCEPT
  ONT::AMINO-ACID
  (INHERIT
    ONT::CHEMICAL)
  (OVERLAP
    WN::|amino_acid%1:27:00::|))

(CONCEPT
  ONT::AMNESIA
  (INHERIT
    ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
  (OVERLAP
    WN::|amnesia%1:09:00::|))

(CONCEPT
  ONT::AMONG
  (INHERIT
    ONT::COMPLEX-GROUND-RELN))

(CONCEPT
  ONT::AMPHIBIAN
  (INHERIT
    ONT::VERTEBRATE)
  (OVERLAP
    WN::|amphibian%1:05:00::|))

(CONCEPT
  ONT::AMUSED
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|amused%5:00:00:pleased:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PLEASURABILITY-SCALE)
    (TYPE ONT::AMUSED)))

(CONCEPT
  ONT::ANALOG
  (INHERIT
    ONT::SIGNAL-REPRESENTATION-VAL)
  (OVERLAP
    WN::|analogue%3:00:00::|))

(CONCEPT
  ONT::ANATOMY
  (INHERIT
    ONT::NATURAL-OBJECT)
  (OVERLAP
    WN::|human_body%1:08:00::|))

(CONCEPT
  ONT::ANCIENT-VAL
  (INHERIT
    ONT::HISTORICAL-ERA-VAL)
  (OVERLAP
    WN::|nonmodern%3:00:00::|
    WN::|early%3:00:00::|
    WN::|classical%3:00:00::|
    WN::|classic%3:00:00::|
    WN::|ancient%5:00:00:past:00|
    WN::|prehistoric%5:00:00:past:00|
    WN::|prehistoric%3:01:00::|))

(CONCEPT
  ONT::ANEMIA
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|anemia%1:26:00::|))

(CONCEPT
  ONT::ANESTHESIA
  (INHERIT
    ONT::MEDICAL-CONDITION)
  (OVERLAP
    WN::|anesthesia%1:26:00::|))

(CONCEPT
  ONT::ANEURYSM
  (INHERIT
    ONT::CARDIOVASCULAR-DISEASE)
  (OVERLAP
    WN::|aneurysm%1:26:00::|))

(CONCEPT
  ONT::ANGER-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|anger%1:26:00::|
    WN::|anger%1:12:00::|))

(CONCEPT
  ONT::ANGINA
  (INHERIT
    ONT::MEDICAL-CONDITION)
  (OVERLAP
    WN::|angina%1:26:01::|))

(CONCEPT
  ONT::ANGINA-DISEASE
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|angina%1:26:00::|))

(CONCEPT
  ONT::ANGLE-UNIT
  (INHERIT
    ONT::FORMAL-UNIT)
  (OVERLAP
    WN::|angular_unit%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LINEAR-EXTENT-SCALE)
    (TYPE ONT::ANGLE-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TRAJECTORY +))
     OPTIONAL)))

(CONCEPT
  ONT::ANGRY
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|angry%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ANGER-SCALE)
    (TYPE ONT::ANGRY)))

(CONCEPT
  ONT::ANGULAR-VAL
  (INHERIT
    ONT::SHAPE-VAL)
  (OVERLAP
    WN::|re-entrant%3:00:00::|
    WN::|reentrant%3:00:00::|
    WN::|angular%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ANGULARITY-SCALE)
    (TYPE ONT::ANGULAR-VAL)))

(CONCEPT
  ONT::ANGULARITY-SCALE
  (INHERIT
    ONT::SHAPE-SCALE)
  (OVERLAP
    WN::|angularity%1:07:00::|))

(CONCEPT
  ONT::ANIMAL
  (INHERIT
    ONT::ORGANISM)
  (OVERLAP
    WN::|animal%1:03:00::|
    WN::|animate_being%1:03:00::|
    WN::|beast%1:03:00::|
    WN::|brute%1:03:00::|
    WN::|creature%1:03:00::|
    WN::|fauna%1:14:00::|
    WN::|wildlife%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN
     (OR
       HUMAN
       NON-HUMAN-ANIMAL))
    (FORM SOLID-OBJECT)
    (INTENTIONAL +)
    (TYPE ONT::ANIMAL)))

(CONCEPT
  ONT::ANIMAL-DISPOSITION-VAL
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::ANIMAL-GROUP
  (COMMENT "An group defined by a classification of animals")
  (INHERIT
    ONT::NATURAL-GROUP)
  (OVERLAP
    WN::|animal_group%1:14:00::|
    WN::|bacteria_order%1:05:00::|
    WN::|menagerie%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INTENTIONAL +)
    (TYPE ONT::ANIMAL-GROUP)))

(CONCEPT
  ONT::ANIMAL-MATERIAL-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-BODY-VAL)
  (OVERLAP
    WN::|osseous%3:01:00::|
    WN::|osteal%3:01:00::|
    WN::|bony%3:01:00::|
    WN::|nacreous%3:01:00::|
    WN::|butyraceous%3:01:00::|))

(CONCEPT
  ONT::ANIMAL-PROPENSITY-VAL
  (COMMENT
   "properties relating to human or animal tendencies or inclinations to behave in a particular manner")
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|diligent%3:00:00::|
    WN::|enterprising%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BEHAVIORAL-SCALE)
    (TYPE ONT::ANIMAL-PROPENSITY-VAL)))

(CONCEPT
  ONT::ANNOTATION
  (INHERIT
    ONT::INFO-HOLDER)
  (OVERLAP
    WN::|comment%1:10:01::|
    WN::|commentary%1:10:00::|))

(CONCEPT
  ONT::ANNOYED-VAL
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|grumpy%5:00:00:ill-natured:00|
    WN::|irritable%5:00:00:ill-natured:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BOTHER-SCALE)
    (TYPE ONT::ANNOYED-VAL)))

(CONCEPT
  ONT::ANSWER
  (INHERIT
    ONT::RESPONSE)
  (OVERLAP
    WN::|answer%2:32:00::|
    WN::|reply%2:32:00::|
    WN::|respond%2:32:00::|))

(CONCEPT
  ONT::ANTIBIOTIC
  (INHERIT
    ONT::MEDICATION)
  (OVERLAP
    WN::|Antibiotic%1:06:00::|
    WN::|antibiotic_drug%1:06:00::|))

(CONCEPT
  ONT::ANXIETY
  (INHERIT
    ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
  (OVERLAP
    WN::|anxiety%1:26:00::|))

(CONCEPT
  ONT::ANY-SEM
  (INHERIT
    ONT::ROOT))

(CONCEPT
  ONT::ANY-TIME-OBJECT
  (INHERIT
    ONT::ANY-SEM)
  (SEM-FEATS
    (INHERIT
      TIME)
    (SCALE ONT::TIME-LOC-SCALE)
    (TIME-FUNCTION ANY-TIME-FUNCTION)
    (TYPE ONT::ANY-TIME-OBJECT)))

(CONCEPT
  ONT::APATHY-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|apathy%1:07:01::|))

(CONCEPT
  ONT::APOLOGIZE
  (INHERIT
    ONT::CONVENTIONAL-SPEECH-ACT)
  (OVERLAP
    WN::|apologize%2:32:00::|
    WN::|apologise%2:32:00::|))

(CONCEPT
  ONT::APPEAL-APPLY-DEMAND
  (INHERIT
    ONT::REQUEST)
  (OVERLAP
    WN::|call%2:38:00::|
    WN::|turn_to%2:30:00::|))

(CONCEPT
  ONT::APPEAR
  (COMMENT "an entity comes into existence or comes into view")
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (OVERLAP
    WN::|appear%2:30:00::|
    WN::|appear%2:30:02::|
    WN::|break%2:32:05::|
    WN::|come_out%2:32:00::|
    WN::|materialize%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE PHENOMENAL)
    (TYPE ONT::APPEAR))
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::APPEARANCE-PROPERTY-VAL
  (COMMENT
   "subjective chracteristics on HOW something is perceived through sensory input (compare to ont::sensory-property-val)")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::APPEARANCE-SCALE)
    (TYPE ONT::APPEARANCE-PROPERTY-VAL)))

(CONCEPT
  ONT::APPEARANCE-SCALE
  (COMMENT
   "scales related to surface appearance of a physical entity or object preceptible through sensory input")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-SCALE)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::APPEARS-TO-HAVE-PROPERTY
  (INHERIT
    ONT::HAVE-PROPERTY)
  (OVERLAP
    WN::|look%2:39:01::|
    WN::|seem%2:39:02::|
    WN::|seem%2:42:00::|
    WN::|sound%2:39:06::|
    WN::|taste%2:39:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::APPEARS-TO-HAVE-PROPERTY)))

(CONCEPT
  ONT::APPLIANCE
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|appliance%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (TYPE ONT::APPLIANCE)))

(CONCEPT
  ONT::APPLIED-VAL
  (INHERIT
    ONT::BASIS-OF-EVIDENCE-VAL)
  (OVERLAP
    WN::|applied%3:00:00::|))

(CONCEPT
  ONT::APPLY-FORCE
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE FORCE)
    (TYPE ONT::APPLY-FORCE))
  (SEM-FRAME
    (ONT::RESULT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::POSITION-RELN
          ONT::DIRECTION
          ONT::PATH)))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::APPLY-ON-SURFACE
  (INHERIT
    ONT::PUT)
  (OVERLAP
    WN::|drizzle%2:35:00::|
    WN::|plaster%2:35:00::|
    WN::|smear%2:35:03::|
    WN::|smudge%2:35:00::|
    WN::|spread%2:35:13::|
    WN::|scent%2:39:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::APPLY-ON-SURFACE))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ))
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::APPRECIATE
  (INHERIT
    ONT::EXPERIENCER-EMOTION)
  (OVERLAP
    WN::|appeal%2:37:00::|
    WN::|appreciate%2:37:00::|
    WN::|bask%2:37:13::|
    WN::|delight%2:34:00::|
    WN::|enjoy%2:37:00::|
    WN::|like%2:37:04::|
    WN::|like%2:37:05::|
    WN::|love%2:37:00::|
    WN::|relish%2:37:00::|
    WN::|savor%2:37:00::|
    WN::|savour%2:37:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME)))))

(CONCEPT
  ONT::APPROPRIATE
  (INHERIT
    ONT::ACQUIRE-BY-ACTION)
  (OVERLAP
    WN::|assume%2:38:00::|
    WN::|catch%2:35:00::|
    WN::|claim%2:32:03::|
    WN::|fill%2:41:00::|
    WN::|snatch%2:35:02::|
    WN::|take%2:35:00::|
    WN::|take%2:40:15::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::APPROPRIATE))
  (SEM-FRAME
    (ONT::SOURCE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::APPROPRIATE-SCALE
  (INHERIT
    ONT::APPROPRIATENESS-SCALE)
  (OVERLAP
    WN::|suitability%1:07:00::|
    WN::|fitness%1:07:00::|))

(CONCEPT
  ONT::APPROPRIATE-VAL
  (INHERIT
    ONT::APPROPRIATENESS-VAL)
  (OVERLAP
    WN::|apropos%3:00:00::|
    WN::|appropriate%3:00:00::|
    WN::|pat%5:00:00:appropriate:00|
    WN::|proper%5:00:00:appropriate:00|
    WN::|suitable%5:00:00:fit:02|
    WN::|fit%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::APPROPRIATE-SCALE)
    (TYPE ONT::APPROPRIATE-VAL)))

(CONCEPT
  ONT::APPROPRIATENESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::APPROPRIATENESS-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::APPROPRIATENESS-SCALE)
    (TYPE ONT::APPROPRIATENESS-VAL)))

(CONCEPT
  ONT::APPROVE-AUTHORIZE
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|approve%2:31:00::|
    WN::|authorize%2:32:00::|
    WN::|authorize%2:41:00::|
    WN::|clear%2:40:07::|
    WN::|condone%2:32:00::|)
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::APPROXIMATE-AT-LOC
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::ARCHITECTURAL-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-ARCHITECTURE-VAL)
  (OVERLAP
    WN::|detached%3:00:00::|
    WN::|megalithic%3:01:00::|
    WN::|arched%3:01:00::|
    WN::|bistroic%3:01:00::|
    WN::|fenestral%3:01:00::|
    WN::|basilican%3:01:00::|
    WN::|multilevel%3:01:00::|
    WN::|attached%3:00:02::|
    WN::|amphitheatric%3:01:00::|
    WN::|amphitheatrical%3:01:00::|
    WN::|architectural%3:01:00::|
    WN::|monumental%3:01:00::|
    WN::|oxonian%3:01:01::|
    WN::|locker-room%3:01:00::|
    WN::|domestic%3:01:00::|
    WN::|mural%3:01:00::|
    WN::|domiciliary%3:01:00::|
    WN::|bungaloid%3:01:00::|))

(CONCEPT
  ONT::ARCHIVE
  (INHERIT
    ONT::RECORD)
  (SEM-FRAME
    (ONT::SOURCE
     (SEM-FEATS
       (OBJECT-FUNCTION INSTRUMENT))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::AREA-DEF-BY-USE
  (COMMENT
   "places defined by their function: e.g.,  lot, plot, region, scene, section, site, territory, zone")
  (INHERIT
    ONT::LOC-AS-AREA)
  (OVERLAP
    WN::|field%1:15:00::|
    WN::|field%1:15:05::|
    WN::|pasture%1:15:00::|))

(CONCEPT
  ONT::AREA-SCALE
  (INHERIT
    ONT::NON-VERTICAL-SCALE)
  (OVERLAP
    WN::|area%1:07:00::|
    WN::|footprint%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AREA-SCALE)
    (TYPE ONT::AREA-SCALE))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::AREA-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::AREA-UNIT
  (INHERIT
    ONT::TANGIBLE-UNIT)
  (OVERLAP
    WN::|area_unit%1:23:00::|
    WN::|square_measure%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AREA-SCALE)
    (TYPE ONT::AREA-UNIT)))

(CONCEPT
  ONT::ARGUE
  (COMMENT "extended communication with opposing views on a topic")
  (INHERIT
    ONT::DISCUSS)
  (OVERLAP
    WN::|argue%2:32:00::|))

(CONCEPT
  ONT::AROUND
  (COMMENT
   "FIGURE is an area surrounding the boundary of the GROUND, or distrubuted over the GROUND")
  (INHERIT
    ONT::POSITION-WRT-AREA-RELN)
  (OVERLAP
    WN::|around%4:02:00::|
    WN::|around%4:02:05::|
    WN::|around%4:02:06::|
    WN::|around%4:02:07::|))

(CONCEPT
  ONT::ARRANGE-TEXT
  (INHERIT
    ONT::ARRANGING))

(CONCEPT
  ONT::ARRANGEMENT-CONFIGURATION
  (COMMENT "An group of objects organized in some way")
  (INHERIT
    ONT::COLLECTION)
  (OVERLAP
    WN::|arrangement%1:14:00::|
    WN::|array%1:14:00::|
    WN::|straggle%1:14:00::|
    WN::|configuration%1:09:00::|))

(CONCEPT
  ONT::ARRANGING
  (COMMENT "place objects in a particular physical configuration")
  (INHERIT
    ONT::CONTROL-MANAGE)
  (OVERLAP
    WN::|arrange%2:35:00::|
    WN::|reorient%2:30:00::|
    WN::|put%2:35:05::|
    WN::|put_aside%2:35:00::|
    WN::|address%2:32:02::|
    WN::|alternate%2:30:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::ARRANGING))
  (SEM-FRAME
    (ONT::AFFECTED1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::ARRHYTHMIA
  (INHERIT
    ONT::CARDIOVASCULAR-DISEASE)
  (OVERLAP
    WN::|arrhythmia%1:26:00::|
    WN::|tachycardia%1:26:00::|))

(CONCEPT
  ONT::ARRIVE
  (COMMENT "motion that ends in being located with another object")
  (INHERIT
    ONT::MOTION-WRT-ANOTHER-OBJECT)
  (OVERLAP
    WN::|come%2:38:04::|
    WN::|get%2:38:00::|
    WN::|arrive%2:38:00::|
    WN::|arrive_at%2:38:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT BOUNDED)
    (TYPE ONT::ARRIVE))
  (SEM-FRAME
    (ONT::LOCATION
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION
        (OR
          PLACE
          REPRESENTATION)))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE
        (OR
          ONT::INFORMATION-FUNCTION-OBJECT
          ONT::PHYS-OBJECT))))))

(CONCEPT
  ONT::ARROGANT-VAL
  (INHERIT
    ONT::MODESTY-VAL)
  (OVERLAP
    WN::|arrogant%5:00:00:proud:00|
    WN::|immodest%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::MODESTY-SCALE)
    (TYPE ONT::ARROGANT-VAL)))

(CONCEPT
  ONT::ARTERIOSCLEROSIS
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|arteriosclerosis%1:26:00::|))

(CONCEPT
  ONT::ARTHRITIS
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|arthritis%1:26:00::|))

(CONCEPT
  ONT::ARTICLE
  (INHERIT
    ONT::PUBLICATION)
  (OVERLAP
    WN::|article%1:10:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::ARTICULATE-VAL
  (COMMENT "able to talk (articulate)")
  (INHERIT
    ONT::ABLE)
  (OVERLAP
    WN::|articulate%3:00:00::|))

(CONCEPT
  ONT::ARTIFACT-PROPERTY-VAL
  (INHERIT
    ONT::PHYSICS-VAL)
  (OVERLAP
    WN::|electrolytic%3:01:00::|
    WN::|axial%3:01:00::|
    WN::|telegraphic%3:01:00::|
    WN::|forcipate%3:01:00::|
    WN::|antisatellite%3:01:00::|
    WN::|asat%3:01:00::|
    WN::|paramagnetic%3:01:00::|
    WN::|archival%3:01:00::|
    WN::|closed-circuit%3:01:00::|
    WN::|artifactual%3:01:00::|
    WN::|artefactual%3:01:00::|
    WN::|viscometric%3:01:00::|
    WN::|viscosimetric%3:01:00::|
    WN::|stereoscopic%3:01:01::|
    WN::|tiered%3:01:00::|
    WN::|prismatic%3:01:00::|
    WN::|audiovisual%3:01:00::|
    WN::|spring-loaded%3:01:00::|
    WN::|ceramic%3:01:00::|
    WN::|catapultic%3:01:00::|
    WN::|catapultian%3:01:00::|
    WN::|textile%3:01:00::|
    WN::|interstitial%3:01:00::|
    WN::|anodic%3:01:00::|
    WN::|anodal%3:01:00::|
    WN::|antiquarian%3:01:00::|
    WN::|funicular%3:01:00::|
    WN::|spermicidal%3:01:00::|
    WN::|gyroscopic%3:01:00::|
    WN::|woolen%3:01:00::|
    WN::|woollen%3:01:00::|
    WN::|bladed%3:01:01::|
    WN::|electromechanical%3:01:00::|
    WN::|mechanical%3:01:01::|
    WN::|mechanically_skillful%3:01:00::|
    WN::|anastigmatic%3:01:00::|
    WN::|stigmatic%3:01:00::|
    WN::|three-wheel%3:01:00::|
    WN::|three-wheeled%3:01:00::|
    WN::|fisheye%3:01:00::|
    WN::|wide-angle%3:01:00::|
    WN::|valved%3:01:00::|
    WN::|servomechanical%3:01:00::|
    WN::|servo%3:01:00::|
    WN::|journalistic%3:01:00::|
    WN::|mud-brick%3:01:00::|
    WN::|ropy%3:01:00::|
    WN::|ropey%3:01:00::|
    WN::|vehicular%3:01:00::|
    WN::|coin-operated%3:01:00::|
    WN::|prosthetic%3:01:00::|
    WN::|tegular%3:01:00::|
    WN::|valvular%3:01:00::|
    WN::|two-wheel%3:01:00::|
    WN::|two-wheeled%3:01:00::|
    WN::|four-wheel%3:01:00::|
    WN::|four-wheeled%3:01:00::|
    WN::|calico%3:01:00::|
    WN::|threaded%3:01:00::|
    WN::|barometric%3:01:00::|
    WN::|barometrical%3:01:00::|
    WN::|robotic%3:01:00::|
    WN::|broadband%3:01:01::|
    WN::|cathodic%3:01:00::|
    WN::|cinematic%3:01:00::|
    WN::|life-support%3:01:00::|
    WN::|cementitious%3:01:00::|
    WN::|muzzle-loading%3:01:00::|
    WN::|biedermeier%3:01:00::|
    WN::|bolometric%3:01:00::|
    WN::|vestiary%3:01:00::|))

(CONCEPT
  ONT::ARTIFICIAL
  (INHERIT
    ONT::ARTIFICIALITY-VAL)
  (OVERLAP
    WN::|synthetic%5:00:00:artificial:00|
    WN::|false%5:00:00:artificial:00|
    WN::|artificial%3:00:00::|
    WN::|artificial%5:00:00:affected:01|
    WN::|unreal%3:00:04::|
    WN::|faux%5:00:00:artificial:00|
    WN::|imitation%5:00:02:artificial:00|
    WN::|fake%5:00:00:artificial:00|
    WN::|affected%3:00:01::|
    WN::|unnatural%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ARTIFICIAL-SCALE)
    (TYPE ONT::ARTIFICIAL)))

(CONCEPT
  ONT::ARTIFICIAL-SCALE
  (INHERIT
    ONT::ARTIFICIALITY-SCALE)
  (OVERLAP
    WN::|affectedness%1:07:00::|
    WN::|artificiality%1:07:00::|))

(CONCEPT
  ONT::ARTIFICIALITY-SCALE
  (INHERIT
    ONT::REAL-VS-FAKE-SCALE))

(CONCEPT
  ONT::ARTIFICIALITY-VAL
  (COMMENT "artificial vs. natural")
  (INHERIT
    ONT::REAL-VS-FAKE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ARTIFICIALITY-SCALE)
    (TYPE ONT::ARTIFICIALITY-VAL)))

(CONCEPT
  ONT::ARTIST-CRAFTSMAN-VAL
  (INHERIT
    ONT::FAMOUS-PERSON-VAL)
  (OVERLAP
    WN::|palladian%3:01:00::|
    WN::|rembrandtesque%3:01:00::|
    WN::|ambrosian%3:01:00::|
    WN::|stravinskyan%3:01:00::|
    WN::|stravinskian%3:01:00::|
    WN::|mozartian%3:01:00::|
    WN::|mozartean%3:01:00::|
    WN::|handelian%3:01:00::|
    WN::|pre-raphaelite%3:01:00::|
    WN::|beethovenian%3:01:00::|
    WN::|gauguinesque%3:01:00::|
    WN::|michelangelesque%3:01:00::|
    WN::|chippendale%3:01:00::|
    WN::|wagnerian%3:01:00::|))

(CONCEPT
  ONT::ARTISTIC-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-ARTS-VAL)
  (OVERLAP
    WN::|aesthetic%3:00:00::|
    WN::|esthetic%3:00:00::|
    WN::|aesthetical%3:00:00::|
    WN::|esthetical%3:00:00::|
    WN::|inaesthetic%3:00:00::|
    WN::|unaesthetic%3:00:00::|
    WN::|nonrepresentational%3:00:00::|
    WN::|postmodernist%3:01:00::|
    WN::|postmodern%3:01:00::|
    WN::|impressionist%3:01:00::|
    WN::|impressionistic%3:01:00::|
    WN::|statuary%3:01:00::|
    WN::|short-handled%3:01:00::|
    WN::|sculptural%3:01:00::|
    WN::|expressionist%3:01:00::|
    WN::|expressionistic%3:01:00::|
    WN::|futuristic%3:01:00::|
    WN::|futurist%3:01:00::|
    WN::|doric%3:01:00::|
    WN::|homiletic%3:01:00::|
    WN::|homiletical%3:01:00::|
    WN::|choreographic%3:01:00::|
    WN::|romantic%3:01:00::|
    WN::|romanticist%3:01:00::|
    WN::|romanticistic%3:01:00::|
    WN::|cubist%3:01:00::|
    WN::|cubistic%3:01:00::|
    WN::|anaglyphic%3:01:00::|
    WN::|anaglyphical%3:01:00::|
    WN::|anaglyptic%3:01:00::|
    WN::|anaglyptical%3:01:00::|
    WN::|corinthian%3:01:02::|
    WN::|ionic%3:01:02::|
    WN::|classicistic%3:01:00::|
    WN::|minimalist%3:01:00::|
    WN::|iconic%3:01:00::|
    WN::|graphic%3:01:01::|
    WN::|sphingine%3:01:00::|
    WN::|neoclassicist%3:01:00::|
    WN::|neoclassicistic%3:01:00::|
    WN::|pyrographic%3:01:00::|))

(CONCEPT
  ONT::AS-MUCH-AS
  (INHERIT
    ONT::DOMAIN-PROPERTY)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION -)
    (CONTAINER -)
    (TYPE ONT::AS-MUCH-AS)))

(CONCEPT
  ONT::AS-ROLE
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::ASK
  (INHERIT
    ONT::REQUEST))

(CONCEPT
  ONT::ASK-QUESTION
  (INHERIT
    ONT::COMMUNICATION)
  (OVERLAP
    WN::|ask%2:32:02::|
    WN::|ask%2:32:04::|))

(CONCEPT
  ONT::ASLEEP-VAL
  (INHERIT
    ONT::AWAKENESS-VAL)
  (OVERLAP
    WN::|asleep%3:00:00::|
    WN::|unawakened%3:00:00::|
    WN::|dormant%3:00:00::|
    WN::|inactive%3:00:05::|
    WN::|asleep%4:02:00::|))

(CONCEPT
  ONT::ASSERT
  (COMMENT "tell categorically")
  (INHERIT
    ONT::REPRESENTATIVE)
  (OVERLAP
    WN::|assert%2:32:01::|
    WN::|statement%1:10:00::|))

(CONCEPT
  ONT::ASSESS
  (INHERIT
    ONT::PREDICATE))

(CONCEPT
  ONT::ASSETS
  (INHERIT
    ONT::FUNCTION-OBJECT)
  (OVERLAP
    WN::|assets%1:21:00::|
    WN::|resource%1:21:00::|
    WN::|reserve%1:21:00::|
    WN::|fund%1:21:00::|
    WN::|kitty%1:21:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MONEY-SCALE)
    (TYPE ONT::ASSETS))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::MONEY-SCALE)
       (MEASURE-FUNCTION VALUE))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::ASSIGN
  (INHERIT
    ONT::GIVING)
  (OVERLAP
    WN::|charge%2:41:00::|
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
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (ASPECT BOUNDED)
    (CAUSE AGENTIVE)
    (TYPE ONT::ASSIGN))
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::AFFECTED1
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::ASSISTANT
  (INHERIT
    ONT::AGENT)
  (OVERLAP
    WN::|assistant%1:18:00::|
    WN::|helper%1:18:01::|
    WN::|help%1:18:00::|
    WN::|supporter%1:18:01::|))

(CONCEPT
  ONT::ASSOC-WITH
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         TIME)))
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         TIME))
     OPTIONAL)))

(CONCEPT
  ONT::ASSOCIATE
  (INHERIT
    ONT::JOINING)
  (OVERLAP
    WN::|join%2:41:01::|
    WN::|pair%2:35:01::|
    WN::|pair%2:41:00::|
    WN::|team%2:33:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (ASPECT DYNAMIC)
    (TYPE ONT::ASSOCIATE)))

(CONCEPT
  ONT::ASSOCIATED-INFORMATION
  (INHERIT
    ONT::ASSOCIATION-PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T))
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::ASSOCIATED-WITH-ACADEMICS-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-ARCHITECTURE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-ARTS-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-BELIEF-SYSTEMS-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-BODY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-COMMUNICATION-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-ENTERTAINMENT-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-FOOD-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-LANGUAGES-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|linguistic%3:01:00::|
    WN::|intralinguistic%3:01:00::|))

(CONCEPT
  ONT::ASSOCIATED-WITH-LAW-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-LOCATION-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|outdoor%3:00:00::|
    WN::|out-of-door%3:00:00::|
    WN::|outside%3:00:04::|))

(CONCEPT
  ONT::ASSOCIATED-WITH-MILITARY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|military%3:00:01::|
    WN::|military%3:00:02::|
    WN::|unmilitary%3:00:00::|
    WN::|nonmilitary%3:00:00::|
    WN::|irregular%3:00:02::|
    WN::|armored%3:00:01::|
    WN::|armoured%3:00:01::|
    WN::|unarmed%3:00:01::|
    WN::|operational%3:00:00::|
    WN::|regular%3:00:02::|
    WN::|marine%3:01:01::|
    WN::|paramilitary%3:01:00::|
    WN::|naval%3:01:00::|
    WN::|divisional%3:01:00::|
    WN::|unarmored%3:00:01::|
    WN::|unarmoured%3:00:01::|
    WN::|nonoperational%3:00:00::|
    WN::|inactive%3:00:00::|
    WN::|regimental%3:01:00::|
    WN::|tactical%3:01:00::|
    WN::|military%3:01:00::|))

(CONCEPT
  ONT::ASSOCIATED-WITH-MUSIC-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-PERSON-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-PURPOSE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-SCIENCE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|unscientific%3:00:00::|
    WN::|scientific%3:00:00::|))

(CONCEPT
  ONT::ASSOCIATED-WITH-SOCIETY-AND-CULTURE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-SPIRITUALITY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ASSOCIATED-WITH-VAL
  (COMMENT "adjectives that classify the noun that it is pertaining to")
  (INHERIT
    ONT::PROPERTY-VAL))

(CONCEPT
  ONT::ASSOCIATION-PREDICATE
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T))
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::ASSUME
  (INHERIT
    ONT::EXPECTATION)
  (OVERLAP
    WN::|assume%2:31:00::|
    WN::|presume%2:31:00::|
    WN::|take_for_granted%2:31:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::ASSUME)))

(CONCEPT
  ONT::ASTRONOMICAL-PROPERTY-VAL
  (INHERIT
    ONT::ASTRONOMY-VAL)
  (OVERLAP
    WN::|stellar%3:01:00::|
    WN::|astral%3:01:00::|
    WN::|interstellar%3:01:00::|
    WN::|sublunar%3:01:00::|
    WN::|sublunary%3:01:00::|
    WN::|cislunar%3:01:00::|
    WN::|extraterrestrial%3:01:00::|
    WN::|canicular%3:01:00::|
    WN::|asteroidal%3:01:00::|
    WN::|interplanetary%3:01:00::|
    WN::|martian%3:01:00::|
    WN::|intergalactic%3:01:00::|
    WN::|apogean%3:01:00::|
    WN::|lunisolar%3:01:00::|
    WN::|zenithal%3:01:00::|
    WN::|planetal%3:01:00::|
    WN::|planetary%3:01:00::|
    WN::|planetary%3:01:02::|
    WN::|terrestrial%3:01:02::|
    WN::|galactic%3:01:00::|
    WN::|jovian%3:01:02::|
    WN::|translunar%3:01:00::|
    WN::|translunary%3:01:00::|
    WN::|superlunar%3:01:00::|
    WN::|superlunary%3:01:00::|
    WN::|solar%3:01:00::|
    WN::|mercurial%3:01:02::|
    WN::|extragalactic%3:01:00::|
    WN::|heliacal%3:01:00::|
    WN::|heliac%3:01:00::|))

(CONCEPT
  ONT::ASTRONOMY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL)
  (OVERLAP
    WN::|lunar%3:01:00::|))

(CONCEPT
  ONT::AT-AN-ANGLE-VAL
  (INHERIT
    ONT::ORIENTATION-VAL)
  (OVERLAP
    WN::|hipped%3:00:02::|
    WN::|oblique%3:00:00::|
    WN::|inclined%3:00:01::|))

(CONCEPT
  ONT::AT-CONVENIENT-TIME-VAL
  (COMMENT "(opportune)")
  (INHERIT
    ONT::TIMELINESS-VAL)
  (OVERLAP
    WN::|opportune%3:00:00::|))

(CONCEPT
  ONT::AT-INCONVENIENT-TIME-VAL
  (COMMENT "(inopportune)")
  (INHERIT
    ONT::TIMELINESS-VAL)
  (OVERLAP
    WN::|inopportune%3:00:00::|))

(CONCEPT
  ONT::AT-LOC
  (COMMENT "prototypical locating of a FIGURE wrt a point-like GROUND")
  (INHERIT
    ONT::POSITION-AS-POINT-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (SCALE
        (OR
          ONT::TIME-MEASURE-SCALE
          ONT::RATE-SCALE
          ONT::MONEY-SCALE
          ONT::NUMBER-SCALE))
       (TYPE
        (OR
          ONT::PHYS-OBJECT
          ONT::TANGIBLE-ABSTRACT-OBJECT
          ONT::EVENT-TYPE))
       (TANGIBLE +))
     OPTIONAL)))

(CONCEPT
  ONT::AT-RISK-VAL
  (INHERIT
    ONT::LIKELY-VAL))

(CONCEPT
  ONT::AT-SCALE-VALUE
  (COMMENT
   "The main predicate for associating an object with a value on a scale")
  (INHERIT
    ONT::POSITION-RELN))

(CONCEPT
  ONT::ATHLETE
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|athlete%1:18:00::|
    WN::|jock%1:18:00::|))

(CONCEPT
  ONT::ATHLETIC-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|athletic_facility%1:06:00::|))

(CONCEPT
  ONT::ATHLETIC-GAME
  (INHERIT
    ONT::SPORT)
  (OVERLAP
    WN::|athletics%1:04:00::|
    WN::|sport%1:04:00::|))

(CONCEPT
  ONT::ATHLETIC-VAL
  (INHERIT
    ONT::ENERGIZED-VAL)
  (OVERLAP
    WN::|acrobatic%5:00:00:active:01|
    WN::|sporty%5:00:00:active:01|))

(CONCEPT
  ONT::ATMOSPHERIC-EVENT
  (INHERIT
    ONT::NATURAL-EVENT)
  (OVERLAP
    WN::|brighten%2:43:00::|
    WN::|storm%2:43:01::|
    WN::|boom%2:43:00::|
    WN::|blow%2:43:00::|)
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::ATMOSPHERIC-PHENOMENON
  (INHERIT
    ONT::NATURAL-PHENOMENON)
  (OVERLAP
    WN::|atmospheric_phenomenon%1:19:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION WEATHER)
    (ORIGIN NON-LIVING)
    (TYPE ONT::ATMOSPHERIC-PHENOMENON)))

(CONCEPT
  ONT::ATMOSPHERIC-PHENOMENON-VAL
  (COMMENT "(boreal, auroral, cyclonic)")
  (INHERIT
    ONT::ATMOSPHERIC-VAL)
  (OVERLAP
    WN::|auroral%3:01:02::|
    WN::|boreal%3:01:01::|
    WN::|cyclonic%3:01:00::|
    WN::|cyclonal%3:01:00::|
    WN::|cyclonical%3:01:00::|
    WN::|greenhouse%3:01:00::|
    WN::|diluvian%3:01:00::|
    WN::|diluvial%3:01:00::|
    WN::|elemental%3:01:02::|))

(CONCEPT
  ONT::ATMOSPHERIC-SCALE
  (INHERIT
    ONT::PHYSICAL-PROPERTY-SCALE))

(CONCEPT
  ONT::ATMOSPHERIC-VAL
  (COMMENT "having to do with weather")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (OVERLAP
    WN::|atmospheric%3:01:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::ATMOSPHERIC-VAL)))

(CONCEPT
  ONT::ATTACH
  (COMMENT
   "Typically Asymmetric joining: e.g. Attach the paper to the wall =/= attach the wall to the paper!")
  (INHERIT
    ONT::JOINING)
  (OVERLAP
    WN::|attach%2:35:01::|
    WN::|attach%2:35:02::|
    WN::|catch%2:35:08::|
    WN::|connect%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (ASPECT DYNAMIC)
    (TYPE ONT::ATTACH))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN NATURAL)))))

(CONCEPT
  ONT::ATTACK
  (INHERIT
    ONT::TRANSGRESS)
  (OVERLAP
    WN::|attack%2:33:00::|
    WN::|attack%2:32:00::|
    WN::|attack%2:33:02::|
    WN::|attack%2:29:00::|
    WN::|attack%1:04:00::|))

(CONCEPT
  ONT::ATTENTION-VAL
  (COMMENT "attributes that indicate the presence or absence of attention")
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL))

(CONCEPT
  ONT::ATTENTION-WORTHY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOTICEABILITY-SCALE)
    (TYPE ONT::ATTENTION-WORTHY-VAL)))

(CONCEPT
  ONT::ATTENTIVE-VAL
  (INHERIT
    ONT::ATTENTIVENESS-VAL)
  (OVERLAP
    WN::|alert%3:00:00::|
    WN::|watchful%3:00:00::|
    WN::|attentive%3:00:00::|
    WN::|attentive%3:00:04::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::ATTENTIVENESS-SCALE)
    (TYPE ONT::ATTENTIVE-VAL)))

(CONCEPT
  ONT::ATTENTIVENESS-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE)
  (OVERLAP
    WN::|attentiveness%1:07:01::|))

(CONCEPT
  ONT::ATTENTIVENESS-VAL
  (INHERIT
    ONT::ATTENTION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ATTENTIVENESS-SCALE)
    (TYPE ONT::ATTENTIVENESS-VAL)))

(CONCEPT
  ONT::ATTIRE
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|clothing%1:06:00::|
    WN::|article_of_clothing%1:06:00::|
    WN::|vesture%1:06:00::|
    WN::|wear%1:06:00::|
    WN::|wearable%1:06:00::|
    WN::|habiliment%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (TYPE ONT::ATTIRE)))

(CONCEPT
  ONT::ATTITUDE-OF-BELIEF
  (COMMENT
   "a state that captures an EXPERIENCER to some degree of belief or disbelief")
  (INHERIT
    ONT::AWARENESS))

(CONCEPT
  ONT::ATTRACT
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|attract%2:35:00::|
    WN::|attract%2:35:01::|
    WN::|affinity%1:19:01::|
    WN::|affinity%1:19:02::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::ATTRACTION-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::ATTRACTIVE-SCALE
  (INHERIT
    ONT::ATTRACTION-SCALE)
  (OVERLAP
    WN::|appeal%1:07:00::|
    WN::|attractiveness%1:07:00::|))

(CONCEPT
  ONT::ATTRACTIVE-VAL
  (COMMENT "(attractive)")
  (INHERIT
    ONT::ATTRACTIVENESS-VAL)
  (OVERLAP
    WN::|sexy%3:00:00::|
    WN::|attractive%3:00:01::|
    WN::|seductive%3:00:00::|
    WN::|inviting%3:00:00::|
    WN::|irresistible%3:00:00::|
    WN::|resistless%3:00:04::|
    WN::|appetizing%3:00:00::|
    WN::|appetising%3:00:00::|))

(CONCEPT
  ONT::ATTRACTIVENESS-VAL
  (COMMENT "(attractive)")
  (INHERIT
    ONT::EVOKING-NEUTRAL-EXPERIENCE-PROPERTY-VAL))

(CONCEPT
  ONT::ATTRIBUTE
  (INHERIT
    ONT::ABSTRACT-OBJECT-NONTEMPORAL)
  (OVERLAP
    WN::|dimension%1:09:00::|
    WN::|attribute%1:09:00::|
    WN::|property%1:09:00::|
    WN::|property%1:07:00::|
    WN::|holding%1:21:00::|
    WN::|belongings%1:21:00::|
    WN::|property%1:21:00::|
    WN::|quality%1:07:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::ATTRIBUTE-IMPUTE
  (COMMENT "identify a cause of an event")
  (INHERIT
    ONT::CATEGORIZATION)
  (OVERLAP
    WN::|attribute%2:31:01::|
    WN::|base%2:31:00::|
    WN::|impute%2:31:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::ATTRIBUTED-TO
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE
        (OR
          ONT::HAVE-PROPERTY
          ONT::CORRELATION)))
     OPTIONAL)))

(CONCEPT
  ONT::ATYPICAL-VAL
  (INHERIT
    ONT::TYPICALITY-VAL)
  (OVERLAP
    WN::|supernatural%3:00:00::|
    WN::|nonstandard%3:00:00::|
    WN::|unorthodox%3:00:00::|
    WN::|uncommon%3:00:00::|
    WN::|unconventional%3:00:01::|
    WN::|unorthodox%5:00:00:unconventional:00|
    WN::|unusual%3:00:00::|
    WN::|unusual%5:00:00:uncommon:00|
    WN::|unconventional%3:00:00::|
    WN::|nonstandard%3:00:02::|
    WN::|irregular%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-TYPICAL-SCALE)
    (TYPE ONT::ATYPICAL-VAL)))

(CONCEPT
  ONT::AUDIBILITY-VAL
  (INHERIT
    ONT::SENSORY-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AUDITORY-SCALE)
    (TYPE ONT::AUDIBILITY-VAL)))

(CONCEPT
  ONT::AUDIBLE-VAL
  (INHERIT
    ONT::AUDIBILITY-VAL)
  (OVERLAP
    WN::|audible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::AUDITORY-SCALE)
    (TYPE ONT::AUDIBLE-VAL)))

(CONCEPT
  ONT::AUDIO
  (INHERIT
    ONT::SUBSTANCE)
  (OVERLAP
    WN::|audio%1:10:00::|
    WN::|sound%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER -)
    (INTENTIONAL -)
    (FORM WAVE)
    (TYPE ONT::AUDIO))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::AUDITORY-SCALE
  (INHERIT
    ONT::SENSORY-SCALE)
  (OVERLAP
    WN::|audition%1:09:00::|))

(CONCEPT
  ONT::AUTHENTIC-VAL
  (INHERIT
    ONT::AUTHENTICITY-VAL)
  (OVERLAP
    WN::|genuine%3:00:00::|
    WN::|genuine%5:00:00:true:00|
    WN::|authentic%5:00:00:genuine:00|
    WN::|actual%5:00:00:true:00|
    WN::|real%5:00:00:true:00|
    WN::|true%5:00:00:real:02|
    WN::|real%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::AUTHENTICITY-SCALE)
    (TYPE ONT::AUTHENTIC-VAL)))

(CONCEPT
  ONT::AUTHENTICITY-SCALE
  (INHERIT
    ONT::REAL-VS-FAKE-SCALE)
  (OVERLAP
    WN::|authenticity%1:07:00::|))

(CONCEPT
  ONT::AUTHENTICITY-VAL
  (COMMENT "truly what it is said to be vs. made as imitation")
  (INHERIT
    ONT::REAL-VS-FAKE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AUTHENTICITY-SCALE)
    (TYPE ONT::AUTHENTICITY-VAL)))

(CONCEPT
  ONT::AUTHOR
  (INHERIT
    ONT::PROFESSIONAL)
  (OVERLAP
    WN::|writer%1:18:00::|
    WN::|author%1:18:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INFORMATION INFORMATION-CONTENT)
       (ORIGIN ARTIFACT))
     OPTIONAL)))

(CONCEPT
  ONT::AUTHOR-WRITE-BURN-PRINT_REPRINT_TYPE_RETYPE_MISTYPE
  (INHERIT
    ONT::WRITE)
  (OVERLAP
    WN::|type%2:32:00::|
    WN::|write%2:36:01::|))

(CONCEPT
  ONT::AUTOMATIC
  (INHERIT
    ONT::MODE-OF-CONTROL-VAL)
  (OVERLAP
    WN::|automatic%3:00:00::|
    WN::|unmanned%3:00:00::|
    WN::|remote-controlled%3:00:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::AUTOMATON
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|automaton%1:06:00::|))

(CONCEPT
  ONT::AUTUMN
  (INHERIT
    ONT::SEASON)
  (OVERLAP
    WN::|autumn%1:28:00::|))

(CONCEPT
  ONT::AUX
  (INHERIT
    ONT::SITUATION-ROOT)
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::AVAILABILITY-SCALE
  (INHERIT
    ONT::OBJECT-AFFORDANCES-SCALE)
  (OVERLAP
    WN::|availability%1:07:00::|))

(CONCEPT
  ONT::AVAILABILITY-VAL
  (INHERIT
    ONT::OBJECT-AFFORDANCES-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AVAILABILITY-SCALE)
    (TYPE ONT::AVAILABILITY-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::AVAILABLE
  (INHERIT
    ONT::AVAILABILITY-VAL)
  (OVERLAP
    WN::|ready%5:00:01:available:00|
    WN::|free%3:00:02::|
    WN::|available%3:00:00::|
    WN::|free%5:00:02:unoccupied:00|
    WN::|handy%5:00:00:accessible:00|
    WN::|available%5:00:00:free:00|
    WN::|unoccupied%3:00:00::|))

(CONCEPT
  ONT::AVENGE
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|revenge%2:33:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::AVOID-LOCATION
  (INHERIT
    ONT::MOTION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::AVOID-LOCATION))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::AVOIDABILITY-VAL
  (COMMENT "(evitable)")
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::AVOIDABLE-VAL
  (COMMENT "(evitable)")
  (INHERIT
    ONT::AVOIDABILITY-VAL)
  (OVERLAP
    WN::|evitable%3:00:00::|
    WN::|avoidable%3:00:00::|
    WN::|avertible%3:00:00::|
    WN::|avertable%3:00:00::|))

(CONCEPT
  ONT::AVOIDING
  (INHERIT
    ONT::INTENTIONALLY-ACT)
  (OVERLAP
    WN::|avoid%2:32:00::|
    WN::|avoid%2:41:03::|
    WN::|keep_off%2:34:00::|
    WN::|avoid%2:34:00::|
    WN::|forbear%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::AVOIDING))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::AWAKE
  (INHERIT
    ONT::PROCESSES-OF-CONSCIOUSNESS)
  (OVERLAP
    WN::|arise%2:29:00::|
    WN::|awake%2:29:00::|
    WN::|wake%2:29:00::|))

(CONCEPT
  ONT::AWAKE-VAL
  (INHERIT
    ONT::AWAKENESS-VAL)
  (OVERLAP
    WN::|awake%3:00:00::|))

(CONCEPT
  ONT::AWAKENESS-VAL
  (INHERIT
    ONT::NEUTRAL-BODY-CONDITION-PROPERTY-VAL))

(CONCEPT
  ONT::AWARE-VAL
  (INHERIT
    ONT::AWARENESS-VAL)
  (OVERLAP
    WN::|conscious%3:00:00::|
    WN::|conscientious%3:00:00::|
    WN::|witting%3:00:00::|
    WN::|aware%3:00:00::|
    WN::|mindful%3:00:00::|
    WN::|aware%3:00:04::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::AWARENESS-SCALE)
    (TYPE ONT::AWARE-VAL)))

(CONCEPT
  ONT::AWARENESS
  (COMMENT
   "a state in which an EXPERIENCER holds some attitude towards a proposition")
  (INHERIT
    ONT::EVENT-OF-EXPERIENCE)
  (OVERLAP
    WN::|think%2:31:00::|
    WN::|cogitate%2:31:00::|
    WN::|cerebrate%2:31:00::|
    WN::|attention%1:09:00::|
    WN::|attention%1:09:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE MENTAL)
    (TYPE ONT::AWARENESS))
  (SEM-FRAME
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::AWARENESS-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE)
  (OVERLAP
    WN::|consciousness%1:09:01::|
    WN::|light%1:09:02::|))

(CONCEPT
  ONT::AWARENESS-VAL
  (INHERIT
    ONT::ATTENTION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::AWARENESS-SCALE)
    (TYPE ONT::AWARENESS-VAL)))

(CONCEPT
  ONT::AWAY
  (COMMENT "direction away a given entity (the GROUND)")
  (INHERIT
    ONT::DIRECTION-WRT-ENTITY))

(CONCEPT
  ONT::AWAY-FROM-CENTER-VAL
  (COMMENT "(decentralizing)")
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|decentralized%3:00:00::|
    WN::|decentralised%3:00:00::|
    WN::|decentralizing%3:00:00::|
    WN::|decentralising%3:00:00::|))

(CONCEPT
  ONT::AWE-INSPIRATION-VAL
  (COMMENT "(impressive)")
  (INHERIT
    ONT::EVOKING-NEUTRAL-EXPERIENCE-PROPERTY-VAL))

(CONCEPT
  ONT::AWFUL-VAL
  (INHERIT
    ONT::BAD)
  (OVERLAP
    WN::|nasty%3:00:00::|
    WN::|awful%5:00:00:bad:00|))

(CONCEPT
  ONT::AWKWARD-VAL
  (INHERIT
    ONT::GRACEFULNESS-VAL)
  (OVERLAP
    WN::|awkward%3:00:00::|
    WN::|clumsy%5:00:00:awkward:00|
    WN::|ungraceful%5:00:00:awkward:00|
    WN::|graceless%5:00:00:awkward:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::GRACEFULNESS-SCALE)
    (TYPE ONT::AWKWARD-VAL)))

(CONCEPT
  ONT::BACK-OF
  (INHERIT
    ONT::ORIENTED-LOC-RELN)
  (OVERLAP
    WN::|behind%4:02:00::|))

(CONCEPT
  ONT::BACKACHE
  (INHERIT
    ONT::PAIN)
  (OVERLAP
    WN::|backache%1:26:00::|))

(CONCEPT
  ONT::BACKUP-SUPPORT
  (INHERIT
    ONT::HELP)
  (OVERLAP
    WN::|back_up%2:41:00::|
    WN::|support%2:41:01::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::BACKWARD-VAL
  (COMMENT "(backward)")
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|backward%3:00:01::|))

(CONCEPT
  ONT::BACTERIUM
  (INHERIT
    ONT::MICROORGANISM)
  (OVERLAP
    WN::|bacteria%1:05:00::|
    WN::|bacterium%1:05:00::|))

(CONCEPT
  ONT::BAD
  (INHERIT
    ONT::ACCEPTABILITY-VAL)
  (OVERLAP
    WN::|unsound%3:00:00::|
    WN::|unpropitious%3:00:00::|
    WN::|dirty%5:00:00:nasty:00|
    WN::|unacceptable%5:00:00:unsatisfactory:00|
    WN::|unacceptable%3:00:00::|
    WN::|unfavorable%3:00:02::|
    WN::|icky%5:00:00:bad:00|
    WN::|unfavorable%5:00:00:bad:00|
    WN::|mediocre%5:00:00:bad:00|
    WN::|bad%3:00:00::|
    WN::|unsatisfactory%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BADNESS-SCALE)
    (TYPE ONT::BAD)))

(CONCEPT
  ONT::BAD-AESTHETIC-JUDGEMENT-VAL
  (INHERIT
    ONT::AESTHETIC-JUDGEMENT-VAL)
  (OVERLAP
    WN::|unrefined%3:00:01::|
    WN::|inelegant%3:00:00::|
    WN::|unstylish%3:00:00::|
    WN::|tasteless%3:00:02::|
    WN::|unfashionable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::AESTHETIC-TASTEFULNESS-SCALE)
    (TYPE ONT::BAD-AESTHETIC-JUDGEMENT-VAL)))

(CONCEPT
  ONT::BAD-FOR-HEALTH-VAL
  (COMMENT "(unhealthful)")
  (INHERIT
    ONT::NOT-HELPFUL-VAL)
  (OVERLAP
    WN::|unwholesome%3:00:00::|
    WN::|unhealthful%3:00:00::|
    WN::|unsanitary%3:00:00::|
    WN::|insanitary%3:00:00::|
    WN::|unhealthful%3:00:02::|))

(CONCEPT
  ONT::BADNESS-SCALE
  (INHERIT
    ONT::ACCEPTABILITY-SCALE)
  (OVERLAP
    WN::|badness%1:07:00::|))

(CONCEPT
  ONT::BAG
  (INHERIT
    ONT::SMALL-CONTAINER)
  (OVERLAP
    WN::|bag%1:06:00::|))

(CONCEPT
  ONT::BAGELS-BISCUITS
  (INHERIT
    ONT::BAKED-GOODS)
  (OVERLAP
    WN::|bun%1:13:00::|))

(CONCEPT
  ONT::BAKE
  (COMMENT "cook without direct exposure to heat (typically in an oven)")
  (INHERIT
    ONT::COOK-IN-DRY-HEAT)
  (OVERLAP
    WN::|bake%2:30:00::|
    WN::|scallop%2:36:01::|))

(CONCEPT
  ONT::BAKED-GOODS
  (INHERIT
    ONT::PREPARED)
  (OVERLAP
    WN::|baked_goods%1:13:00::|))

(CONCEPT
  ONT::BAKERY
  (INHERIT
    ONT::WORKPLACE)
  (OVERLAP
    WN::|bakery%1:06:00::|))

(CONCEPT
  ONT::BALANCE-SCALE
  (INHERIT
    ONT::STATE-OF-AFFAIRS-SCALE)
  (OVERLAP
    WN::|balance%1:26:00::|))

(CONCEPT
  ONT::BAR-MEASURE
  (INHERIT
    ONT::MUSIC-COMPOSITION-ELEMENT)
  (OVERLAP
    WN::|measure%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::BAR-MEASURE))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::BARE
  (INHERIT
    ONT::INDEFINITEQ))

(CONCEPT
  ONT::BARE-VAL
  (INHERIT
    ONT::CLOTHEDNESS-ADORNMENT-VAL)
  (OVERLAP
    WN::|unpainted%3:00:01::|
    WN::|unpainted%3:00:00::|
    WN::|unbordered%3:00:00::|
    WN::|bare%5:00:00:unclothed:00|
    WN::|unclothed%3:00:00::|
    WN::|naked%5:00:00:bare:00|
    WN::|bare%5:00:00:unadorned:00|
    WN::|unadorned%3:00:00::|
    WN::|bare%3:00:00::|))

(CONCEPT
  ONT::BASE
  (INHERIT
    ONT::KETTLE-BASE))

(CONCEPT
  ONT::BASIC-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::BASIC-VAL
  (COMMENT "Having to do with the fundamentals or the essentials")
  (INHERIT
    ONT::BASICNESS-VAL)
  (OVERLAP
    WN::|underived%3:00:00::|
    WN::|basic%3:00:00::|
    WN::|fundamental%5:00:00:basic:00|
    WN::|elementary%5:00:00:basic:00|
    WN::|essential%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BASIC-SCALE)
    (TYPE ONT::BASIC-VAL)))

(CONCEPT
  ONT::BASICNESS-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::BASIS-OF-EVIDENCE-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL))

(CONCEPT
  ONT::BATH
  (INHERIT
    ONT::CLEAN))

(CONCEPT
  ONT::BE
  (COMMENT "Object is defined in terms of another (including equality)")
  (INHERIT
    ONT::OBJECT-COMPARE)
  (OVERLAP
    WN::|be%2:41:00::|
    WN::|be%2:42:02::|
    WN::|be%2:42:06::|
    WN::|be%2:42:07::|
    WN::|be_full%2:34:00::|
    WN::|be_quiet%2:32:00::|
    WN::|equal%2:42:01::|))

(CONCEPT
  ONT::BE-AHEAD
  (INHERIT
    ONT::IN-RELATION)
  (OVERLAP
    WN::|lead%2:42:01::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::BE-AT
  (INHERIT
    ONT::POSITION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (LOCATIVE LOCATED)
    (CONTAINER -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::BE-AT))
  (SEM-FRAME
    (ONT::LOCATION
     (CONCEPT
       T))
    (ONT::NEUTRAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::BE-AT-LOC
  (COMMENT "relations that indicate an postural attitude as well as a location")
  (INHERIT
    ONT::BE-AT)
  (OVERLAP
    WN::|sit%2:35:00::|
    WN::|sit_down%2:35:03::|
    WN::|settle%2:30:00::|
    WN::|hang%2:35:03::|
    WN::|hang%2:35:05::|
    WN::|hang%2:35:06::|
    WN::|hang%2:42:01::|
    WN::|lie%2:35:00::|
    WN::|trail%2:35:05::|
    WN::|lie%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::BE-AT-LOC))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::BE-BEHIND
  (INHERIT
    ONT::IN-RELATION)
  (OVERLAP
    WN::|lag%2:38:00::|
    WN::|trail%2:38:02::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::BE-BORN
  (INHERIT
    ONT::LIFE-PROCESS)
  (OVERLAP
    WN::|nascence%1:11:00::|
    WN::|nascency%1:11:00::|
    WN::|nativity%1:11:00::|
    WN::|birth%1:11:00::|
    WN::|bear%2:29:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::BE-BORN))
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MAMMAL))
     OPTIONAL)))

(CONCEPT
  ONT::BE-INACTIVE
  (INHERIT
    ONT::PERSISTENT-STATE)
  (OVERLAP
    WN::|rest%2:41:00::|))

(CONCEPT
  ONT::BE-INCLINED
  (INHERIT
    ONT::HAVE-PROPERTY)
  (OVERLAP
    WN::|tend%2:42:01::|)
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -)))))

(CONCEPT
  ONT::BEANS-PEAS
  (INHERIT
    ONT::VEGETABLE)
  (OVERLAP
    WN::|legume%1:20:02::|))

(CONCEPT
  ONT::BEAR
  (INHERIT
    ONT::CAUSE-MAKE-THINGS)
  (OVERLAP
    WN::|fruit%2:36:00::|
    WN::|flower%2:30:00::|))

(CONCEPT
  ONT::BEAT
  (INHERIT
    ONT::MUSIC-COMPOSITION-ELEMENT)
  (OVERLAP
    WN::|beat%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE -)
    (TYPE ONT::BEAT))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::BEAUTIFUL
  (INHERIT
    ONT::BEAUTY-VAL)
  (OVERLAP
    WN::|lovely%5:00:00:beautiful:00|
    WN::|beautiful%3:00:00::|
    WN::|pretty%5:00:00:beautiful:00|
    WN::|gorgeous%5:00:00:beautiful:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BEAUTIFUL-SCALE)
    (TYPE ONT::BEAUTIFUL)))

(CONCEPT
  ONT::BEAUTIFUL-SCALE
  (INHERIT
    ONT::BEAUTY-SCALE)
  (OVERLAP
    WN::|beauty%1:07:00::|
    WN::|loveliness%1:07:00::|
    WN::|prettiness%1:07:00::|
    WN::|handsomeness%1:07:00::|))

(CONCEPT
  ONT::BEAUTY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::BEAUTY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BEAUTY-SCALE)
    (TYPE ONT::BEAUTY-VAL)))

(CONCEPT
  ONT::BECOME
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (OVERLAP
    WN::|take%2:30:09::|
    WN::|come%2:30:03::|
    WN::|become%2:42:00::|
    WN::|become%2:30:00::|
    WN::|go%2:30:04::|
    WN::|get%2:30:00::|
    WN::|open_up%2:30:01::|
    WN::|turn%2:30:04::|
    WN::|become%2:42:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (ASPECT DYNAMIC)
    (TYPE ONT::BECOME))
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::PROPERTY-VAL))
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::BECOMING-AWARE
  (INHERIT
    ONT::ACQUIRE-BELIEF)
  (OVERLAP
    WN::|perceive%2:31:00::|
    WN::|perceive%2:39:00::|
    WN::|comprehend%2:39:00::|
    WN::|record%2:39:00::|
    WN::|mark%2:39:00::|
    WN::|nose_out%2:39:00::|
    WN::|sensitize%2:30:00::|)
  (SEM-FRAME
    ((ONT::AGENT ONT::COGNIZER)
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::BECOMING-AWARE-OF-VALUE
  (INHERIT
    ONT::SCRUTINY)
  (OVERLAP
    WN::|judge%2:31:00::|
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
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       ABSTR-OBJ))))

(CONCEPT
  ONT::BEDANDBREAKFAST
  (INHERIT
    ONT::ACCOMMODATION)
  (OVERLAP
    WN::|boarding_house%1:06:00::|
    WN::|boarding_house%1:06:00::|))

(CONCEPT
  ONT::BEDDING
  (COMMENT "objects related to bedding: pillow, blanket")
  (INHERIT
    ONT::FURNISHINGS)
  (OVERLAP
    WN::|bedclothes%1:06:00::|
    WN::|bed_clothing%1:06:00::|
    WN::|pillow%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION FURNITURE)
    (FORM SOLID-OBJECT)
    (TYPE ONT::BEDDING)))

(CONCEPT
  ONT::BEEF
  (INHERIT
    ONT::MEAT)
  (OVERLAP
    WN::|beef%1:13:00::|))

(CONCEPT
  ONT::BEFORE
  (INHERIT
    ONT::EVENT-TIME-REL)
  (OVERLAP
    WN::|before%4:02:03::|))

(CONCEPT
  ONT::BEFORE-BIRTH-VAL
  (INHERIT
    ONT::OF-BIRTH-VAL)
  (OVERLAP
    WN::|unborn%3:00:00::|
    WN::|pregnant%3:00:00::|
    WN::|prenatal%3:00:00::|))

(CONCEPT
  ONT::BEHAVIORAL-SCALE
  (COMMENT
   "scales relating to behavioral or psychological attributes that characterize an entity.")
  (INHERIT
    ONT::ORDERED-DOMAIN))

(CONCEPT
  ONT::BELIEF-ASCRIPTION
  (COMMENT
   " a subclass of believe for verbs that take constructions such as 'I deem him as unsuitable'. They do not take that complements like ONT::BELIEVE verbs do")
  (INHERIT
    ONT::BELIEVE)
  (OVERLAP
    WN::|view%2:31:00::|))

(CONCEPT
  ONT::BELIEF-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-BELIEF-SYSTEMS-VAL)
  (OVERLAP
    WN::|pragmatic%3:01:00::|
    WN::|pragmatical%3:01:00::|
    WN::|sacerdotal%3:01:02::|
    WN::|nativist%3:01:00::|
    WN::|nativistic%3:01:00::|
    WN::|political%3:01:01::|
    WN::|rationalist%3:01:00::|
    WN::|dualistic%3:01:00::|
    WN::|manichaean%3:01:01::|
    WN::|ideal%3:01:00::|
    WN::|idealistic%3:01:00::|
    WN::|deconstructionist%3:01:00::|
    WN::|platonistic%3:01:00::|
    WN::|animist%3:01:00::|
    WN::|animistic%3:01:00::|
    WN::|secular%3:01:00::|
    WN::|humanitarian%3:01:00::|
    WN::|existentialist%3:01:00::|
    WN::|stoic%3:01:00::|
    WN::|scholastic%3:01:01::|
    WN::|millenary%3:01:01::|
    WN::|realistic%3:01:00::|
    WN::|conceptualistic%3:01:00::|
    WN::|dogmatic%3:01:01::|
    WN::|teleological%3:01:00::|
    WN::|existential%3:01:01::|
    WN::|confucian%3:01:00::|
    WN::|doctrinal%3:01:00::|
    WN::|monistic%3:01:00::|
    WN::|humanist%3:01:02::|
    WN::|humanistic%3:01:02::|
    WN::|animalistic%3:01:00::|
    WN::|semiotic%3:01:00::|
    WN::|semiotical%3:01:00::|
    WN::|autotelic%3:01:00::|
    WN::|operationalist%3:01:00::|
    WN::|mechanistic%3:01:00::|
    WN::|rationalistic%3:01:00::|
    WN::|pluralistic%3:01:00::|
    WN::|intuitionist%3:01:00::|
    WN::|taoist%3:01:01::|
    WN::|supernaturalist%3:01:00::|
    WN::|supernaturalistic%3:01:00::|
    WN::|gymnosophical%3:01:00::|
    WN::|relativistic%3:01:01::|
    WN::|totemic%3:01:00::|
    WN::|expansionist%3:01:00::|
    WN::|nominalistic%3:01:00::|
    WN::|postmillennial%3:01:00::|
    WN::|spiritualistic%3:01:00::|
    WN::|spiritualist%3:01:00::|
    WN::|nihilistic%3:01:00::|))

(CONCEPT
  ONT::BELIEVE
  (INHERIT
    ONT::ATTITUDE-OF-BELIEF)
  (OVERLAP
    WN::|think%2:31:01::|
    WN::|believe%2:31:04::|
    WN::|consider%2:31:08::|
    WN::|conceive%2:31:00::|
    WN::|think%2:31:03::|
    WN::|opine%2:31:02::|
    WN::|suppose%2:31:00::|
    WN::|imagine%2:31:01::|
    WN::|reckon%2:31:02::|
    WN::|guess%2:31:00::|
    WN::|strike%2:37:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::BELIEVE))
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::BELIEVE-SOURCE
  (COMMENT "EXPERIENCER trusts or relys on some source/person/authority")
  (INHERIT
    ONT::AWARENESS)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::BELIEVE-SOURCE))
  (SEM-FRAME
    (ONT::NEUTRAL1
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::BELOW
  (COMMENT "FIGURE is lower on some vertical scale than the GROUND")
  (INHERIT
    ONT::DIRECTIONAL-VERT)
  (OVERLAP
    WN::|below%4:02:01::|))

(CONCEPT
  ONT::BENEFICIARY
  (INHERIT
    ONT::SITUATION-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (ORIGIN HUMAN)))
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (CAUSE AGENTIVE)
       (ASPECT DYNAMIC))
     OPTIONAL)))

(CONCEPT
  ONT::BENIGN-VAL
  (INHERIT
    ONT::HARMFULNESS-VAL)
  (OVERLAP
    WN::|nontoxic%3:00:00::|
    WN::|atoxic%3:00:00::|
    WN::|innocuous%3:00:00::|
    WN::|benign%3:00:00::|
    WN::|benignant%3:00:04::|
    WN::|harmless%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::HARMFULNESS-SCALE)
    (TYPE ONT::BENIGN-VAL)))

(CONCEPT
  ONT::BET
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::BET))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN HUMAN))
     OPTIONAL)))

(CONCEPT
  ONT::BETWEEN
  (INHERIT
    ONT::COMPLEX-GROUND-RELN)
  (OVERLAP
    WN::|between%4:02:00::|
    WN::|between%4:02:03::|))

(CONCEPT
  ONT::BEVERAGES
  (INHERIT
    ONT::FOOD)
  (OVERLAP
    WN::|beverage%1:13:00::|
    WN::|drink%1:13:00::|
    WN::|drinkable%1:13:00::|
    WN::|potable%1:13:00::|
    WN::|milkshake%1:13:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NATURAL)
    (FORM LIQUID)
    (TYPE ONT::BEVERAGES)))

(CONCEPT
  ONT::BIAS-VAL
  (COMMENT "characterized by fairness, partiality, bias and objectivity")
  (INHERIT
    ONT::JUDGEMENT-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PARTIALITY-SCALE)
    (TYPE ONT::BIAS-VAL)))

(CONCEPT
  ONT::BIASED-VAL
  (INHERIT
    ONT::BIAS-VAL)
  (OVERLAP
    WN::|unjust%3:00:00::|
    WN::|unfair%3:00:00::|
    WN::|unjust%3:00:04::|
    WN::|subjective%3:00:00::|
    WN::|partial%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::PARTIALITY-SCALE)
    (TYPE ONT::BIASED-VAL)))

(CONCEPT
  ONT::BIKE
  (INHERIT
    ONT::TRANSPORT))

(CONCEPT
  ONT::BIND-INTERACT
  (INHERIT
    ONT::ATTACH)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (ASPECT DYNAMIC)
    (TYPE ONT::BIND-INTERACT))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART))
     OPTIONAL)
    (ONT::AGENT1
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART)))))

(CONCEPT
  ONT::BINDING-VAL
  (COMMENT "describes how firmly something is fixed in place")
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT
  ONT::BIOLOGICAL-PROCESS
  (INHERIT
    ONT::PHYSICAL-PROCESS)
  (OVERLAP
    WN::|biological_process%1:22:00::|
    WN::|organic_process%1:22:00::|))

(CONCEPT
  ONT::BIOLOGICAL-PROPERTY-VAL
  (INHERIT
    ONT::BIOLOGY-VAL)
  (OVERLAP
    WN::|lymphatic%3:01:00::|
    WN::|zymotic%3:01:00::|
    WN::|homosexual%3:00:00::|
    WN::|androgynous%3:00:00::|
    WN::|male%3:00:00::|
    WN::|cellular%3:00:00::|
    WN::|asexual%3:00:00::|
    WN::|nonsexual%3:00:00::|
    WN::|crossbred%3:00:00::|
    WN::|female%3:00:00::|
    WN::|sexual%3:00:00::|
    WN::|insectivorous%3:00:00::|
    WN::|mesial%3:00:00::|
    WN::|oral%3:00:00::|
    WN::|actinomorphic%3:00:00::|
    WN::|actinomorphous%3:00:00::|
    WN::|polyploid%3:00:00::|
    WN::|mesomorphic%3:00:00::|
    WN::|muscular%3:00:04::|
    WN::|heterosexual%3:00:00::|
    WN::|multiparous%3:00:00::|
    WN::|stomatous%3:00:00::|
    WN::|distal%3:00:02::|
    WN::|caducous%3:00:00::|
    WN::|shed%3:00:00::|
    WN::|retrorse%3:00:00::|
    WN::|homologous%3:00:02::|
    WN::|hemiparasitic%3:01:00::|
    WN::|arawakan%3:01:00::|
    WN::|botanic%3:01:00::|
    WN::|botanical%3:01:00::|
    WN::|acrogenic%3:01:00::|
    WN::|acrogenous%3:01:00::|
    WN::|sericultural%3:01:00::|
    WN::|neural%3:01:00::|
    WN::|neuronal%3:01:00::|
    WN::|neuronic%3:01:00::|
    WN::|discomycetous%3:01:00::|
    WN::|hemodynamic%3:01:00::|
    WN::|anamorphic%3:01:02::|
    WN::|democratic%3:01:00::|
    WN::|binucleate%3:00:00::|
    WN::|binuclear%3:00:00::|
    WN::|binucleated%3:00:00::|
    WN::|autolytic%3:01:00::|
    WN::|amitotic%3:01:00::|
    WN::|pneumococcal%3:01:00::|
    WN::|antiquarian%3:01:01::|
    WN::|organismal%3:01:00::|
    WN::|organismic%3:01:00::|
    WN::|basophilic%3:01:00::|
    WN::|basidiomycetous%3:01:00::|
    WN::|prokaryotic%3:01:00::|
    WN::|procaryotic%3:01:00::|
    WN::|hebraic%3:01:01::|
    WN::|hebraical%3:01:01::|
    WN::|hebrew%3:01:01::|
    WN::|bacteriophagic%3:01:00::|
    WN::|bacteriophagous%3:01:00::|
    WN::|suppurative%3:01:00::|
    WN::|bacteriolytic%3:01:00::|
    WN::|evolutionary%3:01:00::|
    WN::|ancestral%3:01:00::|
    WN::|biogeographic%3:01:00::|
    WN::|biogeographical%3:01:00::|
    WN::|cellular%3:01:00::|
    WN::|astronautic%3:01:00::|
    WN::|astronautical%3:01:00::|
    WN::|saprophytic%3:01:00::|
    WN::|commensal%3:01:00::|
    WN::|mitotic%3:01:00::|
    WN::|rickettsial%3:01:00::|
    WN::|corpuscular%3:01:00::|
    WN::|autotrophic%3:01:00::|
    WN::|autophytic%3:01:00::|
    WN::|bacteroidal%3:01:00::|
    WN::|bacteroid%3:01:00::|
    WN::|bacterioidal%3:01:00::|
    WN::|bacterioid%3:01:00::|
    WN::|pharaonic%3:01:00::|
    WN::|artistic%3:01:00::|
    WN::|dysgenic%3:01:00::|
    WN::|cacogenic%3:01:00::|
    WN::|leonardesque%3:01:00::|
    WN::|postmenopausal%3:01:00::|
    WN::|myrmecophytic%3:01:00::|
    WN::|totipotent%3:01:00::|
    WN::|psychomotor%3:01:00::|
    WN::|coital%3:01:00::|
    WN::|copulatory%3:01:00::|
    WN::|propagandist%3:01:00::|
    WN::|propagandistic%3:01:00::|
    WN::|physiological%3:01:00::|
    WN::|bacteriostatic%3:01:00::|
    WN::|metabolic%3:01:00::|
    WN::|childbearing%3:01:00::|
    WN::|abaxial%3:00:00::|
    WN::|dorsal%3:00:04::|
    WN::|plutocratic%3:01:00::|
    WN::|plutocratical%3:01:00::|
    WN::|menopausal%3:01:00::|
    WN::|ascomycetous%3:01:00::|
    WN::|penicillin-resistant%3:01:00::|
    WN::|accusatorial%3:01:00::|
    WN::|mononuclear%3:00:00::|
    WN::|mononucleate%3:00:00::|
    WN::|macerative%3:01:00::|
    WN::|megakaryocytic%3:01:00::|
    WN::|growing%3:01:00::|
    WN::|eugenic%3:01:00::|
    WN::|alchemistic%3:01:00::|
    WN::|alchemistical%3:01:00::|
    WN::|expiratory%3:01:00::|
    WN::|premenopausal%3:01:00::|
    WN::|self%3:01:00::|
    WN::|epiphytic%3:01:00::|
    WN::|gladiatorial%3:01:00::|
    WN::|bryophytic%3:01:00::|
    WN::|menstrual%3:01:00::|
    WN::|catamenial%3:01:00::|
    WN::|bacterial%3:01:00::|
    WN::|autoimmune%3:01:00::|
    WN::|saxicolous%3:01:00::|
    WN::|saxatile%3:01:00::|
    WN::|saxicoline%3:01:00::|
    WN::|genetic%3:01:00::|
    WN::|genetical%3:01:00::|
    WN::|congeneric%3:01:00::|
    WN::|congenerical%3:01:00::|
    WN::|congenerous%3:01:00::|
    WN::|blastomeric%3:01:00::|
    WN::|galilean%3:01:00::|
    WN::|galilaean%3:01:00::|
    WN::|endoparasitic%3:01:00::|
    WN::|anglo-jewish%3:01:00::|
    WN::|morphologic%3:01:00::|
    WN::|morphological%3:01:00::|
    WN::|structural%3:01:02::|
    WN::|katharobic%3:01:00::|
    WN::|eukaryotic%3:01:00::|
    WN::|eucaryotic%3:01:00::|
    WN::|allopatric%3:00:00::|
    WN::|catabolic%3:01:00::|
    WN::|katabolic%3:01:00::|
    WN::|antibacterial%3:01:00::|
    WN::|fungal%3:01:00::|
    WN::|fungous%3:01:00::|
    WN::|adaxial%3:00:00::|
    WN::|ventral%3:00:04::|
    WN::|indian%3:01:01::|
    WN::|amerind%3:01:00::|
    WN::|amerindic%3:01:00::|
    WN::|native_american%3:01:00::|
    WN::|field-crop%3:01:00::|
    WN::|agnostic%3:01:00::|
    WN::|zionist%3:01:00::|
    WN::|neurophysiological%3:01:00::|
    WN::|unicellular%3:01:00::|
    WN::|lacrimatory%3:01:00::|
    WN::|lachrymatory%3:01:00::|
    WN::|analogous%3:00:00::|
    WN::|inspiratory%3:01:00::|
    WN::|semiparasitic%3:01:00::|
    WN::|phagocytic%3:01:00::|
    WN::|specialistic%3:01:00::|
    WN::|photoemissive%3:01:00::|
    WN::|planktonic%3:01:00::|
    WN::|biogenous%3:01:00::|
    WN::|isomorphous%3:01:00::|
    WN::|isomorphic%3:01:00::|
    WN::|pteridological%3:01:00::|
    WN::|streptococcal%3:01:00::|
    WN::|streptococcic%3:01:00::|
    WN::|strep%3:01:00::|
    WN::|epizoan%3:01:00::|
    WN::|ectozoan%3:01:00::|
    WN::|ontogenetic%3:01:00::|
    WN::|parasitic%3:01:01::|
    WN::|parasitical%3:01:00::|
    WN::|actinal%3:00:00::|
    WN::|chlamydial%3:01:00::|
    WN::|palingenetic%3:01:00::|
    WN::|antrorse%3:00:00::|
    WN::|air-breathing%3:01:00::|
    WN::|necrotic%3:01:00::|
    WN::|dictatorial%3:01:00::|
    WN::|in_vivo%3:00:00::|
    WN::|zygotic%3:01:00::|
    WN::|intracellular%3:01:00::|
    WN::|antibiotic%3:01:00::|
    WN::|monoclonal%3:01:00::|
    WN::|urceolate%3:01:00::|
    WN::|bantu%3:01:00::|
    WN::|territorial%3:00:01::|
    WN::|dendritic%3:01:00::|
    WN::|civil%3:01:00::|
    WN::|civic%3:01:02::|
    WN::|erythroid%3:01:00::|
    WN::|nigerian%3:01:00::|
    WN::|nigerien%3:01:00::|
    WN::|uniparous%3:00:00::|
    WN::|trinucleate%3:00:00::|
    WN::|trinuclear%3:00:00::|
    WN::|trinucleated%3:00:00::|
    WN::|advective%3:01:00::|
    WN::|parturient%3:01:00::|
    WN::|sex-linked%3:01:00::|
    WN::|time-release%3:01:00::|
    WN::|puerperal%3:01:00::|
    WN::|psychogenetic%3:01:01::|
    WN::|psychogenic%3:01:00::|
    WN::|peptic%3:01:00::|
    WN::|lacrimal%3:01:00::|
    WN::|lachrymal%3:01:00::|
    WN::|fastidious%3:00:02::|
    WN::|exacting%3:00:00::|
    WN::|facultative%3:00:00::|
    WN::|phrenological%3:01:00::|
    WN::|persistent%3:00:00::|
    WN::|lasting%3:00:06::|
    WN::|abiogenetic%3:01:00::|
    WN::|microbial%3:01:00::|
    WN::|microbic%3:01:00::|
    WN::|heterologous%3:00:02::|
    WN::|heterologic%3:00:00::|
    WN::|heterological%3:00:00::|
    WN::|osmotic%3:01:00::|
    WN::|spousal%3:01:00::|
    WN::|nonsuppurative%3:01:00::|
    WN::|indo-european%3:01:00::|
    WN::|indo-aryan%3:01:00::|
    WN::|aryan%3:01:00::|
    WN::|semite%3:01:00::|
    WN::|semitic%3:01:00::|
    WN::|essene%3:01:00::|
    WN::|algoid%3:01:00::|
    WN::|lithophytic%3:01:00::|
    WN::|coccal%3:01:00::|
    WN::|extracellular%3:01:00::|
    WN::|authorial%3:01:00::|
    WN::|auctorial%3:01:00::|
    WN::|sympatric%3:00:00::|
    WN::|excretory%3:01:00::|
    WN::|thallophytic%3:01:00::|
    WN::|ebionite%3:01:00::|
    WN::|sociobiologic%3:01:00::|
    WN::|sociobiological%3:01:00::|
    WN::|cryptogamic%3:01:00::|
    WN::|cryptogamous%3:01:00::|
    WN::|cytokinetic%3:01:00::|
    WN::|autogenetic%3:01:00::|
    WN::|filial%3:01:00::|
    WN::|monocarpic%3:01:00::|
    WN::|plantal%3:01:00::|
    WN::|meiotic%3:01:00::|
    WN::|mortuary%3:01:01::|
    WN::|propagative%3:01:00::|
    WN::|judicial%3:01:02::|
    WN::|philistine%3:01:00::|
    WN::|nazarene%3:01:00::|
    WN::|nocturnal%3:00:00::|
    WN::|adnate%3:00:00::|
    WN::|ergotic%3:01:00::|
    WN::|bacillar%3:01:00::|
    WN::|bacillary%3:01:00::|
    WN::|intercellular%3:01:00::|
    WN::|saprobic%3:01:00::|
    WN::|hittite%3:01:00::|
    WN::|psychogenetic%3:01:00::|
    WN::|staphylococcal%3:01:00::|
    WN::|phylogenetic%3:01:00::|
    WN::|phyletic%3:01:00::|
    WN::|obligate%3:00:00::|
    WN::|algal%3:01:00::|
    WN::|hematopoietic%3:01:00::|
    WN::|haematopoietic%3:01:00::|
    WN::|hemopoietic%3:01:00::|
    WN::|haemopoietic%3:01:00::|
    WN::|hematogenic%3:01:00::|
    WN::|haematogenic%3:01:00::|
    WN::|dominical%3:01:01::|
    WN::|inhalant%3:01:00::|
    WN::|geophytic%3:01:00::|
    WN::|biogenetic%3:01:00::|
    WN::|entozoan%3:01:00::|
    WN::|endozoan%3:01:00::|
    WN::|archesporial%3:01:00::|
    WN::|axonal%3:01:00::|
    WN::|biogenic%3:01:00::|
    WN::|connate%3:00:00::|
    WN::|sensorimotor%3:01:00::|
    WN::|viral%3:01:00::|
    WN::|diaphoretic%3:01:00::|
    WN::|sudorific%3:01:00::|
    WN::|mozambican%3:01:00::|
    WN::|zygomorphic%3:00:00::|
    WN::|bilaterally_symmetrical%3:00:00::|
    WN::|zygomorphous%3:00:00::|
    WN::|auxetic%3:01:00::|
    WN::|serbian%3:01:00::|
    WN::|respiratory%3:01:00::|
    WN::|metastatic%3:01:00::|
    WN::|agrobiologic%3:01:00::|
    WN::|agrobiological%3:01:00::|
    WN::|pleomorphic%3:01:00::|
    WN::|metamorphic%3:01:00::|
    WN::|metamorphous%3:01:00::|
    WN::|apomictic%3:01:00::|
    WN::|apomictical%3:01:00::|
    WN::|spermous%3:01:00::|
    WN::|spermatic%3:01:00::|
    WN::|maturational%3:01:00::|
    WN::|cytolytic%3:01:00::|
    WN::|ecological%3:01:00::|
    WN::|ecologic%3:01:00::|
    WN::|bionomical%3:01:00::|
    WN::|bionomic%3:01:00::|
    WN::|environmental%3:01:00::|
    WN::|digestive%3:01:00::|
    WN::|erythropoietic%3:01:00::|
    WN::|anthropogenetic%3:01:00::|
    WN::|anthropogenic%3:01:00::|
    WN::|taxonomic%3:01:00::|
    WN::|taxonomical%3:01:00::|
    WN::|systematic%3:01:00::|
    WN::|astrocytic%3:01:00::|
    WN::|unfastidious%3:00:02::|
    WN::|sessile%3:00:02::|
    WN::|trophic%3:01:00::|
    WN::|anabolic%3:01:00::|
    WN::|botulinal%3:01:00::|
    WN::|pedunculate%3:00:00::|
    WN::|stalked%3:00:00::|
    WN::|premenstrual%3:01:00::|
    WN::|developmental%3:01:00::|
    WN::|eutrophic%3:01:00::|
    WN::|colonial%3:01:01::|
    WN::|nazarene%3:01:01::|
    WN::|clonal%3:01:00::|
    WN::|jewish%3:01:01::|
    WN::|judaic%3:01:01::|
    WN::|electrophoretic%3:01:00::|
    WN::|cataphoretic%3:01:00::|
    WN::|lysogenic%3:01:00::|
    WN::|biotic%3:01:00::|
    WN::|cryonic%3:01:00::|
    WN::|anisogamic%3:01:00::|
    WN::|anisogamous%3:01:00::|
    WN::|anisogametic%3:01:00::|
    WN::|diurnal%3:00:00::|
    WN::|cenogenetic%3:01:00::|
    WN::|neurobiological%3:01:00::|
    WN::|autodidactic%3:01:00::|
    WN::|suctorial%3:01:00::|
    WN::|ascetic%3:01:00::|
    WN::|ascetical%3:01:00::|
    WN::|nonterritorial%3:00:00::|
    WN::|karyokinetic%3:01:00::|
    WN::|choragic%3:01:00::|
    WN::|pugilistic%3:01:00::|
    WN::|blastogenetic%3:01:00::|
    WN::|actinomycetal%3:01:00::|
    WN::|actinomycetous%3:01:00::|
    WN::|polymorphic%3:01:00::|
    WN::|polymorphous%3:01:00::|
    WN::|septic%3:01:00::|
    WN::|evaporative%3:01:00::|
    WN::|blastemal%3:01:00::|
    WN::|blastematic%3:01:00::|
    WN::|blastemic%3:01:00::|
    WN::|macrobiotic%3:01:00::|
    WN::|chromatographic%3:01:00::|
    WN::|chromatographical%3:01:00::|
    WN::|slav%3:01:00::|
    WN::|sadducean%3:01:00::|
    WN::|arthrosporic%3:01:00::|
    WN::|arthrosporous%3:01:00::|
    WN::|nitrogen-fixing%3:01:00::|
    WN::|royal%3:01:00::|
    WN::|hemolytic%3:01:00::|
    WN::|haemolytic%3:01:00::|
    WN::|biotypic%3:01:00::|
    WN::|mandaean%3:01:00::|
    WN::|mandean%3:01:00::|
    WN::|ovular%3:01:01::|))

(CONCEPT
  ONT::BIOLOGICAL-ROLE
  (INHERIT
    ONT::MOLECULAR-PART))

(CONCEPT
  ONT::BIOLOGICAL-THEORY-VAL
  (INHERIT
    ONT::BIOLOGY-VAL)
  (OVERLAP
    WN::|lamarckian%3:01:00::|
    WN::|organicistic%3:01:00::|
    WN::|darwinian%3:01:00::|
    WN::|neo-darwinian%3:01:00::|
    WN::|neo-lamarckian%3:01:00::|))

(CONCEPT
  ONT::BIOLOGY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL)
  (OVERLAP
    WN::|biological%3:00:00::|
    WN::|biological%3:01:00::|))

(CONCEPT
  ONT::BIRD
  (INHERIT
    ONT::VERTEBRATE)
  (OVERLAP
    WN::|bird%1:05:00::|))

(CONCEPT
  ONT::BIT-RATE-SCALE
  (INHERIT
    ONT::RATE-SCALE)
  (OVERLAP
    WN::|bandwidth%1:23:00::|))

(CONCEPT
  ONT::BITTER-RESENTFUL-VAL
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|resentful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RESENTFULNESS-SCALE)
    (TYPE ONT::BITTER-RESENTFUL-VAL)))

(CONCEPT
  ONT::BITTER-VAL
  (INHERIT
    ONT::TASTE-PROPERTY-VAL)
  (OVERLAP
    WN::|bitter%5:00:00:tasty:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BITTERNESS-SCALE)
    (TYPE ONT::BITTER-VAL)))

(CONCEPT
  ONT::BITTERNESS-SCALE
  (INHERIT
    ONT::TASTE-SCALE)
  (OVERLAP
    WN::|bitterness%1:07:00::|))

(CONCEPT
  ONT::BLACK
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|black%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BLACK-SCALE)
    (TYPE ONT::BLACK)))

(CONCEPT
  ONT::BLACK-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|blackness%1:07:00::|))

(CONCEPT
  ONT::BLAME
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|blame%2:32:00::|))

(CONCEPT
  ONT::BLEED
  (INHERIT
    ONT::EXCRETE)
  (OVERLAP
    WN::|bleed%2:29:00::|
    WN::|menstruation%1:22:00::|))

(CONCEPT
  ONT::BLOCK
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|block%1:06:00::|))

(CONCEPT
  ONT::BLOW
  (INHERIT
    ONT::APPLY-FORCE)
  (OVERLAP
    WN::|blow%2:29:00::|))

(CONCEPT
  ONT::BLUE
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|blue%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BLUE-SCALE)
    (TYPE ONT::BLUE)))

(CONCEPT
  ONT::BLUE-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|blue%1:07:00::|))

(CONCEPT
  ONT::BLURRINESS-SCALE
  (INHERIT
    ONT::VISUAL-DISTINCTIVENSS-SCALE)
  (OVERLAP
    WN::|blurriness%1:07:00::|))

(CONCEPT
  ONT::BOARD-GAME
  (INHERIT
    ONT::GAME)
  (OVERLAP
    WN::|board_game%1:04:00::|))

(CONCEPT
  ONT::BODILY-FLUID
  (INHERIT
    ONT::NATURAL-LIQUID-SUBSTANCE)
  (OVERLAP
    WN::|liquid_body_substance%1:08:00::|
    WN::|bodily_fluid%1:08:00::|
    WN::|body_fluid%1:08:00::|
    WN::|humor%1:08:00::|
    WN::|humour%1:08:00::|
    WN::|secretion%1:08:00::|
    WN::|sweat%1:08:00::|
    WN::|mucus%1:08:00::|
    WN::|phlegm%1:08:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM LIQUID)
    (TYPE ONT::BODILY-FLUID)))

(CONCEPT
  ONT::BODILY-PROCESS
  (INHERIT
    ONT::PHYSICAL-PROCESS)
  (OVERLAP
    WN::|activity%1:22:00::|
    WN::|bodily_function%1:22:00::|
    WN::|bodily_process%1:22:00::|
    WN::|body_process%1:22:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::BODILY-PROCESS))
  (SEM-FRAME
    (ONT::AFFECTED1
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM SUBSTANCE))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN LIVING)))
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN LIVING)))))

(CONCEPT
  ONT::BODY-CONDITION-PROPERTY-VAL
  (COMMENT
   "properties having to do with with conditions of the human/animal body; note, these adjectives are general purpose. for medical usages see ont::medical-condition-property-val")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BODY-CONDITION-SCALE)
    (TYPE ONT::BODY-CONDITION-PROPERTY-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL)))
     OPTIONAL)))

(CONCEPT
  ONT::BODY-CONDITION-SCALE
  (INHERIT
    ONT::PHYSICAL-PROPERTY-SCALE))

(CONCEPT
  ONT::BODY-ENERGY-SCALE
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|vigor%1:07:00::|
    WN::|energy%1:26:00::|
    WN::|energy%1:07:01::|))

(CONCEPT
  ONT::BODY-MANIPULATION
  (COMMENT "and AGENT grasps something to manipulate it")
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|hold%2:35:00::|
    WN::|take_hold%2:35:00::|
    WN::|bear%2:35:01::|
    WN::|immobilise%2:35:00::|
    WN::|clutch%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::BODY-MANIPULATION))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::BODY-MOVEMENT
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|change_posture%2:38:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (TYPE ONT::BODY-MOVEMENT))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::BODY-MOVEMENT-PLACE
  (COMMENT "Verbs of posture that are with respect to some place")
  (INHERIT
    ONT::BODY-MOVEMENT)
  (OVERLAP
    WN::|poise%2:35:01::|))

(CONCEPT
  ONT::BODY-MOVEMENT-SELF
  (COMMENT
   "Verbs of posture that can be independent of any location: e.g., bow is not with respect to a location, but to sit it must be somewhere")
  (INHERIT
    ONT::BODY-MOVEMENT))

(CONCEPT
  ONT::BODY-OF-WATER
  (INHERIT
    ONT::GEO-FORMATION)
  (OVERLAP
    WN::|body_of_water%1:17:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NATURAL)
    (TYPE ONT::BODY-OF-WATER)))

(CONCEPT
  ONT::BODY-OF-WATER-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LOCATION-VAL))

(CONCEPT
  ONT::BODY-PART
  (INHERIT
    ONT::ANATOMY)
  (OVERLAP
    WN::|body_part%1:08:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (OBJECT-FUNCTION COMESTIBLE)
    (FORM OBJECT)
    (INTENTIONAL -)
    (TYPE ONT::BODY-PART))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM
        (OR
          OBJECT
          SUBSTANCE))
       (TYPE
        (OR
          ONT::ANIMAL
          ONT::MEAT))
       (ORIGIN NATURAL))
     OPTIONAL)))

(CONCEPT
  ONT::BODY-PART-VAL
  (COMMENT "adjectives having to do with body parts")
  (INHERIT
    ONT::ASSOCIATED-WITH-BODY-VAL)
  (OVERLAP
    WN::|atheromatous%3:01:00::|
    WN::|atheromatic%3:01:00::|
    WN::|vesicular%3:01:00::|
    WN::|ocular%3:01:00::|
    WN::|optic%3:01:00::|
    WN::|optical%3:01:00::|
    WN::|opthalmic%3:01:00::|
    WN::|rectal%3:01:00::|
    WN::|intervertebral%3:01:00::|
    WN::|intracerebral%3:01:00::|
    WN::|bursal%3:01:00::|
    WN::|sacral%3:01:00::|
    WN::|sternal%3:01:00::|
    WN::|maxillodental%3:01:00::|
    WN::|glottal%3:01:00::|
    WN::|follicular%3:01:00::|
    WN::|acrocentric%3:01:00::|
    WN::|arteriovenous%3:01:00::|
    WN::|abdominovesical%3:01:00::|
    WN::|iridic%3:01:00::|
    WN::|ectopic%3:01:00::|
    WN::|phallic%3:01:00::|
    WN::|exocrine%3:01:00::|
    WN::|aboral%3:00:00::|
    WN::|bregmatic%3:01:00::|
    WN::|tubercular%3:01:01::|
    WN::|hymenal%3:01:00::|
    WN::|pneumogastric%3:01:00::|
    WN::|gastric%3:01:00::|
    WN::|stomachic%3:01:00::|
    WN::|stomachal%3:01:00::|
    WN::|palatoglossal%3:01:00::|
    WN::|chiasmal%3:01:00::|
    WN::|chiasmic%3:01:00::|
    WN::|chiasmatic%3:01:00::|
    WN::|enteric%3:01:00::|
    WN::|enteral%3:01:00::|
    WN::|genial%3:01:00::|
    WN::|mental%3:01:04::|
    WN::|glomerular%3:01:00::|
    WN::|labyrinthine%3:01:00::|
    WN::|operculate%3:01:00::|
    WN::|operculated%3:01:00::|
    WN::|hypothalamic%3:01:00::|
    WN::|adnexal%3:01:00::|
    WN::|annexal%3:01:00::|
    WN::|hypophyseal%3:01:00::|
    WN::|hypophysial%3:01:00::|
    WN::|epithelial%3:01:00::|
    WN::|tomentose%3:01:00::|
    WN::|ventricular%3:01:01::|
    WN::|genital%3:01:00::|
    WN::|venereal%3:01:00::|
    WN::|colonic%3:01:00::|
    WN::|iritic%3:01:00::|
    WN::|tendinous%3:01:00::|
    WN::|sinewy%3:01:00::|
    WN::|alveolar%3:01:00::|
    WN::|vascular%3:01:00::|
    WN::|pneumonic%3:01:00::|
    WN::|pulmonary%3:01:00::|
    WN::|pulmonic%3:01:00::|
    WN::|cerebrospinal%3:01:00::|
    WN::|guttural%3:01:00::|
    WN::|bronchial%3:01:00::|
    WN::|gastroduodenal%3:01:00::|
    WN::|tentacular%3:01:00::|
    WN::|side-to-side%3:01:00::|
    WN::|coeliac%3:01:00::|
    WN::|celiac%3:01:00::|
    WN::|natal%3:01:01::|
    WN::|papillate%3:01:00::|
    WN::|condylar%3:01:00::|
    WN::|myeloid%3:01:01::|
    WN::|intercostal%3:01:00::|
    WN::|alveolar%3:01:02::|
    WN::|anoperineal%3:01:00::|
    WN::|fanged%3:01:00::|
    WN::|lobar%3:01:00::|
    WN::|mastoid%3:01:00::|
    WN::|mastoidal%3:01:01::|
    WN::|mammary%3:01:00::|
    WN::|bicipital%3:01:00::|
    WN::|epiphyseal%3:01:00::|
    WN::|epiphysial%3:01:00::|
    WN::|neurogenic%3:01:00::|
    WN::|pouched%3:01:00::|
    WN::|diaphyseal%3:01:00::|
    WN::|diaphysial%3:01:00::|
    WN::|laryngeal%3:01:00::|
    WN::|biliary%3:01:00::|
    WN::|turbinate%3:01:00::|
    WN::|glossopharyngeal%3:01:00::|
    WN::|neuroglial%3:01:00::|
    WN::|bubonic%3:01:00::|
    WN::|transdermal%3:01:00::|
    WN::|transdermic%3:01:00::|
    WN::|percutaneous%3:01:00::|
    WN::|transcutaneous%3:01:00::|
    WN::|plantar%3:01:00::|
    WN::|thyroid%3:01:01::|
    WN::|thyroidal%3:01:00::|
    WN::|nephritic%3:01:00::|
    WN::|renal%3:01:00::|
    WN::|occipital%3:01:00::|
    WN::|cytological%3:01:00::|
    WN::|cytologic%3:01:00::|
    WN::|carotid%3:01:00::|
    WN::|luteal%3:01:00::|
    WN::|cranial%3:01:00::|
    WN::|uninucleate%3:01:00::|
    WN::|skinny%3:01:00::|
    WN::|exuvial%3:01:00::|
    WN::|pituitary%3:01:00::|
    WN::|carinal%3:01:00::|
    WN::|uterine%3:01:00::|
    WN::|subclavian%3:01:00::|
    WN::|areolar%3:01:00::|
    WN::|areolate%3:01:00::|
    WN::|orbital%3:01:02::|
    WN::|duodenal%3:01:00::|
    WN::|vesical%3:01:00::|
    WN::|gastrointestinal%3:01:00::|
    WN::|gi%3:01:00::|
    WN::|conjunctival%3:01:00::|
    WN::|vacuolate%3:01:00::|
    WN::|vacuolated%3:01:00::|
    WN::|branchial%3:01:00::|
    WN::|temporal%3:01:00::|
    WN::|cystic%3:01:01::|
    WN::|mesenteric%3:01:00::|
    WN::|cartilaginous%3:01:00::|
    WN::|cerebrovascular%3:01:00::|
    WN::|sartorial%3:01:01::|
    WN::|pineal%3:01:00::|
    WN::|nuclear%3:01:02::|
    WN::|cardiovascular%3:01:00::|
    WN::|perianal%3:01:00::|
    WN::|maxillary%3:01:00::|
    WN::|tarsal%3:01:00::|
    WN::|capsular%3:01:02::|
    WN::|perinasal%3:01:00::|
    WN::|perirhinal%3:01:00::|
    WN::|intradermal%3:01:00::|
    WN::|intradermic%3:01:00::|
    WN::|intracutaneous%3:01:00::|
    WN::|crural%3:01:00::|
    WN::|lobate%3:01:00::|
    WN::|lobated%3:01:00::|
    WN::|retinal%3:01:00::|
    WN::|ciliary%3:01:01::|
    WN::|ciliate%3:01:01::|
    WN::|cilial%3:01:00::|
    WN::|calycular%3:01:00::|
    WN::|calicular%3:01:00::|
    WN::|fistulous%3:01:00::|
    WN::|metacarpal%3:01:00::|
    WN::|paranasal%3:01:00::|
    WN::|stomatal%3:01:02::|
    WN::|stomatous%3:01:02::|
    WN::|alvine%3:01:00::|
    WN::|sublingual%3:01:00::|
    WN::|abomasal%3:01:00::|
    WN::|urethral%3:01:00::|
    WN::|otic%3:01:00::|
    WN::|auricular%3:01:00::|
    WN::|cheliceral%3:01:00::|
    WN::|chelicerate%3:01:00::|
    WN::|perithelial%3:01:00::|
    WN::|auricular%3:01:02::|
    WN::|maxillomandibular%3:01:00::|
    WN::|cardiopulmonary%3:01:00::|
    WN::|cardiorespiratory%3:01:00::|
    WN::|multinucleate%3:01:00::|
    WN::|intraventricular%3:01:00::|
    WN::|vulvar%3:01:00::|
    WN::|vulval%3:01:00::|
    WN::|hemal%3:01:00::|
    WN::|haemal%3:01:00::|
    WN::|hematal%3:01:00::|
    WN::|haematal%3:01:00::|
    WN::|aponeurotic%3:01:00::|
    WN::|coccygeal%3:01:00::|
    WN::|zonal%3:01:00::|
    WN::|zonary%3:01:00::|
    WN::|clitoral%3:01:00::|
    WN::|clitoric%3:01:00::|
    WN::|ovarian%3:01:00::|
    WN::|polydactyl%3:01:00::|
    WN::|polydactylous%3:01:00::|
    WN::|femoral%3:01:00::|
    WN::|lobular%3:01:00::|
    WN::|precordial%3:01:00::|
    WN::|hyoid%3:01:00::|
    WN::|gluteal%3:01:00::|
    WN::|undescended%3:01:00::|
    WN::|centromeric%3:01:00::|
    WN::|carunculate%3:01:00::|
    WN::|carunculated%3:01:00::|
    WN::|calyculate%3:01:00::|
    WN::|calycled%3:01:00::|
    WN::|cochlear%3:01:00::|
    WN::|caudal%3:01:00::|
    WN::|nucleated%3:01:00::|
    WN::|nucleate%3:01:00::|
    WN::|endometrial%3:01:00::|
    WN::|dural%3:01:00::|
    WN::|amniotic%3:01:00::|
    WN::|amnionic%3:01:00::|
    WN::|amnic%3:01:00::|
    WN::|coronary%3:01:00::|
    WN::|pectoral%3:01:00::|
    WN::|thoracic%3:01:00::|
    WN::|supraorbital%3:01:00::|
    WN::|supraocular%3:01:00::|
    WN::|myeloid%3:01:00::|
    WN::|fleshy%3:01:00::|
    WN::|sarcoid%3:01:00::|
    WN::|ophthalmic%3:01:01::|
    WN::|ciliary%3:01:02::|
    WN::|ciliate%3:01:00::|
    WN::|hypodermic%3:01:00::|
    WN::|subcutaneous%3:01:00::|
    WN::|telocentric%3:01:00::|
    WN::|bodily%3:01:01::|
    WN::|membranous%3:01:00::|
    WN::|mesoblastic%3:01:00::|
    WN::|mesodermal%3:01:00::|
    WN::|palmar%3:01:00::|
    WN::|volar%3:01:00::|
    WN::|venous%3:01:00::|
    WN::|agonadal%3:01:00::|
    WN::|ciliary%3:01:00::|
    WN::|pericardial%3:01:00::|
    WN::|pericardiac%3:01:00::|
    WN::|postganglionic%3:01:00::|
    WN::|lumbar%3:01:00::|
    WN::|canalicular%3:01:00::|
    WN::|acinar%3:01:01::|
    WN::|acinous%3:01:00::|
    WN::|acinose%3:01:00::|
    WN::|acinic%3:01:00::|
    WN::|subdural%3:01:00::|
    WN::|anorectal%3:01:00::|
    WN::|arthromeric%3:01:00::|
    WN::|ampullar%3:01:00::|
    WN::|ampullary%3:01:00::|
    WN::|endermic%3:01:00::|
    WN::|endermatic%3:01:00::|
    WN::|meningeal%3:01:00::|
    WN::|glial%3:01:00::|
    WN::|papillary%3:01:00::|
    WN::|papillose%3:01:00::|
    WN::|narial%3:01:00::|
    WN::|adrenal%3:01:00::|
    WN::|splenic%3:01:00::|
    WN::|splenetic%3:01:00::|
    WN::|lienal%3:01:00::|
    WN::|shouldered%3:01:00::|
    WN::|ectodermal%3:01:00::|
    WN::|ectodermic%3:01:00::|
    WN::|subcortical%3:01:00::|
    WN::|tracheal%3:01:00::|
    WN::|palpebrate%3:01:00::|
    WN::|mandibular%3:01:00::|
    WN::|inframaxillary%3:01:00::|
    WN::|glabellar%3:01:00::|
    WN::|pancreatic%3:01:00::|
    WN::|paleocortical%3:01:00::|
    WN::|pleural%3:01:00::|
    WN::|glandular%3:01:00::|
    WN::|fenestral%3:01:01::|
    WN::|mucocutaneous%3:01:00::|
    WN::|ossicular%3:01:00::|
    WN::|ossiculate%3:01:00::|
    WN::|proximal%3:00:00::|
    WN::|intimal%3:01:00::|
    WN::|auricular%3:01:01::|
    WN::|binocular%3:01:00::|
    WN::|arterial%3:01:00::|
    WN::|chelate%3:01:01::|
    WN::|peritoneal%3:01:00::|
    WN::|canine%3:01:02::|
    WN::|laniary%3:01:00::|
    WN::|testicular%3:01:00::|
    WN::|epidural%3:01:00::|
    WN::|extradural%3:01:00::|
    WN::|septal%3:01:00::|
    WN::|septate%3:01:00::|
    WN::|intestinal%3:01:00::|
    WN::|enteric%3:01:01::|
    WN::|enteral%3:01:01::|
    WN::|pyloric%3:01:00::|
    WN::|oral%3:01:00::|
    WN::|aural%3:01:01::|
    WN::|mental%3:01:03::|
    WN::|tentacled%3:01:00::|
    WN::|adenoidal%3:01:00::|
    WN::|marsupial%3:01:00::|
    WN::|costal%3:01:00::|
    WN::|penile%3:01:00::|
    WN::|penial%3:01:00::|
    WN::|cutaneous%3:01:00::|
    WN::|cutaneal%3:01:00::|
    WN::|dermal%3:01:02::|
    WN::|acentric%3:01:00::|
    WN::|mastoid%3:01:01::|
    WN::|sacculated%3:01:00::|
    WN::|sacculate%3:01:00::|
    WN::|blastodermatic%3:01:00::|
    WN::|blastodermic%3:01:00::|
    WN::|tympanic%3:01:00::|
    WN::|antennal%3:01:00::|
    WN::|antennary%3:01:00::|
    WN::|adventitial%3:01:00::|
    WN::|cervical%3:01:01::|
    WN::|caruncular%3:01:00::|
    WN::|carunculous%3:01:00::|
    WN::|pharyngeal%3:01:00::|
    WN::|neocortical%3:01:00::|
    WN::|apophyseal%3:01:01::|
    WN::|patellar%3:01:00::|
    WN::|preanal%3:01:00::|
    WN::|uveal%3:01:00::|
    WN::|uveous%3:01:00::|
    WN::|zygomatic%3:01:00::|
    WN::|vertebral%3:01:00::|
    WN::|labial%3:01:01::|
    WN::|pudendal%3:01:00::|
    WN::|endothelial%3:01:00::|
    WN::|buccal%3:01:00::|
    WN::|carnal%3:01:00::|
    WN::|abdominal%3:01:00::|
    WN::|cerebral%3:01:00::|
    WN::|bulbar%3:01:00::|
    WN::|myelic%3:01:00::|
    WN::|pubic%3:01:00::|
    WN::|chemoreceptive%3:01:00::|
    WN::|lingual%3:01:01::|
    WN::|endocrine%3:01:00::|
    WN::|endocrinal%3:01:00::|
    WN::|hypodermal%3:01:00::|
    WN::|chorionic%3:01:00::|
    WN::|metacentric%3:01:00::|
    WN::|cortical%3:01:00::|
    WN::|mandibulofacial%3:01:00::|
    WN::|scapulohumeral%3:01:00::|
    WN::|intramuscular%3:01:00::|
    WN::|cerebellar%3:01:00::|
    WN::|anatomic%3:01:00::|
    WN::|anatomical%3:01:00::|
    WN::|corneal%3:01:00::|
    WN::|adrenal%3:01:01::|
    WN::|limbic%3:01:00::|
    WN::|adrenocortical%3:01:00::|
    WN::|atrial%3:01:00::|
    WN::|mucosal%3:01:00::|
    WN::|parietal%3:01:00::|
    WN::|osteal%3:01:01::|
    WN::|sclerotic%3:01:00::|
    WN::|iliac%3:01:00::|
    WN::|sarcosomal%3:01:00::|
    WN::|gingival%3:01:00::|
    WN::|papilliform%3:01:00::|
    WN::|phalangeal%3:01:00::|
    WN::|tuberculate%3:01:00::|
    WN::|faucal%3:01:00::|
    WN::|appendicular%3:01:00::|
    WN::|gonadal%3:01:00::|
    WN::|pectineal%3:01:00::|
    WN::|jugular%3:01:00::|
    WN::|scalene%3:01:01::|
    WN::|cervical%3:01:00::|
    WN::|axillary%3:01:01::|
    WN::|sarcolemmal%3:01:00::|
    WN::|manual%3:01:00::|
    WN::|cytogenetic%3:01:00::|
    WN::|cytogenetical%3:01:00::|
    WN::|digital%3:01:00::|
    WN::|myoid%3:01:00::|
    WN::|blastocoelic%3:01:00::|
    WN::|dental%3:01:00::|
    WN::|medullary%3:01:00::|
    WN::|lacrimal%3:01:01::|
    WN::|lachrymal%3:01:01::|
    WN::|muscular%3:01:00::|
    WN::|distal%3:00:01::|
    WN::|allantoic%3:01:00::|
    WN::|suborbital%3:01:02::|
    WN::|subocular%3:01:00::|
    WN::|genitourinary%3:01:00::|
    WN::|gu%3:01:00::|
    WN::|vaginal%3:01:00::|
    WN::|spinal%3:01:00::|
    WN::|neuroanatomic%3:01:00::|
    WN::|neuroanatomical%3:01:00::|
    WN::|scapular%3:01:00::|
    WN::|atrioventricular%3:01:00::|
    WN::|auriculoventricular%3:01:00::|
    WN::|labial%3:01:00::|
    WN::|prostate%3:01:00::|
    WN::|prostatic%3:01:00::|
    WN::|aculeate%3:01:00::|
    WN::|aculeated%3:01:00::|
    WN::|trabecular%3:01:00::|
    WN::|trabeculate%3:01:00::|
    WN::|chelicerous%3:01:00::|
    WN::|astragalar%3:01:00::|
    WN::|laryngopharyngeal%3:01:00::|
    WN::|brachial%3:01:00::|
    WN::|neuromuscular%3:01:00::|
    WN::|anatomic%3:01:01::|
    WN::|anatomical%3:01:01::|
    WN::|nasopharyngeal%3:01:00::|
    WN::|perineal%3:01:00::|
    WN::|mandibulate%3:01:00::|
    WN::|uvular%3:01:00::|
    WN::|intravenous%3:01:00::|
    WN::|endovenous%3:01:00::|
    WN::|sarcolemmic%3:01:00::|
    WN::|sarcolemnous%3:01:00::|
    WN::|ossiferous%3:01:00::|
    WN::|cecal%3:01:00::|
    WN::|caecal%3:01:00::|
    WN::|rectosigmoid%3:01:00::|
    WN::|metatarsal%3:01:00::|
    WN::|pelvic%3:01:00::|
    WN::|capillary%3:01:00::|
    WN::|cephalic%3:01:00::|
    WN::|pilar%3:01:00::|
    WN::|tubal%3:01:00::|
    WN::|scrotal%3:01:00::|
    WN::|hepatic%3:01:00::|
    WN::|intrapulmonary%3:01:00::|
    WN::|molar%3:01:03::|
    WN::|cheliferous%3:01:00::|
    WN::|facial%3:01:00::|
    WN::|epitheliod%3:01:00::|
    WN::|visceral%3:01:00::|
    WN::|splanchnic%3:01:00::|
    WN::|maxillofacial%3:01:00::|
    WN::|adenoid%3:01:00::|
    WN::|calcaneal%3:01:00::|
    WN::|anal%3:01:00::|
    WN::|aortal%3:01:00::|
    WN::|aortic%3:01:00::|
    WN::|sulcate%3:01:00::|
    WN::|thenal%3:01:00::|
    WN::|thenar%3:01:00::|
    WN::|hemispheric%3:01:00::|
    WN::|bronchiolar%3:01:00::|
    WN::|trophoblastic%3:01:00::|
    WN::|medullary%3:01:01::|
    WN::|articular%3:01:00::|
    WN::|articulary%3:01:00::|
    WN::|histological%3:01:00::|
    WN::|histologic%3:01:00::|
    WN::|velar%3:01:00::|
    WN::|hilar%3:01:00::|
    WN::|rhinal%3:01:00::|
    WN::|nasal%3:01:00::|
    WN::|thyroid%3:01:00::|
    WN::|blastoporal%3:01:00::|
    WN::|blastoporic%3:01:00::|
    WN::|epigastric%3:01:00::|
    WN::|arteriolar%3:01:00::|
    WN::|oropharyngeal%3:01:00::|
    WN::|parenteral%3:01:00::|
    WN::|myocardial%3:01:00::|
    WN::|fibrocartilaginous%3:01:00::|
    WN::|colorectal%3:01:00::|
    WN::|cuneiform%3:01:00::|
    WN::|gyral%3:01:00::|
    WN::|medullary%3:01:02::|
    WN::|inguinal%3:01:00::|))

(CONCEPT
  ONT::BODY-PROCESS-EVENT
  (INHERIT
    ONT::BODILY-PROCESS)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::BODY-PROCESS-EVENT)))

(CONCEPT
  ONT::BODY-PROPERTY
  (INHERIT
    ONT::ATTRIBUTE)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN LIVING))
     OPTIONAL)))

(CONCEPT
  ONT::BODY-SUBSTANCE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-BODY-VAL)
  (OVERLAP
    WN::|ichorous%3:01:00::|
    WN::|sanious%3:01:00::|
    WN::|lymphoid%3:01:00::|
    WN::|bilious%3:01:00::|
    WN::|biliary%3:01:02::|
    WN::|mucous%3:01:00::|
    WN::|mucose%3:01:00::|
    WN::|seminal%3:01:00::|
    WN::|humoral%3:01:00::|
    WN::|mucopurulent%3:01:00::|
    WN::|chylific%3:01:00::|
    WN::|chylifactive%3:01:00::|
    WN::|chylifactory%3:01:00::|
    WN::|synovial%3:01:00::|
    WN::|autacoidal%3:01:00::|
    WN::|nectar-rich%3:01:00::|
    WN::|uricosuric%3:01:00::|
    WN::|vitreous%3:01:01::|
    WN::|hidrotic%3:01:00::|
    WN::|hormonal%3:01:00::|
    WN::|steroidal%3:01:00::|
    WN::|hemic%3:01:00::|
    WN::|haemic%3:01:00::|
    WN::|hematic%3:01:00::|
    WN::|haematic%3:01:00::|
    WN::|uric%3:01:00::|
    WN::|milch%3:01:00::|
    WN::|secretory%3:01:00::|
    WN::|mucoid%3:01:00::|
    WN::|mucoidal%3:01:00::|
    WN::|lacteal%3:01:00::|
    WN::|chylaceous%3:01:00::|
    WN::|chylous%3:01:00::|
    WN::|muciferous%3:01:00::|
    WN::|serous%3:01:00::|
    WN::|chyliferous%3:01:00::|
    WN::|salivary%3:01:00::|
    WN::|gonadotropic%3:01:00::|
    WN::|gonadotrophic%3:01:00::|
    WN::|urinary%3:01:00::|
    WN::|seminiferous%3:01:00::|))

(CONCEPT
  ONT::BODY-SYSTEM-VAL
  (COMMENT "adjective having to do with body systems")
  (INHERIT
    ONT::ASSOCIATED-WITH-BODY-VAL)
  (OVERLAP
    WN::|ergotropic%3:01:00::|
    WN::|lucifugous%3:01:00::|
    WN::|lucifugal%3:01:00::|
    WN::|circulatory%3:01:01::|
    WN::|parasympathetic%3:01:00::|
    WN::|skeletal%3:01:00::|
    WN::|nervous%3:01:00::|
    WN::|neural%3:01:01::|
    WN::|phrenic%3:01:00::|
    WN::|trophotropic%3:01:00::|
    WN::|parasympathomimetic%3:01:00::|
    WN::|neuroendocrine%3:01:00::|
    WN::|urogenital%3:01:00::|
    WN::|musculoskeletal%3:01:00::|
    WN::|sympathetic%3:01:00::|
    WN::|esophageal%3:01:00::|
    WN::|urinary%3:01:01::|
    WN::|gastroesophageal%3:01:00::|))

(CONCEPT
  ONT::BODY-TIGHTNESS
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|tightness%1:09:00::|))

(CONCEPT
  ONT::BOLD-VAL
  (INHERIT
    ONT::BOLDNESS-VAL)
  (OVERLAP
    WN::|forward%3:00:02::|
    WN::|gutsy%3:00:00::|
    WN::|plucky%3:00:00::|
    WN::|confident%3:00:00::|
    WN::|bold%3:00:00::|
    WN::|adventurous%3:00:00::|
    WN::|peremptory%5:00:02:imperative:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::BOLDNESS-SCALE)
    (TYPE ONT::BOLD-VAL)))

(CONCEPT
  ONT::BOLDNESS-SCALE
  (COMMENT "bold and daring; forceful approach to challenge")
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|daring%1:07:00::|))

(CONCEPT
  ONT::BOLDNESS-VAL
  (COMMENT "foreceful approach to situations or challenge")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::BOMB
  (INHERIT
    ONT::WEAPON)
  (OVERLAP
    WN::|explosive_device%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::BOMB)))

(CONCEPT
  ONT::BOOK
  (INHERIT
    ONT::PUBLICATION)
  (OVERLAP
    WN::|volume%1:06:00::|
    WN::|book%1:06:00::|
    WN::|book%1:10:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::BOOT-UP
  (COMMENT "start a computer or software program")
  (INHERIT
    ONT::START-OBJECT)
  (OVERLAP
    WN::|boot%2:29:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE
        (OR
          ONT::DEVICE
          ONT::ALGORITHM))))))

(CONCEPT
  ONT::BORED
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|bored%5:00:00:tired:00|
    WN::|bored%5:00:00:uninterested:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::INTEREST-SCALE)
    (TYPE ONT::BORED)))

(CONCEPT
  ONT::BORING
  (INHERIT
    ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|humorless%3:00:00::|
    WN::|humourless%3:00:00::|
    WN::|unhumorous%3:00:00::|
    WN::|dull%3:00:03::|
    WN::|uninteresting%3:00:00::|
    WN::|boring%5:00:00:uninteresting:00|
    WN::|wearisome%5:00:00:uninteresting:00|
    WN::|tiresome%5:00:00:uninteresting:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::INTEREST-SCALE)
    (TYPE ONT::BORING)))

(CONCEPT
  ONT::BORROW
  (INHERIT
    ONT::COMMERCE-COLLECT)
  (OVERLAP
    WN::|borrow%2:40:00::|))

(CONCEPT
  ONT::BOTANICAL-PROPERTY-VAL
  (INHERIT
    ONT::BIOLOGY-VAL)
  (OVERLAP
    WN::|simple%3:00:01::|
    WN::|unsubdivided%3:00:00::|
    WN::|compound%3:00:00::|
    WN::|rough%3:00:02::|
    WN::|caulescent%3:00:00::|
    WN::|cauline%3:00:04::|
    WN::|stemmed%3:00:04::|
    WN::|branchy%3:00:00::|
    WN::|smooth%3:00:02::|
    WN::|carnivorous%3:00:00::|
    WN::|evergreen%3:00:00::|
    WN::|determinate%3:00:02::|
    WN::|autogamous%3:00:00::|
    WN::|autogamic%3:00:00::|
    WN::|monoclinous%3:00:00::|
    WN::|aerial%3:00:00::|
    WN::|gregarious%3:00:01::|
    WN::|acid-loving%3:00:00::|
    WN::|ungregarious%3:00:01::|
    WN::|deciduous%3:00:00::|
    WN::|indeterminate%3:00:02::|
    WN::|cyclic%3:00:03::|
    WN::|chlamydeous%3:00:00::|
    WN::|floral%3:01:00::|
    WN::|self-pollinating%3:01:00::|
    WN::|alternate%3:00:00::|
    WN::|archegonial%3:01:00::|
    WN::|archegoniate%3:01:00::|
    WN::|monocotyledonous%3:00:00::|
    WN::|floral%3:01:01::|
    WN::|cambial%3:01:00::|
    WN::|single%3:00:04::|
    WN::|achenial%3:01:00::|
    WN::|balsamic%3:01:00::|
    WN::|balsamy%3:01:00::|
    WN::|bulbaceous%3:01:00::|
    WN::|axile%3:01:00::|
    WN::|axial%3:01:02::|
    WN::|heterotrophic%3:01:00::|
    WN::|basiscopic%3:00:00::|
    WN::|tendril-climbing%3:01:00::|
    WN::|spicate%3:01:00::|
    WN::|uniovular%3:01:00::|
    WN::|uniovulate%3:01:00::|
    WN::|perennial%3:00:00::|
    WN::|carpellary%3:01:00::|
    WN::|acyclic%3:00:01::|
    WN::|double%3:00:04::|
    WN::|paniculate%3:01:00::|
    WN::|bicapsular%3:01:00::|
    WN::|bulbed%3:01:00::|
    WN::|flowery%3:01:00::|
    WN::|acroscopic%3:00:00::|
    WN::|apothecial%3:01:00::|
    WN::|carposporous%3:01:00::|
    WN::|capsular%3:01:00::|
    WN::|homostylous%3:01:00::|
    WN::|homostylic%3:01:00::|
    WN::|homostyled%3:01:00::|
    WN::|cereal%3:01:00::|
    WN::|botryoid%3:01:00::|
    WN::|botryoidal%3:01:00::|
    WN::|boytrose%3:01:00::|
    WN::|involucrate%3:01:00::|
    WN::|carpellate%3:00:00::|
    WN::|pistillate%3:00:02::|
    WN::|acinar%3:01:00::|
    WN::|foliate%3:01:02::|
    WN::|foliated%3:01:00::|
    WN::|amaranthine%3:01:00::|
    WN::|leguminous%3:01:00::|
    WN::|dicotyledonous%3:00:00::|
    WN::|amygdaline%3:01:00::|
    WN::|unmown%3:00:00::|
    WN::|uncut%3:00:04::|
    WN::|basipetal%3:00:00::|
    WN::|orthotropous%3:00:00::|
    WN::|exogamous%3:00:02::|
    WN::|exogamic%3:00:02::|
    WN::|achlamydeous%3:00:00::|
    WN::|antheridial%3:01:00::|
    WN::|umbellate%3:01:00::|
    WN::|umbellar%3:01:00::|
    WN::|acarpelous%3:00:00::|
    WN::|acarpellous%3:00:00::|
    WN::|acervate%3:01:00::|
    WN::|ascocarpous%3:01:00::|
    WN::|phyllodial%3:01:00::|
    WN::|calyptrate%3:01:01::|
    WN::|tuberous%3:01:00::|
    WN::|veinal%3:01:00::|
    WN::|foliaceous%3:01:00::|
    WN::|stoloniferous%3:01:00::|
    WN::|bladed%3:01:02::|
    WN::|thalloid%3:01:00::|
    WN::|semi-tuberous%3:01:00::|
    WN::|cormous%3:01:00::|
    WN::|cormose%3:01:00::|
    WN::|arborical%3:01:00::|
    WN::|arboreal%3:01:00::|
    WN::|arborary%3:01:00::|
    WN::|arborous%3:01:00::|
    WN::|gemmiferous%3:01:00::|
    WN::|campylotropous%3:00:00::|
    WN::|endogenous%3:01:00::|
    WN::|sepaloid%3:01:00::|
    WN::|sepaline%3:01:00::|
    WN::|amphitropous%3:00:00::|
    WN::|alliaceous%3:01:00::|
    WN::|carposporic%3:01:00::|
    WN::|basidial%3:01:00::|
    WN::|sporogenous%3:01:00::|
    WN::|corymbose%3:01:00::|
    WN::|alkaline-loving%3:00:00::|
    WN::|annual%3:00:00::|
    WN::|one-year%3:00:04::|
    WN::|cauline%3:00:00::|
    WN::|apogamic%3:01:00::|
    WN::|apogametic%3:01:00::|
    WN::|apogamous%3:01:00::|
    WN::|angiocarpic%3:01:00::|
    WN::|angiocarpous%3:01:00::|
    WN::|ascosporic%3:01:00::|
    WN::|ascosporous%3:01:00::|
    WN::|radical%3:00:00::|
    WN::|basal%3:00:02::|
    WN::|rhizomatous%3:01:00::|
    WN::|acropetal%3:00:00::|
    WN::|apocarpous%3:00:00::|
    WN::|syncarpous%3:00:00::|
    WN::|petaloid%3:01:00::|
    WN::|testaceous%3:01:00::|
    WN::|calyceal%3:01:00::|
    WN::|calycine%3:01:00::|
    WN::|calycinal%3:01:00::|
    WN::|panicled%3:01:00::|
    WN::|axillary%3:01:02::|
    WN::|alar%3:01:00::|
    WN::|endogamous%3:00:02::|
    WN::|endogamic%3:00:02::|
    WN::|diclinous%3:00:00::|
    WN::|umbelliform%3:01:00::|
    WN::|opposite%3:00:00::|
    WN::|paired%3:00:02::|
    WN::|anatropous%3:00:00::|
    WN::|inverted%3:00:04::|
    WN::|catkinate%3:01:00::|
    WN::|drupaceous%3:01:00::|
    WN::|aecial%3:01:00::|
    WN::|nectariferous%3:01:00::|
    WN::|angiospermous%3:01:00::|
    WN::|shrubby%3:01:00::|
    WN::|fruticose%3:01:00::|
    WN::|fruticulose%3:01:00::|
    WN::|basidiosporous%3:01:00::|
    WN::|perigonal%3:01:00::|
    WN::|citrous%3:01:00::|
    WN::|biennial%3:00:00::|
    WN::|two-year%3:00:04::|
    WN::|ovular%3:01:02::|))

(CONCEPT
  ONT::BOTHER-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|bother%1:09:00::|))

(CONCEPT
  ONT::BOTTOM-LOCATION
  (INHERIT
    ONT::OBJECT-DEPENDENT-LOCATION)
  (OVERLAP
    WN::|bottom%1:15:00::|
    WN::|bottom%1:15:01::|))

(CONCEPT
  ONT::BOTTOM-LOCATION-VAL
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|bottom%3:00:00::|))

(CONCEPT
  ONT::BOUNCE-REFLECT
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|bounce%2:35:03::|
    WN::|bounce%2:38:00::|
    WN::|bounce%2:38:02::|
    WN::|reflect%2:39:00::|
    WN::|reflect%2:43:00::|))

(CONCEPT
  ONT::BOUNDEDNESS-VAL
  (COMMENT "indicates a restriction in regards to size, amount, or extent")
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL))

(CONCEPT
  ONT::BOX
  (INHERIT
    ONT::SMALL-CONTAINER)
  (OVERLAP
    WN::|box%1:06:00::|))

(CONCEPT
  ONT::BOXCAR
  (INHERIT
    ONT::VEHICLE-CONTAINER)
  (OVERLAP
    WN::|boxcar%1:06:00::|))

(CONCEPT
  ONT::BRAIN-DISEASE
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|brain_disease%1:26:00::|))

(CONCEPT
  ONT::BREAD
  (INHERIT
    ONT::BAKED-GOODS)
  (OVERLAP
    WN::|bread%1:13:00::|))

(CONCEPT
  ONT::BREAK-OBJECT
  (INHERIT
    ONT::OBJECT-CHANGE)
  (OVERLAP
    WN::|wreck%1:11:00::|
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
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::RESULT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::RESULTING-OBJECT))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM
        (OR
          OBJECT
          SOLID))))))

(CONCEPT
  ONT::BREATHE
  (INHERIT
    ONT::BODILY-PROCESS)
  (OVERLAP
    WN::|breathe%2:29:00::|
    WN::|choke%2:29:00::|
    WN::|respire%2:29:00::|
    WN::|suspire%2:29:03::|))

(CONCEPT
  ONT::BREATHING-DISORDER
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|asthma%1:26:00::|
    WN::|respiratory_disorder%1:26:00::|))

(CONCEPT
  ONT::BREATHLESS-VAL
  (INHERIT
    ONT::MEDICAL-SYMPTOM-VAL)
  (OVERLAP
    WN::|breathless%3:00:00::|))

(CONCEPT
  ONT::BRIDGE
  (INHERIT
    ONT::GENERAL-STRUCTURE)
  (OVERLAP
    WN::|bridge%1:06:00::|))

(CONCEPT
  ONT::BRIGHT-VAL
  (INHERIT
    ONT::LUMINOSITY-VAL)
  (OVERLAP
    WN::|bright%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::LUMINOSITY-SCALE)
    (TYPE ONT::BRIGHT-VAL)))

(CONCEPT
  ONT::BRIGHTEN
  (INHERIT
    ONT::CHANGE-IN-VISUAL-SCALE)
  (OVERLAP
    WN::|brighten%2:30:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT BOUNDED)
    (TYPE ONT::BRIGHTEN))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::LUMINOSITY-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::BROAD
  (INHERIT
    ONT::NON-VERTICAL-VAL)
  (OVERLAP
    WN::|broad%3:00:04::|
    WN::|wide%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WIDTH-SCALE)
    (TYPE ONT::BROAD)))

(CONCEPT
  ONT::BRONCHODILATOR
  (INHERIT
    ONT::MEDICATION)
  (OVERLAP
    WN::|bronchodilator%1:06:00::|))

(CONCEPT
  ONT::BRONZE
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|bronze%5:00:00:chromatic:00|))

(CONCEPT
  ONT::BROWN
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|brown%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BROWN-SCALE)
    (TYPE ONT::BROWN)))

(CONCEPT
  ONT::BROWN-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|brownness%1:07:00::|))

(CONCEPT
  ONT::BUDGET
  (INHERIT
    ONT::MENTAL-PLAN)
  (OVERLAP
    WN::|budget%1:21:03::|))

(CONCEPT
  ONT::BUILDING
  (INHERIT
    ONT::MAN-MADE-STRUCTURE)
  (OVERLAP
    WN::|building%1:06:00::|))

(CONCEPT
  ONT::BURN
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|scorch%2:30:07::|
    WN::|sear%2:30:07::|
    WN::|singe%2:30:07::|
    WN::|burn%2:43:02::|
    WN::|combust%2:30:00::|
    WN::|combust%2:43:00::|
    WN::|combust%2:43:02::|))

(CONCEPT
  ONT::BURN-OUT-LIGHT-UP-CHANGE
  (INHERIT
    ONT::CHANGE-DEVICE-STATE))

(CONCEPT
  ONT::BURNER
  (INHERIT
    ONT::KETTLE-BASE))

(CONCEPT
  ONT::BUSINESS-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|office_building%1:06:00::|))

(CONCEPT
  ONT::BUT-EXCEPTION
  (INHERIT
    ONT::CONJUNCT))

(CONCEPT
  ONT::BUTTER
  (INHERIT
    ONT::DAIRY))

(CONCEPT
  ONT::BUTTON
  (INHERIT
    ONT::OPERATING-SWITCH))

(CONCEPT
  ONT::BY-MEANS-OF
  (INHERIT
    ONT::SITUATION-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       SITUATION))
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::CABINET
  (INHERIT
    ONT::STORAGE-FURNISHINGS)
  (OVERLAP
    WN::|cabinet%1:06:00::|
    WN::|cabinet%1:06:02::|))

(CONCEPT
  ONT::CAKE-PIE
  (INHERIT
    ONT::BAKED-GOODS)
  (OVERLAP
    WN::|cake%1:13:00::|
    WN::|pie%1:13:00::|))

(CONCEPT
  ONT::CALC-ADD
  (INHERIT
    ONT::CALCULATION)
  (OVERLAP
    WN::|add%2:31:00::|)
  (SEM-FRAME
    (ONT::FORMAL1
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::MATHEMATICAL-TERM))
     OPTIONAL)
    (ONT::FORMAL
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::MATHEMATICAL-TERM)))))

(CONCEPT
  ONT::CALC-DIVIDE
  (INHERIT
    ONT::CALCULATION)
  (OVERLAP
    WN::|go%2:42:13::|
    WN::|divide%2:31:00::|)
  (SEM-FRAME
    (ONT::FORMAL1
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CALC-MULTIPLY
  (INHERIT
    ONT::CALCULATION)
  (OVERLAP
    WN::|multiply%2:31:00::|)
  (SEM-FRAME
    (ONT::FORMAL1
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CALC-SUBTRACT
  (INHERIT
    ONT::CALCULATION)
  (OVERLAP
    WN::|subtract%2:31:00::|)
  (SEM-FRAME
    (ONT::FORMAL1
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CALCULATION
  (INHERIT
    ONT::BECOMING-AWARE-OF-VALUE)
  (OVERLAP
    WN::|account%2:40:00::|
    WN::|get%2:31:03::|
    WN::|total%2:42:00::|))

(CONCEPT
  ONT::CALM
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|discomposed%3:00:00::|
    WN::|unhurried%3:00:00::|
    WN::|secure%3:00:01::|
    WN::|unafraid%3:00:02::|
    WN::|untroubled%3:00:02::|
    WN::|easy%3:00:02::|
    WN::|calm%5:00:00:composed:00|
    WN::|composed%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CALMNESS-SCALE)
    (TYPE ONT::CALM)))

(CONCEPT
  ONT::CALMING-VAL
  (INHERIT
    ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|soothing%5:00:00:reassuring:00|
    WN::|reassuring%3:00:00::|
    WN::|assuasive%5:00:00:reassuring:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CALMNESS-SCALE)
    (TYPE ONT::CALMING-VAL)))

(CONCEPT
  ONT::CALMNESS-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|calmness%1:12:00::|))

(CONCEPT
  ONT::CAMPAIGN
  (INHERIT
    ONT::EVENT-TYPE)
  (OVERLAP
    WN::|campaign%1:04:02::|
    WN::|campaign%1:11:00::|
    WN::|expedition%1:04:00::|
    WN::|military_operation%1:04:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (CAUSE AGENTIVE)
    (TYPE ONT::CAMPAIGN))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CAN-BE-DONE-SCALE
  (INHERIT
    ONT::PROCESS-PROPERTY-SCALE))

(CONCEPT
  ONT::CAN-BE-DONE-VAL
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|inheritable%3:00:00::|
    WN::|heritable%3:00:00::|
    WN::|excitable%3:00:00::|
    WN::|noninheritable%3:00:00::|
    WN::|nonheritable%3:00:00::|
    WN::|noncombustible%3:00:00::|
    WN::|incombustible%3:00:00::|
    WN::|unprofitable%3:00:00::|
    WN::|profitable%3:00:00::|
    WN::|passable%3:00:00::|
    WN::|digestible%3:00:00::|
    WN::|edible%3:00:00::|
    WN::|comestible%3:00:00::|
    WN::|eatable%3:00:00::|
    WN::|nontaxable%3:00:00::|
    WN::|exempt%3:00:02::|
    WN::|impassable%3:00:00::|
    WN::|unpassable%3:00:00::|
    WN::|corrigible%3:00:00::|
    WN::|attachable%3:00:00::|
    WN::|unforgettable%3:00:00::|
    WN::|incalculable%3:00:00::|
    WN::|unpardonable%3:00:00::|
    WN::|inevitable%3:00:00::|
    WN::|determinable%3:00:00::|
    WN::|expressible%3:00:00::|
    WN::|pardonable%3:00:00::|
    WN::|contestable%3:00:00::|
    WN::|thinkable%3:00:00::|
    WN::|indivisible%3:00:00::|
    WN::|disposable%3:00:02::|
    WN::|indeterminable%3:00:00::|
    WN::|undeterminable%3:00:00::|
    WN::|collapsible%3:00:00::|
    WN::|collapsable%3:00:00::|
    WN::|reversible%3:00:00::|
    WN::|commutable%3:00:00::|
    WN::|perishable%3:00:00::|
    WN::|salable%3:00:00::|
    WN::|saleable%3:00:00::|
    WN::|infallible%3:00:00::|
    WN::|undeniable%3:00:00::|
    WN::|calculable%3:00:00::|
    WN::|imperishable%3:00:00::|
    WN::|incorrigible%3:00:00::|
    WN::|undatable%3:00:00::|
    WN::|soluble%3:00:02::|
    WN::|unalterable%3:00:00::|
    WN::|inalterable%3:00:00::|
    WN::|deniable%3:00:00::|
    WN::|revocable%3:00:00::|
    WN::|revokable%3:00:00::|
    WN::|placable%3:00:00::|
    WN::|distinguishable%3:00:00::|
    WN::|recoverable%3:00:00::|
    WN::|incommutable%3:00:00::|
    WN::|unrecoverable%3:00:00::|
    WN::|irrecoverable%3:00:00::|
    WN::|unsalable%3:00:00::|
    WN::|unsaleable%3:00:00::|
    WN::|immeasurable%3:00:00::|
    WN::|unmeasurable%3:00:00::|
    WN::|immensurable%3:00:00::|
    WN::|unmeasured%3:00:00::|
    WN::|extensile%3:00:00::|
    WN::|extensible%3:00:00::|
    WN::|indeterminate%3:00:01::|
    WN::|undetermined%3:00:04::|
    WN::|expendable%3:00:00::|
    WN::|implacable%3:00:00::|
    WN::|inexhaustible%3:00:00::|
    WN::|inexcusable%3:00:00::|
    WN::|forgettable%3:00:00::|
    WN::|detachable%3:00:00::|
    WN::|indefeasible%3:00:00::|
    WN::|returnable%3:00:00::|
    WN::|exchangeable%3:00:00::|
    WN::|unexchangeable%3:00:00::|
    WN::|inconsolable%3:00:00::|
    WN::|disconsolate%3:00:04::|
    WN::|unconsolable%3:00:00::|
    WN::|livable%3:00:00::|
    WN::|liveable%3:00:00::|
    WN::|excusable%3:00:00::|
    WN::|nondisposable%3:00:02::|
    WN::|unlivable%3:00:00::|
    WN::|unliveable%3:00:00::|
    WN::|disposable%3:00:01::|
    WN::|exportable%3:00:00::|
    WN::|compressible%3:00:00::|
    WN::|washable%3:00:00::|
    WN::|scalable%3:00:00::|
    WN::|explicable%3:00:00::|
    WN::|inviolable%3:00:00::|
    WN::|reversible%3:00:02::|
    WN::|two-sided%3:00:02::|
    WN::|noncollapsible%3:00:00::|
    WN::|noncollapsable%3:00:00::|
    WN::|inedible%3:00:00::|
    WN::|uneatable%3:00:00::|
    WN::|indigestible%3:00:00::|
    WN::|exhaustible%3:00:00::|
    WN::|inexpressible%3:00:00::|
    WN::|unexpressible%3:00:00::|
    WN::|unexcitable%3:00:00::|
    WN::|stoppable%3:00:00::|
    WN::|ponderable%3:00:00::|
    WN::|irreversible%3:00:00::|
    WN::|retractile%3:00:00::|
    WN::|nonreflective%3:00:00::|
    WN::|nonreflecting%3:00:00::|
    WN::|irrevocable%3:00:00::|
    WN::|irrevokable%3:00:00::|
    WN::|unstoppable%3:00:00::|
    WN::|pronounceable%3:00:00::|
    WN::|unintelligible%3:00:00::|
    WN::|unrenewable%3:00:00::|
    WN::|nonrenewable%3:00:00::|
    WN::|nonadsorbent%3:00:00::|
    WN::|nonadsorptive%3:00:00::|
    WN::|rentable%3:00:00::|
    WN::|unpreventable%3:00:00::|
    WN::|unshrinkable%3:00:00::|
    WN::|extricable%3:00:00::|
    WN::|unexportable%3:00:00::|
    WN::|datable%3:00:00::|
    WN::|dateable%3:00:00::|
    WN::|operable%3:00:00::|
    WN::|unexpendable%3:00:00::|
    WN::|submersible%3:00:00::|
    WN::|submergible%3:00:00::|
    WN::|unreportable%3:00:00::|
    WN::|unportable%3:00:00::|
    WN::|nonretractile%3:00:00::|
    WN::|nonretractable%3:00:00::|
    WN::|nonextensile%3:00:00::|
    WN::|inextensible%3:00:00::|
    WN::|nonprotractile%3:00:00::|
    WN::|shockable%3:00:00::|
    WN::|narrow-minded%3:00:04::|
    WN::|unactable%3:00:00::|
    WN::|indistinguishable%3:00:00::|
    WN::|undistinguishable%3:00:00::|
    WN::|incurable%3:00:00::|
    WN::|playable%3:00:00::|
    WN::|alterable%3:00:00::|
    WN::|nondisposable%3:00:01::|
    WN::|invertible%3:00:00::|
    WN::|unemployable%3:00:00::|
    WN::|unappealable%3:00:00::|
    WN::|traceable%3:00:00::|
    WN::|trackable%3:00:00::|
    WN::|incompressible%3:00:00::|
    WN::|adsorbable%3:00:00::|
    WN::|adsorbate%3:00:00::|
    WN::|nonsubmersible%3:00:00::|
    WN::|nonsubmergible%3:00:00::|
    WN::|repeatable%3:00:00::|
    WN::|quotable%3:00:00::|
    WN::|actable%3:00:00::|
    WN::|nonwashable%3:00:00::|
    WN::|bridgeable%3:00:00::|
    WN::|wearable%3:00:00::|
    WN::|nonvolatile%3:00:00::|
    WN::|nonvolatilizable%3:00:00::|
    WN::|nonvolatilisable%3:00:00::|
    WN::|knowable%3:00:00::|
    WN::|cognizable%3:00:00::|
    WN::|cognisable%3:00:00::|
    WN::|cognoscible%3:00:00::|
    WN::|unscalable%3:00:00::|
    WN::|unclimbable%3:00:00::|
    WN::|puncturable%3:00:00::|
    WN::|imponderable%3:00:00::|
    WN::|preventable%3:00:00::|
    WN::|resistible%3:00:00::|
    WN::|nonreversible%3:00:00::|
    WN::|one-sided%3:00:02::|
    WN::|consolable%3:00:00::|
    WN::|non-invertible%3:00:00::|
    WN::|paintable%3:00:00::|
    WN::|printable%3:00:00::|
    WN::|unpronounceable%3:00:00::|
    WN::|employable%3:00:00::|
    WN::|unopposable%3:00:00::|
    WN::|unpublishable%3:00:00::|
    WN::|irreducible%3:00:00::|
    WN::|publishable%3:00:00::|
    WN::|undrinkable%3:00:00::|
    WN::|unsinkable%3:00:00::|
    WN::|translatable%3:00:00::|
    WN::|nondeductible%3:00:00::|
    WN::|adoptable%3:00:00::|
    WN::|seasonable%3:00:00::|
    WN::|drinkable%3:00:00::|
    WN::|potable%3:00:00::|
    WN::|unrentable%3:00:00::|
    WN::|inoperable%3:00:00::|
    WN::|appealable%3:00:00::|
    WN::|unshockable%3:00:00::|
    WN::|broad-minded%3:00:04::|
    WN::|irreplaceable%3:00:00::|
    WN::|unreplaceable%3:00:00::|
    WN::|inextinguishable%3:00:00::|
    WN::|unseasonable%3:00:00::|
    WN::|unadoptable%3:00:00::|
    WN::|nonreturnable%3:00:00::|
    WN::|opposable%3:00:00::|
    WN::|apposable%3:00:00::|
    WN::|reportable%3:00:00::|
    WN::|sinkable%3:00:00::|
    WN::|unrepeatable%3:00:00::|
    WN::|unquotable%3:00:00::|
    WN::|reducible%3:00:00::|
    WN::|untraceable%3:00:00::|
    WN::|nonarbitrable%3:00:00::|
    WN::|absorbable%3:00:00::|
    WN::|unpaintable%3:00:00::|
    WN::|curable%3:00:00::|
    WN::|unbridgeable%3:00:00::|
    WN::|shrinkable%3:00:00::|
    WN::|defeasible%3:00:00::|
    WN::|unprintable%3:00:00::|
    WN::|untranslatable%3:00:00::|
    WN::|extinguishable%3:00:00::|
    WN::|arbitrable%3:00:00::|
    WN::|unwearable%3:00:00::|
    WN::|violable%3:00:00::|
    WN::|renewable%3:00:00::|
    WN::|unplayable%3:00:00::|
    WN::|breakable%3:00:00::|
    WN::|unchangeable%3:00:00::|
    WN::|intractable%3:00:00::|
    WN::|admissible%3:00:00::|
    WN::|attributable%3:00:00::|
    WN::|destructible%3:00:00::|
    WN::|deductible%3:00:00::|
    WN::|inconvertible%3:00:00::|
    WN::|unconvertible%3:00:00::|
    WN::|unexchangeable%3:00:04::|
    WN::|indispensable%3:00:00::|
    WN::|inadmissible%3:00:00::|
    WN::|nonabsorbent%3:00:00::|
    WN::|nonabsorptive%3:00:00::|
    WN::|indestructible%3:00:00::|
    WN::|convertible%3:00:00::|
    WN::|exchangeable%3:00:04::|
    WN::|sympathetic%3:00:02::|
    WN::|appealing%3:00:02::|
    WN::|likeable%3:00:02::|
    WN::|likable%3:00:02::|
    WN::|charitable%3:01:00::|
    WN::|unattributable%3:00:00::|
    WN::|unascribable%3:00:00::|
    WN::|dispensable%3:00:00::|
    WN::|inhospitable%3:00:02::|
    WN::|machine_readable%3:01:00::|
    WN::|computer_readable%3:01:00::|
    WN::|differentiable%3:01:00::|
    WN::|hydrolyzable%3:01:00::|
    WN::|packable%3:01:00::|
    WN::|fermentable%3:01:00::|
    WN::|positionable%3:01:00::|
    WN::|nonfissionable%3:00:00::|
    WN::|unsympathetic%3:00:02::|
    WN::|unappealing%3:00:02::|
    WN::|unlikeable%3:00:02::|
    WN::|unlikable%3:00:02::|
    WN::|deliverable%3:01:00::|
    WN::|metastable%3:01:00::|
    WN::|stainable%3:01:00::|
    WN::|sustainable%3:01:00::|
    WN::|diagonalizable%3:01:00::|
    WN::|fissionable%3:00:00::|
    WN::|fissile%3:00:02::|
    WN::|uninjectable%3:00:00::|
    WN::|injectable%3:00:00::|
    WN::|measurable%3:00:00::|
    WN::|mensurable%3:00:00::|
    WN::|mensural%3:01:00::|
    WN::|measured%3:01:00::|
    WN::|mensurable%3:01:00::|)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CANCEL
  (INHERIT
    ONT::CAUSE-ACTION)
  (OVERLAP
    WN::|call_off%2:41:00::|
    WN::|cancel%2:41:00::|
    WN::|cancel%2:41:03::|
    WN::|void%2:30:00::|
    WN::|void%2:41:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (INTENTIONAL -))
     OPTIONAL)
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -))
     OPTIONAL)))

(CONCEPT
  ONT::CANCER
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|cancer%1:26:00::|
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

(CONCEPT
  ONT::CAPTURE
  (INHERIT
    ONT::ACQUIRE-BY-ACTION)
  (OVERLAP
    WN::|capture%2:35:01::|
    WN::|catch%2:35:01::|
    WN::|get%2:35:09::|
    WN::|take%2:40:01::|))

(CONCEPT
  ONT::CARD
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|card%1:06:00::|))

(CONCEPT
  ONT::CARDIAC-VAL
  (INHERIT
    ONT::BODY-PART-VAL)
  (OVERLAP
    WN::|cardiac%3:01:00::|))

(CONCEPT
  ONT::CARDINAL-DIRECTION
  (INHERIT
    ONT::DIRECTION))

(CONCEPT
  ONT::CARDINAL-POINT
  (INHERIT
    ONT::LOCATION-BY-DESCRIPTION)
  (OVERLAP
    WN::|cardinal_compass_point%1:24:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::CARDINALITY-VAL
  (INHERIT
    ONT::NUMBER-RELATED-PROPERTY-VAL)
  (OVERLAP
    WN::|cardinal%3:00:00::|))

(CONCEPT
  ONT::CARDIOPULMONARY-EXERCISE
  (INHERIT
    ONT::WORKING-OUT)
  (OVERLAP
    WN::|cardiopulmonary_exercise%1:04:00::|))

(CONCEPT
  ONT::CARDIOVASCULAR-DISEASE
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|cardiovascular_disease%1:26:00::|))

(CONCEPT
  ONT::CARE
  (INHERIT
    ONT::EXPERIENCER-EMOTION)
  (OVERLAP
    WN::|mind%2:31:02::|
    WN::|care_a_hang%2:37:00::|))

(CONCEPT
  ONT::CAREFUL-VAL
  (INHERIT
    ONT::CAREFULNESS-VAL)
  (OVERLAP
    WN::|fastidious%3:00:00::|
    WN::|cautious%3:00:00::|
    WN::|prudent%3:00:00::|
    WN::|hard%3:00:02::|
    WN::|critical%3:00:02::|
    WN::|discreet%3:00:00::|
    WN::|careful%3:00:00::|
    WN::|careful%5:00:00:mindful:00|
    WN::|heedful%5:00:00:mindful:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::CAUTIOUSNESS-SCALE)
    (TYPE ONT::CAREFUL-VAL)))

(CONCEPT
  ONT::CAREFULNESS-VAL
  (INHERIT
    ONT::ATTENTION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CAUTIOUSNESS-SCALE)
    (TYPE ONT::CAREFULNESS-VAL)))

(CONCEPT
  ONT::CARING-VAL
  (COMMENT "(caring, supportive)")
  (INHERIT
    ONT::SOCIAL-CARE-AND-SUPPORT-VAL)
  (OVERLAP
    WN::|supportive%3:00:00::|
    WN::|sympathetic%3:00:00::|
    WN::|compassionate%3:00:00::|))

(CONCEPT
  ONT::CARVE-CUT
  (INHERIT
    ONT::CUT)
  (OVERLAP
    WN::|cut%2:35:10::|))

(CONCEPT
  ONT::CATALYZE
  (INHERIT
    ONT::CAUSE-STIMULATE)
  (OVERLAP
    WN::|catalyze%2:30:00::|
    WN::|catalyse%2:30:00::|
    WN::|catalysis%1:22:00::|))

(CONCEPT
  ONT::CATCH
  (INHERIT
    ONT::MOTION-WRT-ANOTHER-OBJECT)
  (OVERLAP
    WN::|catch%2:33:10::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (CAUSE AGENTIVE)
    (ASPECT BOUNDED)
    (TYPE ONT::CATCH))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::CATEGORIZATION
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|adjudge%2:32:00::|
    WN::|declare%2:32:04::|
    WN::|hold%2:32:11::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::CATEGORIZATION))
  (SEM-FRAME
    ((ONT::FORMAL1 ONT::CRITERION)
     (SEM-FEATS
       (INTENTIONAL -))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::AGENT
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::CAUSE-ACTION
  (INHERIT
    ONT::ACTING)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::CAUSE-ACTION))
  (SEM-FRAME
    (ONT::EFFECT
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (ASPECT DYNAMIC)
       (CAUSE AGENTIVE)))))

(CONCEPT
  ONT::CAUSE-BODY-EFFECT
  (INHERIT
    ONT::EXPERIENCER-OBJ)
  (SEM-FRAME
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::CAUSE-CLEAR
  (INHERIT
    ONT::CAUSE-COME-FROM)
  (OVERLAP
    WN::|evacuate%2:38:01::|
    WN::|evacuate%2:30:00::|
    WN::|evacuate%2:38:00::|)
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CAUSE-COME-FROM
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|remove%2:30:00::|
    WN::|take%2:30:00::|
    WN::|take_away%2:30:01::|
    WN::|withdraw%2:30:01::|
    WN::|remove%2:30:02::|
    WN::|remove%2:41:00::|
    WN::|suction%2:38:00::|
    WN::|percolate%2:38:00::|
    WN::|removal%1:04:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (MOBILITY MOVABLE))
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::SOURCE
     (CONCEPT
       T))
    (ONT::AGENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::CAUSE-CONTACT
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE)))
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::CAUSE-COVER
  (INHERIT
    ONT::CAUSE-POSITION)
  (OVERLAP
    WN::|cover%2:35:00::|
    WN::|cover%2:35:01::|
    WN::|cover%2:35:14::|
    WN::|impregnate%2:30:00::|
    WN::|saturate%2:30:04::|))

(CONCEPT
  ONT::CAUSE-EFFECT
  (COMMENT
   "an AGENT causes some event to occur or proposition to become true. Usually the verbs that fall under this category are very general causal verbs that take other events as their arguments and are positive causes- i.e., events are caused to happen as opposed to negative causes as in an event is prevented.")
  (INHERIT
    ONT::ACTING)
  (OVERLAP
    WN::|do%2:36:02::|
    WN::|drive%2:35:00::|
    WN::|make%2:36:08::|
    WN::|open_up%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE
     (OR
       FORCE
       AGENTIVE))
    (TYPE ONT::CAUSE-EFFECT))
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ))
       (TYPE
        (OR
          ONT::SITUATION-ROOT
          ONT::PROPERTY-VAL)))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::CAUSE-IN
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|inject%2:29:00::|
    WN::|inject%2:35:00::|
    WN::|inject%2:34:01::|
    WN::|insert%2:35:00::|
    WN::|insert%2:30:00::|
    WN::|insert%2:35:01::|)
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::SOURCE
     (CONCEPT
       T))
    (ONT::AGENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::CAUSE-MAKE-THINGS
  (INHERIT
    ONT::CREATE)
  (OVERLAP
    WN::|create_from_raw_material%2:36:00::|
    WN::|create_from_raw_stuff%2:36:00::|)
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::CAUSE-MOVE
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::CAUSE-OFF
  (INHERIT
    ONT::CAUSE-COME-FROM)
  (OVERLAP
    WN::|take_off%2:30:00::|
    WN::|get_off%2:32:01::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::CAUSE-OUT-OF
  (INHERIT
    ONT::CAUSE-COME-FROM)
  (OVERLAP
    WN::|extract%2:35:04::|
    WN::|pull_out%2:35:00::|
    WN::|pull%2:35:10::|
    WN::|pull_up%2:35:00::|
    WN::|take_out%2:35:09::|
    WN::|draw_out%2:35:05::|
    WN::|purge%2:29:00::|))

(CONCEPT
  ONT::CAUSE-POSITION
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (SEM-FRAME
    (ONT::AFFECTED1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CAUSE-PRODUCE-REPRODUCE
  (COMMENT "an AGENT causes a new object to be created")
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|bring_on%2:39:00::|
    WN::|produce%2:36:03::|
    WN::|yield%2:40:00::|
    WN::|yield%2:40:02::|
    WN::|output%1:23:00::|)
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::CAUSE-STIMULATE
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|fuel%2:37:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (INTENTIONAL -))
     OPTIONAL)))

(CONCEPT
  ONT::CAUSE-SURROUND
  (INHERIT
    ONT::CAUSE-POSITION)
  (OVERLAP
    WN::|enclose%2:35:00::|))

(CONCEPT
  ONT::CAUSE-TO-MOVE
  (INHERIT
    ONT::MOTION)
  (OVERLAP
    WN::|drive%2:35:01::|
    WN::|drive%2:41:02::|
    WN::|move%2:38:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (CAUSE FORCE)
    (TYPE ONT::CAUSE-TO-MOVE))
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CAUSING-DEATH-VAL
  (INHERIT
    ONT::OF-DEATH-VAL)
  (OVERLAP
    WN::|fatal%3:00:00::|))

(CONCEPT
  ONT::CAUTIOUSNESS-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE)
  (OVERLAP
    WN::|caution%1:07:00::|))

(CONCEPT
  ONT::CELL
  (INHERIT
    ONT::CELL-PART)
  (OVERLAP
    WN::|cell%1:03:00::|))

(CONCEPT
  ONT::CELL-COMPARTMENT
  (INHERIT
    ONT::CELL-PART)
  (OVERLAP
    WN::|compartment%1:06:00::|))

(CONCEPT
  ONT::CELL-LINE
  (INHERIT
    ONT::NATURAL-OBJECT)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (TYPE ONT::CELL-LINE)))

(CONCEPT
  ONT::CELL-PART
  (INHERIT
    ONT::INTERNAL-BODY-PART))

(CONCEPT
  ONT::CENTER
  (INHERIT
    ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ)
  (OVERLAP
    WN::|center%1:15:00::|
    WN::|center%1:15:01::|
    WN::|centre%1:15:01::|
    WN::|eye%1:15:00::|
    WN::|heart%1:15:00::|
    WN::|middle%1:15:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (TYPE ONT::CENTER))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION SPATIAL-REGION))
     OPTIONAL)))

(CONCEPT
  ONT::CENTRAL-VAL
  (INHERIT
    ONT::SUBAREA-LOCATION-VAL)
  (OVERLAP
    WN::|central%3:00:01::|))

(CONCEPT
  ONT::CENTRIC-VAL
  (COMMENT "(centric)")
  (INHERIT
    ONT::SPATIAL-ARRANGEMENT-VAL)
  (OVERLAP
    WN::|eccentric%3:00:00::|
    WN::|nonconcentric%3:00:00::|
    WN::|heliocentric%3:00:00::|
    WN::|geocentric%3:00:00::|))

(CONCEPT
  ONT::CENTURY
  (INHERIT
    ONT::DATE-OBJECT-IN)
  (OVERLAP
    WN::|century%1:28:00::|)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION TIME-OF-YEAR)
    (TYPE ONT::CENTURY)))

(CONCEPT
  ONT::CEREALS
  (INHERIT
    ONT::PREPARED)
  (OVERLAP
    WN::|cereal%1:13:00::|))

(CONCEPT
  ONT::CEREMONY
  (INHERIT
    ONT::GATHERING-EVENT))

(CONCEPT
  ONT::CERTAIN
  (INHERIT
    ONT::CERTAINTY-VAL)
  (OVERLAP
    WN::|incontestable%3:00:00::|
    WN::|incontestible%3:00:00::|
    WN::|certain%3:00:03::|
    WN::|sure%3:00:04::|
    WN::|definite%3:00:00::|
    WN::|unquestionable%3:00:00::|
    WN::|definite%5:00:00:certain:01|
    WN::|certain%3:00:01::|
    WN::|certain%3:00:02::|
    WN::|indisputable%5:00:00:certain:01|
    WN::|sealed%3:00:02::|
    WN::|convinced%5:00:00:certain:02|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::CERTAINTY-SCALE)
    (TYPE ONT::CERTAIN)))

(CONCEPT
  ONT::CERTAIN-SCALE
  (INHERIT
    ONT::CERTAINTY-SCALE)
  (OVERLAP
    WN::|certainty%1:09:00::|
    WN::|assurance%1:09:00::|
    WN::|certainty%1:07:00::|))

(CONCEPT
  ONT::CERTAINTY-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE))

(CONCEPT
  ONT::CERTAINTY-VAL
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CERTAINTY-SCALE)
    (TYPE ONT::CERTAINTY-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE
  (COMMENT "an event involving some change in an object")
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|change%1:07:00::|
    WN::|change%1:06:01::|
    WN::|change%2:30:00::|
    WN::|change%1:04:00::|
    WN::|change%1:19:00::|
    WN::|change%2:30:02::|
    WN::|change%2:30:08::|
    WN::|change%2:30:01::|
    WN::|transition%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE FORCE)
    (TYPE ONT::CHANGE))
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME))
     OPTIONAL)
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-AWARENESS
  (INHERIT
    ONT::EVENT-OF-AWARENESS)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE MENTAL)
    (TYPE ONT::CHANGE-AWARENESS))
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::CHANGE-DEVICE-STATE
  (INHERIT
    ONT::CHANGE-STATE-ACTION)
  (SEM-FRAME
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN ARTIFACT)
       (FORM OBJECT)))))

(CONCEPT
  ONT::CHANGE-IN-APPEARANCE
  (INHERIT
    ONT::CHANGE-IN-PHYSICAL-PROPERTY-SCALE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::APPEARANCE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-CONFIGURATION
  (INHERIT
    ONT::CHANGE-IN-PHYSICAL-PROPERTY-SCALE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::CONFIGURATION-PROPERTY-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-CONSTRICTION
  (INHERIT
    ONT::CHANGE-IN-CONFIGURATION)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::CONSTRICTION-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-DIMENSION
  (INHERIT
    ONT::CHANGE-IN-MEASURE-SCALE)
  (OVERLAP
    WN::|grow%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DIMENSIONAL-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-LINEAR-EXTENT
  (INHERIT
    ONT::CHANGE-IN-SIZE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::LINEAR-EXTENT-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-MEASURE-SCALE
  (INHERIT
    ONT::CHANGE-IN-SCALE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::MEASURE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-MOISTURE-CONTENT
  (INHERIT
    ONT::CHANGE-IN-PHYSICAL-PROPERTY-SCALE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::MOISTURE-CONTENT-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-PHYSICAL-PROPERTY-SCALE
  (INHERIT
    ONT::CHANGE-IN-SCALE)
  (SEM-FRAME
    (ONT::RESULT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::PATH
          ONT::RESULTING-OBJECT
          ONT::RESULTING-STATE)))
     OPTIONAL)
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::PHYSICAL-PROPERTY-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-RATIO
  (INHERIT
    ONT::CHANGE-IN-MEASURE-SCALE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::RATIO-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-SCALE
  (INHERIT
    ONT::TRANSFORMATION)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DOMAIN))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-SIZE
  (INHERIT
    ONT::CHANGE-IN-DIMENSION)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::SIZE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-SOUND-SCALE
  (INHERIT
    ONT::CHANGE-IN-APPEARANCE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::SOUND-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-TACTILE-SCALE
  (INHERIT
    ONT::CHANGE-IN-APPEARANCE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::TACTILE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-TEMPERATURE
  (INHERIT
    ONT::CHANGE-IN-MEASURE-SCALE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::TEMPERATURE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-TIME-MEASURE
  (INHERIT
    ONT::CHANGE-IN-MEASURE-SCALE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (SCALE ONT::TIME-MEASURE-SCALE)
    (TYPE ONT::CHANGE-IN-TIME-MEASURE))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::TIME-MEASURE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-IN-VISUAL-SCALE
  (INHERIT
    ONT::CHANGE-IN-APPEARANCE)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::VISUAL-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-INTEGRITY
  (COMMENT
   "an AFFECTED undergoes a change of physical or chemical state that affects its integrity, e.g., thaw. Allows but does not require an AGENT")
  (INHERIT
    ONT::CHANGE-STATE)
  (OVERLAP
    WN::|change_integrity%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::CHANGE-INTEGRITY))
  (SEM-FRAME
    (ONT::RESULT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::RESULTING-STATE
          ONT::DOMAIN-PROPERTY)))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-MAGNITUDE
  (INHERIT
    ONT::EVENT-OF-CHANGE)
  (OVERLAP
    WN::|change_magnitude%2:30:00::|
    WN::|change_intensity%2:39:00::|)
  (SEM-FRAME
    (ONT::RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (TYPE
        (OR
          ONT::GOAL-RELN
          ONT::SOURCE-RELN)))
     OPTIONAL)
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DOMAIN))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::DOMAIN
          ONT::QUANTITY-ABSTR
          ONT::LEVEL)))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGE-SKIN-COLOR
  (INHERIT
    ONT::BODILY-PROCESS)
  (OVERLAP
    WN::|flush%2:29:00::|
    WN::|pale%2:29:00::|))

(CONCEPT
  ONT::CHANGE-STATE
  (INHERIT
    ONT::CHANGE)
  (OVERLAP
    WN::|change%1:24:00::|
    WN::|modification%1:11:00::|
    WN::|alteration%1:11:00::|
    WN::|change%1:11:00::|
    WN::|overload%2:35:01::|)
  (SEM-FRAME
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::CHANGE-STATE-ACTION
  (INHERIT
    ONT::CHANGE-STATE)
  (SEM-FRAME
    (ONT::AGENT
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::CHANGEABILITY-SCALE
  (INHERIT
    ONT::CAN-BE-DONE-SCALE)
  (OVERLAP
    WN::|changeability%1:07:00::|))

(CONCEPT
  ONT::CHANGEABILITY-VAL
  (COMMENT "(modifiable, changeable)")
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::CHANGEABLE-VAL
  (COMMENT "(modifiable, changeable)")
  (INHERIT
    ONT::CHANGEABILITY-VAL)
  (OVERLAP
    WN::|variable%3:00:00::|
    WN::|mutable%3:00:00::|
    WN::|changeable%3:00:04::|
    WN::|modifiable%3:00:00::|
    WN::|unmodifiable%3:00:00::|
    WN::|changeable%3:00:00::|
    WN::|changeful%3:00:00::|))

(CONCEPT
  ONT::CHANGING-RULES
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::SOCIAL-CONTRACT)))))

(CONCEPT
  ONT::CHARGE-PER-UNIT
  (INHERIT
    ONT::VALUE-COST))

(CONCEPT
  ONT::CHARGEABILITY-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::CHARGEABLE-VAL
  (INHERIT
    ONT::CHARGEABILITY-VAL))

(CONCEPT
  ONT::CHART
  (INHERIT
    ONT::INFO-REPRESENTATION)
  (OVERLAP
    WN::|chart%1:10:00::|
    WN::|table%1:14:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::CHEESE
  (INHERIT
    ONT::DAIRY))

(CONCEPT
  ONT::CHEMICAL
  (INHERIT
    ONT::SUBSTANCE)
  (OVERLAP
    WN::|chemical%1:27:00::|
    WN::|chemical_substance%1:27:00::|
    WN::|chemical_compound%1:27:00::|))

(CONCEPT
  ONT::CHEMICAL-CHANGE
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|demulsify%2:30:01::|
    WN::|demulsify%2:30:00::|
    WN::|polymerize%2:30:02::|
    WN::|polymerize%2:30:00::|
    WN::|emulsify%2:30:01::|
    WN::|emulsify%2:30:00::|))

(CONCEPT
  ONT::CHEMICAL-VAL
  (INHERIT
    ONT::CHEMISTRY-VAL)
  (OVERLAP
    WN::|chemical%3:01:00::|))

(CONCEPT
  ONT::CHEMISTRY-PROPERTY-VAL
  (INHERIT
    ONT::CHEMISTRY-VAL)
  (OVERLAP
    WN::|membered%3:00:00::|
    WN::|impure%3:00:02::|
    WN::|reactive%3:00:00::|
    WN::|alkaline%3:00:00::|
    WN::|alkalic%3:00:00::|
    WN::|unreactive%3:00:00::|
    WN::|cyclic%3:00:02::|
    WN::|unsaturated%3:00:00::|
    WN::|acidic%3:00:00::|
    WN::|bound%3:00:03::|
    WN::|oleophilic%3:00:00::|
    WN::|acyclic%3:00:02::|
    WN::|open-chain%3:00:00::|
    WN::|critical%3:00:04::|
    WN::|hydrophilic%3:00:00::|
    WN::|adamantine%3:01:00::|
    WN::|monometallic%3:01:00::|
    WN::|acidimetric%3:01:00::|
    WN::|calciferous%3:01:00::|
    WN::|dicarboxylic%3:01:00::|
    WN::|boric%3:01:00::|
    WN::|boracic%3:01:00::|
    WN::|benzylic%3:01:00::|
    WN::|bituminoid%3:01:00::|
    WN::|bitumenoid%3:01:00::|
    WN::|light%3:00:07::|
    WN::|mesonic%3:01:00::|
    WN::|mesic%3:01:00::|
    WN::|argentic%3:01:00::|
    WN::|camphoraceous%3:01:00::|
    WN::|sulphuric%3:01:00::|
    WN::|sulfuric%3:01:00::|
    WN::|ammino%3:01:00::|
    WN::|phosphorous%3:01:00::|
    WN::|phosphoric%3:01:00::|
    WN::|valent%3:01:00::|
    WN::|ferric%3:01:00::|
    WN::|ferrous%3:01:00::|
    WN::|colorimetric%3:01:00::|
    WN::|colorimetrical%3:01:00::|
    WN::|endergonic%3:00:00::|
    WN::|ceric%3:01:00::|
    WN::|dimorphic%3:01:00::|
    WN::|dimorphous%3:01:00::|
    WN::|spectroscopic%3:01:00::|
    WN::|spectroscopical%3:01:00::|
    WN::|carbolated%3:01:00::|
    WN::|ammoniac%3:01:00::|
    WN::|ammoniacal%3:01:00::|
    WN::|aurous%3:01:00::|
    WN::|auric%3:01:00::|
    WN::|stearic%3:01:00::|
    WN::|nonenzymatic%3:01:00::|
    WN::|arsenious%3:01:00::|
    WN::|anhydrous%3:00:00::|
    WN::|camphoric%3:01:00::|
    WN::|achlorhydric%3:01:00::|
    WN::|proteinaceous%3:01:00::|
    WN::|polymorphous%3:01:01::|
    WN::|polymorphic%3:01:01::|
    WN::|iodinated%3:01:00::|
    WN::|iodized%3:01:00::|
    WN::|iodised%3:01:00::|
    WN::|polyvalent%3:00:01::|
    WN::|multivalent%3:00:04::|
    WN::|biosynthetic%3:01:00::|
    WN::|nonsteroidal%3:01:00::|
    WN::|saturated%3:00:00::|
    WN::|proteolytic%3:01:00::|
    WN::|pectic%3:01:00::|
    WN::|azotic%3:01:00::|
    WN::|nitric%3:01:00::|
    WN::|nitrous%3:01:00::|
    WN::|mentholated%3:01:00::|
    WN::|exergonic%3:00:00::|
    WN::|calcareous%3:01:00::|
    WN::|chalky%3:01:00::|
    WN::|trihydroxy%3:01:00::|
    WN::|autocatalytic%3:01:00::|
    WN::|unmyelinated%3:01:00::|
    WN::|photosynthetic%3:01:00::|
    WN::|diamantine%3:01:00::|
    WN::|aquatic%3:01:00::|
    WN::|argentous%3:01:00::|
    WN::|trivalent%3:01:00::|
    WN::|electronic%3:01:01::|
    WN::|carbonyl%3:01:00::|
    WN::|carbonylic%3:01:00::|
    WN::|antimonic%3:01:00::|
    WN::|antimonious%3:01:00::|
    WN::|phreatic%3:01:00::|
    WN::|allylic%3:01:00::|
    WN::|macromolecular%3:01:00::|
    WN::|waxen%3:01:00::|
    WN::|waxy%3:01:00::|
    WN::|hydroxy%3:01:00::|
    WN::|photochemical%3:01:00::|
    WN::|zymotic%3:01:01::|
    WN::|zymolytic%3:01:00::|
    WN::|catalatic%3:01:00::|
    WN::|bismuthal%3:01:00::|
    WN::|benzenoid%3:01:00::|
    WN::|nonphotosynthetic%3:01:00::|
    WN::|biochemical%3:01:00::|
    WN::|stannic%3:01:00::|
    WN::|stannous%3:01:00::|
    WN::|bichromated%3:01:00::|
    WN::|chalybeate%3:01:00::|
    WN::|noncritical%3:00:02::|
    WN::|bivalent%3:01:01::|
    WN::|divalent%3:01:00::|
    WN::|azido%3:01:00::|
    WN::|telluric%3:01:01::|
    WN::|nitrogenous%3:01:00::|
    WN::|nitrogen-bearing%3:01:00::|
    WN::|hydrous%3:00:00::|
    WN::|hydrated%3:00:00::|
    WN::|acetonic%3:01:00::|
    WN::|cherty%3:01:00::|
    WN::|bismuthic%3:01:00::|
    WN::|acetic%3:01:00::|
    WN::|polymeric%3:01:00::|
    WN::|caffeinic%3:01:00::|
    WN::|bromic%3:01:00::|
    WN::|molecular%3:01:00::|
    WN::|transuranic%3:01:00::|
    WN::|cacodylic%3:01:00::|
    WN::|aleuronic%3:01:00::|
    WN::|succinic%3:01:00::|
    WN::|siliceous%3:01:00::|
    WN::|silicious%3:01:00::|
    WN::|tinny%3:01:00::|
    WN::|carbocyclic%3:01:00::|
    WN::|ethereal%3:01:00::|
    WN::|benzoic%3:01:00::|
    WN::|ceruminous%3:01:00::|
    WN::|saponaceous%3:01:00::|
    WN::|soapy%3:01:00::|
    WN::|citric%3:01:00::|
    WN::|bimolecular%3:01:00::|
    WN::|monovalent%3:00:01::|
    WN::|univalent%3:00:04::|
    WN::|plumbic%3:01:00::|
    WN::|plumbous%3:01:00::|
    WN::|inorganic%3:00:01::|
    WN::|amino%3:01:00::|
    WN::|aminic%3:01:00::|
    WN::|boronic%3:01:00::|
    WN::|ionic%3:01:00::|
    WN::|iodinating%3:00:00::|
    WN::|ammoniated%3:01:00::|
    WN::|albuminous%3:01:00::|
    WN::|amphoteric%3:00:00::|
    WN::|amphiprotic%3:00:00::|
    WN::|amylolytic%3:01:00::|
    WN::|acetylenic%3:01:00::|
    WN::|allotropic%3:01:00::|
    WN::|allotropical%3:01:00::|
    WN::|adrenergic%3:01:00::|
    WN::|sympathomimetic%3:01:00::|
    WN::|physicochemical%3:01:00::|
    WN::|leaden%3:01:00::|
    WN::|iridic%3:01:01::|
    WN::|pyrochemical%3:01:00::|
    WN::|mercurial%3:01:00::|
    WN::|fibrinous%3:01:00::|
    WN::|hydraulic%3:01:01::|
    WN::|resinated%3:01:00::|
    WN::|flinty%3:01:00::|
    WN::|aldehydic%3:01:00::|
    WN::|formic%3:01:00::|
    WN::|electrochemical%3:01:00::|
    WN::|calcic%3:01:00::|
    WN::|lithic%3:01:01::|
    WN::|immunochemical%3:01:00::|
    WN::|mass_spectroscopic%3:01:00::|
    WN::|arsenical%3:01:00::|
    WN::|recombinant%3:01:00::|
    WN::|myelinated%3:01:00::|
    WN::|medullated%3:01:00::|
    WN::|zymoid%3:01:00::|
    WN::|tannic%3:01:00::|
    WN::|insecticidal%3:01:00::|
    WN::|cupric%3:01:00::|
    WN::|cuprous%3:01:00::|
    WN::|heavy%3:00:07::|
    WN::|catalytic%3:01:00::|
    WN::|tetravalent%3:01:00::|
    WN::|azo%3:01:00::|
    WN::|chemical%3:01:01::|
    WN::|sulphuretted%3:01:00::|
    WN::|sulfurized%3:01:01::|
    WN::|sulfuretted%3:01:00::|
    WN::|enolic%3:01:00::|
    WN::|myelinic%3:01:00::|
    WN::|aluminous%3:01:00::|
    WN::|glycogenic%3:01:00::|
    WN::|sternutatory%3:01:00::|
    WN::|intramolecular%3:01:00::|
    WN::|aqueous%3:01:00::|
    WN::|antiadrenergic%3:01:00::|
    WN::|thermionic%3:01:00::|
    WN::|pyrogallic%3:01:00::|
    WN::|elemental%3:01:00::|
    WN::|barytic%3:01:00::|
    WN::|polarographic%3:01:00::|
    WN::|nonionic%3:01:00::|
    WN::|nonpolar%3:01:00::|
    WN::|sulfurous%3:01:00::|
    WN::|sulphurous%3:01:00::|
    WN::|enzymatic%3:01:00::|
    WN::|alkylic%3:01:00::|
    WN::|de-iodinating%3:00:00::|
    WN::|baric%3:01:00::|
    WN::|acetylic%3:01:00::|
    WN::|rich%3:00:04::|
    WN::|bituminous%3:01:00::|
    WN::|intermolecular%3:01:00::|
    WN::|qualitative%3:01:00::|
    WN::|pentavalent%3:01:00::|
    WN::|hydrophobic%3:00:00::|
    WN::|chelate%3:01:02::|
    WN::|chelated%3:01:00::|
    WN::|electrolytic%3:01:01::|
    WN::|anionic%3:01:00::|
    WN::|diazo%3:01:00::|
    WN::|monocarboxylic%3:01:00::|
    WN::|aromatic%3:01:00::|
    WN::|tartaric%3:01:00::|
    WN::|transactinide%3:01:00::|
    WN::|cerous%3:01:00::|
    WN::|spectrometric%3:01:00::|
    WN::|cationic%3:01:00::|
    WN::|carbonaceous%3:01:00::|
    WN::|carbonous%3:01:00::|
    WN::|carbonic%3:01:00::|
    WN::|carboniferous%3:01:00::|
    WN::|alkaloidal%3:01:00::|
    WN::|mercuric%3:01:00::|
    WN::|mercurous%3:01:00::|
    WN::|chitinous%3:01:00::|
    WN::|cellulosid%3:01:00::|
    WN::|carboxyl%3:01:00::|
    WN::|carboxylic%3:01:00::|))

(CONCEPT
  ONT::CHEMISTRY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL))

(CONCEPT
  ONT::CHICKEN
  (INHERIT
    ONT::POULTRY))

(CONCEPT
  ONT::CHILD
  (INHERIT
    ONT::FAMILY-RELATION)
  (OVERLAP
    WN::|child%1:18:00::|))

(CONCEPT
  ONT::CHILL
  (INHERIT
    ONT::PHYSICAL-SENSATION)
  (OVERLAP
    WN::|chill%1:26:01::|))

(CONCEPT
  ONT::CHOICE-OPTION
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T))
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::CHOOSING
  (INHERIT
    ONT::INTENTIONALLY-ACT)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::CHOOSING))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       T))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::CHORD
  (INHERIT
    ONT::MUSIC-COMPOSITION-ELEMENT)
  (OVERLAP
    WN::|chord%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE -)
    (TYPE ONT::CHORD)))

(CONCEPT
  ONT::CHRONICLE
  (INHERIT
    ONT::DOCUMENT)
  (OVERLAP
    WN::|record%1:10:03::|))

(CONCEPT
  ONT::CIRCULAR-MOVE
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::CIRCUMSCRIBE
  (INHERIT
    ONT::POSITION)
  (OVERLAP
    WN::|limit%2:30:00::|
    WN::|circumscribe%2:30:00::|
    WN::|confine%2:30:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT INDIV-LEVEL)
    (TYPE ONT::CIRCUMSCRIBE)))

(CONCEPT
  ONT::CITY
  (INHERIT
    ONT::POLITICAL-REGION)
  (OVERLAP
    WN::|city%1:15:00::|
    WN::|city%1:15:01::|
    WN::|city%1:14:00::|))

(CONCEPT
  ONT::CITY-REL
  (INHERIT
    ONT::CONVENTIONAL-POSITION-RELN))

(CONCEPT
  ONT::CITY-RELATED-VAL
  (COMMENT "having to do with a city (or its government)")
  (INHERIT
    ONT::STATUS-VAL)
  (OVERLAP
    WN::|civic%3:01:00::|))

(CONCEPT
  ONT::CITY-STATE-DISTRICT-VAL
  (INHERIT
    ONT::GEO-LOCATION-VAL)
  (OVERLAP
    WN::|singaporean%3:01:01::|
    WN::|roman%3:01:01::|
    WN::|romanic%3:01:00::|
    WN::|venetian%3:01:00::|
    WN::|sarawakian%3:01:00::|
    WN::|ephesian%3:01:00::|
    WN::|damascene%3:01:00::|
    WN::|athenian%3:01:00::|
    WN::|low-tension%3:00:00::|
    WN::|low-voltage%3:00:00::|
    WN::|kuwaiti%3:01:00::|
    WN::|milanese%3:01:00::|
    WN::|nicaean%3:01:00::|
    WN::|nicene%3:01:00::|
    WN::|inductive%3:01:00::|
    WN::|palestinian%3:01:00::|
    WN::|tyrolean%3:01:00::|
    WN::|tyrolese%3:01:00::|
    WN::|alternating%3:00:00::|
    WN::|sicilian%3:01:00::|
    WN::|viennese%3:01:00::|
    WN::|territorial%3:01:00::|
    WN::|electrostatic%3:01:00::|
    WN::|static%3:01:00::|
    WN::|piezoelectric%3:01:00::|
    WN::|florentine%3:01:00::|
    WN::|tuscan%3:01:00::|
    WN::|quebecois%3:01:00::|
    WN::|cornish%3:01:00::|
    WN::|tunisian%3:01:02::|
    WN::|texan%3:01:00::|
    WN::|national%3:01:00::|
    WN::|pyroelectric%3:01:00::|
    WN::|pyroelectrical%3:01:00::|
    WN::|genoese%3:01:00::|
    WN::|genovese%3:01:00::|
    WN::|thermoelectric%3:01:00::|
    WN::|thermoelectrical%3:01:00::|
    WN::|oxonian%3:01:00::|
    WN::|photoelectric%3:01:00::|
    WN::|photoelectrical%3:01:00::|
    WN::|suburban%3:01:00::|
    WN::|aberdonian%3:01:00::|
    WN::|noncyclic%3:00:00::|
    WN::|noncyclical%3:00:00::|
    WN::|neapolitan%3:01:00::|
    WN::|myotonic%3:01:00::|
    WN::|glaswegian%3:01:00::|
    WN::|californian%3:01:00::|
    WN::|hydroelectric%3:01:00::|
    WN::|sabahan%3:01:00::|
    WN::|lancastrian%3:01:02::|
    WN::|babylonian%3:01:00::|
    WN::|atonic%3:01:00::|
    WN::|prefectural%3:01:00::|
    WN::|bavarian%3:01:00::|
    WN::|abkhaz%3:01:00::|
    WN::|abkhazian%3:01:00::|
    WN::|mancunian%3:01:00::|
    WN::|mycenaean%3:01:00::|
    WN::|corinthian%3:01:00::|
    WN::|boeotian%3:01:00::|
    WN::|liverpudlian%3:01:00::|
    WN::|archdiocesan%3:01:00::|
    WN::|washingtonian%3:01:01::|
    WN::|tonic%3:01:02::|
    WN::|theban%3:01:01::|
    WN::|communal%3:01:02::|
    WN::|latin%3:01:01::|
    WN::|hawaiian%3:01:00::|
    WN::|civil%3:01:01::|
    WN::|sardinian%3:01:00::|
    WN::|voltaic%3:01:00::|
    WN::|galvanic%3:01:00::|
    WN::|metropolitan%3:01:00::|
    WN::|direct%3:00:01::|
    WN::|galwegian%3:01:00::|
    WN::|frisian%3:01:00::|
    WN::|washingtonian%3:01:00::|
    WN::|spartan%3:01:00::|
    WN::|parisian%3:01:00::|
    WN::|luxemburger%3:01:02::|
    WN::|georgian%3:01:04::|
    WN::|attic%3:01:00::|
    WN::|delphic%3:01:00::|
    WN::|delphian%3:01:00::|
    WN::|theban%3:01:00::|
    WN::|trojan%3:01:00::|
    WN::|carthaginian%3:01:00::|
    WN::|punic%3:01:00::|
    WN::|calcuttan%3:01:00::|
    WN::|argive%3:01:00::|
    WN::|eparchial%3:01:00::|
    WN::|electrical%3:01:00::|
    WN::|parochial%3:01:00::|
    WN::|electric%3:01:00::|
    WN::|electrical%3:01:01::|
    WN::|assamese%3:01:00::|
    WN::|tasmanian%3:01:00::|
    WN::|diocesan%3:01:00::|
    WN::|catalan%3:01:01::|
    WN::|ionian%3:01:00::|
    WN::|cantonal%3:01:00::|
    WN::|provincial%3:01:00::|))

(CONCEPT
  ONT::CLARITY-VAL
  (COMMENT "clear, obvious vs. unclear, obscure")
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL))

(CONCEPT
  ONT::CLASSIFICATION-VAL
  (COMMENT "official designation that allows access to only authorized persons")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::CLASSIFIED-VAL
  (INHERIT
    ONT::CLASSIFICATION-VAL)
  (OVERLAP
    WN::|classified%3:00:02::|))

(CONCEPT
  ONT::CLASSIFY
  (INHERIT
    ONT::CATEGORIZATION)
  (OVERLAP
    WN::|classify%2:31:01::|
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
    WN::|discern%2:39:00::|
    WN::|discover%2:39:00::|))

(CONCEPT
  ONT::CLAUSE-CONDITION
  (INHERIT
    ONT::CONJUNCT))

(CONCEPT
  ONT::CLEAN
  (INHERIT
    ONT::CHANGE-STATE-ACTION)
  (OVERLAP
    WN::|clean%2:35:00::|
    WN::|make_clean%2:35:00::|
    WN::|wash%1:04:01::|
    WN::|dental_care%1:04:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::CLEAN))
  (SEM-FRAME
    (ONT::RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (TYPE
        (OR
          ONT::POSITION-RELN
          ONT::PATH)))
     OPTIONAL)))

(CONCEPT
  ONT::CLEAN-SCALE
  (INHERIT
    ONT::CLEANLINESS-SCALE)
  (OVERLAP
    WN::|cleanliness%1:26:00::|
    WN::|cleanliness%1:07:00::|))

(CONCEPT
  ONT::CLEAN-VAL
  (INHERIT
    ONT::CLEANLINESS-VAL)
  (OVERLAP
    WN::|clean%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CLEAN-SCALE)
    (TYPE ONT::CLEAN-VAL)))

(CONCEPT
  ONT::CLEANLINESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::CLEANLINESS-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CLEANLINESS-SCALE)
    (TYPE ONT::CLEANLINESS-VAL)))

(CONCEPT
  ONT::CLEAR
  (INHERIT
    ONT::CLARITY-VAL)
  (OVERLAP
    WN::|unequivocal%3:00:00::|
    WN::|univocal%3:00:00::|
    WN::|unambiguous%3:00:04::|
    WN::|unambiguous%3:00:00::|
    WN::|apparent%5:00:00:obvious:00|
    WN::|obvious%3:00:00::|
    WN::|clear%3:00:00::|))

(CONCEPT
  ONT::CLEAR-WEATHER
  (INHERIT
    ONT::ATMOSPHERIC-VAL)
  (OVERLAP
    WN::|calm%3:00:00::|
    WN::|clear%3:00:03::|
    WN::|fair%5:00:00:clear:03|
    WN::|liquid%5:00:00:clear:02|))

(CONCEPT
  ONT::CLEVER-VAL
  (INHERIT
    ONT::SMART)
  (OVERLAP
    WN::|politic%3:00:00::|
    WN::|cunning%5:00:00:adroit:00|
    WN::|clever%5:00:00:adroit:00|
    WN::|ingenious%5:00:00:adroit:00|
    WN::|quick-witted%5:00:00:adroit:00|))

(CONCEPT
  ONT::CLICK
  (INHERIT
    ONT::APPLY-FORCE)
  (OVERLAP
    WN::|click%2:38:00::|
    WN::|click%1:04:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::CLIMATE
  (INHERIT
    ONT::ATMOSPHERIC-PHENOMENON)
  (OVERLAP
    WN::|climate%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NON-LIVING)
    (TYPE ONT::CLIMATE)))

(CONCEPT
  ONT::CLOCK-SPEED-SCALE
  (INHERIT
    ONT::RATE-SCALE)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN ARTIFACT)))))

(CONCEPT
  ONT::CLOCK-TIME-VAL
  (COMMENT "(noon)")
  (INHERIT
    ONT::TEMPORAL-VAL)
  (OVERLAP
    WN::|postmeridian%3:00:00::|
    WN::|antemeridian%3:00:00::|
    WN::|auroral%3:01:01::|
    WN::|aurorean%3:01:00::|
    WN::|meridian%3:01:00::|))

(CONCEPT
  ONT::CLOCKWISE
  (INHERIT
    ONT::DIRECTION-ROTATION)
  (OVERLAP
    WN::|clockwise%3:00:00::|))

(CONCEPT
  ONT::CLOG
  (INHERIT
    ONT::CLOSURE)
  (OVERLAP
    WN::|obstruct%2:35:00::|
    WN::|clog%2:35:00::|
    WN::|choke_off%2:35:00::|
    WN::|clog_up%2:35:00::|
    WN::|back_up%2:35:00::|
    WN::|congest%2:35:00::|
    WN::|choke%2:35:01::|
    WN::|foul%2:35:00::|))

(CONCEPT
  ONT::CLOSE
  (INHERIT
    ONT::CLOSURE)
  (OVERLAP
    WN::|close%2:41:00::|
    WN::|close%2:35:00::|
    WN::|close%2:35:06::|))

(CONCEPT
  ONT::CLOSED-VAL
  (COMMENT "(closed)")
  (INHERIT
    ONT::CLOSURE-VAL)
  (OVERLAP
    WN::|closed%3:00:03::|
    WN::|shut%3:00:02::|
    WN::|shuttered%3:00:00::|
    WN::|shut%3:00:00::|
    WN::|unopen%3:00:04::|
    WN::|closed%3:00:04::|))

(CONCEPT
  ONT::CLOSURE
  (INHERIT
    ONT::CHANGE-STATE-ACTION)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM OBJECT)))))

(CONCEPT
  ONT::CLOSURE-VAL
  (COMMENT "(open)")
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT
  ONT::CLOTHED-VAL
  (INHERIT
    ONT::CLOTHEDNESS-ADORNMENT-VAL)
  (OVERLAP
    WN::|crowned%3:00:00::|
    WN::|shod%3:00:00::|
    WN::|shodden%3:00:00::|
    WN::|shoed%3:00:00::|
    WN::|gloved%3:00:00::|
    WN::|wigged%3:00:00::|
    WN::|clothed%3:00:00::|))

(CONCEPT
  ONT::CLOTHEDNESS-ADORNMENT-VAL
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT
  ONT::CLOUD-LIKE-OBJECT
  (INHERIT
    ONT::ATMOSPHERIC-PHENOMENON)
  (OVERLAP
    WN::|cloud%1:19:01::|
    WN::|smoke%1:22:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM SUBSTANCE)
    (ORIGIN NON-LIVING)
    (TYPE ONT::CLOUD-LIKE-OBJECT)))

(CONCEPT
  ONT::CLOUDY
  (INHERIT
    ONT::ATMOSPHERIC-VAL)
  (OVERLAP
    WN::|smoky%3:00:00::|
    WN::|cloud-covered%5:00:00:cloudy:00|
    WN::|cloudy%3:00:00::|
    WN::|brumous%5:00:00:cloudy:00|
    WN::|smoggy%5:00:00:cloudy:00|))

(CONCEPT
  ONT::COAT-FOOD
  (INHERIT
    ONT::COOKING)
  (OVERLAP
    WN::|bread%2:35:00::|
    WN::|crumb%2:35:00::|
    WN::|dredge%2:35:03::|
    WN::|egg%2:35:00::|
    WN::|ice%2:35:00::|))

(CONCEPT
  ONT::COFFEE
  (INHERIT
    ONT::TEAS-COCKTAILS-BLENDS))

(CONCEPT
  ONT::COFFEE-SHOP
  (INHERIT
    ONT::EATING-ESTABLISHMENT)
  (OVERLAP
    WN::|coffeehouse%1:06:00::|
    WN::|coffee_shop%1:06:00::|
    WN::|coffee_bar%1:06:00::|))

(CONCEPT
  ONT::COGITATION
  (INHERIT
    ONT::CHANGE-AWARENESS)
  (OVERLAP
    WN::|look_at%2:31:00::|
    WN::|deal%2:31:10::|
    WN::|take%2:31:03::|
    WN::|consider%2:31:01::|
    WN::|cogitate%2:31:01::|
    WN::|cogitate%2:31:00::|
    WN::|bethink%2:39:00::|
    WN::|brood%2:42:00::|
    WN::|consider%2:32:00::|
    WN::|think%2:31:08::|
    WN::|process%1:09:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::COGITATION))
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::COGNITIVE-PROCESS-VAL
  (INHERIT
    ONT::PSYCHOLOGY-VAL)
  (OVERLAP
    WN::|cultural%3:01:01::|
    WN::|inferential%3:01:00::|
    WN::|illative%3:01:00::|
    WN::|optative%3:01:01::|
    WN::|omissive%3:01:00::|
    WN::|anamnestic%3:01:00::|
    WN::|mystic%3:01:01::|
    WN::|mystical%3:01:01::|
    WN::|oneiric%3:01:00::|
    WN::|deductive%3:01:00::|
    WN::|animatistic%3:01:00::|
    WN::|facultative%3:01:00::|))

(CONCEPT
  ONT::COHERE
  (INHERIT
    ONT::OBJECT-COMPARE)
  (OVERLAP
    WN::|cohere%2:42:00::|
    WN::|harmonize%2:42:00::|))

(CONCEPT
  ONT::COLD
  (INHERIT
    ONT::TEMPERATURE-VAL)
  (OVERLAP
    WN::|cold%3:00:01::|
    WN::|cold%5:00:00:cool:03|
    WN::|cool%3:00:01::|
    WN::|cool%3:00:03::|
    WN::|freeze%2:43:10::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COLD-SCALE)
    (TYPE ONT::COLD)))

(CONCEPT
  ONT::COLD-SCALE
  (INHERIT
    ONT::TEMPERATURE-SCALE)
  (OVERLAP
    WN::|cold%1:07:00::|
    WN::|cold%1:09:00::|))

(CONCEPT
  ONT::COLLABORATE
  (INHERIT
    ONT::AGENT-INTERACTION)
  (OVERLAP
    WN::|collaborate%2:41:00::|
    WN::|cooperation%1:04:01::|)
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T))
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::COLLAPSE
  (INHERIT
    ONT::CHANGE-STATE)
  (OVERLAP
    WN::|collapse%2:38:00::|
    WN::|collapse%2:38:03::|))

(CONCEPT
  ONT::COLLATE
  (INHERIT
    ONT::ARRANGING))

(CONCEPT
  ONT::COLLECT
  (INHERIT
    ONT::ACQUIRE)
  (OVERLAP
    WN::|gather%2:35:00::|
    WN::|garner%2:35:00::|
    WN::|collect%2:35:00::|
    WN::|pull_together%2:35:00::|
    WN::|assemble%2:41:03::|
    WN::|gather%2:35:04::|)
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::COLLECTION
  (COMMENT
   "This type contains concepts that explicitly denotethe group (rather than the members of the grop), e.g., group, herd, collection,...")
  (INHERIT
    ONT::GROUP-OBJECT)
  (OVERLAP
    WN::|collection%1:14:00::|
    WN::|array%1:10:00::|
    WN::|series%1:14:01::|
    WN::|trinketry%1:14:00::|
    WN::|population%1:14:01::|
    WN::|batch%1:23:00::|))

(CONCEPT
  ONT::COLLECTION-ABSTR
  (INHERIT
    ONT::GROUP-OBJECT-ABSTR)
  (OVERLAP
    WN::|collection%1:14:00::|
    WN::|aggregation%1:14:00::|
    WN::|accumulation%1:14:00::|
    WN::|assemblage%1:14:01::|))

(CONCEPT
  ONT::COLLECTIVE-VAL
  (INHERIT
    ONT::NUMERICAL-GROUPING-VAL)
  (OVERLAP
    WN::|aggregate%5:00:01:collective:00|
    WN::|collective%3:00:00::|
    WN::|aggregate%5:00:00:multiple:00|))

(CONCEPT
  ONT::COLLIDE
  (COMMENT
   "two objects comes into contact with force with another, typically both being negatively affected - also supports the plural subject that cincludes both objects")
  (INHERIT
    ONT::CAUSE-CONTACT)
  (OVERLAP
    WN::|collide%2:35:01::|
    WN::|collide%2:35:00::|
    WN::|crash%2:38:02::|
    WN::|crash%2:38:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::COLLIDE))
  (SEM-FRAME
    (ONT::AFFECTED1
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE)))))

(CONCEPT
  ONT::COLOR-SATURATION-VAL
  (INHERIT
    ONT::VISUAL-PROPERTY-VAL))

(CONCEPT
  ONT::COLOR-SCALE
  (INHERIT
    ONT::VISUAL-SCALE)
  (OVERLAP
    WN::|colouring%1:07:00::|
    WN::|coloring%1:07:00::|
    WN::|colour%1:07:00::|
    WN::|color%1:07:00::|
    WN::|color%1:09:01::|
    WN::|colour%1:09:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COLOR-SCALE)
    (TYPE ONT::COLOR-SCALE))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::COLOR-SCALE)))))

(CONCEPT
  ONT::COLOR-VAL
  (INHERIT
    ONT::VISUAL-PROPERTY-VAL)
  (OVERLAP
    WN::|colored%3:00:00::|
    WN::|coloured%3:00:00::|
    WN::|colorful%3:00:02::|
    WN::|colorful%3:00:00::|
    WN::|colourful%3:00:00::|
    WN::|brunet%3:00:00::|
    WN::|brunette%3:00:00::|
    WN::|blond%3:00:00::|
    WN::|blonde%3:00:00::|
    WN::|light-haired%3:00:00::|
    WN::|bistered%3:01:00::|
    WN::|bistred%3:01:00::|
    WN::|chromatic%3:00:00::|
    WN::|achromatic%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COLOR-SCALE)
    (MEASURE-FUNCTION VALUE)
    (TYPE ONT::COLOR-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::COLORING
  (INHERIT
    ONT::TRANSFORMATION)
  (OVERLAP
    WN::|colour_in%2:30:00::|
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
    WN::|color%2:30:01::|
    WN::|discolor%2:30:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::COLORING))
  (SEM-FRAME
    (ONT::RESULT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::COLOR-SCALE))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::COLUMN-FORMATION
  (INHERIT
    ONT::FORMATION)
  (OVERLAP
    WN::|pile%1:14:00::|
    WN::|column%1:14:00::|
    WN::|column%1:14:01::|
    WN::|column%1:25:02::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::COLUMN-FORMATION-ABSTR
  (INHERIT
    ONT::FORMATION-ABSTR)
  (OVERLAP
    WN::|pile%1:14:00::|
    WN::|column%1:14:00::|
    WN::|column%1:25:02::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::COMA
  (INHERIT
    ONT::MEDICAL-CONDITION)
  (OVERLAP
    WN::|coma%1:09:00::|))

(CONCEPT
  ONT::COMBINATION
  (INHERIT
    ONT::GROUP-OBJECT)
  (OVERLAP
    WN::|combination%1:14:00::|))

(CONCEPT
  ONT::COMBINATION-ABSTR
  (INHERIT
    ONT::GROUP-OBJECT-ABSTR)
  (OVERLAP
    WN::|combination%1:14:00::|))

(CONCEPT
  ONT::COMBINE-OBJECTS
  (COMMENT
   "symmetric combination of objects, abstract or physical: e.g., X combines with y = y combines with x = x and y combine;  the result is a new combination where the original objects cannot be separated")
  (INHERIT
    ONT::PUTTING-TOGETHER)
  (OVERLAP
    WN::|amalgamate%2:35:00::|
    WN::|blend%2:30:00::|
    WN::|coalesce%2:30:00::|
    WN::|cohere%2:42:01::|
    WN::|combine%2:30:00::|
    WN::|commingle%2:30:00::|
    WN::|commix%2:35:00::|
    WN::|conflate%2:30:00::|
    WN::|flux%2:30:00::|
    WN::|fuse%2:30:00::|
    WN::|immix%2:30:00::|
    WN::|meld%2:30:00::|
    WN::|merge%2:30:01::|
    WN::|mingle%2:35:00::|
    WN::|mix%2:30:00::|
    WN::|mix%2:30:01::|
    WN::|mix%2:35:00::|
    WN::|mix_in%2:30:01::|
    WN::|unify%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (CAUSE AGENTIVE)
    (TYPE ONT::COMBINE-OBJECTS))
  (SEM-FRAME
    (ONT::AFFECTED1
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::COME
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|come%2:42:15::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT BOUNDED)
    (CAUSE FORCE)
    (TYPE ONT::COME)))

(CONCEPT
  ONT::COME-FROM
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (OVERLAP
    WN::|issue%2:30:00::|
    WN::|emerge%2:30:02::|
    WN::|come_out%2:30:04::|
    WN::|come_forth%2:30:00::|
    WN::|go_forth%2:30:00::|
    WN::|egress%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT BOUNDED)
    (TRAJECTORY +)
    (CAUSE FORCE)
    (TYPE ONT::COME-FROM))
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::COME-OUT-OF
  (INHERIT
    ONT::COME-FROM)
  (OVERLAP
    WN::|egress%1:04:01::|
    WN::|egression%1:04:00::|
    WN::|emergence%1:04:00::|
    WN::|leak%2:30:04::|)
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::COME-TO-UNDERSTAND
  (INHERIT
    ONT::ACQUIRE-BELIEF)
  (OVERLAP
    WN::|see%2:31:01::|
    WN::|realise%2:31:00::|
    WN::|realize%2:31:00::|
    WN::|understand%2:31:01::|
    WN::|sink_in%2:31:00::|)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::COMFORT-SCALE
  (COMMENT "deals with ease and comfort")
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::COMFORT-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COMFORT-SCALE)
    (TYPE ONT::COMFORT-VAL)))

(CONCEPT
  ONT::COMFORTABLE
  (INHERIT
    ONT::COMFORT-VAL)
  (OVERLAP
    WN::|comfortable%3:00:01::|
    WN::|cozy%5:00:00:comfortable:00|
    WN::|comfortable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COMFORTABLE-SCALE)
    (TYPE ONT::COMFORTABLE)))

(CONCEPT
  ONT::COMFORTABLE-SCALE
  (INHERIT
    ONT::COMFORT-SCALE)
  (OVERLAP
    WN::|comfort%1:26:00::|
    WN::|convenience%1:26:00::|))

(CONCEPT
  ONT::COMMAND
  (INHERIT
    ONT::REQUEST)
  (OVERLAP
    WN::|command%2:32:00::|
    WN::|require%2:32:00::|
    WN::|arraign%2:41:00::|))

(CONCEPT
  ONT::COMMERCE
  (INHERIT
    ONT::ACQUIRE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::COMMERCE))
  (SEM-FRAME
    (ONT::SOURCE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    ((ONT::NEUTRAL ONT::MONEY)
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::MONEY-SCALE))
     OPTIONAL)
    ((ONT::AFFECTED ONT::GOODS)
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    ((ONT::EXTENT ONT::MONEY)
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::MONEY-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::COMMERCE-COLLECT
  (INHERIT
    ONT::COMMERCE)
  (OVERLAP
    WN::|bill%2:40:00::|
    WN::|charge%2:40:03::|))

(CONCEPT
  ONT::COMMERCE-PAY
  (INHERIT
    ONT::GIVING)
  (OVERLAP
    WN::|bid%2:40:00::|
    WN::|pay%2:40:00::|
    WN::|tithe%2:40:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TRAJECTORY -)
    (TYPE ONT::COMMERCE-PAY))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    ((ONT::EXTENT ONT::MONEY)
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::MONEY-SCALE))
     OPTIONAL)
    (ONT::SOURCE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (OBJECT-FUNCTION CURRENCY))
     OPTIONAL)))

(CONCEPT
  ONT::COMMERCE-SELL
  (INHERIT
    ONT::GIVING)
  (OVERLAP
    WN::|merchandise%2:40:00::|
    WN::|sell%2:40:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TRAJECTORY -)
    (TYPE ONT::COMMERCE-SELL)))

(CONCEPT
  ONT::COMMERCE-VAL
  (INHERIT
    ONT::COMMERCIAL-ENTERPRISE-VAL)
  (OVERLAP
    WN::|commercial%3:00:00::|
    WN::|rental%3:01:01::|))

(CONCEPT
  ONT::COMMERCIAL-ACTIVITY
  (INHERIT
    ONT::ACTIVITY)
  (OVERLAP
    WN::|finance%1:04:00::|
    WN::|commerce%1:04:00::|
    WN::|deal%1:04:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE
     (OR
       AGENTIVE
       FORCE))
    (TYPE ONT::COMMERCIAL-ACTIVITY)))

(CONCEPT
  ONT::COMMERCIAL-ENTERPRISE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::COMMERCIAL-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|shop%1:06:00::|
    WN::|outlet%1:06:01::|))

(CONCEPT
  ONT::COMMERCIAL-PROPERTY-VAL
  (INHERIT
    ONT::COMMERCIAL-ENTERPRISE-VAL)
  (OVERLAP
    WN::|noncommercial%3:00:00::|
    WN::|tangible%3:00:02::|
    WN::|corporate%3:01:00::|
    WN::|piscatorial%3:01:00::|
    WN::|piscatory%3:01:00::|
    WN::|nonfinancial%3:01:00::|
    WN::|hollywood%3:01:00::|
    WN::|intangible%3:00:02::|
    WN::|commercial%3:01:00::|
    WN::|nautical%3:01:02::|
    WN::|maritime%3:01:00::|
    WN::|marine%3:01:02::|
    WN::|apicultural%3:01:00::|
    WN::|cultural%3:01:02::|))

(CONCEPT
  ONT::COMMISSIVE
  (COMMENT
   "speech act that expresses the speakers commitment to future acts (cf. Searle)")
  (INHERIT
    ONT::ILLOCUTION))

(CONCEPT
  ONT::COMMITMENT
  (INHERIT
    ONT::PS-OBJECT)
  (OVERLAP
    WN::|commitment%1:04:02::|))

(CONCEPT
  ONT::COMMODITY
  (INHERIT
    ONT::FUNCTIONAL-PHYS-OBJECT)
  (OVERLAP
    WN::|commodity%1:06:00::|
    WN::|trade_good%1:06:00::|
    WN::|good%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM ANY-FORM)
    (MOBILITY MOVABLE)
    (TYPE ONT::COMMODITY)))

(CONCEPT
  ONT::COMMUNICATION
  (COMMENT "activity that involves transfer of information between agents")
  (INHERIT
    ONT::AGENT-INTERACTION)
  (OVERLAP
    WN::|put_across%2:32:00::|
    WN::|pass_along%2:32:00::|
    WN::|pass%2:32:01::|
    WN::|pass_on%2:32:00::|
    WN::|communicate%2:32:01::|
    WN::|intercommunicate%2:32:00::|
    WN::|communicate%2:32:00::|
    WN::|communication%1:10:01::|
    WN::|communication%1:24:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::COMMUNICATION))
  (SEM-FRAME
    (ONT::LOCATION
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::COMMUNICATION-CHANNEL
  (COMMENT "means to transmit information (through broadcasting/telecasting)")
  (INHERIT
    ONT::INFO-MEDIUM)
  (OVERLAP
    WN::|channel%1:10:01::|))

(CONCEPT
  ONT::COMMUNICATION-PARTY
  (INHERIT
    ONT::PERSON-RELN)
  (OVERLAP
    WN::|communicator%1:18:00::|))

(CONCEPT
  ONT::COMMUNICATIVE-VAL
  (COMMENT "(communicative)")
  (INHERIT
    ONT::COMMUNICATIVENESS-VAL)
  (OVERLAP
    WN::|communicative%3:00:00::|
    WN::|communicatory%3:00:00::|))

(CONCEPT
  ONT::COMMUNICATIVENESS-VAL
  (COMMENT "(communicative)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::COMPANY
  (INHERIT
    ONT::INSTITUTION))

(CONCEPT
  ONT::COMPANY-ABSTR
  (INHERIT
    ONT::INSTITUTION-ABSTR))

(CONCEPT
  ONT::COMPARATIVE-VAL
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL))

(CONCEPT
  ONT::COMPARE
  (INHERIT
    ONT::SCRUTINY)
  (OVERLAP
    WN::|compare%2:31:00::|
    WN::|contrast%2:31:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::COMPARISON
  (INHERIT
    ONT::PS-OBJECT))

(CONCEPT
  ONT::COMPATIBILITY-SCALE
  (INHERIT
    ONT::RELATIONAL-PROPERTY-SCALE)
  (OVERLAP
    WN::|compatibility%1:07:00::|))

(CONCEPT
  ONT::COMPATIBILITY-VAL
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COMPATIBILITY-SCALE)
    (TYPE ONT::COMPATIBILITY-VAL)))

(CONCEPT
  ONT::COMPATIBLE-VAL
  (INHERIT
    ONT::COMPATIBILITY-VAL)
  (OVERLAP
    WN::|compatible%3:00:02::|
    WN::|compatible%3:00:01::|))

(CONCEPT
  ONT::COMPENSATE
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|compensate%2:40:01::|))

(CONCEPT
  ONT::COMPETE
  (INHERIT
    ONT::AGENT-INTERACTION)
  (OVERLAP
    WN::|compete%2:33:00::|))

(CONCEPT
  ONT::COMPETITION
  (INHERIT
    ONT::EVENT-DEFINED-BY-ACTIVITY)
  (OVERLAP
    WN::|competition%1:11:00::|))

(CONCEPT
  ONT::COMPLAIN
  (INHERIT
    ONT::LOADED-CLAIM)
  (OVERLAP
    WN::|complain%2:32:00::|
    WN::|kick%2:32:00::|
    WN::|plain%2:32:00::|
    WN::|sound_off%2:32:00::|
    WN::|quetch%2:32:00::|
    WN::|kvetch%2:32:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::COMPLAIN)))

(CONCEPT
  ONT::COMPLETE
  (INHERIT
    ONT::ACTING)
  (OVERLAP
    WN::|complete%2:30:02::|
    WN::|finish%2:30:02::|
    WN::|carry_to_term%2:29:00::|
    WN::|hold_one's_own%2:42:00::|
    WN::|succeed%2:41:00::|
    WN::|excel%2:42:00::|
    WN::|completion%1:04:00::|
    WN::|success%1:11:00::|
    WN::|success%1:04:00::|
    WN::|completion%1:04:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::COMPLETE))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::COMPLETE-SCALE
  (INHERIT
    ONT::COMPLETENESS-SCALE)
  (OVERLAP
    WN::|completeness%1:26:00::|))

(CONCEPT
  ONT::COMPLETELY
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TRAJECTORY -)
       (TYPE ONT::EVENT-OF-CHANGE))
     OPTIONAL)))

(CONCEPT
  ONT::COMPLETENESS-SCALE
  (INHERIT
    ONT::PHYSICAL-PROPERTY-SCALE))

(CONCEPT
  ONT::COMPLETENESS-VAL
  (COMMENT "having or not having all the necessary parts")
  (INHERIT
    ONT::PART-WHOLE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COMPLETENESS-SCALE)
    (TYPE ONT::COMPLETENESS-VAL)))

(CONCEPT
  ONT::COMPLETION-VAL
  (COMMENT "done or finished")
  (INHERIT
    ONT::PROCESS-STATUS-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (GRADABILITY -)
    (TYPE ONT::COMPLETION-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::COMPLEX-GROUND-RELN
  (COMMENT
   "FIGURE is located wrt a set of objects that comprise the GROUND. e.g., between X and Y, among the participants")
  (INHERIT
    ONT::POSITION-RELN))

(CONCEPT
  ONT::COMPLIANCE
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|celebrate%2:41:01::|
    WN::|conform%2:30:01::|
    WN::|keep%2:41:03::|
    WN::|keep%2:41:05::|
    WN::|obey%2:41:00::|
    WN::|observe%2:41:02::|
    WN::|observe%2:41:04::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (CAUSE AGENTIVE)
    (TYPE ONT::COMPLIANCE))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       ABSTR-OBJ))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::COMPOSITION
  (COMMENT "composition, e.g., result of event-of-creation")
  (INHERIT
    ONT::INFORMATION-FUNCTION-OBJECT)
  (OVERLAP
    WN::|composition%1:07:01::|
    WN::|composition%1:07:02::|
    WN::|composition%1:04:01::|))

(CONCEPT
  ONT::COMPREHENSIBILITY-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|comprehensibility%1:07:00::|))

(CONCEPT
  ONT::COMPREHENSIBILITY-VAL
  (COMMENT
   "able to be grasped or understood (different from ont::clarity-val e.g., an explanation might be clear but it still may not be understandable because of external reasons")
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COMPREHENSIBILITY-SCALE)
    (TYPE ONT::COMPREHENSIBILITY-VAL)))

(CONCEPT
  ONT::COMPREHENSIBLE-VAL
  (INHERIT
    ONT::COMPREHENSIBILITY-VAL)
  (OVERLAP
    WN::|intelligible%3:00:00::|
    WN::|friendly%3:00:03::|
    WN::|comprehensible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::COMPREHENSIBILITY-SCALE)
    (TYPE ONT::COMPREHENSIBLE-VAL)))

(CONCEPT
  ONT::COMPRISE
  (COMMENT "one object is defined as a configuration of other objects")
  (INHERIT
    ONT::OBJECT-COMPARE)
  (OVERLAP
    WN::|consist%2:42:04::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::COMPRISE)))

(CONCEPT
  ONT::COMPROMISE
  (INHERIT
    ONT::ACCEPT-AGREE)
  (OVERLAP
    WN::|compromise%2:32:01::|
    WN::|compromise%2:32:00::|))

(CONCEPT
  ONT::COMPSCI-PROPERTY-VAL
  (INHERIT
    ONT::COMPUTER-SCIENCE-VAL)
  (OVERLAP
    WN::|on-line%3:00:00::|
    WN::|online%3:00:00::|
    WN::|stored-program%3:01:00::|
    WN::|incompatible%3:00:02::|
    WN::|real-time%3:01:00::|
    WN::|off-line%3:00:00::|
    WN::|wysiwyg%3:01:00::|
    WN::|client-server%3:01:00::|
    WN::|open-source%3:01:00::|
    WN::|computational%3:01:00::|
    WN::|stovepiped%3:01:00::|))

(CONCEPT
  ONT::COMPUTER
  (INHERIT
    ONT::MACHINE)
  (OVERLAP
    WN::|computer%1:06:00::|
    WN::|computing_machine%1:06:00::|
    WN::|computing_device%1:06:00::|
    WN::|data_processor%1:06:00::|
    WN::|electronic_computer%1:06:00::|
    WN::|information_processing_system%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION
     (OR
       PROVIDES-SERVICE-ON-OFF
       PROVIDES-SERVICE-UP-DOWN))
    (FORM OBJECT)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::COMPUTER)))

(CONCEPT
  ONT::COMPUTER-CARD
  (INHERIT
    ONT::COMPUTER-PART))

(CONCEPT
  ONT::COMPUTER-FIRMWARE
  (INHERIT
    ONT::COMPUTER-HARDWARE)
  (OVERLAP
    WN::|firmware%1:10:00::|))

(CONCEPT
  ONT::COMPUTER-HARDWARE
  (INHERIT
    ONT::COMPUTER-PART)
  (OVERLAP
    WN::|hardware%1:06:01::|))

(CONCEPT
  ONT::COMPUTER-INPUT-DEVICE
  (INHERIT
    ONT::COMPUTER-HARDWARE)
  (OVERLAP
    WN::|keyboard%1:06:01::|
    WN::|mouse%1:06:00::|
    WN::|scanner%1:06:02::|))

(CONCEPT
  ONT::COMPUTER-LANGUAGE
  (INHERIT
    ONT::LANGUAGE))

(CONCEPT
  ONT::COMPUTER-MAKE
  (INHERIT
    ONT::COMPUTER))

(CONCEPT
  ONT::COMPUTER-MODEL
  (INHERIT
    ONT::COMPUTER))

(CONCEPT
  ONT::COMPUTER-MONITOR
  (INHERIT
    ONT::COMPUTER-PART)
  (OVERLAP
    WN::|monitor%1:06:02::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (OBJECT-FUNCTION INSTRUMENT)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::COMPUTER-MONITOR)))

(CONCEPT
  ONT::COMPUTER-NETWORK
  (INHERIT
    ONT::COMPUTER-PART)
  (OVERLAP
    WN::|computer_network%1:06:00::|
    WN::|digital_subscriber_line%1:06:00::|
    WN::|server%1:06:01::|))

(CONCEPT
  ONT::COMPUTER-PART
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|chip%1:06:00::|
    WN::|console%1:06:02::|
    WN::|jack%1:06:04::|
    WN::|computer_circuit%1:06:00::|
    WN::|slot%1:06:02::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (OBJECT-FUNCTION INSTRUMENT)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::COMPUTER-PART))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY NON-SELF-MOVING)
       (ORIGIN ARTIFACT))
     OPTIONAL)))

(CONCEPT
  ONT::COMPUTER-PROCESSOR
  (INHERIT
    ONT::COMPUTER-PART))

(CONCEPT
  ONT::COMPUTER-PROGRAM
  (INHERIT
    ONT::COMPUTER-SOFTWARE)
  (OVERLAP
    WN::|applications_programme%1:10:00::|
    WN::|application_program%1:10:00::|
    WN::|application%1:10:01::|
    WN::|program%1:10:02::|
    WN::|programme%1:10:02::|
    WN::|computer_program%1:10:00::|
    WN::|computer_programme%1:10:00::|))

(CONCEPT
  ONT::COMPUTER-SCIENCE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL))

(CONCEPT
  ONT::COMPUTER-SOFTWARE
  (INHERIT
    ONT::REPRESENTATION)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION MENTAL-CONSTRUCT)
    (ORIGIN ARTIFACT)
    (TYPE ONT::COMPUTER-SOFTWARE)))

(CONCEPT
  ONT::COMPUTER-TYPE
  (INHERIT
    ONT::COMPUTER))

(CONCEPT
  ONT::CONCENTRATED-VAL
  (COMMENT "(concentrated, saturated)")
  (INHERIT
    ONT::DISPERSION-VAL)
  (OVERLAP
    WN::|concentrated%3:00:00::|
    WN::|saturated%3:00:01::|
    WN::|concentrated%3:00:02::|))

(CONCEPT
  ONT::CONCENTRIC-VAL
  (INHERIT
    ONT::SPATIAL-ARRANGEMENT-VAL)
  (OVERLAP
    WN::|concentric%3:00:00::|))

(CONCEPT
  ONT::CONCEPT-NOTION
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (OVERLAP
    WN::|thought%1:09:01::|
    WN::|notion%1:09:00::|
    WN::|concept%1:09:00::|
    WN::|conceptualization%1:09:00::|
    WN::|proposition%1:10:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CONCERNED-VAL
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|concerned%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WORRY-CONCERN-SCALE)
    (TYPE ONT::CONCERNED-VAL)))

(CONCEPT
  ONT::CONDIMENTS
  (INHERIT
    ONT::INGREDIENTS)
  (OVERLAP
    WN::|condiment%1:13:00::|))

(CONCEPT
  ONT::CONDITION
  (INHERIT
    ONT::SITUATION-MODIFIER))

(CONCEPT
  ONT::CONDITION-FAVORABILITY
  (INHERIT
    ONT::ATTRIBUTE))

(CONCEPT
  ONT::CONDITIONAL
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::CONDITIONAL)))

(CONCEPT
  ONT::CONDUCTOR
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|semiconductor%1:27:00::|
    WN::|semiconducting_material%1:27:00::|
    WN::|semiconductor_device%1:06:00::|
    WN::|semiconductor_unit%1:06:00::|
    WN::|semiconductor%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (TYPE ONT::CONDUCTOR)))

(CONCEPT
  ONT::CONFIDENCE-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|trust%1:26:00::|
    WN::|authority%1:07:00::|
    WN::|confidence%1:26:02::|
    WN::|confidence%1:12:00::|))

(CONCEPT
  ONT::CONFIDENTIALITY-SCALE
  (INHERIT
    ONT::STATUS-PROPERTY-SCALE)
  (OVERLAP
    WN::|privacy%1:07:00::|
    WN::|privacy%1:26:02::|))

(CONCEPT
  ONT::CONFIGURATION-PROPERTY-SCALE
  (COMMENT
   "scales for properties regarding the configuration, arrangement or layout of elements")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-SCALE))

(CONCEPT
  ONT::CONFIGURATION-PROPERTY-VAL
  (COMMENT
   "properties regarding the configuration, arrangement, or layout of elements")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CONFIGURATION-PROPERTY-SCALE)
    (TYPE ONT::CONFIGURATION-PROPERTY-VAL)))

(CONCEPT
  ONT::CONFINE
  (INHERIT
    ONT::PERSISTENT-STATE)
  (OVERLAP
    WN::|confine%2:41:00::|
    WN::|confine%2:35:01::|
    WN::|confinement%1:04:00::|
    WN::|confinement%1:04:01::|))

(CONCEPT
  ONT::CONFIRM
  (INHERIT
    ONT::ASSERT)
  (OVERLAP
    WN::|confirm%2:32:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::CONFIRM)))

(CONCEPT
  ONT::CONFUSE
  (INHERIT
    ONT::EVENT-OF-AWARENESS)
  (OVERLAP
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
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (ASPECT UNBOUNDED)
    (TYPE ONT::CONFUSE))
  (SEM-FRAME
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::CONFUSING-VAL
  (INHERIT
    ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|disorienting%3:00:00::|
    WN::|confusing%5:00:00:disorienting:00|))

(CONCEPT
  ONT::CONFUSION-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|confusion%1:09:00::|
    WN::|confusion%1:12:00::|))

(CONCEPT
  ONT::CONGENITAL-VAL
  (INHERIT
    ONT::BODY-SYSTEM-VAL)
  (OVERLAP
    WN::|congenital%5:00:00:noninheritable:00|))

(CONCEPT
  ONT::CONGRATULATE
  (INHERIT
    ONT::CONVENTIONAL-SPEECH-ACT)
  (OVERLAP
    WN::|compliment%2:32:00::|
    WN::|congratulate%2:32:00::|))

(CONCEPT
  ONT::CONJUNCT
  (INHERIT
    ONT::PREDICATE))

(CONCEPT
  ONT::CONNECTED
  (COMMENT "two objects are touching in some way")
  (INHERIT
    ONT::POSITION)
  (OVERLAP
    WN::|adjoin%2:35:03::|
    WN::|admit%2:42:00::|
    WN::|afford%2:40:01::|
    WN::|connect%2:42:02::|
    WN::|converge%2:42:00::|
    WN::|join%2:42:01::|
    WN::|link%2:42:01::|
    WN::|link_up%2:42:00::|
    WN::|open%2:42:00::|
    WN::|unite%2:42:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE -)
    (ASPECT INDIV-LEVEL)
    (TYPE ONT::CONNECTED))
  (SEM-FRAME
    (ONT::NEUTRAL2
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CONNECTING-VAL
  (COMMENT "(connecting, conjunctive)")
  (INHERIT
    ONT::SERVING-AS-CONNECTION-VAL)
  (OVERLAP
    WN::|conjunctive%3:00:00::|))

(CONCEPT
  ONT::CONNECTIVITY-SCALE
  (INHERIT
    ONT::STATE-OF-AFFAIRS-SCALE)
  (OVERLAP
    WN::|connectivity%1:07:00::|))

(CONCEPT
  ONT::CONSERVED-VAL
  (COMMENT "preserved by keeping things intact")
  (INHERIT
    ONT::RESULTING-STATE-VAL)
  (OVERLAP
    WN::|preserved%3:00:01::|))

(CONCEPT
  ONT::CONSIDERATE-VAL
  (COMMENT "to be thoughtful, tactful (thoughtful, considerate)")
  (INHERIT
    ONT::CONSIDERATION-VAL)
  (OVERLAP
    WN::|thoughtful%3:00:00::|
    WN::|considerate%3:00:00::|))

(CONCEPT
  ONT::CONSIDERATION-VAL
  (COMMENT "to be thoughtful, tactful (thoughtful, considerate)")
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL))

(CONCEPT
  ONT::CONSISTENCY-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|cohesiveness%1:26:00::|
    WN::|consistency%1:07:01::|))

(CONCEPT
  ONT::CONSISTENT
  (INHERIT
    ONT::CONSISTENT-VAL)
  (OVERLAP
    WN::|consistent%3:00:00::|
    WN::|consistent%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::CONSISTENCY-SCALE)
    (TYPE ONT::CONSISTENT)))

(CONCEPT
  ONT::CONSISTENT-VAL
  (COMMENT
   "marked by a (il)logical or (dis)orderly consistent relation of parts")
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CONSISTENCY-SCALE)
    (TYPE ONT::CONSISTENT-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::FIGURE
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::CONSTIPATION
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|constipation%1:26:00::|))

(CONCEPT
  ONT::CONSTRAINT
  (INHERIT
    ONT::SITUATION)
  (OVERLAP
    WN::|restriction%1:09:00::|
    WN::|limitation%1:09:00::|
    WN::|constraint%1:06:00::|
    WN::|limit%1:23:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CONSTRICTING-VAL
  (COMMENT
   "describes how constricting something is with regards to another item (close-fitting vs. loose-fitting)")
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CONSTRICTION-SCALE)
    (TYPE ONT::CONSTRICTING-VAL)))

(CONCEPT
  ONT::CONSTRICTION-SCALE
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-SCALE))

(CONCEPT
  ONT::CONSUME
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|consume%2:34:00::|
    WN::|ingest%2:34:00::|
    WN::|take_in%2:34:00::|
    WN::|take%2:34:00::|
    WN::|have%2:34:00::|
    WN::|swallow%2:34:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::CONSUME))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION COMESTIBLE)
       (MOBILITY MOVABLE)))
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN LIVING)))))

(CONCEPT
  ONT::CONSUMER
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|consumer%1:18:00::|))

(CONCEPT
  ONT::CONTAIN-RELN
  (COMMENT
   "a kind of Inverse of IN-LOC, but can't be used as a result location")
  (INHERIT
    ONT::POS-WRT-CONTAINMENT-RELN)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (CONTAINER +)
       (INTENTIONAL -))
     OPTIONAL)))

(CONCEPT
  ONT::CONTAINER
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|container%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION CONTAINER-OBJECT)
    (ORIGIN ARTIFACT)
    (FORM SOLID-OBJECT)
    (CONTAINER +)
    (TYPE ONT::CONTAINER))
  (SEM-FRAME
    (ONT::CONTENTS
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CONTAINER-LOAD
  (INHERIT
    ONT::VOLUME-UNIT)
  (OVERLAP
    WN::|load%1:23:00::|))

(CONCEPT
  ONT::CONTAINING-SUBSTANCE-VAL
  (COMMENT "(crystalline, alcoholic)")
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL)
  (OVERLAP
    WN::|metallic%3:00:00::|
    WN::|metal%3:00:00::|
    WN::|crystalline%3:00:00::|
    WN::|noncrystalline%3:00:00::|
    WN::|unleaded%3:00:00::|
    WN::|leadless%3:00:00::|
    WN::|leaded%3:00:00::|
    WN::|starchy%3:00:00::|
    WN::|nonmetallic%3:00:00::|
    WN::|nonmetal%3:00:00::|
    WN::|alcoholic%3:00:00::|
    WN::|wet%3:00:04::|
    WN::|vegetal%3:00:00::|
    WN::|vegetational%3:00:00::|
    WN::|vegetative%3:00:00::|))

(CONCEPT
  ONT::CONTAINMENT
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|keep%2:40:13::|
    WN::|hold%2:42:14::|
    WN::|take%2:42:15::|
    WN::|contain%2:42:14::|
    WN::|accommodate%2:42:03::|
    WN::|hold%2:42:05::|
    WN::|admit%2:42:04::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (CONTAINER +)))))

(CONCEPT
  ONT::CONTEMPORANEOUS-VAL
  (COMMENT "(contemporary, synchronous)")
  (INHERIT
    ONT::TEMPORAL-RELATION-VAL)
  (OVERLAP
    WN::|synchronous%3:00:00::|
    WN::|synchronal%3:00:00::|
    WN::|synchronic%3:00:04::|))

(CONCEPT
  ONT::CONTENT
  (INHERIT
    ONT::INFORMATION)
  (OVERLAP
    WN::|content%1:14:00::|
    WN::|substance%1:10:00::|
    WN::|subject_matter%1:10:00::|
    WN::|content%1:10:00::|
    WN::|message%1:10:00::|
    WN::|meaning%1:09:00::|
    WN::|substance%1:09:00::|))

(CONCEPT
  ONT::CONTEST
  (INHERIT
    ONT::RESPONSE)
  (OVERLAP
    WN::|disagree%2:32:00::|
    WN::|differ%2:32:00::|
    WN::|dissent%2:32:01::|
    WN::|take_issue%2:32:00::|))

(CONCEPT
  ONT::CONTEST-DENY-OPPOSE-PROTEST
  (INHERIT
    ONT::CONTEST)
  (OVERLAP
    WN::|opposition%1:04:01::|
    WN::|oppose%2:32:01::|
    WN::|oppose%2:32:00::|
    WN::|oppose%2:33:01::|))

(CONCEPT
  ONT::CONTINUOUS
  (INHERIT
    ONT::CONTINUOUS-VAL)
  (OVERLAP
    WN::|unbroken%3:00:02::|
    WN::|perpetual%5:00:00:continuous:01|
    WN::|continuous%3:00:01::|
    WN::|uninterrupted%3:00:00::|))

(CONCEPT
  ONT::CONTINUOUS-CHANGE
  (INHERIT
    ONT::TRANSFORMATION))

(CONCEPT
  ONT::CONTINUOUS-VAL
  (INHERIT
    ONT::TEMPORAL-OCCURRENCE-VAL)
  (OVERLAP
    WN::|continued%3:00:00::|))

(CONCEPT
  ONT::CONTRA-FORCE
  (INHERIT
    ONT::SITUATION-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::CONTRASTIVE
  (INHERIT
    ONT::PREDICATE)
  (OVERLAP
    WN::|on_the_other_hand%4:02:00::|)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CONTROL-MANAGE
  (COMMENT
   "an agent controls another object, typically by some manipulation (physical, adding a substance,...)")
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|control%2:41:00::|
    WN::|control%1:04:00::|
    WN::|command%2:41:00::|
    WN::|discharge%2:33:01::|
    WN::|social_control%1:04:00::|
    WN::|hegemony%1:14:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    ((ONT::AGENT ONT::CAUSE)
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)))
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::CONTROL-VAL
  (COMMENT "controlled or controllable by a human entity (controlled, guided)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::CONTROLLED-VAL
  (COMMENT "controlled or controllable by a human entity (controlled, guided)")
  (INHERIT
    ONT::CONTROL-VAL)
  (OVERLAP
    WN::|uncontrolled%3:00:00::|
    WN::|controlled%3:00:00::|
    WN::|guided%3:00:00::|
    WN::|manned%3:00:00::|))

(CONCEPT
  ONT::CONVENIENCE-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::CONVENIENCE-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CONVENIENCE-SCALE)
    (TYPE ONT::CONVENIENCE-VAL)))

(CONCEPT
  ONT::CONVENIENT-SCALE
  (INHERIT
    ONT::CONVENIENCE-SCALE)
  (OVERLAP
    WN::|convenience%1:07:00::|))

(CONCEPT
  ONT::CONVENIENT-VAL
  (INHERIT
    ONT::CONVENIENCE-VAL)
  (OVERLAP
    WN::|convenient%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CONVENIENT-SCALE)
    (TYPE ONT::CONVENIENT-VAL)))

(CONCEPT
  ONT::CONVENTIONAL-POSITION-RELN
  (INHERIT
    ONT::POSITION-RELN))

(CONCEPT
  ONT::CONVENTIONAL-SCALE
  (INHERIT
    ONT::CONVENTIONALITY-SCALE)
  (OVERLAP
    WN::|orthodoxy%1:07:00::|))

(CONCEPT
  ONT::CONVENTIONAL-SPEECH-ACT
  (COMMENT
   "speech act that is conventional in nature and generally determined by an explicit performative verb (cf. Searle)")
  (INHERIT
    ONT::ILLOCUTION))

(CONCEPT
  ONT::CONVENTIONAL-VAL
  (INHERIT
    ONT::CONVENTIONALITY-VAL)
  (OVERLAP
    WN::|traditional%3:00:00::|
    WN::|conventional%5:00:00:orthodox:00|
    WN::|orthodox%3:00:00::|
    WN::|conventional%3:00:00::|
    WN::|traditional%5:00:00:orthodox:00|
    WN::|conventional%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CONVENTIONAL-SCALE)
    (TYPE ONT::CONVENTIONAL-VAL)))

(CONCEPT
  ONT::CONVENTIONALITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::CONVENTIONALITY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CONVENTIONALITY-SCALE)
    (TYPE ONT::CONVENTIONALITY-VAL)))

(CONCEPT
  ONT::CONVERSING
  (COMMENT "extended interaction using communication acts, symmetric  AGENT1")
  (INHERIT
    ONT::COMMUNICATION)
  (OVERLAP
    WN::|talk_about%2:32:01::|
    WN::|talk_of%2:32:00::|
    WN::|converse%2:32:00::|
    WN::|discourse%2:32:01::|
    WN::|correspond%2:32:00::|
    WN::|conversation%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::CONVERSING))
  (SEM-FRAME
    (ONT::AGENT1
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::CONVINCE
  (INHERIT
    ONT::PERLOCUTION)
  (OVERLAP
    WN::|convert%2:32:00::|
    WN::|win_over%2:32:00::|
    WN::|convince%2:32:00::|
    WN::|court%2:41:01::|))

(CONCEPT
  ONT::COOK
  (COMMENT "to cook i.e., alter chemical property of food (typically via heat)")
  (INHERIT
    ONT::COOKING)
  (OVERLAP
    WN::|cook%2:30:00::|))

(CONCEPT
  ONT::COOK-BOIL
  (COMMENT "cook by fully immersing in boiling (or close to boiling) liquid")
  (INHERIT
    ONT::COOK-IN-LIQUID)
  (OVERLAP
    WN::|blanch%2:30:00::|
    WN::|boil%2:30:02::|
    WN::|boil%2:30:00::|
    WN::|coddle%2:30:00::|
    WN::|poach%2:30:00::|))

(CONCEPT
  ONT::COOK-IN-DRY-HEAT
  (INHERIT
    ONT::COOK))

(CONCEPT
  ONT::COOK-IN-FAT
  (COMMENT "cook/fry in fat or oils")
  (INHERIT
    ONT::COOK)
  (OVERLAP
    WN::|fry%2:30:00::|))

(CONCEPT
  ONT::COOK-IN-LIQUID
  (INHERIT
    ONT::COOK)
  (OVERLAP
    WN::|fricassee%2:30:00::|
    WN::|souse%2:30:00::|))

(CONCEPT
  ONT::COOK-IN-MICROWAVE
  (INHERIT
    ONT::COOK)
  (OVERLAP
    WN::|microwave%2:30:00::|))

(CONCEPT
  ONT::COOK-IN-STEAM
  (INHERIT
    ONT::COOK)
  (OVERLAP
    WN::|steam%2:30:00::|))

(CONCEPT
  ONT::COOK-RESULT
  (COMMENT "the verb encodes the resulting look of the cooked item")
  (INHERIT
    ONT::COOK)
  (OVERLAP
    WN::|brown%2:30:00::|
    WN::|crisp%2:30:00::|))

(CONCEPT
  ONT::COOKIES
  (INHERIT
    ONT::BAKED-GOODS)
  (OVERLAP
    WN::|cookie%1:13:00::|))

(CONCEPT
  ONT::COOKING
  (INHERIT
    ONT::TRANSFORMATION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::COOKING))
  (SEM-FRAME
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION COMESTIBLE)
       (TYPE ONT::FOOD))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN HUMAN)))))

(CONCEPT
  ONT::COOKWARE
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|cookware%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY NON-SELF-MOVING)
    (TRAJECTORY -)
    (ORIGIN ARTIFACT)
    (FORM SOLID-OBJECT)
    (CONTAINER +)
    (TYPE ONT::COOKWARE))
  (SEM-FRAME
    (ONT::CONTENTS
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::COOL
  (INHERIT
    ONT::CHANGE-IN-TEMPERATURE)
  (OVERLAP
    WN::|cool%2:30:00::|
    WN::|chill%2:30:00::|
    WN::|cool_down%2:30:01::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::COLD-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::COORDINATE
  (INHERIT
    ONT::LOCATION)
  (OVERLAP
    WN::|coordinate%1:09:00::|
    WN::|co-ordinate%1:09:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (TYPE ONT::COORDINATE))
  (SEM-FRAME
    (ONT::FIGURE1
     (CONCEPT
       T))
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::COORDINATE-SYSTEM-VAL
  (COMMENT "(longitudinal)")
  (INHERIT
    ONT::SPATIAL-VAL)
  (OVERLAP
    WN::|latitudinal%3:01:00::|
    WN::|longitudinal%3:01:00::|
    WN::|altitudinal%3:01:00::|))

(CONCEPT
  ONT::COORDINATING
  (INHERIT
    ONT::ARRANGING)
  (SEM-FRAME
    (ONT::FORMAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::COPE-DEAL
  (INHERIT
    ONT::COMPLETE)
  (OVERLAP
    WN::|dispense_with%2:41:00::|
    WN::|cope%2:41:00::|))

(CONCEPT
  ONT::COPPER
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|coppery%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COPPER-SCALE)
    (TYPE ONT::COPPER)))

(CONCEPT
  ONT::COPPER-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|yellow%1:07:00::|))

(CONCEPT
  ONT::COPY
  (COMMENT
   "a copy of a document or other means to store information in a hard copy")
  (INHERIT
    ONT::INFO-HOLDER))

(CONCEPT
  ONT::CORDLESS-VAL
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL)
  (OVERLAP
    WN::|cordless%3:01:00::|
    WN::|wireless%3:00:00::|))

(CONCEPT
  ONT::CORNER
  (INHERIT
    ONT::LOCATION-BY-DESCRIPTION)
  (OVERLAP
    WN::|corner%1:15:02::|
    WN::|corner%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (TYPE ONT::CORNER))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION
        (OR
          STRIP
          SPATIAL-REGION))
       (FORM OBJECT))
     OPTIONAL)))

(CONCEPT
  ONT::CORRECT
  (INHERIT
    ONT::CORRECTNESS-VAL)
  (OVERLAP
    WN::|accurate%3:00:00::|
    WN::|right%3:00:04::|
    WN::|correct%3:00:04::|
    WN::|proper%3:00:00::|
    WN::|correct%5:00:00:proper:00|
    WN::|correct%3:00:00::|
    WN::|accurate%5:00:00:correct:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::CORRECTNESS-SCALE)
    (TYPE ONT::CORRECT)))

(CONCEPT
  ONT::CORRECTNESS-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|accuracy%1:07:02::|
    WN::|correctness%1:07:01::|))

(CONCEPT
  ONT::CORRECTNESS-VAL
  (COMMENT "describing the quality of being error-free or error-prone")
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CORRECTNESS-SCALE)
    (TYPE ONT::CORRECTNESS-VAL)))

(CONCEPT
  ONT::CORRELATION
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|affirm%2:31:00::|
    WN::|argue%2:32:01::|
    WN::|indicate%2:32:02::|
    WN::|mean%2:42:03::|
    WN::|read%2:32:02::|
    WN::|underlie%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (ASPECT STATIC)
    (TYPE ONT::CORRELATION))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -))
     OPTIONAL)))

(CONCEPT
  ONT::CORRESPONDENCE-VAL
  (COMMENT "(commesurate, congruous)")
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL))

(CONCEPT
  ONT::CORRESPONDING-VAL
  (COMMENT "(commesurate, congruous)")
  (INHERIT
    ONT::CORRESPONDENCE-VAL)
  (OVERLAP
    WN::|commensurate%3:00:00::|
    WN::|congruous%3:00:00::|
    WN::|congruent%3:00:04::|
    WN::|homologous%3:00:01::|))

(CONCEPT
  ONT::COST-RELATION
  (INHERIT
    ONT::PREDICATE)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION INFORMATION-CONTENT)
    (SCALE ONT::MONEY-SCALE)
    (TYPE ONT::COST-RELATION))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (OBJECT-FUNCTION CURRENCY)
       (SCALE ONT::MONEY-SCALE)))
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::COST-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::COST-VAL
  (COMMENT "properties having to do with evaluation of cost")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COST-SCALE)
    (TYPE ONT::COST-VAL)))

(CONCEPT
  ONT::COSTS
  (INHERIT
    ONT::EXPENSIVENESS)
  (OVERLAP
    WN::|cost%2:42:00::|
    WN::|be%2:42:09::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT INDIV-LEVEL)
    (TYPE ONT::COSTS))
  (SEM-FRAME
    (ONT::BENEFICIARY
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::EXTENT
     (CONCEPT
       ABSTR-OBJ))))

(CONCEPT
  ONT::COUGH
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|cough%1:26:00::|))

(CONCEPT
  ONT::COULD-BE-AT
  (INHERIT
    ONT::BE-AT)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT INDIV-LEVEL)
    (TYPE ONT::COULD-BE-AT)))

(CONCEPT
  ONT::COUNTERCLOCKWISE
  (INHERIT
    ONT::DIRECTION-ROTATION)
  (OVERLAP
    WN::|counterclockwise%3:00:00::|
    WN::|anticlockwise%3:00:00::|
    WN::|contraclockwise%3:00:00::|))

(CONCEPT
  ONT::COUNTRY
  (INHERIT
    ONT::POLITICAL-REGION)
  (OVERLAP
    WN::|country%1:15:00::|
    WN::|country%1:14:00::|))

(CONCEPT
  ONT::COUNTRY-NATION-VAL
  (INHERIT
    ONT::GEO-LOCATION-VAL)
  (OVERLAP
    WN::|nigerian%3:01:01::|
    WN::|mexican%3:01:00::|
    WN::|bangladeshi%3:01:00::|
    WN::|east_pakistani%3:01:00::|
    WN::|colombian%3:01:00::|
    WN::|togolese%3:01:00::|
    WN::|laotian%3:01:00::|
    WN::|ethiopian%3:01:00::|
    WN::|portuguese%3:01:00::|
    WN::|lusitanian%3:01:01::|
    WN::|sierra_leonean%3:01:00::|
    WN::|mozambican%3:01:01::|
    WN::|bulgarian%3:01:00::|
    WN::|brazilian%3:01:00::|
    WN::|qatari%3:01:00::|
    WN::|katari%3:01:00::|
    WN::|anglo-indian%3:01:00::|
    WN::|algerian%3:01:00::|
    WN::|tibetan%3:01:00::|
    WN::|cambodian%3:01:00::|
    WN::|kampuchean%3:01:00::|
    WN::|bhutanese%3:01:00::|
    WN::|andorran%3:01:00::|
    WN::|south_korean%3:01:00::|
    WN::|rhodesian%3:01:00::|
    WN::|bolivian%3:01:00::|
    WN::|american%3:01:01::|
    WN::|samoan%3:01:00::|
    WN::|finnish%3:01:00::|
    WN::|bahamian%3:01:00::|
    WN::|pakistani%3:01:00::|
    WN::|monacan%3:01:00::|
    WN::|monegasque%3:01:00::|
    WN::|georgian%3:01:05::|
    WN::|slovakian%3:01:00::|
    WN::|malawian%3:01:00::|
    WN::|norwegian%3:01:00::|
    WN::|norse%3:01:00::|
    WN::|grenadian%3:01:00::|
    WN::|guatemalan%3:01:00::|
    WN::|east_german%3:01:00::|
    WN::|madagascan%3:01:00::|
    WN::|libyan%3:01:00::|
    WN::|german%3:01:00::|
    WN::|austrian%3:01:00::|
    WN::|botswanan%3:01:00::|
    WN::|zimbabwean%3:01:00::|
    WN::|rwandan%3:01:00::|
    WN::|ruandan%3:01:00::|
    WN::|namibian%3:01:00::|
    WN::|liberian%3:01:00::|
    WN::|malaysian%3:01:00::|
    WN::|malayan%3:01:01::|
    WN::|russian%3:01:00::|
    WN::|costa_rican%3:01:00::|
    WN::|scots%3:01:00::|
    WN::|scottish%3:01:00::|
    WN::|scotch%3:01:00::|
    WN::|gabonese%3:01:00::|
    WN::|guyanese%3:01:00::|
    WN::|dominican%3:01:01::|
    WN::|romanian%3:01:00::|
    WN::|rumanian%3:01:00::|
    WN::|roumanian%3:01:00::|
    WN::|flemish%3:01:00::|
    WN::|hungarian%3:01:00::|
    WN::|magyar%3:01:00::|
    WN::|kazakhstani%3:01:00::|
    WN::|albanian%3:01:00::|
    WN::|salvadoran%3:01:00::|
    WN::|salvadorean%3:01:00::|
    WN::|iranian%3:01:00::|
    WN::|persian%3:01:00::|
    WN::|britannic%3:01:00::|
    WN::|chadian%3:01:00::|
    WN::|indonesian%3:01:00::|
    WN::|canadian%3:01:00::|
    WN::|beninese%3:01:00::|
    WN::|mongolian%3:01:02::|
    WN::|venezuelan%3:01:00::|
    WN::|croatian%3:01:00::|
    WN::|sudanese%3:01:00::|
    WN::|lebanese%3:01:00::|
    WN::|nepalese%3:01:00::|
    WN::|nepali%3:01:00::|
    WN::|armenian%3:01:00::|
    WN::|slovenian%3:01:00::|
    WN::|thai%3:01:00::|
    WN::|tai%3:01:00::|
    WN::|siamese%3:01:00::|
    WN::|swazi%3:01:02::|
    WN::|tajikistani%3:01:00::|
    WN::|ukrainian%3:01:00::|
    WN::|soviet%3:01:00::|
    WN::|macedonian%3:01:00::|
    WN::|zambian%3:01:00::|
    WN::|swedish%3:01:00::|
    WN::|pro-american%3:01:00::|
    WN::|burmese%3:01:00::|
    WN::|burundi%3:01:00::|
    WN::|burundian%3:01:00::|
    WN::|tanzanian%3:01:00::|
    WN::|ghanaian%3:01:00::|
    WN::|ghanese%3:01:00::|
    WN::|ghanian%3:01:00::|
    WN::|cameroonian%3:01:00::|
    WN::|tongan%3:01:01::|
    WN::|djiboutian%3:01:00::|
    WN::|anti-american%3:01:00::|
    WN::|greek%3:01:01::|
    WN::|grecian%3:01:00::|
    WN::|hellenic%3:01:01::|
    WN::|maltese%3:01:00::|
    WN::|luxembourgian%3:01:00::|
    WN::|indian%3:01:00::|
    WN::|icelandic%3:01:00::|
    WN::|bruneian%3:01:00::|
    WN::|polish%3:01:00::|
    WN::|panamanian%3:01:00::|
    WN::|japanese%3:01:00::|
    WN::|nipponese%3:01:00::|
    WN::|belgian%3:01:00::|
    WN::|kyrgyzstani%3:01:00::|
    WN::|french%3:01:00::|
    WN::|gallic%3:01:01::|
    WN::|malian%3:01:00::|
    WN::|omani%3:01:00::|
    WN::|bosnian%3:01:00::|
    WN::|turkmen%3:01:00::|
    WN::|ecuadorian%3:01:00::|
    WN::|azerbaijani%3:01:00::|
    WN::|iraqi%3:01:00::|
    WN::|iraki%3:01:00::|
    WN::|nauruan%3:01:00::|
    WN::|san_marinese%3:01:00::|
    WN::|dutch%3:01:00::|
    WN::|zairean%3:01:00::|
    WN::|zairese%3:01:00::|
    WN::|yemeni%3:01:00::|
    WN::|senegalese%3:01:00::|
    WN::|north_korean%3:01:00::|
    WN::|seychellois%3:01:00::|
    WN::|moroccan%3:01:00::|
    WN::|maroc%3:01:00::|
    WN::|angolan%3:01:00::|
    WN::|cuban%3:01:00::|
    WN::|congolese%3:01:00::|
    WN::|saudi-arabian%3:01:00::|
    WN::|saudi%3:01:00::|
    WN::|nicaraguan%3:01:00::|
    WN::|guinean%3:01:00::|
    WN::|uruguayan%3:01:00::|
    WN::|liechtensteiner%3:01:00::|
    WN::|singaporean%3:01:02::|
    WN::|argentine%3:01:00::|
    WN::|argentinian%3:01:00::|
    WN::|eritrean%3:01:00::|
    WN::|north_vietnamese%3:01:00::|
    WN::|ugandan%3:01:00::|
    WN::|fijian%3:01:00::|
    WN::|filipino%3:01:00::|
    WN::|philippine%3:01:00::|
    WN::|egyptian%3:01:00::|
    WN::|aramean%3:01:00::|
    WN::|aramaean%3:01:00::|
    WN::|tunisian%3:01:01::|
    WN::|gambian%3:01:00::|
    WN::|luxemburger%3:01:00::|
    WN::|turkish%3:01:00::|
    WN::|haitian%3:01:00::|
    WN::|mauritanian%3:01:00::|
    WN::|mauritian%3:01:01::|
    WN::|israeli%3:01:00::|
    WN::|kuwaiti%3:01:01::|
    WN::|italian%3:01:00::|
    WN::|romaic%3:01:00::|
    WN::|jamaican%3:01:00::|
    WN::|afghani%3:01:00::|
    WN::|afghan%3:01:00::|
    WN::|afghanistani%3:01:00::|
    WN::|south_african%3:01:00::|
    WN::|syrian%3:01:00::|
    WN::|uzbekistani%3:01:00::|
    WN::|paraguayan%3:01:00::|
    WN::|peruvian%3:01:00::|
    WN::|english%3:01:00::|
    WN::|spanish%3:01:00::|
    WN::|moldovan%3:01:00::|
    WN::|jordanian%3:01:00::|
    WN::|chilean%3:01:00::|
    WN::|danish%3:01:00::|
    WN::|belarusian%3:01:00::|
    WN::|honduran%3:01:00::|
    WN::|kenyan%3:01:00::|
    WN::|afrikaans%3:01:00::|
    WN::|afrikaner%3:01:00::|
    WN::|national%3:01:02::|
    WN::|swiss%3:01:00::|
    WN::|yugoslavian%3:01:00::|
    WN::|yugoslav%3:01:00::|))

(CONCEPT
  ONT::COUNTRY-RELATED-VAL
  (COMMENT "adjectives relating to a nation or a country")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::COUNTY
  (INHERIT
    ONT::POLITICAL-REGION)
  (OVERLAP
    WN::|county%1:15:00::|
    WN::|county%1:15:01::|))

(CONCEPT
  ONT::COURAGE-SCALE
  (COMMENT "positive strength against fear")
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|courage%1:07:00::|))

(CONCEPT
  ONT::COURAGE-VAL
  (COMMENT "strength in face of fear or tribulation")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::COURAGEOUS-VAL
  (INHERIT
    ONT::COURAGE-VAL)
  (OVERLAP
    WN::|courageous%3:00:04::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::COURAGE-SCALE)
    (TYPE ONT::COURAGEOUS-VAL)))

(CONCEPT
  ONT::COURT-GAME
  (INHERIT
    ONT::ATHLETIC-GAME))

(CONCEPT
  ONT::COURTEOUS-VAL
  (COMMENT "to be pleasant, gracious, kind (courteous, gracious, polite)")
  (INHERIT
    ONT::COURTESY-POLITENESS-VAL)
  (OVERLAP
    WN::|gracious%3:00:00::|
    WN::|kind%3:00:00::|
    WN::|polite%3:00:00::|
    WN::|courteous%3:00:00::|
    WN::|generous%3:00:02::|
    WN::|diplomatic%3:00:00::|
    WN::|diplomatical%3:00:00::|
    WN::|tactful%3:00:00::|
    WN::|decorous%3:00:00::|))

(CONCEPT
  ONT::COURTESY-POLITENESS-VAL
  (COMMENT "to be pleasant, gracious, kind (courteous, gracious, polite)")
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL))

(CONCEPT
  ONT::COVER
  (INHERIT
    ONT::POSITION)
  (OVERLAP
    WN::|arch_over%2:38:00::|
    WN::|cover%2:35:13::|
    WN::|cover%2:29:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::COVER)))

(CONCEPT
  ONT::COVERING
  (INHERIT
    ONT::DEVICE-COMPONENT)
  (OVERLAP
    WN::|covering%1:06:00::|
    WN::|cover%1:06:03::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION COVERING)
    (FORM SOLID-OBJECT)
    (TYPE ONT::COVERING)))

(CONCEPT
  ONT::COWARDLY-VAL
  (INHERIT
    ONT::COURAGE-VAL)
  (OVERLAP
    WN::|cowardly%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::COURAGE-SCALE)
    (TYPE ONT::COWARDLY-VAL)))

(CONCEPT
  ONT::CRACKERS
  (INHERIT
    ONT::BAKED-GOODS)
  (OVERLAP
    WN::|cracker%1:13:00::|))

(CONCEPT
  ONT::CRATER
  (INHERIT
    ONT::SUNKEN-NATURAL-FORMATION)
  (OVERLAP
    WN::|volcanic_crater%1:17:00::|
    WN::|crater%1:17:01::|
    WN::|crater%1:17:00::|))

(CONCEPT
  ONT::CRAZINESS-SCALE
  (INHERIT
    ONT::NOT-RATIONAL-SCALE)
  (OVERLAP
    WN::|craziness%1:26:00::|))

(CONCEPT
  ONT::CREATE
  (INHERIT
    ONT::EVENT-OF-CREATION)
  (OVERLAP
    WN::|create%2:36:00::|
    WN::|create%2:36:03::|
    WN::|creation%1:04:00::|
    WN::|make%2:36:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::CREATE))
  (SEM-FRAME
    (ONT::RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (TYPE
        (OR
          ONT::PHYS-OBJECT
          ONT::MENTAL-CONSTRUCTION
          ONT::INFORMATION-FUNCTION-OBJECT)))
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (TYPE
        (OR
          ONT::PHYS-OBJECT
          ONT::MENTAL-CONSTRUCTION
          ONT::INFORMATION-FUNCTION-OBJECT)))
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::CREATE-BY-COOKING
  (INHERIT
    ONT::COOKING)
  (OVERLAP
    WN::|brew%2:36:00::|
    WN::|prepare%2:36:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::CREATE-BY-COOKING))
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION COMESTIBLE)
       (TYPE ONT::FOOD))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN HUMAN)))))

(CONCEPT
  ONT::CREATIVE-VAL
  (COMMENT "(creative)")
  (INHERIT
    ONT::CREATIVITY-VAL)
  (OVERLAP
    WN::|creative%3:00:00::|
    WN::|originative%3:00:00::|))

(CONCEPT
  ONT::CREATIVITY-VAL
  (COMMENT "(creative)")
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL))

(CONCEPT
  ONT::CREDIBILITY-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|credibility%1:07:00::|))

(CONCEPT
  ONT::CREDIBILITY-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CREDIBILITY-SCALE)
    (TYPE ONT::CREDIBILITY-VAL)))

(CONCEPT
  ONT::CREDIBLE-VAL
  (INHERIT
    ONT::CREDIBILITY-VAL)
  (OVERLAP
    WN::|convincing%3:00:00::|
    WN::|credulous%3:00:00::|
    WN::|credible%3:00:00::|
    WN::|believable%3:00:04::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::CREDIBILITY-SCALE)
    (TYPE ONT::CREDIBLE-VAL)))

(CONCEPT
  ONT::CREDIT-CARD
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|credit_card%1:21:00::|
    WN::|charge_card%1:21:00::|
    WN::|charge_plate%1:21:00::|
    WN::|plastic%1:21:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION CURRENCY)
    (TYPE ONT::CREDIT-CARD))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (ORIGIN HUMAN))
     OPTIONAL)))

(CONCEPT
  ONT::CREW-ABSTR
  (INHERIT
    ONT::SOCIAL-GROUP-ABSTR))

(CONCEPT
  ONT::CRIMINAL-ACTIVITY
  (INHERIT
    ONT::GOVERNING-PRINCIPLE)
  (OVERLAP
    WN::|transgression%1:04:00::|))

(CONCEPT
  ONT::CRITICIZE
  (INHERIT
    ONT::LOADED-CLAIM)
  (OVERLAP
    WN::|knock%2:32:02::|
    WN::|criticize%2:32:00::|
    WN::|criticise%2:32:00::|
    WN::|pick_apart%2:32:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::CRITICIZE)))

(CONCEPT
  ONT::CROP
  (INHERIT
    ONT::COMMODITY)
  (OVERLAP
    WN::|crop%1:20:00::|
    WN::|crop%1:06:01::|))

(CONCEPT
  ONT::CRUSH
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|squash%2:35:00::|
    WN::|crush%2:35:00::|
    WN::|squelch%2:35:00::|
    WN::|mash%2:35:00::|
    WN::|grind%2:35:00::|
    WN::|crush%1:04:00::|))

(CONCEPT
  ONT::CRUSTACEANS
  (INHERIT
    ONT::SEAFOOD))

(CONCEPT
  ONT::CULPABLE-VAL
  (COMMENT "(guilty)")
  (INHERIT
    ONT::LEGAL-CULPABILITY-VAL)
  (OVERLAP
    WN::|guilty%3:00:00::|))

(CONCEPT
  ONT::CULTURAL-PROPERTY-VAL
  (INHERIT
    ONT::CULTURE-VAL)
  (OVERLAP
    WN::|noncivilized%3:00:00::|
    WN::|noncivilised%3:00:00::|
    WN::|civilized%3:00:00::|
    WN::|civilised%3:00:00::|))

(CONCEPT
  ONT::CULTURE-SPECIFIC-VAL
  (COMMENT "associated specifically with culture or peole")
  (INHERIT
    ONT::CULTURE-VAL)
  (OVERLAP
    WN::|aegean%3:01:01::|
    WN::|minoan%3:01:00::|
    WN::|aleutian%3:01:00::|
    WN::|incan%3:01:00::|
    WN::|sinitic%3:01:00::|
    WN::|siouan%3:01:00::|
    WN::|somalian%3:01:00::|))

(CONCEPT
  ONT::CULTURE-VAL
  (COMMENT "associated with culture, people, nation, or language")
  (INHERIT
    ONT::ASSOCIATED-WITH-SOCIETY-AND-CULTURE-VAL)
  (OVERLAP
    WN::|sociocultural%3:01:00::|
    WN::|cultural%3:01:00::|
    WN::|transcultural%3:01:00::|
    WN::|cross-cultural%3:01:00::|
    WN::|multicultural%3:01:00::|))

(CONCEPT
  ONT::CUP
  (INHERIT
    ONT::TABLEWARE)
  (OVERLAP
    WN::|cup%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (TYPE ONT::CUP)))

(CONCEPT
  ONT::CUPBOARD
  (INHERIT
    ONT::STORAGE-FURNISHINGS)
  (OVERLAP
    WN::|cupboard%1:06:00::|))

(CONCEPT
  ONT::CURE
  (INHERIT
    ONT::LIFE-PROCESS)
  (OVERLAP
    WN::|bring_around%2:29:01::|
    WN::|cure%2:29:00::|
    WN::|heal%2:29:01::|
    WN::|care_for%2:29:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    ((ONT::AFFECTED ONT::EXPERIENCER)
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::CURRENCY
  (INHERIT
    ONT::FUNCTION-OBJECT)
  (OVERLAP
    WN::|medium_of_exchange%1:21:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MONEY-SCALE)
    (TYPE ONT::CURRENCY)))

(CONCEPT
  ONT::CUT
  (INHERIT
    ONT::BREAK-OBJECT)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (ASPECT DYNAMIC)
    (TYPE ONT::CUT))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::CUTLERY
  (INHERIT
    ONT::TABLEWARE)
  (OVERLAP
    WN::|cutlery%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (TRAJECTORY -)
    (ORIGIN ARTIFACT)
    (FORM SOLID-OBJECT)
    (TYPE ONT::CUTLERY)))

(CONCEPT
  ONT::CUTTING-TOOL
  (COMMENT "tools that assist in cutting material")
  (INHERIT
    ONT::TOOL)
  (OVERLAP
    WN::|cutting_implement%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (TYPE ONT::CUTTING-TOOL)))

(CONCEPT
  ONT::CYTOPLASM
  (INHERIT
    ONT::CELL-COMPARTMENT)
  (OVERLAP
    WN::|cytoplasm%1:08:00::|))

(CONCEPT
  ONT::CYTOSOL
  (INHERIT
    ONT::CELL-PART)
  (OVERLAP
    WN::|cytosol%1:08:00::|))

(CONCEPT
  ONT::DAIRY
  (INHERIT
    ONT::FOOD)
  (OVERLAP
    WN::|dairy_product%1:13:00::|))

(CONCEPT
  ONT::DAMAGE
  (INHERIT
    ONT::TRANSFORMATION)
  (OVERLAP
    WN::|damage%1:04:00::|
    WN::|damage%2:30:00::|
    WN::|damage%2:30:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::DAMAGE))
  (SEM-FRAME
    (ONT::RESULT
     (CONCEPT
       ABSTR-OBJ)
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       T))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::DAMAGED-VAL
  (COMMENT "(damaged)")
  (INHERIT
    ONT::FUNCTIONALITY-VAL)
  (OVERLAP
    WN::|damaged%3:00:00::|
    WN::|worn%3:00:00::|
    WN::|unsound%3:00:01::|))

(CONCEPT
  ONT::DAMPEN
  (INHERIT
    ONT::CHANGE-IN-MOISTURE-CONTENT)
  (OVERLAP
    WN::|wet%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::WET-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::DANCE
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|choreography%1:04:00::|
    WN::|dance%2:36:00::|
    WN::|dance%2:38:01::|
    WN::|dance%2:38:02::|
    WN::|dancing%1:04:00::|
    WN::|stage_dancing%1:04:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::DANCE))
     OPTIONAL)))

(CONCEPT
  ONT::DANGEROUS
  (INHERIT
    ONT::SAFETY-VAL)
  (OVERLAP
    WN::|dangerous%3:00:00::|
    WN::|insecure%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::UNSAFE-SCALE)
    (TYPE ONT::DANGEROUS)))

(CONCEPT
  ONT::DARK-IN-COLOR-VAL
  (INHERIT
    ONT::COLOR-SATURATION-VAL)
  (OVERLAP
    WN::|dark%3:00:02::|))

(CONCEPT
  ONT::DARK-VAL
  (INHERIT
    ONT::PRESENSE-OF-LIGHT-VAL)
  (OVERLAP
    WN::|shaded%3:00:01::|
    WN::|dark%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DARKNESS-SCALE)
    (TYPE ONT::DARK-VAL)))

(CONCEPT
  ONT::DARKEN
  (INHERIT
    ONT::CHANGE-IN-VISUAL-SCALE)
  (OVERLAP
    WN::|darken%2:30:01::|
    WN::|darken%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT BOUNDED)
    (TYPE ONT::DARKEN))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::DARKNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::DARKNESS-SCALE
  (INHERIT
    ONT::PRESENCE-OF-LIGHT-SCALE)
  (OVERLAP
    WN::|darkness%1:26:00::|))

(CONCEPT
  ONT::DATA
  (COMMENT "A group of information organized in some way")
  (INHERIT
    ONT::COLLECTION)
  (OVERLAP
    WN::|data%1:14:00::|))

(CONCEPT
  ONT::DATA-STORAGE-MEDIUM
  (COMMENT "physical devices used to store data in a soft copy")
  (INHERIT
    ONT::INFO-HOLDER))

(CONCEPT
  ONT::DATA-STRUCTURE
  (INHERIT
    ONT::MATHEMATICAL-TERM)
  (OVERLAP
    WN::|matrix%1:14:00::|))

(CONCEPT
  ONT::DATABASE
  (INHERIT
    ONT::INFO-HOLDER)
  (OVERLAP
    WN::|database%1:10:00::|))

(CONCEPT
  ONT::DATE-OBJECT-IN
  (COMMENT "temporal objects that use IN - e.g., in June")
  (INHERIT
    ONT::TIME-OBJECT))

(CONCEPT
  ONT::DATE-OBJECT-ON
  (COMMENT "date objects that use ON - e.g., on Monday, on my birthday")
  (INHERIT
    ONT::TIME-OBJECT))

(CONCEPT
  ONT::DAY
  (COMMENT "time interval of a day")
  (INHERIT
    ONT::TIME-INTERVAL))

(CONCEPT
  ONT::DAY-DURATION
  (INHERIT
    ONT::TIME-UNIT)
  (OVERLAP
    WN::|day%1:28:00::|))

(CONCEPT
  ONT::DAY-NAME
  (INHERIT
    ONT::DATE-OBJECT-ON)
  (OVERLAP
    WN::|calendar_day%1:28:00::|)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION DAY-OF-WEEK)
    (TYPE ONT::DAY-NAME))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::DAY-STAGE
  (COMMENT "a regular part of the day")
  (INHERIT
    ONT::DATE-OBJECT-IN)
  (OVERLAP
    WN::|twilight%1:28:00::|)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION DAY-PERIOD)
    (TYPE ONT::DAY-STAGE)))

(CONCEPT
  ONT::DAY-STAGE-PM
  (INHERIT
    ONT::DAY-STAGE))

(CONCEPT
  ONT::DAZED-VAL
  (INHERIT
    ONT::LACK-OF-ENERGY-VAL)
  (OVERLAP
    WN::|dazed%5:00:00:lethargic:00|
    WN::|groggy%5:00:00:lethargic:00|))

(CONCEPT
  ONT::DEACTIVATE
  (COMMENT
   "Stoping the running of some ongoing process or object that causes a process")
  (INHERIT
    ONT::STOP))

(CONCEPT
  ONT::DEAD
  (INHERIT
    ONT::LIVING-VAL)
  (OVERLAP
    WN::|dead%3:00:02::|
    WN::|dead%3:00:01::|
    WN::|extinct%3:00:02::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::ORGANISM)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::DEBT
  (INHERIT
    ONT::FUNCTION-OBJECT)
  (OVERLAP
    WN::|liabilities%1:21:00::|
    WN::|obligation%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MONEY-SCALE)
    (TYPE ONT::DEBT))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::MONEY-SCALE)
       (MEASURE-FUNCTION VALUE))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::DECIDE
  (INHERIT
    ONT::ACQUIRE-BELIEF)
  (OVERLAP
    WN::|decide%2:31:00::|
    WN::|decide%2:31:02::|
    WN::|decision%1:04:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::DECISIVE-VAL
  (COMMENT "(decisive)")
  (INHERIT
    ONT::DECISIVENESS-VAL)
  (OVERLAP
    WN::|resolute%3:00:00::|))

(CONCEPT
  ONT::DECISIVENESS-VAL
  (COMMENT "(decisive)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::DECLARE-PERFORMATIVE
  (INHERIT
    ONT::CONVENTIONAL-SPEECH-ACT)
  (OVERLAP
    WN::|pronounce%2:32:00::|
    WN::|proclaim%2:32:02::|))

(CONCEPT
  ONT::DECORATE
  (INHERIT
    ONT::ARRANGING)
  (OVERLAP
    WN::|decorate%2:36:00::|))

(CONCEPT
  ONT::DECREASE
  (INHERIT
    ONT::CHANGE-MAGNITUDE)
  (OVERLAP
    WN::|decrease%2:30:00::|
    WN::|decrease%2:30:01::|
    WN::|diminish%2:30:00::|
    WN::|lessen%2:30:00::|
    WN::|fall%2:30:06::|
    WN::|mitigate%2:32:00::|
    WN::|reduction%1:04:00::|
    WN::|decrement%1:07:00::|
    WN::|decrease%1:11:00::|
    WN::|relieve%2:29:00::|))

(CONCEPT
  ONT::DECREASE-COMPLETELY
  (INHERIT
    ONT::DECREASE)
  (OVERLAP
    WN::|deplete%2:34:00::|
    WN::|exhaust%2:30:00::|
    WN::|reduction%1:04:00::|))

(CONCEPT
  ONT::DECREASE-SPEED
  (INHERIT
    ONT::CHANGE-IN-RATIO)
  (OVERLAP
    WN::|slow%2:30:00::|
    WN::|slow%2:30:01::|
    WN::|deceleration%1:07:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION NEG)
       (SCALE ONT::SPEED-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::DEEP-VAL
  (INHERIT
    ONT::VERTICAL-VAL)
  (OVERLAP
    WN::|deep%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DEPTH-SCALE)
    (TYPE ONT::DEEP-VAL)))

(CONCEPT
  ONT::DEEPEN
  (INHERIT
    ONT::CHANGE-IN-LINEAR-EXTENT)
  (OVERLAP
    WN::|deepen%2:30:03::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::DEPTH-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::DEFAME
  (INHERIT
    ONT::ACCUSE)
  (OVERLAP
    WN::|defame%2:32:00::|
    WN::|slander%2:32:00::|
    WN::|smirch%2:32:00::|
    WN::|asperse%2:32:00::|
    WN::|denigrate%2:32:01::|
    WN::|calumniate%2:32:00::|
    WN::|smear%2:32:00::|
    WN::|sully%2:32:00::|
    WN::|besmirch%2:32:00::|
    WN::|charge%1:10:00::|
    WN::|recrimination%1:10:00::|))

(CONCEPT
  ONT::DEFECTIVE-VAL
  (COMMENT
   "not functioning as intended; malfunctioning e.g., printer is printing only in red")
  (INHERIT
    ONT::FUNCTIONALITY-VAL)
  (OVERLAP
    WN::|impaired%3:00:00::|
    WN::|maladaptive%3:00:00::|
    WN::|imperfect%3:00:00::|
    WN::|malfunctioning%3:00:00::|
    WN::|defective%5:00:00:malfunctioning:00|))

(CONCEPT
  ONT::DEFINED-BY-SEQUENCE-RELATIONSHIP
  (INHERIT
    ONT::OBJECT-DEFINED-BY-RELATIONSHIP)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::DEFINITE
  (INHERIT
    ONT::DEFINITEQ))

(CONCEPT
  ONT::DEFINITENESS
  (INHERIT
    ONT::ANY-SEM))

(CONCEPT
  ONT::DEFINITEQ
  (INHERIT
    ONT::DEFINITENESS))

(CONCEPT
  ONT::DEFINITION
  (INHERIT
    ONT::INFORMATION-FUNCTION-OBJECT)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::DEGREE-MODIFIER
  (INHERIT
    ONT::MODIFIER)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::DEGREE-MODIFIER-HIGH
  (INHERIT
    ONT::DEGREE-MODIFIER)
  (OVERLAP
    WN::|profusely%4:02:00::|
    WN::|very%4:02:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::PROPERTY-VAL)))))

(CONCEPT
  ONT::DEGREE-MODIFIER-HIGH-EVENT
  (INHERIT
    ONT::DEGREE-MODIFIER)
  (OVERLAP
    WN::|so%4:02:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::EVENT-OF-EXPERIENCE)))))

(CONCEPT
  ONT::DEGREE-MODIFIER-LOW
  (INHERIT
    ONT::DEGREE-MODIFIER)
  (OVERLAP
    WN::|almost%4:02:00::|
    WN::|barely%4:02:00::|
    WN::|barely%4:02:02::|
    WN::|barely%4:02:03::|
    WN::|comparatively%4:02:00::|
    WN::|relatively%4:02:00::|
    WN::|slightly%4:02:01::|
    WN::|slightly%4:02:02::|
    WN::|somewhat%4:02:01::|))

(CONCEPT
  ONT::DEGREE-MODIFIER-MED
  (INHERIT
    ONT::DEGREE-MODIFIER))

(CONCEPT
  ONT::DEGREE-MODIFIER-VERYHIGH
  (INHERIT
    ONT::DEGREE-MODIFIER)
  (OVERLAP
    WN::|absolutely%4:02:00::|
    WN::|absolutely%4:02:01::|
    WN::|completely%4:02:04::|
    WN::|completely%4:02:03::|
    WN::|extremely%4:02:00::|
    WN::|extremely%4:02:02::|
    WN::|fully%4:02:02::|
    WN::|truly%4:02:04::|))

(CONCEPT
  ONT::DEGREE-MODIFIER-VERYLOW
  (INHERIT
    ONT::DEGREE-MODIFIER))

(CONCEPT
  ONT::DEGREE-OF-BELIEF
  (INHERIT
    ONT::SITUATION-MODIFIER)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::DEHYDRATE
  (COMMENT
   "dehydrating process causes something that intrinsically contains moisture to be mosture-lacking (consider 'dehydrate the apples' is possible but 'dehydrate the car' is weird)")
  (INHERIT
    ONT::DRY)
  (OVERLAP
    WN::|wither%2:30:00::|
    WN::|dehydrate%2:30:01::|
    WN::|dehydrate%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::DEHYDRATED-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::DEHYDRATED-SCALE
  (INHERIT
    ONT::DRY-SCALE)
  (OVERLAP
    WN::|dehydration%1:26:00::|))

(CONCEPT
  ONT::DEHYDRATED-VAL
  (INHERIT
    ONT::DRY-VAL)
  (OVERLAP
    WN::|withered%5:00:00:dry:01|
    WN::|dehydrated%5:00:00:preserved:02|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DEHYDRATED-SCALE)
    (TYPE ONT::DEHYDRATED-VAL)))

(CONCEPT
  ONT::DEHYDRATION-VAL
  (INHERIT
    ONT::NOT-SATIATED-VAL)
  (OVERLAP
    WN::|dehydrated%5:00:00:unhealthy:00|))

(CONCEPT
  ONT::DELAY
  (INHERIT
    ONT::HINDERING)
  (OVERLAP
    WN::|hold_off%2:42:00::|))

(CONCEPT
  ONT::DELIVER
  (INHERIT
    ONT::TRANSFER)
  (OVERLAP
    WN::|deliver%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::DELIVER))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::SOURCE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::DEMANDING-VAL
  (INHERIT
    ONT::DIFFICULTY-VAL)
  (OVERLAP
    WN::|tight%5:00:00:demanding:01|
    WN::|rigorous%5:00:00:demanding:01|
    WN::|demanding%3:00:01::|))

(CONCEPT
  ONT::DENSITY-SCALE
  (INHERIT
    ONT::RATIO-SCALE)
  (OVERLAP
    WN::|density%1:07:00::|
    WN::|concentration%1:07:02::|
    WN::|concentration%1:07:03::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::DENT
  (INHERIT
    ONT::DAMAGE)
  (OVERLAP
    WN::|bruise%2:30:00::|
    WN::|dent%2:35:00::|
    WN::|indent%2:35:00::|))

(CONCEPT
  ONT::DENTAL-PROPERTY-VAL
  (INHERIT
    ONT::MEDICAL-VAL)
  (OVERLAP
    WN::|uncrowned%3:00:02::|
    WN::|crowned%3:00:02::|))

(CONCEPT
  ONT::DEPART
  (COMMENT "Object moves away from another object")
  (INHERIT
    ONT::MOTION-WRT-ANOTHER-OBJECT)
  (OVERLAP
    WN::|depart%2:38:01::|
    WN::|leave%2:38:01::|
    WN::|leave%2:38:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (CAUSE FORCE)
    (ASPECT BOUNDED)
    (TYPE ONT::DEPART))
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::DEPENDENCE-VAL
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::DEPENDENT
  (INHERIT
    ONT::DEPENDENCE-VAL)
  (OVERLAP
    WN::|dependent%3:00:00::|
    WN::|dependent%5:00:00:conditional:00|
    WN::|conditional%3:00:00::|))

(CONCEPT
  ONT::DEPRESSING-VAL
  (COMMENT "(depressing)")
  (INHERIT
    ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|depressing%3:00:00::|
    WN::|cheerless%3:00:00::|
    WN::|uncheerful%3:00:04::|))

(CONCEPT
  ONT::DEPRESSION
  (INHERIT
    ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
  (OVERLAP
    WN::|depression%1:26:03::|))

(CONCEPT
  ONT::DEPRIVE
  (INHERIT
    ONT::HINDERING)
  (OVERLAP
    WN::|deprive%2:40:01::|
    WN::|strip%2:40:03::|
    WN::|divest%2:40:01::|))

(CONCEPT
  ONT::DEPTH-SCALE
  (INHERIT
    ONT::VERTICAL-SCALE)
  (OVERLAP
    WN::|depth%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DEPTH-SCALE)
    (TYPE ONT::DEPTH-SCALE)))

(CONCEPT
  ONT::DESCRIBE
  (INHERIT
    ONT::REPRESENTATIVE)
  (OVERLAP
    WN::|describe%2:32:00::|
    WN::|depict%2:32:01::|
    WN::|draw%2:32:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::DESIGNED-TO-DEMAND-VAL
  (COMMENT "(heavy-duty)")
  (INHERIT
    ONT::TASK-COMPLEXITY-VAL))

(CONCEPT
  ONT::DESIRABLE-VAL
  (INHERIT
    ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|desirable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DESIRE-SCALE)
    (TYPE ONT::DESIRABLE-VAL)))

(CONCEPT
  ONT::DESIRE
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (OVERLAP
    WN::|desire%1:07:00::|
    WN::|appetite%1:12:00::|))

(CONCEPT
  ONT::DESIRE-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|desire%1:26:00::|))

(CONCEPT
  ONT::DESIROUS
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|wanted%3:00:00::|
    WN::|desirous%3:00:00::|
    WN::|avariciously%4:02:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DESIRE-SCALE)
    (TYPE ONT::DESIROUS)))

(CONCEPT
  ONT::DESTINATION
  (INHERIT
    ONT::LOCATION)
  (OVERLAP
    WN::|finish%1:15:00::|
    WN::|destination%1:15:00::|
    WN::|goal%1:15:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::DESTINATION-LOC
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TRAJECTORY +))
     OPTIONAL)
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION SPATIAL-POINT))
     OPTIONAL)))

(CONCEPT
  ONT::DESTROY
  (COMMENT "render inoperative")
  (INHERIT
    ONT::CHANGE-STATE)
  (OVERLAP
    WN::|destroy%2:35:00::|
    WN::|destroy%2:36:00::|
    WN::|down%2:38:00::|
    WN::|knock_out%2:30:00::|
    WN::|knock_out%2:30:01::|
    WN::|destruction%1:04:00::|
    WN::|abortion%1:04:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (TYPE
        (OR
          ONT::PHYS-OBJECT
          ONT::MENTAL-CONSTRUCTION))))))

(CONCEPT
  ONT::DESTROY-PART-OF-WHOLE
  (INHERIT
    ONT::DESTROY)
  (OVERLAP
    WN::|denude%2:30:00::|
    WN::|bare%2:30:00::|
    WN::|denudate%2:30:00::|
    WN::|strip%2:30:05::|)
  (SEM-FRAME
    (ONT::FORMAL1
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::DETERIORATE
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|acerbate%2:37:00::|
    WN::|decay%2:30:00::|
    WN::|decay%2:30:01::|
    WN::|decay%2:30:02::|
    WN::|decompose%2:30:02::|
    WN::|degrade%2:35:00::|
    WN::|disintegrate%2:30:01::|)
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::DETERMINE
  (INHERIT
    ONT::COGITATION)
  (OVERLAP
    WN::|reason%2:31:01::|
    WN::|reason_out%2:31:00::|
    WN::|conclude%2:31:00::|
    WN::|ascertain%2:32:00::|
    WN::|ascertain%2:32:01::|
    WN::|discover%2:31:01::|
    WN::|discovery%1:04:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::DEVICE
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|device%1:06:00::|
    WN::|buoy%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (TYPE ONT::DEVICE)))

(CONCEPT
  ONT::DEVICE-ADJUST
  (INHERIT
    ONT::ADJUST)
  (OVERLAP
    WN::|customise%2:30:00::|
    WN::|customize%2:30:00::|
    WN::|specialize%2:30:01::|
    WN::|specialise%2:30:01::|))

(CONCEPT
  ONT::DEVICE-COMPONENT
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|component%1:06:00::|
    WN::|constituent%1:06:00::|
    WN::|element%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM OBJECT)
    (ORIGIN ARTIFACT)
    (TYPE ONT::DEVICE-COMPONENT))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::DEXTEROUS
  (INHERIT
    ONT::ABLE)
  (OVERLAP
    WN::|adroit%3:00:00::|))

(CONCEPT
  ONT::DI-VAL
  (INHERIT
    ONT::NUM-PREFIX-VAL))

(CONCEPT
  ONT::DIABETES
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|diabetes%1:26:00::|))

(CONCEPT
  ONT::DIAGONAL-VAL
  (INHERIT
    ONT::AT-AN-ANGLE-VAL)
  (OVERLAP
    WN::|diagonal%5:00:00:inclined:01|
    WN::|diagonal%5:00:02:oblique:00|))

(CONCEPT
  ONT::DIARRHEA
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|diarrhea%1:26:00::|))

(CONCEPT
  ONT::DIE
  (INHERIT
    ONT::LIFE-PROCESS)
  (OVERLAP
    WN::|demise%1:28:00::|
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
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::DIE)))

(CONCEPT
  ONT::DIETARY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-FOOD-VAL)
  (OVERLAP
    WN::|dietary%3:01:00::|))

(CONCEPT
  ONT::DIETING
  (INHERIT
    ONT::ACTIVITY)
  (OVERLAP
    WN::|abstain%2:34:00::|
    WN::|refrain%2:34:00::|
    WN::|desist%2:34:00::|)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN LIVING)))))

(CONCEPT
  ONT::DIFFER
  (COMMENT "object is not similar to another with respect to some property")
  (INHERIT
    ONT::OBJECT-COMPARE)
  (OVERLAP
    WN::|differ%2:42:00::|)
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (MEASURE-FUNCTION TERM))
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::DIFFERENT
  (INHERIT
    ONT::SIMILARITY-VAL)
  (OVERLAP
    WN::|inequitable%3:00:00::|
    WN::|unjust%3:00:02::|
    WN::|unlike%3:00:02::|
    WN::|unequal%3:00:00::|
    WN::|unlike%3:00:00::|
    WN::|unlike%3:00:00::|
    WN::|discrete%5:00:00:separate:00|
    WN::|different%3:00:00::|
    WN::|separate%3:00:00::|
    WN::|distinct%5:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DIFFERENT-SCALE)
    (TYPE ONT::DIFFERENT)))

(CONCEPT
  ONT::DIFFERENT-SCALE
  (INHERIT
    ONT::SIMILARITY-SCALE)
  (OVERLAP
    WN::|difference%1:07:00::|
    WN::|distinction%1:09:00::|))

(CONCEPT
  ONT::DIFFICULT
  (INHERIT
    ONT::DIFFICULTY-VAL)
  (OVERLAP
    WN::|effortful%3:00:00::|
    WN::|tough%3:00:03::|
    WN::|unwieldy%3:00:00::|
    WN::|unmanageable%3:00:04::|
    WN::|catchy%5:00:00:difficult:00|
    WN::|complex%3:00:00::|
    WN::|ambitious%5:00:00:difficult:00|
    WN::|arduous%5:00:00:difficult:00|
    WN::|difficult%3:00:00::|
    WN::|rugged%5:00:00:difficult:00|
    WN::|complicated%5:00:00:complex:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DIFFICULT-SCALE)
    (TYPE ONT::DIFFICULT)))

(CONCEPT
  ONT::DIFFICULT-SCALE
  (INHERIT
    ONT::TASK-COMPLEXITY-SCALE)
  (OVERLAP
    WN::|difficulty%1:07:00::|))

(CONCEPT
  ONT::DIFFICULTY-VAL
  (INHERIT
    ONT::TASK-COMPLEXITY-VAL))

(CONCEPT
  ONT::DIG-SCOOP
  (COMMENT "To move something incrementally, typically using a tool")
  (INHERIT
    ONT::CAUSE-TO-MOVE)
  (OVERLAP
    WN::|dig%2:35:01::|
    WN::|dig_out%2:35:00::|
    WN::|scoop%2:35:01::|
    WN::|ladle%2:35:00::|
    WN::|ladle%2:35:01::|
    WN::|spoon%2:35:00::|
    WN::|hoe%2:36:00::|))

(CONCEPT
  ONT::DIGEST
  (INHERIT
    ONT::BODILY-PROCESS)
  (OVERLAP
    WN::|digest%2:34:00::|
    WN::|digestion%1:22:00::|))

(CONCEPT
  ONT::DIGITAL-VAL
  (INHERIT
    ONT::SIGNAL-REPRESENTATION-VAL))

(CONCEPT
  ONT::DIGNIFIED-VAL
  (COMMENT "(dignified)")
  (INHERIT
    ONT::DIGNITY-VAL)
  (OVERLAP
    WN::|dignified%3:00:00::|))

(CONCEPT
  ONT::DIGNITY-VAL
  (COMMENT "(dignified)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::DIM-VAL
  (INHERIT
    ONT::LUMINOSITY-VAL)
  (OVERLAP
    WN::|dull%3:00:02::|
    WN::|dim%5:00:00:dark:01|
    WN::|dim%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::LUMINOSITY-SCALE)
    (TYPE ONT::DIM-VAL)))

(CONCEPT
  ONT::DIMENSION
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND1
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::LENGTH-UNIT
          ONT::NUMBER))))
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::LENGTH-UNIT
          ONT::NUMBER))))
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::DIMENSIONAL-PROPERTY-VAL
  (COMMENT "properties pertaining to dimensions and measurable extents")
  (INHERIT
    ONT::PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MEASURE-SCALE)
    (TYPE ONT::DIMENSIONAL-PROPERTY-VAL)))

(CONCEPT
  ONT::DIMENSIONAL-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (OVERLAP
    WN::|dimension%1:07:01::|))

(CONCEPT
  ONT::DIMENSIONALITY-VAL
  (COMMENT "(unidimensional)")
  (INHERIT
    ONT::SPATIAL-VAL)
  (OVERLAP
    WN::|multidimensional%3:00:00::|
    WN::|cubic%3:00:00::|
    WN::|three-dimensional%3:00:02::|
    WN::|dimensional%3:01:00::|
    WN::|planar%3:00:00::|
    WN::|two-dimensional%3:00:02::|
    WN::|linear%3:00:01::|
    WN::|one-dimensional%3:00:00::|
    WN::|unidimensional%3:00:00::|
    WN::|one-dimensional%3:00:02::|))

(CONCEPT
  ONT::DIRECT-AT
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|target%2:33:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::DIRECT-INFORMATION
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|traffic%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::DIRECT-INFORMATION))
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT
  ONT::DIRECTED-COMMUNICATION
  (COMMENT
   "typically asymmetric extended interaction controlled by a single agent")
  (INHERIT
    ONT::COMMUNICATION))

(CONCEPT
  ONT::DIRECTION
  (COMMENT
   "a direction = a spatial relation between the location (FIGURE) of an object and its previous location")
  (INHERIT
    ONT::POSITION-RELN)
  (OVERLAP
    WN::|direction%1:15:00::|)
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::GROUND
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (MOBILITY MOVABLE))
     OPTIONAL)))

(CONCEPT
  ONT::DIRECTION-BACKWARD
  (COMMENT
   "FIGURE moves backward from its original position, where backward is defined by the orientation of the GROUND")
  (INHERIT
    ONT::DIRECTION-WRT-ENTITY)
  (OVERLAP
    WN::|back%4:02:00::|))

(CONCEPT
  ONT::DIRECTION-DOWN
  (COMMENT
   "This is the particle 'down' and is relative to some scale/domain: e.g., the temperature is down, move the ball down")
  (INHERIT
    ONT::DIRECTION-WRT-VERTICALITY))

(CONCEPT
  ONT::DIRECTION-DOWN-GROUND
  (COMMENT
   "this is the transitive 'down' that has a GROUND that describes a physical object and locations objects or events")
  (INHERIT
    ONT::DIRECTION-WRT-VERTICALITY)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::DIRECTION-FORWARD
  (COMMENT
   "FIGURE moves forward from its original position, where forward is defined by the orientation of the GROUND")
  (INHERIT
    ONT::DIRECTION-WRT-ENTITY)
  (OVERLAP
    WN::|forward%4:02:00::|))

(CONCEPT
  ONT::DIRECTION-IN
  (COMMENT "direction involving moving into some object (the GROUND)")
  (INHERIT
    ONT::DIRECTION-WRT-CONTAINMENT)
  (OVERLAP
    WN::|in%4:02:01::|))

(CONCEPT
  ONT::DIRECTION-LEFTWARD
  (COMMENT "direction leftward wrt respect to a given entity (the GROUND)")
  (INHERIT
    ONT::DIRECTION-WRT-ENTITY)
  (OVERLAP
    WN::|left%4:02:03::|))

(CONCEPT
  ONT::DIRECTION-OUT
  (COMMENT "direction involving moving into some object (the GROUND)")
  (INHERIT
    ONT::DIRECTION-WRT-CONTAINMENT)
  (OVERLAP
    WN::|out%4:02:02::|
    WN::|out%4:02:04::|))

(CONCEPT
  ONT::DIRECTION-RIGHTWARD
  (COMMENT "direction rightward wrt respect to a given entity (the GROUND)")
  (INHERIT
    ONT::DIRECTION-WRT-ENTITY)
  (OVERLAP
    WN::|right%4:02:03::|))

(CONCEPT
  ONT::DIRECTION-ROTATION
  (COMMENT "rotational direction of the FIGURE")
  (INHERIT
    ONT::DIRECTION))

(CONCEPT
  ONT::DIRECTION-UP
  (COMMENT
   "This is the particle 'up' and is relative to some scale/domain: e.g., the temperature is up, move the ball up")
  (INHERIT
    ONT::DIRECTION-WRT-VERTICALITY))

(CONCEPT
  ONT::DIRECTION-UP-GROUND
  (COMMENT
   "this is the transitive 'up' that has a GROUND that describes a physical object and locations objects or events")
  (INHERIT
    ONT::DIRECTION-WRT-VERTICALITY)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::DIRECTION-VAL
  (INHERIT
    ONT::SPATIAL-VAL)
  (OVERLAP
    WN::|unidirectional%3:00:00::|
    WN::|bidirectional%3:00:00::|))

(CONCEPT
  ONT::DIRECTION-WRT-CONTAINMENT
  (COMMENT "direction relative to containment in some object (the GROUND)")
  (INHERIT
    ONT::DIRECTION))

(CONCEPT
  ONT::DIRECTION-WRT-ENTITY
  (COMMENT
   "direction wrt respect to a given entity (the GROUND), i.e., the relation between the FIGUREs orginal and final position is defined with respect to the GROUND")
  (INHERIT
    ONT::DIRECTION))

(CONCEPT
  ONT::DIRECTION-WRT-VERTICALITY
  (COMMENT
   "direction wrt respect to verticality (e.g., gravity or a 'vertical' scale, e.g., temperature), possibly also related to a extended object, e.g., a street, a body, which is the GROUND")
  (INHERIT
    ONT::DIRECTION))

(CONCEPT
  ONT::DIRECTIONAL-VERT
  (COMMENT "FIGURE is related via a vertical orientation to the GROUND")
  (INHERIT
    ONT::ORIENTED-LOC-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::DIRECTIVE
  (COMMENT
   "speech act that ia aimed at influences the hearer's future actions (cf. Searle)")
  (INHERIT
    ONT::ILLOCUTION))

(CONCEPT
  ONT::DIRTY-VAL
  (INHERIT
    ONT::CLEANLINESS-VAL)
  (OVERLAP
    WN::|dirty%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::UNCLEAN-SCALE)
    (TYPE ONT::DIRTY-VAL)))

(CONCEPT
  ONT::DISABILITY
  (INHERIT
    ONT::MEDICAL-CONDITION)
  (OVERLAP
    WN::|disability%1:26:00::|))

(CONCEPT
  ONT::DISABLE
  (INHERIT
    ONT::INHIBIT-EFFECT)
  (OVERLAP
    WN::|demilitarise%2:33:02::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::DISAPPEAR
  (COMMENT "an entity goes out of existence or goes out of view")
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (OVERLAP
    WN::|disappear%2:30:00::|
    WN::|go_down%2:34:00::|
    WN::|vanish%2:30:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE PHENOMENAL)
    (TYPE ONT::DISAPPEAR))
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::DISARM
  (INHERIT
    ONT::REMOVE-FROM)
  (OVERLAP
    WN::|disarm%2:33:01::|))

(CONCEPT
  ONT::DISCARD
  (INHERIT
    ONT::RELINQUISH)
  (OVERLAP
    WN::|eliminate%2:30:01::|
    WN::|eliminate%2:31:00::|
    WN::|eliminate%2:42:01::|
    WN::|get_rid_of%2:40:01::|)
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::DISCERNING-VAL
  (COMMENT "(discerning, discriminate)")
  (INHERIT
    ONT::DISCERNMENT-VAL)
  (OVERLAP
    WN::|discerning%3:00:00::|
    WN::|discriminate%3:00:00::|))

(CONCEPT
  ONT::DISCERNMENT-VAL
  (COMMENT "(discerning, discriminate)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::DISCIPLINE
  (INHERIT
    ONT::FUNCTION-OBJECT)
  (OVERLAP
    WN::|subject%1:09:00::|
    WN::|subject_area%1:09:00::|
    WN::|subject_field%1:09:00::|
    WN::|field%1:09:00::|
    WN::|field_of_study%1:09:00::|
    WN::|study%1:09:02::|
    WN::|technology%1:09:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::DISCIPLINE))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::DISCONTINUOUS
  (INHERIT
    ONT::CONTINUOUS-VAL)
  (OVERLAP
    WN::|broken%3:00:02::|
    WN::|discontinuous%3:00:01::|))

(CONCEPT
  ONT::DISCOURAGING-VAL
  (COMMENT "(discouraging)")
  (INHERIT
    ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|discouraging%3:00:00::|
    WN::|dissuasive%3:00:00::|))

(CONCEPT
  ONT::DISCRETE-COLOR-SCALE
  (INHERIT
    ONT::UNORDERED-DOMAIN))

(CONCEPT
  ONT::DISCUSS
  (COMMENT "extended communication on a specific topic (FORMAL)")
  (INHERIT
    ONT::CONVERSING)
  (OVERLAP
    WN::|discuss%2:32:00::|))

(CONCEPT
  ONT::DISEASE
  (INHERIT
    ONT::MEDICAL-DISORDERS-AND-CONDITIONS)
  (OVERLAP
    WN::|disease%1:26:00::|
    WN::|ailment%1:26:00::|
    WN::|abnormality%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (MOBILITY MOVABLE)
    (TYPE ONT::DISEASE)))

(CONCEPT
  ONT::DISEASE-INFECTION-VAL
  (COMMENT "(septic)")
  (INHERIT
    ONT::MEDICAL-CONDITION-PROPERTY-VAL))

(CONCEPT
  ONT::DISEASE-PROPERTY-VAL
  (INHERIT
    ONT::DISEASE-INFECTION-VAL)
  (OVERLAP
    WN::|tubercular%3:01:00::|
    WN::|acidotic%3:01:00::|
    WN::|syphilitic%3:01:00::|
    WN::|myopathic%3:01:00::|
    WN::|anticancer%3:01:00::|
    WN::|antineoplastic%3:01:00::|
    WN::|antitumor%3:01:00::|
    WN::|antitumour%3:01:00::|
    WN::|anginal%3:01:00::|
    WN::|anginose%3:01:00::|
    WN::|anginous%3:01:00::|
    WN::|paralytic%3:01:00::|
    WN::|paralytical%3:01:00::|
    WN::|haemophilic%3:01:00::|
    WN::|hemophilic%3:01:00::|
    WN::|carcinogenic%3:01:00::|
    WN::|pyogenic%3:01:00::|
    WN::|varicelliform%3:01:00::|
    WN::|acneiform%3:01:00::|
    WN::|cachectic%3:01:00::|
    WN::|chancrous%3:01:00::|
    WN::|thyrotoxic%3:01:00::|
    WN::|vitiliginous%3:01:00::|
    WN::|morbilliform%3:01:00::|
    WN::|arteriosclerotic%3:01:00::|
    WN::|zoonotic%3:01:00::|
    WN::|variolar%3:01:00::|
    WN::|variolic%3:01:00::|
    WN::|variolous%3:01:00::|
    WN::|emphysematous%3:01:00::|
    WN::|pyemic%3:01:00::|
    WN::|pyaemic%3:01:00::|
    WN::|leprous%3:01:00::|
    WN::|bacteremic%3:01:00::|
    WN::|encysted%3:01:00::|
    WN::|pyknotic%3:01:00::|
    WN::|pycnotic%3:01:00::|
    WN::|ulcerative%3:01:00::|
    WN::|asynergic%3:01:00::|
    WN::|tetanic%3:01:00::|
    WN::|excrescent%3:01:00::|
    WN::|celiac%3:01:01::|
    WN::|hemorrhagic%3:01:00::|
    WN::|haemorrhagic%3:01:00::|
    WN::|anuretic%3:01:00::|
    WN::|anuric%3:01:00::|
    WN::|malarial%3:01:00::|
    WN::|actinomycotic%3:01:00::|
    WN::|pneumonic%3:01:01::|
    WN::|blastomycotic%3:01:00::|
    WN::|angiomatous%3:01:00::|
    WN::|sclerotic%3:01:01::|
    WN::|sclerosed%3:01:00::|
    WN::|cystic%3:01:00::|
    WN::|azotemic%3:01:00::|
    WN::|uremic%3:01:00::|
    WN::|uraemic%3:01:00::|
    WN::|acanthotic%3:01:00::|
    WN::|traumatic%3:01:00::|
    WN::|anoxemic%3:01:00::|
    WN::|hypovolemic%3:01:00::|
    WN::|hypovolaemic%3:01:00::|
    WN::|ascitic%3:01:00::|
    WN::|scorbutic%3:01:00::|
    WN::|avitaminotic%3:01:00::|
    WN::|rabid%3:01:00::|
    WN::|ankylotic%3:01:00::|
    WN::|croupy%3:01:00::|
    WN::|precancerous%3:01:00::|
    WN::|idiopathic%3:01:00::|
    WN::|pemphigous%3:01:00::|
    WN::|neoplastic%3:01:00::|
    WN::|adenocarcinomatous%3:01:00::|
    WN::|aneurysmal%3:01:00::|
    WN::|aneurismal%3:01:00::|
    WN::|aneurysmatic%3:01:00::|
    WN::|aneurismatic%3:01:00::|
    WN::|choleraic%3:01:00::|
    WN::|tuberculoid%3:01:00::|
    WN::|nephritic%3:01:01::|
    WN::|chlorotic%3:01:00::|
    WN::|greensick%3:01:00::|
    WN::|anemic%3:01:00::|
    WN::|anaemic%3:01:00::|
    WN::|impetiginous%3:01:00::|
    WN::|ischemic%3:01:00::|
    WN::|ischaemic%3:01:00::|
    WN::|infectious%3:01:00::|
    WN::|tubercular%3:01:02::|
    WN::|agranulocytic%3:01:00::|
    WN::|cancroid%3:01:00::|
    WN::|erythematous%3:01:00::|
    WN::|carcinomatous%3:01:00::|
    WN::|alkalotic%3:01:00::|))

(CONCEPT
  ONT::DISEASED-VAL
  (COMMENT "(septic)")
  (INHERIT
    ONT::DISEASE-INFECTION-VAL)
  (OVERLAP
    WN::|septic%3:00:00::|
    WN::|infected%3:00:00::|))

(CONCEPT
  ONT::DISGUST-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|disgust%1:12:00::|))

(CONCEPT
  ONT::DISGUSTED
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|disgusted%5:00:00:displeased:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DISGUST-SCALE)
    (TYPE ONT::DISGUSTED)))

(CONCEPT
  ONT::DISLIKING
  (INHERIT
    ONT::EXPERIENCER-EMOTION)
  (OVERLAP
    WN::|dislike%2:37:00::|))

(CONCEPT
  ONT::DISPENSER
  (INHERIT
    ONT::CONTAINER)
  (OVERLAP
    WN::|dispenser%1:06:00::|))

(CONCEPT
  ONT::DISPERSE
  (INHERIT
    ONT::MOTION)
  (OVERLAP
    WN::|scatter%2:38:01::|
    WN::|break_up%2:38:01::|
    WN::|dispel%2:38:01::|
    WN::|dissipate%2:38:01::|
    WN::|disperse%2:38:01::|
    WN::|disperse%2:38:00::|
    WN::|dissipate%2:38:00::|
    WN::|scatter%2:38:00::|
    WN::|spread_out%2:38:02::|
    WN::|distribute%2:35:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE FORCE)
    (ASPECT BOUNDED)
    (TYPE ONT::DISPERSE))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::DISPERSED-VAL
  (COMMENT "(distributed)")
  (INHERIT
    ONT::DISPERSION-VAL)
  (OVERLAP
    WN::|distributed%3:00:00::|
    WN::|unsaturated%3:00:01::|))

(CONCEPT
  ONT::DISPERSION-VAL
  (COMMENT "(concentrated, saturated)")
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT
  ONT::DISPLAY
  (COMMENT "a device used to display information")
  (INHERIT
    ONT::INFO-MEDIUM)
  (OVERLAP
    WN::|blackboard%1:06:00::|
    WN::|display%1:06:00::|
    WN::|display%1:06:01::|
    WN::|screen%1:06:06::|))

(CONCEPT
  ONT::DISSOLVE
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|dissolve%2:30:01::|
    WN::|dissolve%2:30:00::|))

(CONCEPT
  ONT::DISSUADE
  (INHERIT
    ONT::PERLOCUTION)
  (OVERLAP
    WN::|dissuade%2:32:00::|))

(CONCEPT
  ONT::DISTANCE-PER-GASOLINE-SCALE
  (INHERIT
    ONT::RATIO-SCALE)
  (OVERLAP
    WN::|mileage%1:24:00::|))

(CONCEPT
  ONT::DISTANCE-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (OVERLAP
    WN::|distance%1:07:00::|
    WN::|interval%1:07:00::|
    WN::|way%1:07:02::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::NEUTRAL1
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::DISTANCE-VAL
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DISTANCE-SCALE)
    (TYPE ONT::DISTANCE-VAL))
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::DISTRESS-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|distress%1:26:00::|
    WN::|distress%1:12:02::|))

(CONCEPT
  ONT::DISTRESSING-VAL
  (INHERIT
    ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|unpeaceful%3:00:00::|
    WN::|worrying%5:00:00:heavy:02|
    WN::|distressing%5:00:00:heavy:02|
    WN::|perturbing%5:00:00:heavy:02|
    WN::|worrisome%3:00:04::|
    WN::|troubling%5:00:00:heavy:02|
    WN::|disturbing%5:00:00:heavy:02|
    WN::|distressful%5:00:00:heavy:02|
    WN::|worrisome%5:00:00:heavy:02|
    WN::|appalling%5:00:00:alarming:00|
    WN::|atrocious%5:00:00:alarming:00|
    WN::|weighty%5:00:00:heavy:02|
    WN::|heavy%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DISTRESS-SCALE)
    (TYPE ONT::DISTRESSING-VAL)))

(CONCEPT
  ONT::DISTRIBUTED-POS
  (COMMENT "FIGURE is distributed over the GROUND")
  (INHERIT
    ONT::POSITION-WRT-AREA-RELN)
  (OVERLAP
    WN::|throughout%4:02:00::|
    WN::|over%4:02:02::|))

(CONCEPT
  ONT::DISTRICT
  (INHERIT
    ONT::POLITICAL-REGION)
  (OVERLAP
    WN::|district%1:15:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY FIXED)
    (TRAJECTORY -)
    (ORIGIN ARTIFACT)
    (TYPE ONT::DISTRICT)))

(CONCEPT
  ONT::DIVERT
  (INHERIT
    ONT::TRANSFER))

(CONCEPT
  ONT::DIZZY-VAL
  (INHERIT
    ONT::MEDICAL-SYMPTOM-VAL)
  (OVERLAP
    WN::|giddy%5:00:00:ill:01|
    WN::|lightheaded%5:00:00:ill:01|
    WN::|woozy%5:00:00:ill:01|
    WN::|nauseated%5:00:00:ill:01|
    WN::|dizzy%5:00:00:ill:01|
    WN::|faint%5:00:00:ill:01|))

(CONCEPT
  ONT::DO
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::DO)))

(CONCEPT
  ONT::DOCILE-VAL
  (INHERIT
    ONT::NOT-BOLD-VAL)
  (OVERLAP
    WN::|tame%3:00:01::|
    WN::|tamed%3:00:04::|
    WN::|tractable%3:00:00::|
    WN::|manipulable%3:00:00::|
    WN::|meek%5:00:00:docile:00|
    WN::|docile%3:00:00::|))

(CONCEPT
  ONT::DOCTRINE
  (INHERIT
    ONT::KNOWLEDGE-BELIEF)
  (OVERLAP
    WN::|doctrine%1:09:00::|
    WN::|ideology%1:09:01::|))

(CONCEPT
  ONT::DOCUMENT
  (COMMENT "a report or other types of documents to record information")
  (INHERIT
    ONT::INFO-HOLDER)
  (OVERLAP
    WN::|document%1:06:00::|
    WN::|document%1:21:00::|))

(CONCEPT
  ONT::DOMAIN
  (COMMENT
   "Nouns that name domain/scales, and can serve as relational nouns (e.g., the COLOR of the box)")
  (INHERIT
    ONT::ABSTRACT-OBJECT)
  (OVERLAP
    WN::|attribute%1:03:00::|)
  (SEM-FRAME
    (ONT::EXTENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::DOMAIN-PROPERTY
  (COMMENT
   "these are modifiers that characterize an object/event with respect to a scale/domain (in ONT::DOMAIN)")
  (INHERIT
    ONT::RELATION)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DOMAIN)
    (TYPE ONT::DOMAIN-PROPERTY))
  (SEM-FRAME
    (ONT::REFSET
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::COMPAR
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (TYPE ONT::NUMBER))
     OPTIONAL)
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::DOMAIN))
     OPTIONAL)
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::DONATE-GIVE
  (COMMENT "to give without expectation of any payback or return")
  (INHERIT
    ONT::GIVING)
  (OVERLAP
    WN::|donate%2:40:00::|
    WN::|gift%1:21:00::|
    WN::|gift%2:40:00::|))

(CONCEPT
  ONT::DOSE
  (INHERIT
    ONT::VOLUME-UNIT)
  (OVERLAP
    WN::|dose%1:06:00::|
    WN::|dosage%1:06:00::|))

(CONCEPT
  ONT::DOUBLE
  (INHERIT
    ONT::INCREASE-NUMBER)
  (OVERLAP
    WN::|double%2:30:00::|))

(CONCEPT
  ONT::DOUBT
  (INHERIT
    ONT::ATTITUDE-OF-BELIEF)
  (OVERLAP
    WN::|doubt%2:31:00::|
    WN::|disbelieve%2:31:00::|
    WN::|discredit%2:31:00::|))

(CONCEPT
  ONT::DOWN
  (COMMENT "FIGURE is lower on a scale")
  (INHERIT
    ONT::DIRECTIONAL-VERT)
  (OVERLAP
    WN::|down%4:02:00::|
    WN::|down%4:02:05::|))

(CONCEPT
  ONT::DOWNREGULATE
  (INHERIT
    ONT::HINDERING))

(CONCEPT
  ONT::DOWNTOWN
  (INHERIT
    ONT::CITY-REL)
  (OVERLAP
    WN::|downtown%4:02:00::|))

(CONCEPT
  ONT::DRAWER
  (INHERIT
    ONT::FURNISHINGS-COMPONENT)
  (OVERLAP
    WN::|drawer%1:06:00::|))

(CONCEPT
  ONT::DRESSINGS-SAUCES-COATINGS
  (INHERIT
    ONT::INGREDIENTS)
  (OVERLAP
    WN::|sauce%1:13:00::|))

(CONCEPT
  ONT::DRIFT
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|drift%2:38:01::|
    WN::|drift%2:38:02::|
    WN::|drift%2:38:04::|))

(CONCEPT
  ONT::DRILLING-TOOL
  (COMMENT "tools that are used to create holes in material")
  (INHERIT
    ONT::TOOL)
  (OVERLAP
    WN::|drill%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (TYPE ONT::DRILLING-TOOL)))

(CONCEPT
  ONT::DRINK
  (INHERIT
    ONT::CONSUME)
  (OVERLAP
    WN::|drink%2:34:00::|
    WN::|drink%2:34:12::|
    WN::|drinking%1:04:01::|
    WN::|drink%2:34:02::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM LIQUID)))))

(CONCEPT
  ONT::DRINKING-ESTABLISHMENT
  (INHERIT
    ONT::ENTERTAINMENT-ESTABLISHMENT)
  (OVERLAP
    WN::|barroom%1:06:00::|
    WN::|saloon%1:06:00::|
    WN::|ginmill%1:06:00::|
    WN::|taproom%1:06:00::|))

(CONCEPT
  ONT::DRIVE
  (INHERIT
    ONT::TRANSPORT)
  (OVERLAP
    WN::|drive%2:38:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::DRIVE))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (MOBILITY LAND-MOVABLE))
     OPTIONAL)))

(CONCEPT
  ONT::DRIVING-TRIP
  (INHERIT
    ONT::WATER-TRAVEL))

(CONCEPT
  ONT::DROUGHT
  (INHERIT
    ONT::NATURAL-EVENT)
  (OVERLAP
    WN::|drought%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE FORCE)
    (ASPECT BOUNDED)
    (TYPE ONT::DROUGHT)))

(CONCEPT
  ONT::DROWSY-VAL
  (INHERIT
    ONT::NEUTRAL-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|drowsy%5:00:00:inattentive:00|
    WN::|drowsy%3:00:00:asleep:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SLEEPINESS-SCALE)
    (TYPE ONT::DROWSY-VAL)))

(CONCEPT
  ONT::DRUGGING
  (INHERIT
    ONT::FEEDING)
  (OVERLAP
    WN::|drug%2:34:00::|))

(CONCEPT
  ONT::DRY
  (COMMENT
   "simply dry, neither suggests the object undergoing the drying process is intrinsically moistured or contains moisture internally (consider 'the apples dried', 'the car dried')")
  (INHERIT
    ONT::CHANGE-IN-MOISTURE-CONTENT)
  (OVERLAP
    WN::|dry%2:30:00::|
    WN::|dry%2:30:01::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::DRY-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::DRY-SCALE
  (INHERIT
    ONT::MOISTURE-CONTENT-SCALE)
  (OVERLAP
    WN::|dryness%1:26:00::|))

(CONCEPT
  ONT::DRY-VAL
  (INHERIT
    ONT::MOISTURE-CONTENT-VAL)
  (OVERLAP
    WN::|xeric%3:00:00::|
    WN::|dry%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DRY-SCALE)
    (TYPE ONT::DRY-VAL)))

(CONCEPT
  ONT::DUCK
  (INHERIT
    ONT::POULTRY)
  (OVERLAP
    WN::|duck%1:13:00::|))

(CONCEPT
  ONT::DUE-TO
  (INHERIT
    ONT::REASON))

(CONCEPT
  ONT::DULL-VAL
  (COMMENT "(dull)")
  (INHERIT
    ONT::SHARP-TEXTURE-VAL)
  (OVERLAP
    WN::|dull%3:00:01::|))

(CONCEPT
  ONT::DUPLICATE
  (INHERIT
    ONT::RECORD)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::DUPLICATE))
  (SEM-FRAME
    (ONT::SOURCE
     (SEM-FEATS
       (OBJECT-FUNCTION INSTRUMENT))
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::DUPLICATE-VAL
  (INHERIT
    ONT::NUMERICAL-GROUPING-VAL)
  (OVERLAP
    WN::|duplicate%5:00:00:matched:00|))

(CONCEPT
  ONT::DURATION-SCALE
  (INHERIT
    ONT::TIME-MEASURE-SCALE))

(CONCEPT
  ONT::DURING
  (COMMENT "DURING, STARTS or ENDS in ITL")
  (INHERIT
    ONT::EVENT-TIME-REL))

(CONCEPT
  ONT::DUST
  (INHERIT
    ONT::SUBSTANCE)
  (OVERLAP
    WN::|particulate%1:27:00::|))

(CONCEPT
  ONT::DYNAMIC-MOVING-VAL
  (INHERIT
    ONT::MOTION-VAL)
  (OVERLAP
    WN::|standing%3:00:02::|
    WN::|moving%3:00:02::|
    WN::|running%3:00:02::|
    WN::|moving%3:00:03::|
    WN::|dynamic%3:00:00::|
    WN::|dynamical%3:00:00::|
    WN::|dynamic%3:00:04::|))

(CONCEPT
  ONT::DYNAMICS
  (INHERIT
    ONT::ABSTRACT-OBJECT)
  (OVERLAP
    WN::|dynamics%1:09:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::DYSPEPSIA
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|dyspepsia%1:26:00::|
    WN::|indigestion%1:26:00::|))

(CONCEPT
  ONT::DYSPNEA
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|dyspnea%1:26:00::|
    WN::|dyspnea%1:26:00::|
    WN::|dyspnoea%1:26:00::|
    WN::|shortness_of_breath%1:26:00::|
    WN::|sob%1:26:00::|))

(CONCEPT
  ONT::EAGER-VAL
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|eager%3:00:00::|
    WN::|enthusiastic%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DESIRE-SCALE)
    (TYPE ONT::EAGER-VAL)))

(CONCEPT
  ONT::EARLY-IN-PROCESS
  (INHERIT
    ONT::SCHEDULED-TIME-MODIFIER)
  (OVERLAP
    WN::|early%3:00:02::|
    WN::|early%4:02:00::|))

(CONCEPT
  ONT::EARNEST-VAL
  (COMMENT "(earnest, serious)")
  (INHERIT
    ONT::HONEST-VAL)
  (OVERLAP
    WN::|serious%3:00:00::|))

(CONCEPT
  ONT::EARNING
  (INHERIT
    ONT::ACQUIRE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::EARNING))
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -)
       (OBJECT-FUNCTION CURRENCY)
       (TYPE ONT::MONEY)))
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -)
       (OBJECT-FUNCTION CURRENCY)
       (TYPE ONT::MONEY)))))

(CONCEPT
  ONT::EARTH-SCIENCE-PROPERPTY-VAL
  (INHERIT
    ONT::EARTH-SCIENCE-VAL)
  (OVERLAP
    WN::|anabatic%3:00:00::|
    WN::|cyclonic%3:01:01::|
    WN::|cyclonal%3:01:01::|
    WN::|cyclonical%3:01:01::|
    WN::|aerological%3:01:00::|
    WN::|hydrographic%3:01:00::|
    WN::|hydrographical%3:01:00::|
    WN::|paleontological%3:01:00::|
    WN::|palaeontological%3:01:00::|
    WN::|katabatic%3:00:00::|
    WN::|catabatic%3:00:00::|
    WN::|geographic%3:01:00::|
    WN::|geographical%3:01:00::|
    WN::|bioclimatic%3:01:00::|
    WN::|paleoanthropological%3:01:00::|
    WN::|meteorologic%3:01:00::|
    WN::|meteorological%3:01:00::|
    WN::|meteoric%3:01:02::|
    WN::|anticyclonic%3:01:00::|
    WN::|topographical%3:01:00::|
    WN::|topographic%3:01:00::|
    WN::|frontal%3:01:02::|
    WN::|limnological%3:01:00::|))

(CONCEPT
  ONT::EARTH-SCIENCE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL))

(CONCEPT
  ONT::EARTH-SUBSTANCE
  (INHERIT
    ONT::NATURAL-SUBSTANCE)
  (OVERLAP
    WN::|soil%1:27:01::|
    WN::|soil%1:17:00::|
    WN::|earth%1:27:00::|))

(CONCEPT
  ONT::EAST
  (INHERIT
    ONT::SUBAREA-LOCATION-VAL)
  (OVERLAP
    WN::|east%3:00:00::|
    WN::|eastern%5:00:00:east:00|))

(CONCEPT
  ONT::EAST-RELN
  (INHERIT
    ONT::NAVIGATIONAL-RELN)
  (OVERLAP
    WN::|east%4:02:00::|))

(CONCEPT
  ONT::EASY
  (INHERIT
    ONT::DIFFICULTY-VAL)
  (OVERLAP
    WN::|undemanding%3:00:01::|
    WN::|effortless%3:00:00::|
    WN::|elementary%5:00:00:easy:01|
    WN::|easy%3:00:01::|
    WN::|simple%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::EASY-SCALE)
    (TYPE ONT::EASY)))

(CONCEPT
  ONT::EASY-SCALE
  (INHERIT
    ONT::TASK-COMPLEXITY-SCALE)
  (OVERLAP
    WN::|ease%1:07:00::|))

(CONCEPT
  ONT::EAT
  (INHERIT
    ONT::CONSUME)
  (OVERLAP
    WN::|eat%2:34:00::|
    WN::|eat%2:34:02::|
    WN::|taste%2:34:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE
        (OR
          ONT::FOOD
          ONT::ORGANISM))
       (FORM
        (OR
          SOLID
          SOLID-OBJECT))))))

(CONCEPT
  ONT::EATER
  (INHERIT
    ONT::ORGANISM)
  (OVERLAP
    WN::|eater%1:18:00::|
    WN::|feeder%1:18:00::|
    WN::|people%1:14:00::|
    WN::|people%1:14:01::|
    WN::|masses%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN LIVING)
    (TYPE ONT::EATER)))

(CONCEPT
  ONT::EATING-DISORDER
  (INHERIT
    ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
  (OVERLAP
    WN::|anorexia%1:26:00::|
    WN::|eating_disorder%1:26:00::|))

(CONCEPT
  ONT::EATING-ESTABLISHMENT
  (INHERIT
    ONT::COMMERCIAL-FACILITY))

(CONCEPT
  ONT::EATING-PLAN
  (INHERIT
    ONT::RECIPE))

(CONCEPT
  ONT::EBOLA
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|ebola%1:26:00::|))

(CONCEPT
  ONT::ECONOMIC-EVENT
  (INHERIT
    ONT::EVENT-DEFINED-BY-ACTIVITY))

(CONCEPT
  ONT::ECONOMIC-SYSTEM
  (COMMENT "An interconnected group of entities forming an economy")
  (INHERIT
    ONT::SYSTEM)
  (OVERLAP
    WN::|economy%1:14:00::|))

(CONCEPT
  ONT::ECONOMIC-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|economic%3:01:00::|
    WN::|economic%3:01:01::|
    WN::|financial%3:01:00::|
    WN::|fiscal%3:01:00::|))

(CONCEPT
  ONT::ECONOMICS-PROPERTY-VAL
  (INHERIT
    ONT::ECONOMICS-VAL)
  (OVERLAP
    WN::|mercantile%3:01:00::|
    WN::|microeconomic%3:01:00::|
    WN::|bolshevik%3:01:00::|
    WN::|bolshevist%3:01:00::|
    WN::|bolshevistic%3:01:00::|
    WN::|macroeconomic%3:01:00::|
    WN::|national_socialist%3:01:00::|
    WN::|nazi%3:01:00::|
    WN::|capitalist%3:01:00::|
    WN::|capitalistic%3:01:00::|
    WN::|nazi%3:01:02::|
    WN::|nominal%3:00:00::|
    WN::|real%3:00:01::|
    WN::|deflationary%3:00:00::|
    WN::|econometric%3:01:00::|
    WN::|recessionary%3:01:00::|
    WN::|recessive%3:01:00::|
    WN::|inflationary%3:00:00::|))

(CONCEPT
  ONT::ECONOMICS-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::ECOSYSTEM
  (COMMENT "An interconnected group of entities forming an ecosystem")
  (INHERIT
    ONT::SYSTEM)
  (OVERLAP
    WN::|biotic_community%1:14:00::|
    WN::|ecosystem%1:14:00::|
    WN::|biosphere%1:15:00::|
    WN::|biota%1:14:00::|))

(CONCEPT
  ONT::EDEMA
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|edema%1:26:00::|))

(CONCEPT
  ONT::EDGE
  (INHERIT
    ONT::LOCATION-BY-DESCRIPTION)
  (OVERLAP
    WN::|boundary%1:25:00::|
    WN::|edge%1:25:00::|
    WN::|bound%1:25:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (SPATIAL-ABSTRACTION LINE)
    (TYPE ONT::EDGE))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION SPATIAL-REGION)
       (FORM OBJECT))
     OPTIONAL)))

(CONCEPT
  ONT::EDUCATION-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|school%1:06:00::|
    WN::|university%1:06:00::|
    WN::|college%1:06:00::|))

(CONCEPT
  ONT::EDUCATION-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-ACADEMICS-VAL)
  (OVERLAP
    WN::|catechetical%3:01:00::|
    WN::|catechetic%3:01:01::|
    WN::|instructional%3:01:00::|
    WN::|pedagogical%3:01:00::|
    WN::|pedagogic%3:01:00::|
    WN::|academic%3:01:00::|
    WN::|curricular%3:01:00::|
    WN::|acculturational%3:01:00::|
    WN::|acculturative%3:01:00::|
    WN::|educational%3:01:00::|
    WN::|phonic%3:01:02::|))

(CONCEPT
  ONT::EFFECTIVE-VAL
  (INHERIT
    ONT::EFFECTIVENESS-VAL)
  (OVERLAP
    WN::|effective%3:00:00::|
    WN::|effective%5:00:00:efficacious:00|
    WN::|efficacious%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::EFFECTIVENESS-SCALE)
    (TYPE ONT::EFFECTIVE-VAL)))

(CONCEPT
  ONT::EFFECTIVENESS-SCALE
  (INHERIT
    ONT::PROCESS-EVALUATION-SCALE)
  (OVERLAP
    WN::|effectiveness%1:07:00::|))

(CONCEPT
  ONT::EFFECTIVENESS-VAL
  (COMMENT
   "evaluation attributes dealing with the effectiveness or efficacy of something")
  (INHERIT
    ONT::PROCESS-EVALUATION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::EFFECTIVENESS-SCALE)
    (TYPE ONT::EFFECTIVENESS-VAL)))

(CONCEPT
  ONT::EFFICIENCY-SCALE
  (INHERIT
    ONT::PROCESS-EVALUATION-SCALE)
  (OVERLAP
    WN::|efficiency%1:09:00::|))

(CONCEPT
  ONT::EFFICIENCY-VAL
  (INHERIT
    ONT::PROCESS-EVALUATION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::EFFICIENCY-SCALE)
    (TYPE ONT::EFFICIENCY-VAL)))

(CONCEPT
  ONT::EFFICIENT-VAL
  (INHERIT
    ONT::EFFICIENCY-VAL)
  (OVERLAP
    WN::|efficient%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::EFFICIENCY-SCALE)
    (TYPE ONT::EFFICIENT-VAL)))

(CONCEPT
  ONT::ELECTRIC-MEASURE-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (OVERLAP
    WN::|current%1:19:01::|
    WN::|charge%1:19:00::|
    WN::|resistance%1:19:01::|
    WN::|polarity%1:24:00::|))

(CONCEPT
  ONT::ELECTRICAL
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL))

(CONCEPT
  ONT::ELECTRONICS-COMPANY
  (INHERIT
    ONT::COMPANY))

(CONCEPT
  ONT::ELECTRONICS-COMPANY-ABSTR
  (INHERIT
    ONT::COMPANY-ABSTR))

(CONCEPT
  ONT::ELEMENT
  (INHERIT
    ONT::KETTLE-BASE))

(CONCEPT
  ONT::ELLIPSIS
  (INHERIT
    ONT::SITUATION-ROOT))

(CONCEPT
  ONT::EMAIL
  (INHERIT
    ONT::MAIL)
  (OVERLAP
    WN::|electronic_mail%1:10:00::|
    WN::|e-mail%1:10:00::|
    WN::|email%1:10:00::|))

(CONCEPT
  ONT::EMERGENCY
  (INHERIT
    ONT::LOCATED-EVENT)
  (OVERLAP
    WN::|disaster%1:26:00::|
    WN::|disaster%1:11:00::|
    WN::|disaster%1:04:00::|
    WN::|crisis%1:26:00::|
    WN::|crisis%1:11:00::|
    WN::|accident%1:11:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::EMERGENCY))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::EMIT-GIVEOFF-DISCHARGE
  (INHERIT
    ONT::CAUSE-MAKE-THINGS)
  (OVERLAP
    WN::|bubble%2:30:01::|
    WN::|discharge%2:29:00::|
    WN::|emanation%1:04:00::|
    WN::|emission%1:04:00::|
    WN::|emit%2:43:00::|
    WN::|leak%2:30:00::|))

(CONCEPT
  ONT::EMIT-VAPOR
  (INHERIT
    ONT::EMIT-GIVEOFF-DISCHARGE)
  (OVERLAP
    WN::|smoke%2:43:00::|
    WN::|steam%2:43:00::|)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL -)))))

(CONCEPT
  ONT::EMOTIONAL-VAL
  (COMMENT "(emotional)")
  (INHERIT
    ONT::EMOTIONALITY-VAL)
  (OVERLAP
    WN::|emotional%3:00:00::|
    WN::|moving%3:00:01::|))

(CONCEPT
  ONT::EMOTIONALITY-VAL
  (COMMENT "(emotional)")
  (INHERIT
    ONT::EVOKING-NEUTRAL-EXPERIENCE-PROPERTY-VAL))

(CONCEPT
  ONT::EMPATHIZE
  (INHERIT
    ONT::CARE)
  (OVERLAP
    WN::|empathise%2:31:00::|
    WN::|sympathize%2:37:01::|
    WN::|sympathize%2:37:00::|))

(CONCEPT
  ONT::EMPIRICAL-VAL
  (INHERIT
    ONT::BASIS-OF-EVIDENCE-VAL)
  (OVERLAP
    WN::|empirical%3:00:00::|))

(CONCEPT
  ONT::EMPLOY
  (INHERIT
    ONT::EMPLOYMENT)
  (OVERLAP
    WN::|hire%2:41:00::|
    WN::|engage%2:41:01::|
    WN::|employ%2:41:00::|))

(CONCEPT
  ONT::EMPLOYMENT
  (INHERIT
    ONT::AGENT-INTERACTION)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))
    (ONT::EFFECT
     (CONCEPT
       SITUATION))))

(CONCEPT
  ONT::EMPLOYMENT-CLASS-VAL
  (COMMENT "(blue-collar)")
  (INHERIT
    ONT::EMPLOYMENT-STATUS-VAL)
  (OVERLAP
    WN::|blue-collar%3:00:00::|
    WN::|white-collar%3:00:00::|))

(CONCEPT
  ONT::EMPLOYMENT-STATUS-VAL
  (COMMENT "(blue-collar)")
  (INHERIT
    ONT::STATUS-VAL)
  (OVERLAP
    WN::|part-time%3:00:00::|
    WN::|parttime%3:00:00::|
    WN::|employed%3:00:00::|
    WN::|nonunion%3:00:00::|
    WN::|unemployed%3:00:00::|
    WN::|union%3:00:00::|
    WN::|inactive%3:00:08::|
    WN::|active%3:00:08::|
    WN::|full-time%3:00:00::|
    WN::|salaried%3:00:00::|))

(CONCEPT
  ONT::EMPTY
  (INHERIT
    ONT::CAUSE-COME-FROM)
  (OVERLAP
    WN::|empty%2:30:01::|
    WN::|empty%2:30:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (CONTAINER +))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::EMU
  (INHERIT
    ONT::MEAT))

(CONCEPT
  ONT::ENABLE
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|enable%2:30:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::ENACTING-RULES
  (INHERIT
    ONT::CHANGING-RULES)
  (OVERLAP
    WN::|enact%2:41:00::|
    WN::|imposition%1:04:02::|
    WN::|segregate%2:41:00::|))

(CONCEPT
  ONT::ENCHANTED-VAL
  (COMMENT "(enchanted)")
  (INHERIT
    ONT::NEUTRAL-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|enchanted%3:00:00::|))

(CONCEPT
  ONT::ENCLOSED-VAL
  (COMMENT "(enclosed)")
  (INHERIT
    ONT::ENCLOSURE-VAL)
  (OVERLAP
    WN::|enclosed%3:00:00::|))

(CONCEPT
  ONT::ENCLOSURE-VAL
  (COMMENT "(enclosed)")
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT
  ONT::ENCODES-MESSAGE
  (COMMENT "some artifact conveys some message")
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|go%2:42:02::|
    WN::|intend%2:32:02::|
    WN::|read%2:42:00::|
    WN::|represent%2:36:01::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT
  ONT::ENCOURAGE
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|egg_on%2:35:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::ENCOURAGING-VAL
  (COMMENT "(encouraging)")
  (INHERIT
    ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|encouraging%3:00:00::|
    WN::|edifying%3:00:00::|
    WN::|enlightening%3:00:04::|))

(CONCEPT
  ONT::END-AT-LOC
  (INHERIT
    ONT::BE-AT)
  (OVERLAP
    WN::|end%2:42:00::|))

(CONCEPT
  ONT::ENDPOINT
  (INHERIT
    ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ)
  (OVERLAP
    WN::|end%1:15:00::|
    WN::|end%1:15:02::|))

(CONCEPT
  ONT::ENDURANCE-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|endurance%1:07:00::|))

(CONCEPT
  ONT::ENDURING
  (INHERIT
    ONT::ACTIVE-PERCEPTION)
  (OVERLAP
    WN::|digest%2:31:03::|
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

(CONCEPT
  ONT::ENERGIZED-VAL
  (COMMENT "characterized by being full of energy and activity")
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|animated%3:00:00::|
    WN::|alive%3:00:04::|
    WN::|spirited%3:00:00::|
    WN::|lively%3:00:00::|
    WN::|energetic%3:00:00::|
    WN::|active%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::BODY-ENERGY-SCALE)
    (TYPE ONT::ENERGIZED-VAL)))

(CONCEPT
  ONT::ENERGY-UNIT
  (INHERIT
    ONT::FORMAL-UNIT)
  (OVERLAP
    WN::|energy_unit%1:23:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM SUBSTANCE))
     OPTIONAL)))

(CONCEPT
  ONT::ENFORCEABILITY-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::ENFORCEABLE-VAL
  (INHERIT
    ONT::ENFORCEABILITY-VAL)
  (OVERLAP
    WN::|enforceable%3:00:00::|))

(CONCEPT
  ONT::ENJOYABLE-VAL
  (INHERIT
    ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|enjoyable%5:00:00:pleasant:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PLEASURABILITY-SCALE)
    (TYPE ONT::ENJOYABLE-VAL)))

(CONCEPT
  ONT::ENLARGE
  (INHERIT
    ONT::CHANGE-IN-SIZE)
  (OVERLAP
    WN::|enlarge%2:30:00::|
    WN::|enlarge%2:30:03::|
    WN::|hypertrophy%2:29:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::SIZE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::ENROLL
  (INHERIT
    ONT::JOINING)
  (OVERLAP
    WN::|enrol%2:41:00::|
    WN::|enroll%2:41:00::|
    WN::|enter%2:33:00::|
    WN::|enter%2:41:06::|
    WN::|fall_in%2:41:00::|
    WN::|inscribe%2:41:00::|
    WN::|recruit%2:41:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::ENROLL))
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::FORMAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::ENSURE
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|guarantee%2:32:03::|
    WN::|ensure%2:32:00::|
    WN::|insure%2:32:04::|
    WN::|assure%2:32:03::|
    WN::|secure%2:32:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::ENTER-ON-FORM
  (INHERIT
    ONT::WRITE)
  (OVERLAP
    WN::|complete%2:32:00::|))

(CONCEPT
  ONT::ENTERING
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|enter%2:38:00::|
    WN::|come_in%2:38:02::|
    WN::|get_into%2:38:00::|
    WN::|get_in%2:38:01::|
    WN::|go_into%2:38:00::|
    WN::|go_in%2:38:00::|
    WN::|move_into%2:38:00::|
    WN::|enter%2:36:00::|
    WN::|entrance%1:11:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION
        (OR
          SPATIAL-OBJECT
          BUILDING))
       (SPATIAL-ABSTRACTION SPATIAL-REGION))
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::ENTERPRISE
  (INHERIT
    ONT::ORGANIZATION))

(CONCEPT
  ONT::ENTERPRISE-ABSTR
  (INHERIT
    ONT::ORGANIZATION-ABSTR))

(CONCEPT
  ONT::ENTERTAINER-VAL
  (INHERIT
    ONT::FAMOUS-PERSON-VAL)
  (OVERLAP
    WN::|bogartian%3:01:00::|
    WN::|rabelaisian%3:01:00::|))

(CONCEPT
  ONT::ENTERTAINMENT-ESTABLISHMENT
  (INHERIT
    ONT::COMMERCIAL-FACILITY)
  (OVERLAP
    WN::|discotheque%1:06:00::|))

(CONCEPT
  ONT::ENTRANT
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|entrant%1:18:02::|))

(CONCEPT
  ONT::ENVIOUS
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|envious%5:00:00:desirous:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ENVY-SCALE)
    (TYPE ONT::ENVIOUS)))

(CONCEPT
  ONT::ENVY-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|envy%1:12:00::|))

(CONCEPT
  ONT::ENVYING
  (INHERIT
    ONT::EXPERIENCER-EMOTION)
  (OVERLAP
    WN::|envy%2:37:01::|
    WN::|begrudge%2:37:00::|))

(CONCEPT
  ONT::EPILEPSY
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|epilepsy%1:26:00::|))

(CONCEPT
  ONT::EQUAL
  (INHERIT
    ONT::SIMILARITY-VAL)
  (OVERLAP
    WN::|equal%3:00:00::|
    WN::|equivalent%5:00:00:equal:00|
    WN::|even%3:00:01::|
    WN::|even%3:00:01:equal:00|
    WN::|even%5:00:01:equal:00|
    WN::|even%5:00:02:equal:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::EQUAL-SCALE)
    (TYPE ONT::EQUAL)))

(CONCEPT
  ONT::EQUAL-DISTANCE-VAL
  (INHERIT
    ONT::DISTANCE-VAL)
  (OVERLAP
    WN::|equidistant%5:00:00:equal:00|))

(CONCEPT
  ONT::EQUAL-SCALE
  (INHERIT
    ONT::SIMILARITY-SCALE)
  (OVERLAP
    WN::|equivalence%1:26:00::|))

(CONCEPT
  ONT::EQUIPMENT
  (COMMENT "manufactured objects that assist in ior perform some function")
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|equipment%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (TYPE ONT::EQUIPMENT)))

(CONCEPT
  ONT::EQUIPPED-VAL
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL)
  (OVERLAP
    WN::|equipped%3:00:00::|
    WN::|equipped%3:00:02::|
    WN::|equipped%5:00:00:prepared:00|
    WN::|armed%3:00:01::|))

(CONCEPT
  ONT::ERA
  (INHERIT
    ONT::DATE-OBJECT-IN)
  (OVERLAP
    WN::|era%1:28:00::|
    WN::|era%1:28:01::|)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION ERA)
    (TYPE ONT::ERA)))

(CONCEPT
  ONT::ERR
  (INHERIT
    ONT::FAIL)
  (OVERLAP
    WN::|err%2:31:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T))))

(CONCEPT
  ONT::ESSENTIAL-CONTRACT
  (INHERIT
    ONT::SOCIAL-IMPERATIVE)
  (OVERLAP
    WN::|right%1:07:00::|
    WN::|absolute%1:09:00::|
    WN::|absolute%5:00:00:inalienable:00|))

(CONCEPT
  ONT::ESTABLISH
  (INHERIT
    ONT::CREATE)
  (OVERLAP
    WN::|constitute%2:36:00::|
    WN::|create%2:36:02::|
    WN::|establish%2:35:00::|
    WN::|establish%2:36:00::|
    WN::|establish%2:41:00::|
    WN::|found%2:36:00::|
    WN::|found%2:41:00::|
    WN::|institute%2:36:01::|
    WN::|launch%2:41:01::|
    WN::|plant%2:36:00::|
    WN::|set_up%2:41:02::|
    WN::|start%2:36:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::ESTABLISH))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T))
    (ONT::AFFECTED
     (CONCEPT
       T))
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::ESTABLISH-COMMUNICATION
  (INHERIT
    ONT::COMMUNICATION)
  (OVERLAP
    WN::|ring%2:32:00::|
    WN::|phone%2:32:00::|
    WN::|call_up%2:32:00::|
    WN::|telephone%2:32:00::|
    WN::|call%2:32:01::|
    WN::|reach%2:32:00::|
    WN::|get_through%2:32:00::|
    WN::|get_hold_of%2:32:00::|
    WN::|contact%2:32:00::|))

(CONCEPT
  ONT::ETCETERA
  (INHERIT
    ONT::PREDICATE)
  (OVERLAP
    WN::|etcetera%4:02:00::|))

(CONCEPT
  ONT::EUPHORIC
  (INHERIT
    ONT::HAPPY-VAL)
  (OVERLAP
    WN::|elated%3:00:00::|
    WN::|joyous%3:00:00::|
    WN::|euphoric%3:00:00::|
    WN::|cheerful%3:00:00::|
    WN::|beaming%5:00:00:cheerful:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENSITY ONT::HI)
    (ORIENTATION POS)
    (SCALE ONT::HAPPINESS-SCALE)
    (TYPE ONT::EUPHORIC)))

(CONCEPT
  ONT::EVAL-WRT-EXPECTATION
  (INHERIT
    ONT::MODIFIER))

(CONCEPT
  ONT::EVALUATE
  (INHERIT
    ONT::SCRUTINY)
  (OVERLAP
    WN::|evaluate%2:31:01::|
    WN::|contrast%2:31:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::EVALUATION-ATTRIBUTE-VAL
  (COMMENT
   "properties which need an observer to be recognized -- subjective to the observer")
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|disadvantageous%3:00:00::|
    WN::|poor%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::EVALUATION-SCALE)
    (TYPE ONT::EVALUATION-ATTRIBUTE-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (TANGIBLE +)))))

(CONCEPT
  ONT::EVALUATION-SCALE
  (COMMENT
   "scales relating to subjective evaluation of an entity or a situation")
  (INHERIT
    ONT::ORDERED-DOMAIN)
  (OVERLAP
    WN::|quality%1:07:02::|))

(CONCEPT
  ONT::EVENING
  (INHERIT
    ONT::DAY-STAGE)
  (OVERLAP
    WN::|evening%1:28:00::|))

(CONCEPT
  ONT::EVENT-DEFINED-BY-ACTIVITY
  (INHERIT
    ONT::EVENT-TYPE)
  (OVERLAP
    WN::|event%1:03:00::|
    WN::|play%1:04:05::|
    WN::|group_action%1:04:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::EVENT-DEFINED-BY-ACTIVITY))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-DURATION-MODIFIER
  (INHERIT
    ONT::TEMPORAL-MODIFIER)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DURATION-SCALE)
    (TYPE ONT::EVENT-DURATION-MODIFIER))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           TIME))
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME))
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-EVENT-TIME
  (INHERIT
    ONT::EVENT-TIME-REL)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-OF-ACTION
  (COMMENT "events that involve :agent (whether intentional or not)")
  (INHERIT
    ONT::EVENT-OF-CHANGE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE FORCE)
    (TYPE ONT::EVENT-OF-ACTION))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (TANGIBLE +))
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-OF-AWARENESS
  (COMMENT "Events involving changing or mental state or awareness")
  (INHERIT
    ONT::EVENT-OF-CHANGE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::EVENT-OF-AWARENESS))
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (TANGIBLE +))
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-OF-CAUSATION
  (COMMENT "events involving an AGENT acting on an AFFECTED")
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::EVENT-OF-CAUSATION))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           SITUATION))
       (TANGIBLE +))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           SITUATION))
       (TANGIBLE +))
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-OF-CHANGE
  (COMMENT
   "Events that involve change or force: should have an AGENT or AFFECTED role")
  (INHERIT
    ONT::SITUATION-ROOT)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::EVENT-OF-CHANGE))
  (SEM-FRAME
    (ONT::RESULT
     (CONCEPT
       ABSTR-OBJ)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-OF-CREATION
  (COMMENT
   "Events that involve creating some new object (typically the AFFECTED-RESULT)")
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::EVENT-OF-CREATION))
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (TANGIBLE +))
     OPTIONAL)
    (ONT::RESULT
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-OF-EXPERIENCE
  (COMMENT "A stative event involving a sentient being in a mental state")
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|basic_cognitive_process%1:09:00::|)
  (SEM-FRAME
    (ONT::EXPERIENCER
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-OF-STATE
  (COMMENT "Events describing a state of affairs holding")
  (INHERIT
    ONT::SITUATION-ROOT)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT STATIC)
    (TYPE ONT::EVENT-OF-STATE))
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-OF-UNDERGOING-ACTION
  (COMMENT
   "A small class of events that take an affected but do not allow an AGENT construction (though might be caused as in he died from the plague")
  (INHERIT
    ONT::EVENT-OF-CHANGE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::EVENT-OF-UNDERGOING-ACTION))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           SITUATION))
       (TANGIBLE +))
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-TIME-INITIALLY
  (INHERIT
    ONT::EVENT-TIME-REL)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       TIME)
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-TIME-REL
  (INHERIT
    ONT::TEMPORAL-LOCATION)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         TIME)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME))
     OPTIONAL)))

(CONCEPT
  ONT::EVENT-TIME-REL-CULMINATION
  (INHERIT
    ONT::EVENT-TIME-REL))

(CONCEPT
  ONT::EVENT-TIME-WRT-NOW
  (INHERIT
    ONT::EVENT-TIME-REL))

(CONCEPT
  ONT::EVENT-TYPE
  (COMMENT
   "classification of situated events based on social or other criteria, and typically realized by nominals, i.e.,
        they are not nominalization of verbal events")
  (INHERIT
    ONT::SITUATION-ROOT)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (INTENTIONAL -)
    (TYPE ONT::EVENT-TYPE)))

(CONCEPT
  ONT::EVIDENCE
  (INHERIT
    ONT::INFORMATION)
  (OVERLAP
    WN::|basis%1:09:00::|
    WN::|foundation%1:24:00::|
    WN::|evidence%1:09:00::|
    WN::|indication%1:10:00::|
    WN::|evidence%1:10:00::|))

(CONCEPT
  ONT::EVOKE-AMUSEMENT
  (COMMENT "evoke joy via entertainment, amusement and diversion")
  (INHERIT
    ONT::EVOKE-JOY)
  (OVERLAP
    WN::|entertain%2:41:00::|
    WN::|amuse%2:32:00::|
    WN::|amuse%2:41:00::|))

(CONCEPT
  ONT::EVOKE-ANGER
  (COMMENT "cause to be angry")
  (INHERIT
    ONT::EVOKE-UPSET)
  (OVERLAP
    WN::|anger%2:37:00::|
    WN::|madden%2:37:02::|
    WN::|try%2:37:00::|
    WN::|try%2:37:01::|))

(CONCEPT
  ONT::EVOKE-ANNOYANCE
  (COMMENT "evoke emotional/mental irritation")
  (INHERIT
    ONT::EVOKE-BOTHER)
  (OVERLAP
    WN::|bother%2:37:00::|
    WN::|dissatisfy%2:37:00::|
    WN::|irk%2:37:00::|
    WN::|displease%2:37:00::|))

(CONCEPT
  ONT::EVOKE-ATTENTION
  (INHERIT
    ONT::NEUTRAL-EXPERIENCE)
  (OVERLAP
    WN::|interest%2:37:00::|
    WN::|preoccupy%2:37:00::|
    WN::|intrigue%2:42:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::EVOKE-ATTRACTION
  (INHERIT
    ONT::EVOKE-ATTENTION)
  (OVERLAP
    WN::|capture%2:37:00::|
    WN::|touch%2:37:00::|
    WN::|disarm%2:37:00::|))

(CONCEPT
  ONT::EVOKE-BOREDOM
  (INHERIT
    ONT::WORSEN-EXPERIENCE)
  (OVERLAP
    WN::|bore%2:37:00::|
    WN::|tire%2:37:01::|
    WN::|pall%2:30:00::|
    WN::|pall%2:29:00::|
    WN::|pall%2:30:03::|
    WN::|pall%2:30:02::|))

(CONCEPT
  ONT::EVOKE-BOTHER
  (INHERIT
    ONT::WORSEN-EXPERIENCE)
  (OVERLAP
    WN::|bother%2:38:00::|
    WN::|bother%2:41:01::|))

(CONCEPT
  ONT::EVOKE-CALM
  (COMMENT
   "verbs dealing specifically with the relief of emotional/mental pain or discomfort")
  (INHERIT
    ONT::EVOKE-RELIEF)
  (OVERLAP
    WN::|calm%2:37:01::|
    WN::|pacify%2:37:00::|
    WN::|mellow%2:30:01::|
    WN::|mellow%2:30:03::|))

(CONCEPT
  ONT::EVOKE-CLARITY
  (INHERIT
    ONT::NEUTRAL-EXPERIENCE)
  (OVERLAP
    WN::|enlighten%2:32:00::|))

(CONCEPT
  ONT::EVOKE-COMFORT
  (COMMENT
   "verbs dealing specifically with the relief of physical pain or discomfort")
  (INHERIT
    ONT::EVOKE-RELIEF)
  (OVERLAP
    WN::|relax%2:29:00::|
    WN::|relax%2:29:01::|
    WN::|rest%2:32:01::|))

(CONCEPT
  ONT::EVOKE-CONFUSION
  (INHERIT
    ONT::WORSEN-EXPERIENCE)
  (OVERLAP
    WN::|confuse%2:37:00::|
    WN::|confuse%2:31:03::|
    WN::|bedaze%2:39:00::|
    WN::|flabbergast%2:31:00::|))

(CONCEPT
  ONT::EVOKE-CURIOSITY
  (INHERIT
    ONT::EVOKE-ATTENTION)
  (OVERLAP
    WN::|intrigue%2:42:00::|))

(CONCEPT
  ONT::EVOKE-DISCOMFORT
  (COMMENT
   "to cause physical discomfort that are not related to irration/bother")
  (INHERIT
    ONT::WORSEN-EXPERIENCE))

(CONCEPT
  ONT::EVOKE-DISGUST
  (INHERIT
    ONT::EVOKE-UPSET)
  (OVERLAP
    WN::|disgust%2:39:00::|
    WN::|repel%2:37:00::|
    WN::|horrify%2:37:01::|
    WN::|nauseate%2:37:00::|))

(CONCEPT
  ONT::EVOKE-DISTRESS
  (COMMENT "put a stressor on tranquility")
  (INHERIT
    ONT::EVOKE-UPSET)
  (OVERLAP
    WN::|tense%2:29:00::|
    WN::|tense%2:29:01::|
    WN::|jar%2:37:00::|
    WN::|unnerve%2:37:00::|))

(CONCEPT
  ONT::EVOKE-EXCITEMENT
  (COMMENT "stir strong feelings")
  (INHERIT
    ONT::NEUTRAL-EXPERIENCE)
  (OVERLAP
    WN::|agitate%2:37:00::|
    WN::|overwhelm%2:37:00::|
    WN::|stir%2:37:01::|))

(CONCEPT
  ONT::EVOKE-FEAR
  (INHERIT
    ONT::WORSEN-EXPERIENCE)
  (OVERLAP
    WN::|frighten%2:37:00::|))

(CONCEPT
  ONT::EVOKE-HARMONY
  (INHERIT
    ONT::IMPROVE-EXPERIENCE)
  (OVERLAP
    WN::|resonate%2:31:00::|))

(CONCEPT
  ONT::EVOKE-HUNGER
  (INHERIT
    ONT::EVOKE-DISCOMFORT)
  (OVERLAP
    WN::|starve%2:34:00::|
    WN::|starve%2:34:03::|
    WN::|starvation%1:26:00::|
    WN::|starvation%1:04:00::|))

(CONCEPT
  ONT::EVOKE-HURT
  (COMMENT "cause hurt or suffering")
  (INHERIT
    ONT::WORSEN-EXPERIENCE)
  (OVERLAP
    WN::|hurt%2:29:01::|
    WN::|hurt%2:39:00::|
    WN::|hurt%2:37:01::|))

(CONCEPT
  ONT::EVOKE-ILL-BEING
  (COMMENT "includes physical feeling of nausea")
  (INHERIT
    ONT::EVOKE-DISGUST)
  (OVERLAP
    WN::|nauseate%2:39:00::|))

(CONCEPT
  ONT::EVOKE-INJURY
  (COMMENT "verbs that specifically deal with physical hurt")
  (INHERIT
    ONT::EVOKE-HURT)
  (OVERLAP
    WN::|injure%2:29:00::|
    WN::|maim%2:29:00::|
    WN::|blind%2:39:01::|))

(CONCEPT
  ONT::EVOKE-JOY
  (INHERIT
    ONT::IMPROVE-EXPERIENCE)
  (OVERLAP
    WN::|gladden%2:37:01::|
    WN::|lighten%2:37:01::|
    WN::|enchant%2:37:00::|
    WN::|elate%2:37:00::|
    WN::|cheer%2:32:03::|
    WN::|thrill%2:37:02::|))

(CONCEPT
  ONT::EVOKE-LIVELINESS
  (INHERIT
    ONT::IMPROVE-EXPERIENCE)
  (OVERLAP
    WN::|energize%2:29:00::|
    WN::|enliven%2:30:00::|))

(CONCEPT
  ONT::EVOKE-NUMBNESS
  (INHERIT
    ONT::NEUTRAL-EXPERIENCE)
  (OVERLAP
    WN::|sedate%2:29:00::|
    WN::|numb%2:39:00::|
    WN::|anesthetize%2:29:00::|))

(CONCEPT
  ONT::EVOKE-OFFENSE
  (COMMENT "verbs that specifically deal with mental/emotional hurt")
  (INHERIT
    ONT::EVOKE-BOTHER)
  (OVERLAP
    WN::|offend%2:37:00::|
    WN::|offend%2:37:02::|))

(CONCEPT
  ONT::EVOKE-PHYSICAL-IRRITATION
  (INHERIT
    ONT::EVOKE-BOTHER)
  (OVERLAP
    WN::|irritate%2:29:00::|
    WN::|chafe%2:39:00::|
    WN::|rub%2:35:01::|
    WN::|itch%2:39:02::|))

(CONCEPT
  ONT::EVOKE-RELIEF
  (INHERIT
    ONT::IMPROVE-EXPERIENCE)
  (OVERLAP
    WN::|still%2:37:01::|
    WN::|comfort%2:37:01::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::EVOKE-SADNESS
  (COMMENT "evoke disappointment, disheartening, sadness, or grief")
  (INHERIT
    ONT::EVOKE-UPSET)
  (OVERLAP
    WN::|sadden%2:37:01::|
    WN::|discourage%2:37:00::|
    WN::|disappoint%2:37:00::|
    WN::|devastate%2:30:01::|
    WN::|grieve%2:37:01::|))

(CONCEPT
  ONT::EVOKE-SATISFACTION
  (COMMENT "evoke joy via by providing satisfaction and pleasure")
  (INHERIT
    ONT::EVOKE-JOY)
  (OVERLAP
    WN::|content%2:34:00::|
    WN::|satisfy%2:37:00::|
    WN::|quench%2:34:00::|
    WN::|indulge%2:41:01::|
    WN::|indulge%2:34:00::|
    WN::|indulge%2:34:12::|
    WN::|indulge%2:41:00::|
    WN::|satisfaction%1:04:00::|))

(CONCEPT
  ONT::EVOKE-SENSORY-PERCEPTION
  (INHERIT
    ONT::NEUTRAL-EXPERIENCE)
  (OVERLAP
    WN::|sensitize%2:30:02::|
    WN::|greet%2:39:00::|))

(CONCEPT
  ONT::EVOKE-SHAME
  (INHERIT
    ONT::EVOKE-HURT)
  (OVERLAP
    WN::|shame%2:37:00::|
    WN::|shame%2:41:00::|
    WN::|humiliate%2:37:00::|
    WN::|embarrass%2:37:00::|))

(CONCEPT
  ONT::EVOKE-SOCIAL-IRRITATION
  (INHERIT
    ONT::EVOKE-BOTHER)
  (OVERLAP
    WN::|antagonize%2:37:00::|
    WN::|frustrate%2:37:00::|))

(CONCEPT
  ONT::EVOKE-SURPRISE
  (COMMENT "evoke shock or astonishment via the unexpected")
  (INHERIT
    ONT::NEUTRAL-EXPERIENCE)
  (OVERLAP
    WN::|surprise%2:31:00::|
    WN::|stun%2:39:00::|
    WN::|amaze%2:31:00::|
    WN::|awe%2:37:00::|
    WN::|surprise%1:11:00::|))

(CONCEPT
  ONT::EVOKE-TIREDNESS
  (INHERIT
    ONT::EVOKE-DISCOMFORT)
  (OVERLAP
    WN::|exhaust%2:29:00::|
    WN::|tire%2:29:01::|))

(CONCEPT
  ONT::EVOKE-UPSET
  (INHERIT
    ONT::EVOKE-BOTHER)
  (OVERLAP
    WN::|upset%2:37:01::|
    WN::|disturb%2:37:00::|
    WN::|circus%1:04:01::|))

(CONCEPT
  ONT::EVOKE-WORRY
  (COMMENT
   "cause to be concerned or worried (involving primarily negative thoughts)")
  (INHERIT
    ONT::EVOKE-BOTHER)
  (OVERLAP
    WN::|worry%2:37:01::|
    WN::|haunt%2:37:00::|))

(CONCEPT
  ONT::EVOKING-EXPERIENCE-PROPERTY-VAL
  (COMMENT "attributes that indicate the evocation of a particular emotion")
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL))

(CONCEPT
  ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL
  (INHERIT
    ONT::EVOKING-EXPERIENCE-PROPERTY-VAL))

(CONCEPT
  ONT::EVOKING-NEUTRAL-EXPERIENCE-PROPERTY-VAL
  (COMMENT "(impressive)")
  (INHERIT
    ONT::EVOKING-EXPERIENCE-PROPERTY-VAL))

(CONCEPT
  ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL
  (INHERIT
    ONT::EVOKING-EXPERIENCE-PROPERTY-VAL))

(CONCEPT
  ONT::EVOKING-SURPRISE-VAL
  (COMMENT "(surprising)")
  (INHERIT
    ONT::EVOKING-NEUTRAL-EXPERIENCE-PROPERTY-VAL))

(CONCEPT
  ONT::EXAMPLE
  (INHERIT
    ONT::KIND))

(CONCEPT
  ONT::EXCEPTIONAL-VAL
  (INHERIT
    ONT::ATYPICAL-VAL)
  (OVERLAP
    WN::|superhuman%3:00:00::|
    WN::|precocious%3:00:00::|
    WN::|remarkable%5:00:00:extraordinary:00|
    WN::|exceptional%5:00:00:extraordinary:00|
    WN::|special%5:00:00:uncommon:00|
    WN::|singular%5:00:00:extraordinary:00|
    WN::|extraordinary%3:00:00::|))

(CONCEPT
  ONT::EXCHANGE
  (COMMENT "swap or trade; two parties -- each give and receive from the other")
  (INHERIT
    ONT::ARRANGING)
  (OVERLAP
    WN::|exchange%2:40:00::|
    WN::|exchange%2:30:00::|
    WN::|transpose%2:30:00::|
    WN::|transpose%2:30:02::|
    WN::|transpose%2:36:00::|
    WN::|transpose%2:30:01::|
    WN::|transpose%2:30:03::|))

(CONCEPT
  ONT::EXCITED
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|passionate%3:00:00::|
    WN::|moved%3:00:00::|
    WN::|affected%3:00:02::|
    WN::|stirred%3:00:00::|
    WN::|touched%3:00:01::|
    WN::|excited%3:00:00::|
    WN::|excited%5:00:00:wild:02|
    WN::|pumped-up%5:00:00:tense:03|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::EXCITEMENT-SCALE)
    (TYPE ONT::EXCITED)))

(CONCEPT
  ONT::EXCITEMENT-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|excitement%1:12:00::|))

(CONCEPT
  ONT::EXCLAMATION
  (COMMENT
   "communicative act that expresses an emotional response with no propositional content")
  (INHERIT
    ONT::COMMUNICATION))

(CONCEPT
  ONT::EXCLUDE
  (INHERIT
    ONT::ADJUST)
  (OVERLAP
    WN::|take_out%2:31:00::|
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

(CONCEPT
  ONT::EXCRETE
  (INHERIT
    ONT::BODILY-PROCESS)
  (OVERLAP
    WN::|excrete%2:29:00::|))

(CONCEPT
  ONT::EXCRETE-WASTE
  (INHERIT
    ONT::EXCRETE)
  (OVERLAP
    WN::|defecate%2:29:00::|
    WN::|excretion%1:22:00::|
    WN::|urinate%2:29:00::|
    WN::|urinate%2:29:01::|))

(CONCEPT
  ONT::EXECUTE
  (INHERIT
    ONT::ACTING)
  (OVERLAP
    WN::|fulfil%2:36:00::|
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
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::EXECUTE))
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ))
       (TYPE
        (OR
          ONT::SITUATION-ROOT
          ONT::PROPERTY-VAL)))
     OPTIONAL)
    (ONT::RESULT
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (TYPE ONT::PROCEDURE))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN HUMAN)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::EXEMPLIFIES
  (INHERIT
    ONT::SIMILARITY-VAL))

(CONCEPT
  ONT::EXHALE
  (INHERIT
    ONT::BREATHE)
  (OVERLAP
    WN::|exhalation%1:04:00::|
    WN::|exhale%2:29:00::|))

(CONCEPT
  ONT::EXHALE-FORCEFULLY
  (INHERIT
    ONT::EXHALE)
  (OVERLAP
    WN::|cough%2:29:00::|
    WN::|sneeze%2:29:00::|))

(CONCEPT
  ONT::EXHIBITION
  (INHERIT
    ONT::GATHERING-EVENT)
  (OVERLAP
    WN::|exhibition%1:14:00::|))

(CONCEPT
  ONT::EXISTS
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|abound%2:42:00::|
    WN::|be%2:42:00::|
    WN::|be%2:42:01::|
    WN::|be%2:42:04::|
    WN::|consist%2:42:00::|
    WN::|dwell%2:42:01::|
    WN::|exist%2:42:00::|
    WN::|lie%2:42:01::|
    WN::|lie_in%2:42:00::|
    WN::|live%2:42:00::|
    WN::|play%2:36:04::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (LOCATIVE LOCATED)
    (CAUSE -)
    (TIME-SPAN EXTENDED)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::EXISTS))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::EXIT
  (INHERIT
    ONT::OPENING)
  (OVERLAP
    WN::|exit%1:06:00::|
    WN::|issue%1:06:00::|
    WN::|outlet%1:06:00::|
    WN::|way_out%1:06:00::|))

(CONCEPT
  ONT::EXPANDABILITY-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::EXPANDABLE-VAL
  (INHERIT
    ONT::EXPANDABILITY-VAL)
  (OVERLAP
    WN::|expandable%5:00:00:expansive:00|
    WN::|expansive%3:00:00::|
    WN::|expandable%5:00:00:elastic:00|))

(CONCEPT
  ONT::EXPECTATION
  (COMMENT "EXPERIENCER expects some proposition to hold")
  (INHERIT
    ONT::ATTITUDE-OF-BELIEF)
  (OVERLAP
    WN::|expect%2:31:00::|
    WN::|anticipate%2:31:00::|
    WN::|expect%2:31:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::EXPECTATION))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::EXPECTORATE
  (INHERIT
    ONT::PUSH-LIQUID)
  (OVERLAP
    WN::|expectorate%2:29:00::|))

(CONCEPT
  ONT::EXPENSE
  (INHERIT
    ONT::VALUE-COST)
  (OVERLAP
    WN::|cost%1:21:00::|))

(CONCEPT
  ONT::EXPENSIVE-SCALE
  (INHERIT
    ONT::COST-SCALE)
  (OVERLAP
    WN::|costliness%1:07:00::|
    WN::|expensiveness%1:07:00::|))

(CONCEPT
  ONT::EXPENSIVE-VAL
  (INHERIT
    ONT::COST-VAL)
  (OVERLAP
    WN::|upmarket%3:00:00::|
    WN::|expensive%3:00:00::|
    WN::|pricy%5:00:00:expensive:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::EXPENSIVE-SCALE)
    (TYPE ONT::EXPENSIVE-VAL)))

(CONCEPT
  ONT::EXPENSIVENESS
  (INHERIT
    ONT::EVENT-OF-STATE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE -)
    (TYPE ONT::EXPENSIVENESS))
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::EXTENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::EXPERIENCER-CONDITION-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE))

(CONCEPT
  ONT::EXPERIENCER-EMOTION
  (INHERIT
    ONT::EVENT-OF-EXPERIENCE)
  (OVERLAP
    WN::|experience%2:37:00::|
    WN::|feel%2:37:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE MENTAL)
    (TYPE ONT::EXPERIENCER-EMOTION))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::EXPERIENCER-OBJ
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (ASPECT DYNAMIC)
    (TYPE ONT::EXPERIENCER-OBJ))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T))))

(CONCEPT
  ONT::EXPERIENCER-PROPERTY-VAL
  (COMMENT "state of experiencing a particular emotion or cognitive state")
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL)
  (OVERLAP
    WN::|appetitive%3:01:00::|
    WN::|algolagnic%3:01:00::|
    WN::|technophobic%3:01:00::|
    WN::|anglophilic%3:01:00::|
    WN::|aversive%3:01:00::|
    WN::|technophilic%3:01:00::|
    WN::|libidinal%3:01:00::|
    WN::|emotional%3:01:00::|
    WN::|anglophobic%3:01:00::|
    WN::|agonal%3:01:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL)))
     OPTIONAL)))

(CONCEPT
  ONT::EXPLAIN
  (COMMENT "a representative speech act that explains some situation")
  (INHERIT
    ONT::REPRESENTATIVE)
  (OVERLAP
    WN::|explain%2:32:00::|
    WN::|explicate%2:32:00::|))

(CONCEPT
  ONT::EXPLICIT-SCALE
  (INHERIT
    ONT::EXPLICITNESS-SCALE)
  (OVERLAP
    WN::|explicitness%1:07:00::|))

(CONCEPT
  ONT::EXPLICIT-VAL
  (INHERIT
    ONT::EXPLICITNESS-VAL)
  (OVERLAP
    WN::|explicit%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::EXPLICIT-SCALE)
    (TYPE ONT::EXPLICIT-VAL)))

(CONCEPT
  ONT::EXPLICITNESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::EXPLICITNESS-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::EXPLICITNESS-SCALE)
    (TYPE ONT::EXPLICITNESS-VAL)))

(CONCEPT
  ONT::EXPLODE
  (INHERIT
    ONT::CHANGE-STATE)
  (OVERLAP
    WN::|set_off%2:30:00::|
    WN::|blow_up%2:30:03::|
    WN::|detonate%2:30:00::|
    WN::|detonate%2:30:01::|
    WN::|explode%2:30:01::|
    WN::|explode%2:30:00::|
    WN::|burst%2:30:09::|))

(CONCEPT
  ONT::EXPLORATORY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PURPOSE-VAL)
  (OVERLAP
    WN::|exploratory%3:00:00::|
    WN::|nonexploratory%3:00:00::|))

(CONCEPT
  ONT::EXPOSE
  (INHERIT
    ONT::SHOW)
  (OVERLAP
    WN::|uncover%2:35:00::|))

(CONCEPT
  ONT::EXTEND
  (INHERIT
    ONT::CHANGE-IN-LINEAR-EXTENT)
  (OVERLAP
    WN::|stretch%2:30:04::|
    WN::|stretch%2:30:00::|
    WN::|extend%2:30:01::|
    WN::|broaden%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::AREA-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::EXTEND-TIME
  (INHERIT
    ONT::CHANGE-IN-TIME-MEASURE)
  (OVERLAP
    WN::|prolong%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::EXTENDED-SAY
  (COMMENT
   "an extended series of communicative acts by an agent, following some script or structure")
  (INHERIT
    ONT::SAY)
  (OVERLAP
    WN::|recount%2:32:00::|
    WN::|dictate%2:31:00::|
    WN::|narrate%2:32:00::|))

(CONCEPT
  ONT::EXTENSION
  (INHERIT
    ONT::PREDICATE)
  (OVERLAP
    WN::|farther%4:02:00::|
    WN::|further%4:02:02::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::EXTENT-PREDICATE
  (INHERIT
    ONT::PREDICATE)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::EXTENT-PREDICATE))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::?!SC))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::CHANGE-MAGNITUDE))
     OPTIONAL)))

(CONCEPT
  ONT::EXTERNAL
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|external%3:00:00::|
    WN::|outer%5:00:00:external:00|))

(CONCEPT
  ONT::EXTERNAL-AUTHORITY
  (INHERIT
    ONT::GOVERNING-PRINCIPLE)
  (OVERLAP
    WN::|law%1:14:00::|
    WN::|treaty%1:10:00::|))

(CONCEPT
  ONT::EXTERNAL-BODY-PART
  (INHERIT
    ONT::BODY-PART)
  (OVERLAP
    WN::|external_body_part%1:08:00::|
    WN::|skin%1:08:00::|
    WN::|animal_skin%1:27:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INTENTIONAL -)
    (TYPE ONT::EXTERNAL-BODY-PART)))

(CONCEPT
  ONT::EXTINGUISH
  (INHERIT
    ONT::CHANGE-DEVICE-STATE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::EXTINGUISH))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::EXTRA-SENSORY-PROPERTY-VAL
  (COMMENT "(extrasensory)")
  (INHERIT
    ONT::SENSORY-PROPERTY-VAL)
  (OVERLAP
    WN::|extrasensory%3:00:00::|
    WN::|paranormal%3:00:02::|
    WN::|prophetic%3:00:00::|
    WN::|prophetical%3:00:00::|
    WN::|unprophetic%3:00:00::|))

(CONCEPT
  ONT::FACIAL-EXPRESSION
  (INHERIT
    ONT::NONVERBAL-EXPRESSION)
  (OVERLAP
    WN::|grimace%2:29:00::|
    WN::|gape%2:39:00::|))

(CONCEPT
  ONT::FACILITATE
  (INHERIT
    ONT::ENABLE)
  (OVERLAP
    WN::|ease%2:30:00::|
    WN::|smooth%2:40:00::|))

(CONCEPT
  ONT::FACILITY
  (INHERIT
    ONT::MAN-MADE-STRUCTURE)
  (OVERLAP
    WN::|facility%1:04:01::|
    WN::|facility%1:06:00::|
    WN::|museum%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (MOBILITY FIXED)
    (OBJECT-FUNCTION PROVIDES-SERVICE-OPEN-CLOSED)
    (TRAJECTORY -)
    (ORIGIN ARTIFACT)
    (SPATIAL-ABSTRACTION
     (OR
       SPATIAL-POINT
       SPATIAL-REGION))
    (TYPE ONT::FACILITY)))

(CONCEPT
  ONT::FACT
  (INHERIT
    ONT::ABSTRACT-OBJECT-NONTEMPORAL)
  (OVERLAP
    WN::|fact%1:09:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TANGIBLE +)
    (TYPE ONT::FACT))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::FAIL
  (INHERIT
    ONT::ACTING)
  (OVERLAP
    WN::|bomb%2:41:00::|
    WN::|fail%2:30:07::|
    WN::|fail%2:40:00::|
    WN::|fail%2:41:00::|
    WN::|fail%2:41:02::|
    WN::|fail%2:41:08::|
    WN::|fail%2:41:12::|
    WN::|fall_short_of%2:42:00::|
    WN::|neglect%2:41:00::|
    WN::|failure%1:11:00::|)
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::FORMAL
     (CONCEPT
       SITUATION))
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::FAILING
  (INHERIT
    ONT::GRADE-SCORE)
  (OVERLAP
    WN::|fail%2:41:07::|))

(CONCEPT
  ONT::FAILURE-SCALE
  (INHERIT
    ONT::SUCCESSFULNESS-SCALE)
  (OVERLAP
    WN::|failure%1:26:00::|))

(CONCEPT
  ONT::FAITHFUL-VAL
  (COMMENT "faithful, dedicated, devoted to something (faithful)")
  (INHERIT
    ONT::FAITHFULNESS-VAL)
  (OVERLAP
    WN::|dedicated%3:00:00::|
    WN::|faithful%3:00:01::|
    WN::|faithful%3:00:00::|))

(CONCEPT
  ONT::FAITHFULNESS-VAL
  (COMMENT "faithful, dedicated, devoted to something (faithful)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::FAKE-VAL
  (INHERIT
    ONT::AUTHENTICITY-VAL)
  (OVERLAP
    WN::|phoney%5:00:00:counterfeit:00|
    WN::|fake%5:00:00:counterfeit:00|
    WN::|counterfeit%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::AUTHENTICITY-SCALE)
    (TYPE ONT::FAKE-VAL)))

(CONCEPT
  ONT::FALL
  (INHERIT
    ONT::MOVE-DOWNWARD)
  (OVERLAP
    WN::|fall%2:38:00::|
    WN::|fall%2:38:03::|))

(CONCEPT
  ONT::FALL-ASLEEP
  (INHERIT
    ONT::PROCESSES-OF-CONSCIOUSNESS)
  (OVERLAP
    WN::|fall_asleep%2:29:00::|
    WN::|go_to_bed%2:29:00::|))

(CONCEPT
  ONT::FALSE-SCALE
  (INHERIT
    ONT::TRUENESS-SCALE)
  (OVERLAP
    WN::|falseness%1:26:00::|))

(CONCEPT
  ONT::FALSE-VAL
  (INHERIT
    ONT::TRUTH-VALUE-VAL)
  (OVERLAP
    WN::|false%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FALSE-SCALE)
    (TYPE ONT::FALSE-VAL)))

(CONCEPT
  ONT::FAME-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|fame%1:26:01::|
    WN::|fame%1:26:02::|
    WN::|prominence%1:26:00::|))

(CONCEPT
  ONT::FAME-VAL
  (COMMENT "social status relating to fame")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (OVERLAP
    WN::|famous%5:00:00:known:00|
    WN::|celebrated%5:00:00:known:00|
    WN::|legendary%5:00:00:known:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FAME-SCALE)
    (TYPE ONT::FAME-VAL)))

(CONCEPT
  ONT::FAMILIAR
  (INHERIT
    ONT::AWARENESS)
  (OVERLAP
    WN::|know%2:31:14::|
    WN::|know%2:31:00::|
    WN::|recognize%2:31:00::|
    WN::|recognise%2:31:00::|
    WN::|know%2:31:15::|
    WN::|know%2:31:04::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (ORIGIN HUMAN))
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::FAMILIAR-SCALE
  (INHERIT
    ONT::FAMILIARITY-SCALE)
  (OVERLAP
    WN::|familiarity%1:07:01::|))

(CONCEPT
  ONT::FAMILIAR-VAL
  (INHERIT
    ONT::FAMILIARITY-VAL)
  (OVERLAP
    WN::|familiar%3:00:02::|
    WN::|familiar%3:00:00::|
    WN::|known%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FAMILIAR-SCALE)
    (TYPE ONT::FAMILIAR-VAL)))

(CONCEPT
  ONT::FAMILIARITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::FAMILIARITY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FAMILIARITY-SCALE)
    (TYPE ONT::FAMILIARITY-VAL)))

(CONCEPT
  ONT::FAMILY-GROUP
  (INHERIT
    ONT::SOCIAL-GROUP)
  (OVERLAP
    WN::|family%1:14:02::|))

(CONCEPT
  ONT::FAMILY-RELATION
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|relative%1:18:00::|
    WN::|relation%1:18:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TRAJECTORY -)
       (ORIGIN HUMAN)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::FAMOUS-PERSON-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PERSON-VAL)
  (OVERLAP
    WN::|columbian%3:01:00::|
    WN::|jacobinic%3:01:00::|
    WN::|jacobinical%3:01:00::|))

(CONCEPT
  ONT::FAR-RELN
  (INHERIT
    ONT::POS-DISTANCE)
  (OVERLAP
    WN::|far%4:02:00::|))

(CONCEPT
  ONT::FARM
  (INHERIT
    ONT::WORKPLACE)
  (OVERLAP
    WN::|farm%1:06:00::|))

(CONCEPT
  ONT::FARNESYLATION
  (INHERIT
    ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT
  ONT::FAST-FOOD
  (INHERIT
    ONT::PREPARED)
  (OVERLAP
    WN::|fast_food%1:13:00::|))

(CONCEPT
  ONT::FAT-CONTENT
  (INHERIT
    ONT::PREDEFINED-MEASURE-VAL)
  (OVERLAP
    WN::|nonfat%3:00:00::|
    WN::|skim%5:00:00:nonfat:00|))

(CONCEPT
  ONT::FAT-SCALE
  (INHERIT
    ONT::RELATIVE-TO-HEIGHT-SCALE)
  (OVERLAP
    WN::|obesity%1:07:00::|
    WN::|fatness%1:07:00::|))

(CONCEPT
  ONT::FAT-VAL
  (COMMENT "more in  horizontal orientation with respect to the height")
  (INHERIT
    ONT::RELATIVE-TO-HEIGHT-VAL)
  (OVERLAP
    WN::|plump%5:00:00:fat:01|
    WN::|fat%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FAT-SCALE)
    (TYPE ONT::FAT-VAL)))

(CONCEPT
  ONT::FATIGUE-SCALE
  (INHERIT
    ONT::LACK-OF-ENERGY-SCALE)
  (OVERLAP
    WN::|exhaustion%1:26:00::|
    WN::|fatigue%1:26:00::|
    WN::|tiredness%1:26:00::|))

(CONCEPT
  ONT::FATIGUED-VAL
  (INHERIT
    ONT::LACK-OF-ENERGY-VAL)
  (OVERLAP
    WN::|tired%3:00:00::|
    WN::|exhausted%5:00:00:tired:00|
    WN::|weary%5:00:00:tired:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FATIGUE-SCALE)
    (TYPE ONT::FATIGUED-VAL)))

(CONCEPT
  ONT::FATS-OILS
  (INHERIT
    ONT::INGREDIENTS)
  (OVERLAP
    WN::|vegetable_oil%1:13:00::|))

(CONCEPT
  ONT::FATTINESS-VAL
  (COMMENT "indicates relative proportion/ratio on a fattiness scale")
  (INHERIT
    ONT::PROPORTION-VAL))

(CONCEPT
  ONT::FATTY-VAL
  (INHERIT
    ONT::FATTINESS-VAL)
  (OVERLAP
    WN::|fatty%3:00:00::|
    WN::|fat%3:00:02::|))

(CONCEPT
  ONT::FAVORABILITY-TO-LIFE-VAL
  (COMMENT "(hospitable)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::FAVORABLE-CONDITION
  (INHERIT
    ONT::CONDITION-FAVORABILITY)
  (OVERLAP
    WN::|advantage%1:07:00::|
    WN::|advantage%1:07:01::|
    WN::|asset%1:07:00::|
    WN::|strength%1:07:01::|))

(CONCEPT
  ONT::FAVORITE
  (INHERIT
    ONT::RELATION)
  (OVERLAP
    WN::|favorite%1:09:00::|))

(CONCEPT
  ONT::FAVORITE-VAL
  (INHERIT
    ONT::GOOD)
  (OVERLAP
    WN::|favourite%3:00:00:popular:00|
    WN::|favourite%3:00:00:loved:00|))

(CONCEPT
  ONT::FEAR-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|fear%1:12:00::|))

(CONCEPT
  ONT::FEARING
  (INHERIT
    ONT::EXPERIENCER-EMOTION)
  (OVERLAP
    WN::|fear%2:37:03::|
    WN::|fear%2:37:00::|
    WN::|dread%2:37:00::|
    WN::|fear%2:37:13::|))

(CONCEPT
  ONT::FEDERAL-ORGANIZATION
  (INHERIT
    ONT::ORGANIZATION)
  (OVERLAP
    WN::|government%1:14:00::|
    WN::|authorities%1:14:00::|
    WN::|regime%1:14:00::|
    WN::|federal_department%1:14:00::|
    WN::|legislature%1:14:00::|))

(CONCEPT
  ONT::FEDERAL-ORGANIZATION-ABSTR
  (INHERIT
    ONT::ORGANIZATION-ABSTR))

(CONCEPT
  ONT::FEDERAL-VAL
  (INHERIT
    ONT::NATIONAL-VAL)
  (OVERLAP
    WN::|federal%3:00:00::|
    WN::|federal%5:00:00:national:01|
    WN::|federal%3:01:02::|))

(CONCEPT
  ONT::FEEBLE-VAL
  (COMMENT "frail, feeble or weak in body")
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|frail%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FEEBLENESS-SCALE)
    (TYPE ONT::FEEBLE-VAL)))

(CONCEPT
  ONT::FEEBLENESS-SCALE
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|feebleness%1:26:00::|
    WN::|weakness%1:07:01::|))

(CONCEPT
  ONT::FEED
  (INHERIT
    ONT::INFO-HOLDER))

(CONCEPT
  ONT::FEEDING
  (COMMENT "giving ingestible material (e.g. food, drink)")
  (INHERIT
    ONT::GIVING)
  (OVERLAP
    WN::|drench%2:34:00::|
    WN::|give%2:34:00::|))

(CONCEPT
  ONT::FEELING
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (OVERLAP
    WN::|feeling%1:03:00::|
    WN::|mercy%1:07:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::FEMALE-CHILD
  (INHERIT
    ONT::FEMALE-PERSON)
  (OVERLAP
    WN::|girl%1:18:02::|))

(CONCEPT
  ONT::FEMALE-PERSON
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|woman%1:18:00::|
    WN::|adult_female%1:18:00::|))

(CONCEPT
  ONT::FERTILIZER
  (INHERIT
    ONT::CHEMICAL)
  (OVERLAP
    WN::|fertilizer%1:27:00::|))

(CONCEPT
  ONT::FEVER
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|fever%1:26:00::|
    WN::|febrility%1:26:00::|
    WN::|febricity%1:26:00::|
    WN::|pyrexia%1:26:00::|
    WN::|feverishness%1:26:00::|))

(CONCEPT
  ONT::FEVERISH-VAL
  (INHERIT
    ONT::MEDICAL-SYMPTOM-VAL)
  (OVERLAP
    WN::|feverish%5:00:00:ill:01|
    WN::|feverish%3:01:00::|))

(CONCEPT
  ONT::FIGHTING
  (INHERIT
    ONT::AGENT-INTERACTION)
  (OVERLAP
    WN::|campaign%2:33:00::|
    WN::|fight%2:33:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::FILE-FORMAT
  (INHERIT
    ONT::COMPUTER-LANGUAGE))

(CONCEPT
  ONT::FILL-CONTAINER
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|fill%2:30:01::|
    WN::|fill_up%2:30:00::|
    WN::|make_full%2:30:00::|
    WN::|charge%2:35:00::|)
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (CONTAINER +))
     OPTIONAL)))

(CONCEPT
  ONT::FILLED-VAL
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT
  ONT::FINALIZED-VAL
  (INHERIT
    ONT::RESULTING-STATE-VAL)
  (OVERLAP
    WN::|settled%3:00:02::|))

(CONCEPT
  ONT::FINANCIAL-BEHAVIOR-VAL
  (COMMENT "(thrifty)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL)
  (OVERLAP
    WN::|thrifty%3:00:00::|))

(CONCEPT
  ONT::FINANCIAL-CONDITION
  (INHERIT
    ONT::STATUS)
  (OVERLAP
    WN::|financial_condition%1:26:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::FINANCIAL-INSTITUTION
  (INHERIT
    ONT::INSTITUTION))

(CONCEPT
  ONT::FINANCIAL-INSTITUTION-ABSTR
  (INHERIT
    ONT::INSTITUTION-ABSTR))

(CONCEPT
  ONT::FINANCIAL-ORGANIZATION
  (INHERIT
    ONT::ORGANIZATION))

(CONCEPT
  ONT::FINANCIAL-ORGANIZATION-ABSTR
  (INHERIT
    ONT::ORGANIZATION-ABSTR))

(CONCEPT
  ONT::FINANCIAL-PROPERTY-VAL
  (INHERIT
    ONT::ECONOMICS-VAL)
  (OVERLAP
    WN::|denominational%3:01:01::|))

(CONCEPT
  ONT::FINANCIAL-STATEMENT
  (INHERIT
    ONT::OFFICIAL-DOCUMENT)
  (OVERLAP
    WN::|statement%1:10:01::|
    WN::|financial_statement%1:10:00::|))

(CONCEPT
  ONT::FIND
  (INHERIT
    ONT::ACQUIRE)
  (OVERLAP
    WN::|bump%2:40:12::|
    WN::|chance%2:40:12::|
    WN::|come_up%2:40:00::|
    WN::|encounter%2:40:00::|
    WN::|find%2:40:00::|
    WN::|find%2:40:01::|
    WN::|find%2:40:02::|
    WN::|get_hold%2:40:00::|
    WN::|happen%2:40:12::|
    WN::|line_up%2:40:00::|
    WN::|regain%2:40:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::FIND))
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::FINISHED
  (INHERIT
    ONT::COMPLETION-VAL)
  (OVERLAP
    WN::|finished%3:00:01::|
    WN::|dead%5:00:00:complete:00|
    WN::|done%5:00:00:finished:01|
    WN::|complete%5:00:00:finished:01|
    WN::|accomplished%5:00:00:complete:00|))

(CONCEPT
  ONT::FIRE
  (INHERIT
    ONT::LOCATED-EVENT))

(CONCEPT
  ONT::FIRE-TRUCK
  (INHERIT
    ONT::TRUCK)
  (OVERLAP
    WN::|fire_engine%1:06:00::|
    WN::|fire_truck%1:06:00::|))

(CONCEPT
  ONT::FIREARM
  (INHERIT
    ONT::WEAPON)
  (OVERLAP
    WN::|gun%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::FIREARM)))

(CONCEPT
  ONT::FIRST-VAL
  (INHERIT
    ONT::SEQUENCE-VAL)
  (OVERLAP
    WN::|opening%3:00:00::|
    WN::|original%5:00:01:first:00|
    WN::|first%3:00:00::|
    WN::|initial%5:00:00:first:00|))

(CONCEPT
  ONT::FIRSTNAME
  (INHERIT
    ONT::NAME)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION INFORMATION-CONTENT)
    (TYPE ONT::FIRSTNAME))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::FISH
  (INHERIT
    ONT::VERTEBRATE)
  (OVERLAP
    WN::|fish%1:05:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION COMESTIBLE)
    (TYPE ONT::FISH)))

(CONCEPT
  ONT::FISHERY
  (INHERIT
    ONT::WORKPLACE)
  (OVERLAP
    WN::|fishery%1:06:00::|
    WN::|fish_farm%1:06:00::|))

(CONCEPT
  ONT::FIT
  (COMMENT "join by fitting them together in a tight configuration")
  (INHERIT
    ONT::JOINING)
  (OVERLAP
    WN::|dovetail%2:42:00::|
    WN::|go%2:42:05::|
    WN::|fit%2:30:01::|))

(CONCEPT
  ONT::FIT-HEALTHY-VAL
  (INHERIT
    ONT::NOT-AILING-VAL)
  (OVERLAP
    WN::|fit%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FITNESS-SCALE)
    (TYPE ONT::FIT-HEALTHY-VAL)))

(CONCEPT
  ONT::FITNESS-SCALE
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|fitness%1:26:00::|))

(CONCEPT
  ONT::FIXTURE
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|fixture%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (TYPE ONT::FIXTURE)))

(CONCEPT
  ONT::FLAG
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|flag%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION REPRESENTATION)
    (INFORMATION -)
    (INTENTIONAL -)
    (FORM OBJECT)
    (TYPE ONT::FLAG)))

(CONCEPT
  ONT::FLATTEN
  (INHERIT
    ONT::CHANGE-IN-LINEAR-EXTENT)
  (OVERLAP
    WN::|even_out%2:30:00::|
    WN::|flatten%2:30:00::|
    WN::|even_out%2:30:01::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::THINNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::FLATTER
  (INHERIT
    ONT::PRAISE)
  (OVERLAP
    WN::|flatter%2:32:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::FLATTER)))

(CONCEPT
  ONT::FLAVOR
  (COMMENT "to alter flavor by seasoning or adding ingredients")
  (INHERIT
    ONT::COOKING)
  (OVERLAP
    WN::|change_taste%2:39:00::|
    WN::|flavor%2:39:00::|))

(CONCEPT
  ONT::FLEXIBILITY-SCALE
  (INHERIT
    ONT::TOUCH-SCALE)
  (OVERLAP
    WN::|flexibility%1:07:02::|))

(CONCEPT
  ONT::FLEXIBILITY-VAL
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT
  ONT::FLEXIBLE-VAL
  (INHERIT
    ONT::FLEXIBILITY-VAL)
  (OVERLAP
    WN::|elastic%3:00:00::|
    WN::|flexible%3:00:01::|
    WN::|pliant%5:00:00:flexible:01|))

(CONCEPT
  ONT::FLIGHT
  (INHERIT
    ONT::AIR-TRAVEL))

(CONCEPT
  ONT::FLOAT
  (INHERIT
    ONT::BE-AT-LOC)
  (OVERLAP
    WN::|hover%2:38:01::|
    WN::|float%2:38:01::|))

(CONCEPT
  ONT::FLOODING
  (INHERIT
    ONT::NATURAL-EVENT)
  (OVERLAP
    WN::|flood%1:19:00::|
    WN::|flood%1:23:00::|
    WN::|flood%2:35:00::|
    WN::|flood%2:30:00::|
    WN::|flood%2:30:01::|
    WN::|flush%2:30:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE FORCE)
    (ASPECT BOUNDED)
    (TYPE ONT::FLOODING))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE)))))

(CONCEPT
  ONT::FLOOR-ABOVE
  (INHERIT
    ONT::FLOOR-REL)
  (OVERLAP
    WN::|upstairs%3:00:00::|
    WN::|upstair%3:00:00::|))

(CONCEPT
  ONT::FLOOR-BELOW
  (INHERIT
    ONT::FLOOR-REL)
  (OVERLAP
    WN::|downstairs%3:00:00::|
    WN::|downstair%3:00:00::|))

(CONCEPT
  ONT::FLOOR-REL
  (INHERIT
    ONT::CONVENTIONAL-POSITION-RELN))

(CONCEPT
  ONT::FLOW-VAL
  (COMMENT "presence or absense of obstruction, e.g., for routes")
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::FLOW-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION
        (OR
          LINE
          STRIP))))))

(CONCEPT
  ONT::FLU
  (INHERIT
    ONT::BREATHING-DISORDER)
  (OVERLAP
    WN::|flu%1:26:00::|
    WN::|influenza%1:26:00::|
    WN::|grippe%1:26:00::|))

(CONCEPT
  ONT::FLUCTUATE
  (INHERIT
    ONT::CHANGE)
  (OVERLAP
    WN::|fluctuate%2:30:00::|
    WN::|fluctuation%1:11:01::|
    WN::|fluctuation%1:11:00::|))

(CONCEPT
  ONT::FLUIDIC-MOTION
  (INHERIT
    ONT::MOTION)
  (OVERLAP
    WN::|course%2:38:00::|
    WN::|feed%2:38:04::|
    WN::|flow%2:38:00::|
    WN::|run%2:38:01::|
    WN::|flow%2:38:01::|
    WN::|flux%2:38:00::|
    WN::|flow%2:38:02::|
    WN::|pour%2:38:03::|
    WN::|flow%1:11:00::|
    WN::|flow%2:42:00::|
    WN::|flow%2:30:00::|
    WN::|flow%1:04:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (TYPE ONT::FLUIDIC-MOTION))
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM
        (OR
          LIQUID
          GAS
          WAVE))))))

(CONCEPT
  ONT::FLUTTER
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::FLY
  (INHERIT
    ONT::MOTION)
  (OVERLAP
    WN::|fly%2:38:00::|
    WN::|wing%2:38:00::|
    WN::|fly%2:38:07::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::FLY))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY AIR-MOVABLE))
     OPTIONAL)))

(CONCEPT
  ONT::FOLD
  (INHERIT
    ONT::SHAPE-CHANGE)
  (OVERLAP
    WN::|fold%2:35:00::|
    WN::|deformation%1:11:01::|
    WN::|line%1:15:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::FOLD))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE)))))

(CONCEPT
  ONT::FOLLOW-SOMETHING
  (INHERIT
    ONT::MOTION-WRT-ANOTHER-OBJECT)
  (OVERLAP
    WN::|follow%2:38:00::|
    WN::|come_after%2:41:00::|
    WN::|follow%2:42:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (CAUSE AGENTIVE)
    (ASPECT UNBOUNDED)
    (TYPE ONT::FOLLOW-SOMETHING)))

(CONCEPT
  ONT::FOLLOWER-OF-DOCTRINE-VAL
  (INHERIT
    ONT::RELIGION-SPECIFIC-VAL)
  (OVERLAP
    WN::|carmelite%3:01:00::|
    WN::|protestant%3:01:00::|
    WN::|moorish%3:01:00::|
    WN::|moresque%3:01:00::|
    WN::|dominican%3:01:00::|
    WN::|messianic%3:01:00::|
    WN::|coptic%3:01:00::|
    WN::|benedictine%3:01:00::|
    WN::|cenobitic%3:01:00::|
    WN::|coenobitic%3:01:00::|
    WN::|cenobitical%3:01:00::|
    WN::|coenobitical%3:01:00::|
    WN::|mosaic%3:01:00::|
    WN::|eremitic%3:01:00::|
    WN::|eremitical%3:01:00::|
    WN::|marian%3:01:00::|
    WN::|jesuitical%3:01:00::|
    WN::|jesuitic%3:01:00::|
    WN::|jesuit%3:01:00::|
    WN::|sufi%3:01:00::|
    WN::|apostolic%3:01:00::|
    WN::|apostolical%3:01:00::|
    WN::|erasmian%3:01:00::|
    WN::|puritanical%3:01:00::|
    WN::|muhammadan%3:01:00::|
    WN::|mohammedan%3:01:00::|
    WN::|benedictine%3:01:01::|
    WN::|pauline%3:01:00::|
    WN::|gentile%3:01:00::|
    WN::|zoroastrian%3:01:00::|
    WN::|lutheran%3:01:00::|))

(CONCEPT
  ONT::FOLLY-SCALE
  (INHERIT
    ONT::WISENESS-SCALE)
  (OVERLAP
    WN::|folly%1:07:00::|))

(CONCEPT
  ONT::FONT
  (INHERIT
    ONT::TEXT-REPRESENTATION)
  (OVERLAP
    WN::|font%1:10:00::|))

(CONCEPT
  ONT::FOOD
  (INHERIT
    ONT::SUBSTANCE)
  (OVERLAP
    WN::|solid_food%1:13:00::|
    WN::|food%1:13:00::|
    WN::|meal%1:13:01::|
    WN::|meal%1:13:00::|
    WN::|food%1:03:00::|
    WN::|nutrient%1:03:00::|
    WN::|nutriment%1:13:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION COMESTIBLE)
    (TYPE ONT::FOOD)))

(CONCEPT
  ONT::FOOD-GRAINS
  (COMMENT "grains and grain products for food")
  (INHERIT
    ONT::FOOD)
  (OVERLAP
    WN::|grain%1:13:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NATURAL)
    (TYPE ONT::FOOD-GRAINS)))

(CONCEPT
  ONT::FOOD-MEASURE-UNIT
  (INHERIT
    ONT::MEASURE-UNIT)
  (OVERLAP
    WN::|drink%1:04:00::|
    WN::|serving%1:13:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM SUBSTANCE))
     OPTIONAL)))

(CONCEPT
  ONT::FOOD-PREP-PROCESS
  (INHERIT
    ONT::PROCESS))

(CONCEPT
  ONT::FOOD-PREPARATION
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL)
  (OVERLAP
    WN::|boneless%3:00:00::|))

(CONCEPT
  ONT::FOOD-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-FOOD-VAL)
  (OVERLAP
    WN::|vinous%3:01:00::|
    WN::|vinaceous%3:01:00::|
    WN::|alimentative%3:01:00::|
    WN::|carroty%3:01:00::|
    WN::|vanilla%3:01:00::|
    WN::|wheaten%3:01:00::|
    WN::|whole-wheat%3:01:00::|
    WN::|wholemeal%3:01:00::|
    WN::|herbal%3:01:00::|
    WN::|garlicky%3:01:00::|
    WN::|oaten%3:01:00::|))

(CONCEPT
  ONT::FOOLISH-VAL
  (INHERIT
    ONT::WISENESS-VAL)
  (OVERLAP
    WN::|ridiculous%5:00:00:foolish:00|
    WN::|absurd%5:00:00:foolish:00|
    WN::|foolish%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FOLLY-SCALE)
    (TYPE ONT::FOOLISH-VAL)))

(CONCEPT
  ONT::FOREIGN-VAL
  (INHERIT
    ONT::ORIGIN-RELATED-VAL)
  (OVERLAP
    WN::|nonnative%3:00:00::|
    WN::|foreign%3:00:01::|
    WN::|strange%3:00:01::|
    WN::|foreign%3:00:02::|
    WN::|outside%5:00:00:foreign:02|
    WN::|international%5:00:00:foreign:02|
    WN::|external%5:00:00:foreign:02|))

(CONCEPT
  ONT::FOREIGNER
  (INHERIT
    ONT::IDENTITY-AND-ORIGIN)
  (OVERLAP
    WN::|foreigner%1:18:00::|))

(CONCEPT
  ONT::FORGET
  (INHERIT
    ONT::CHANGE-AWARENESS)
  (OVERLAP
    WN::|leave%2:31:02::|
    WN::|forget%2:31:02::|
    WN::|forget%2:31:03::|
    WN::|draw_a_blank%2:31:00::|
    WN::|blank_out%2:31:00::|
    WN::|block%2:31:00::|
    WN::|forget%2:31:00::|
    WN::|forget%2:31:01::|
    WN::|bury%2:31:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (ASPECT BOUNDED)
    (TYPE ONT::FORGET))
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::FORGIVE
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|forgive%2:32:00::|))

(CONCEPT
  ONT::FORGIVENESS-VAL
  (COMMENT "(forgiving)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::FORGIVING-VAL
  (COMMENT "(forgiving)")
  (INHERIT
    ONT::FORGIVENESS-VAL)
  (OVERLAP
    WN::|forgiving%3:00:00::|
    WN::|clement%3:00:01::|
    WN::|merciful%3:00:00::|))

(CONCEPT
  ONT::FORMAL-UNIT
  (INHERIT
    ONT::MEASURE-UNIT))

(CONCEPT
  ONT::FORMATION
  (INHERIT
    ONT::GROUP-OBJECT))

(CONCEPT
  ONT::FORMATION-ABSTR
  (INHERIT
    ONT::GROUP-OBJECT-ABSTR))

(CONCEPT
  ONT::FORWARD-VAL
  (COMMENT "(forward)")
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|forward%3:00:01::|
    WN::|forward%3:00:03::|))

(CONCEPT
  ONT::FRANK-VAL
  (COMMENT "direct, blunt (frank, blunt)")
  (INHERIT
    ONT::FRANKNESS-VAL))

(CONCEPT
  ONT::FRANKNESS-VAL
  (COMMENT "direct, blunt (frank, blunt)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::FREE-VAL
  (INHERIT
    ONT::FREEDOM-VAL)
  (OVERLAP
    WN::|uncommitted%3:00:00::|
    WN::|unencumbered%3:00:00::|
    WN::|disenchanted%3:00:00::|
    WN::|unconfined%3:00:00::|
    WN::|unattached%3:00:00::|
    WN::|uncommitted%3:00:04::|
    WN::|unstuck%3:00:00::|
    WN::|free%3:00:01::|
    WN::|loose%5:00:01:free:00|
    WN::|free%3:00:00::|))

(CONCEPT
  ONT::FREEDOM-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::FREQUENCY
  (INHERIT
    ONT::TEMPORAL-MODIFIER)
  (OVERLAP
    WN::|annually%4:02:01::|
    WN::|any_longer%4:02:01::|
    WN::|as_usual%4:02:00::|
    WN::|daily%4:02:00::|
    WN::|ever%4:02:04::|
    WN::|generally%4:02:02::|
    WN::|hourly%4:02:00::|
    WN::|mostly%4:02:03::|
    WN::|no_longer%4:02:00::|
    WN::|per_diem%4:02:00::|
    WN::|typically%4:02:00::|
    WN::|weekly%4:02:00::|
    WN::|yearly%4:02:00::|)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::FREQUENCY-VAL
  (INHERIT
    ONT::TEMPORAL-OCCURRENCE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::FREQUENCY-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::FREQUENT
  (INHERIT
    ONT::FREQUENCY-VAL)
  (OVERLAP
    WN::|frequent%3:00:00::|))

(CONCEPT
  ONT::FRESH-SCALE
  (INHERIT
    ONT::FRESHNESS-SCALE)
  (OVERLAP
    WN::|freshness%1:07:01::|))

(CONCEPT
  ONT::FRESH-VAL
  (INHERIT
    ONT::FRESHNESS-VAL)
  (OVERLAP
    WN::|unsoured%3:00:00::|
    WN::|fresh%3:00:01::|
    WN::|fresh%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FRESH-SCALE)
    (TYPE ONT::FRESH-VAL)))

(CONCEPT
  ONT::FRESHNESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::FRESHNESS-VAL
  (COMMENT "property of items made or obtained recently/a while back")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FRESHNESS-SCALE)
    (TYPE ONT::FRESHNESS-VAL)))

(CONCEPT
  ONT::FRESHWATER-FISH
  (INHERIT
    ONT::SEAFOOD)
  (OVERLAP
    WN::|freshwater_fish%1:13:00::|))

(CONCEPT
  ONT::FRIEND
  (INHERIT
    ONT::PERSON-RELN)
  (OVERLAP
    WN::|friend%1:18:00::|))

(CONCEPT
  ONT::FRIGHTENING-VAL
  (INHERIT
    ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|alarming%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FEAR-SCALE)
    (TYPE ONT::FRIGHTENING-VAL)))

(CONCEPT
  ONT::FROM
  (COMMENT
   "This is the initial state of a change - not an initial location, which is FROM-LOC")
  (INHERIT
    ONT::SOURCE-RELN))

(CONCEPT
  ONT::FROM-LOC
  (COMMENT "This indicates an initial location of an object")
  (INHERIT
    ONT::SOURCE-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (SPATIAL-ABSTRACTION ?!SA))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::FRONT
  (INHERIT
    ONT::ORIENTED-LOC-RELN)
  (OVERLAP
    WN::|front%3:00:00::|))

(CONCEPT
  ONT::FRUIT
  (INHERIT
    ONT::PRODUCE)
  (OVERLAP
    WN::|edible_fruit%1:13:00::|))

(CONCEPT
  ONT::FUEL
  (INHERIT
    ONT::LIQUID-SUBSTANCE)
  (OVERLAP
    WN::|fuel%1:27:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NATURAL)
    (FORM LIQUID)
    (TYPE ONT::FUEL)))

(CONCEPT
  ONT::FULL
  (INHERIT
    ONT::FILLED-VAL)
  (OVERLAP
    WN::|filled%5:00:01:full:00|
    WN::|full%3:00:00::|))

(CONCEPT
  ONT::FULLNAME
  (INHERIT
    ONT::NAME)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION INFORMATION-CONTENT)
    (TYPE ONT::FULLNAME))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::FUNCTION
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|do%2:41:03::|
    WN::|drive%2:42:00::|
    WN::|function%2:35:00::|
    WN::|idle%2:35:00::|)
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::RATE-SCALE))
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -)))))

(CONCEPT
  ONT::FUNCTION-CALCULATION
  (INHERIT
    ONT::CALCULATION)
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (MEASURE-FUNCTION TERM)))))

(CONCEPT
  ONT::FUNCTION-OBJECT
  (INHERIT
    ONT::TANGIBLE-ABSTRACT-OBJECT)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::FUNCTION-OBJECT)))

(CONCEPT
  ONT::FUNCTIONAL-PHYS-OBJECT
  (COMMENT
   "These are objects that are described by their function in an activity- and have other physical descriptions: e.g., the things you are travelling with is LUGGAGE")
  (INHERIT
    ONT::PHYS-OBJECT)
  (OVERLAP
    WN::|instrumentality%1:06:00::|
    WN::|instrumentation%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TYPE ONT::FUNCTIONAL-PHYS-OBJECT)))

(CONCEPT
  ONT::FUNCTIONAL-REGION
  (INHERIT
    ONT::GEOGRAPHIC-REGION))

(CONCEPT
  ONT::FUNCTIONALITY-SCALE
  (INHERIT
    ONT::OBJECT-AFFORDANCES-SCALE)
  (OVERLAP
    WN::|functionality%1:07:00::|))

(CONCEPT
  ONT::FUNCTIONALITY-VAL
  (COMMENT
   "properties relating to  whether something is functioning as intended")
  (INHERIT
    ONT::OBJECT-AFFORDANCES-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FUNCTIONALITY-SCALE)
    (TYPE ONT::FUNCTIONALITY-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION PROVIDES-SERVICE-UP-DOWN)
       (ORIGIN ARTIFACT))
     OPTIONAL)))

(CONCEPT
  ONT::FUNGUS
  (INHERIT
    ONT::ORGANISM)
  (OVERLAP
    WN::|fungus%1:20:00::|))

(CONCEPT
  ONT::FURNISHINGS
  (COMMENT "e.g.,  chair, desk, table")
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|furniture%1:06:00::|
    WN::|piece_of_furniture%1:06:00::|
    WN::|article_of_furniture%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM SOLID-OBJECT)
    (TYPE ONT::FURNISHINGS)))

(CONCEPT
  ONT::FURNISHINGS-COMPONENT
  (COMMENT "parts typically of furnishings: e.g., drawer")
  (INHERIT
    ONT::FURNISHINGS))

(CONCEPT
  ONT::FUTURE
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::FUTURE)))

(CONCEPT
  ONT::FUTURE-GIVING
  (INHERIT
    ONT::DONATE-GIVE)
  (OVERLAP
    WN::|bequeath%2:40:00::|
    WN::|leave%2:40:01::|
    WN::|will%2:40:00::|))

(CONCEPT
  ONT::GAME
  (INHERIT
    ONT::COMPETITION)
  (OVERLAP
    WN::|game%1:04:00::|
    WN::|game%1:04:01::|))

(CONCEPT
  ONT::GARDEN-GROUNDS
  (INHERIT
    ONT::AREA-DEF-BY-USE)
  (OVERLAP
    WN::|garden%1:06:00::|
    WN::|grounds%1:06:00::|
    WN::|plot%1:15:00::|))

(CONCEPT
  ONT::GAS-SUBSTANCE
  (INHERIT
    ONT::SUBSTANCE)
  (OVERLAP
    WN::|gas%1:27:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM GAS)
    (TYPE ONT::GAS-SUBSTANCE)))

(CONCEPT
  ONT::GASIFY-BOIL
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|gasify%2:30:00::|
    WN::|boil%2:30:01::|))

(CONCEPT
  ONT::GATHERING-EVENT
  (INHERIT
    ONT::LOCATED-EVENT)
  (OVERLAP
    WN::|ceremony%1:04:00::|
    WN::|gathering%1:14:00::|
    WN::|visit%1:04:02::|))

(CONCEPT
  ONT::GENDER-SCALE
  (INHERIT
    ONT::UNORDERED-DOMAIN)
  (OVERLAP
    WN::|sex%1:14:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::GENDER-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PERSON-VAL)
  (OVERLAP
    WN::|unwomanly%3:00:00::|))

(CONCEPT
  ONT::GENE
  (INHERIT
    ONT::GENE-PROTEIN)
  (OVERLAP
    WN::|gene%1:08:00::|))

(CONCEPT
  ONT::GENE-EXPRESSION
  (INHERIT
    ONT::CAUSE-MAKE-THINGS)
  (OVERLAP
    WN::|gene_expression%1:19:00::|
    WN::|expression%1:22:00::|
    WN::|express%2:39:09::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART))
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART))
     OPTIONAL)))

(CONCEPT
  ONT::GENE-PROTEIN
  (INHERIT
    ONT::MOLECULAR-PART))

(CONCEPT
  ONT::GENE-TRANSCRIPTION
  (INHERIT
    ONT::CAUSE-MAKE-THINGS)
  (OVERLAP
    WN::|transcription%1:22:00::|
    WN::|transcribe%2:30:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART))
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART))
     OPTIONAL)))

(CONCEPT
  ONT::GENE-TRANSLATION
  (INHERIT
    ONT::CAUSE-MAKE-THINGS)
  (OVERLAP
    WN::|translation%1:22:00::|
    WN::|translate%2:32:05::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART))
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART))
     OPTIONAL)))

(CONCEPT
  ONT::GENERAL-SCALE
  (INHERIT
    ONT::SPECIFICITY-SCALE)
  (OVERLAP
    WN::|generality%1:07:00::|))

(CONCEPT
  ONT::GENERAL-STRUCTURE
  (INHERIT
    ONT::MAN-MADE-STRUCTURE)
  (OVERLAP
    WN::|structure%1:06:00::|
    WN::|petting_zoo%1:14:00::|
    WN::|herbarium%1:14:00::|))

(CONCEPT
  ONT::GENERAL-VAL
  (INHERIT
    ONT::SPECIFICITY-VAL)
  (OVERLAP
    WN::|gross%3:00:00::|
    WN::|general%3:00:00::|
    WN::|overall%5:00:00:general:00|
    WN::|nonspecific%3:00:00::|))

(CONCEPT
  ONT::GENEROSITY-VAL
  (COMMENT "(charitable, generous)")
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL))

(CONCEPT
  ONT::GENEROUS-VAL
  (COMMENT "(charitable, generous)")
  (INHERIT
    ONT::GENEROSITY-VAL)
  (OVERLAP
    WN::|generous%3:00:01::|
    WN::|hospitable%3:00:02::|
    WN::|charitable%3:00:00::|))

(CONCEPT
  ONT::GENETIC-PROPERTY-VAL
  (INHERIT
    ONT::BIOLOGY-VAL)
  (OVERLAP
    WN::|diabetic%3:01:00::|
    WN::|parental%3:01:00::|
    WN::|autosomal%3:01:00::|
    WN::|dominant%3:00:02::|
    WN::|bivalent%3:00:02::|
    WN::|double%3:00:00::|
    WN::|recessive%3:00:00::|
    WN::|x-linked%3:01:00::|
    WN::|haploid%3:00:00::|
    WN::|haploidic%3:00:00::|
    WN::|monoploid%3:00:00::|
    WN::|homozygous%3:00:00::|
    WN::|univalent%3:00:02::|
    WN::|chromosomal%3:01:00::|
    WN::|multivalent%3:00:00::|
    WN::|diploid%3:00:00::|
    WN::|heterozygous%3:00:00::|
    WN::|achondroplastic%3:01:00::|))

(CONCEPT
  ONT::GENOME
  (INHERIT
    ONT::CELL-PART)
  (OVERLAP
    WN::|genome%1:14:00::|))

(CONCEPT
  ONT::GENTLE-VAL
  (COMMENT "(gentle)")
  (INHERIT
    ONT::BOLDNESS-VAL)
  (OVERLAP
    WN::|nonviolent%3:00:00::|))

(CONCEPT
  ONT::GEO-DIRECTION-VAL
  (INHERIT
    ONT::GEO-LOCATION-VAL)
  (OVERLAP
    WN::|eastern%3:00:02::|
    WN::|western%3:00:02::|
    WN::|northern%3:00:01::|
    WN::|southern%3:00:01::|
    WN::|southern%3:00:02::|
    WN::|eastern%3:00:01::|
    WN::|western%3:00:01::|
    WN::|northern%3:00:02::|))

(CONCEPT
  ONT::GEO-FEATURE-VAL
  (INHERIT
    ONT::GEO-LOCATION-VAL)
  (OVERLAP
    WN::|coastal%3:00:00::|
    WN::|upland%3:00:00::|
    WN::|highland%3:00:04::|
    WN::|inland%3:00:00::|
    WN::|lowland%3:00:00::|
    WN::|offshore%3:00:00::|
    WN::|seaward%3:00:00::|))

(CONCEPT
  ONT::GEO-FORMATION
  (INHERIT
    ONT::GEO-OBJECT)
  (OVERLAP
    WN::|formation%1:17:00::|
    WN::|world%1:17:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NATURAL)
    (TYPE ONT::GEO-FORMATION)))

(CONCEPT
  ONT::GEO-LOCATION-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LOCATION-VAL)
  (OVERLAP
    WN::|polar%3:00:00::|
    WN::|continental%3:00:00::|
    WN::|equatorial%3:00:00::|
    WN::|intercontinental%3:00:00::|
    WN::|pilosebaceous%3:01:00::|
    WN::|bengali%3:01:00::|
    WN::|sumerian%3:01:00::|
    WN::|latvian%3:01:00::|
    WN::|new_zealander%3:01:00::|
    WN::|west_african%3:01:00::|
    WN::|andalusian%3:01:00::|
    WN::|irish%3:01:00::|
    WN::|manchurian%3:01:00::|
    WN::|barbadian%3:01:00::|
    WN::|levantine%3:01:00::|
    WN::|african%3:01:00::|
    WN::|thracian%3:01:00::|
    WN::|corsican%3:01:00::|
    WN::|ionic%3:01:01::|
    WN::|chian%3:01:00::|
    WN::|ottoman%3:01:00::|
    WN::|arabian%3:01:01::|
    WN::|south_american%3:01:00::|
    WN::|alsatian%3:01:00::|
    WN::|sri_lankan%3:01:00::|
    WN::|ceylonese%3:01:00::|
    WN::|siberian%3:01:00::|
    WN::|afro-asian%3:01:00::|
    WN::|mongoloid%3:01:01::|
    WN::|eurafrican%3:01:00::|
    WN::|timorese%3:01:00::|
    WN::|olympian%3:01:01::|
    WN::|olympic%3:01:01::|
    WN::|continental%3:01:00::|
    WN::|north_american%3:01:00::|
    WN::|lithuanian%3:01:00::|
    WN::|manx%3:01:00::|
    WN::|saharan%3:01:00::|
    WN::|archipelagic%3:01:00::|
    WN::|bahraini%3:01:00::|
    WN::|insular%3:01:00::|
    WN::|central_american%3:01:00::|
    WN::|australian%3:01:00::|
    WN::|phoenician%3:01:00::|
    WN::|cappadocian%3:01:00::|
    WN::|bohemian%3:01:00::|
    WN::|scandinavian%3:01:02::|
    WN::|norse%3:01:01::|
    WN::|chaldean%3:01:00::|
    WN::|chaldaean%3:01:00::|
    WN::|chaldee%3:01:00::|
    WN::|edwardian%3:01:00::|
    WN::|nordic%3:01:00::|
    WN::|european%3:01:00::|
    WN::|caucasian%3:01:00::|
    WN::|caucasic%3:01:00::|
    WN::|korean%3:01:00::|
    WN::|moravian%3:01:00::|
    WN::|eurasian%3:01:00::|
    WN::|eurasiatic%3:01:00::|
    WN::|australasian%3:01:00::|
    WN::|hindustani%3:01:00::|
    WN::|semiterrestrial%3:01:00::|
    WN::|hebridean%3:01:00::|
    WN::|chechen%3:01:00::|
    WN::|chinese%3:01:00::|
    WN::|trinidadian%3:01:00::|
    WN::|continental%3:01:02::|
    WN::|austronesian%3:01:00::|
    WN::|latin-american%3:01:00::|
    WN::|jacobean%3:01:00::|
    WN::|anguillan%3:01:01::|
    WN::|gallic%3:01:00::|
    WN::|east_indian%3:01:00::|
    WN::|antiguan%3:01:01::|
    WN::|polynesian%3:01:00::|
    WN::|subtropical%3:01:00::|
    WN::|subtropic%3:01:00::|
    WN::|semitropical%3:01:00::|
    WN::|semitropic%3:01:00::|
    WN::|peloponnesian%3:01:00::|
    WN::|transpolar%3:01:00::|
    WN::|kashmiri%3:01:00::|
    WN::|norman%3:01:01::|
    WN::|isthmian%3:01:00::|
    WN::|mongol%3:01:00::|
    WN::|mongolian%3:01:01::|
    WN::|iberian%3:01:00::|
    WN::|lusitanian%3:01:00::|
    WN::|parotid%3:01:00::|
    WN::|parthian%3:01:00::|
    WN::|bermudan%3:01:00::|
    WN::|dalmatian%3:01:00::|
    WN::|tellurian%3:01:00::|
    WN::|telluric%3:01:00::|
    WN::|terrestrial%3:01:00::|
    WN::|terrene%3:01:00::|
    WN::|peninsular%3:01:00::|
    WN::|baltic%3:01:01::|
    WN::|polar%3:01:00::|
    WN::|prussian%3:01:00::|
    WN::|middle_eastern%3:01:00::|
    WN::|cyprian%3:01:00::|
    WN::|cypriote%3:01:00::|
    WN::|cypriot%3:01:00::|
    WN::|kurdish%3:01:00::|
    WN::|dumpy%3:01:00::|
    WN::|east_african%3:01:00::|
    WN::|asian%3:01:00::|
    WN::|asiatic%3:01:00::|
    WN::|appalachian%3:01:00::|
    WN::|continental%3:01:01::|
    WN::|sub-saharan%3:01:00::|
    WN::|british%3:01:00::|
    WN::|estonian%3:01:00::|
    WN::|sumatran%3:01:00::|
    WN::|greenside%3:01:00::|
    WN::|new_caledonian%3:01:00::|
    WN::|javanese%3:01:00::|
    WN::|javan%3:01:00::|
    WN::|georgian%3:01:06::|
    WN::|provencal%3:01:00::|
    WN::|north_african%3:01:00::|
    WN::|tahitian%3:01:00::|
    WN::|taiwanese%3:01:00::|
    WN::|chinese%3:01:01::|
    WN::|formosan%3:01:00::|
    WN::|tobagonian%3:01:00::|
    WN::|hispaniolan%3:01:00::|
    WN::|american%3:01:00::|
    WN::|melanesian%3:01:00::|
    WN::|byzantine%3:01:00::|
    WN::|czech%3:01:00::|
    WN::|czechoslovakian%3:01:00::|))

(CONCEPT
  ONT::GEO-OBJECT
  (INHERIT
    ONT::PHYS-OBJECT)
  (OVERLAP
    WN::|location%1:03:00::|
    WN::|space%1:03:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (FORM GEOGRAPHICAL-OBJECT)
    (TYPE ONT::GEO-OBJECT)))

(CONCEPT
  ONT::GEO-SAMPLE
  (INHERIT
    ONT::NATURAL-OBJECT)
  (OVERLAP
    WN::|core%1:17:01::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN ARTIFACT))
     OPTIONAL)))

(CONCEPT
  ONT::GEOGRAPHIC-REGION
  (INHERIT
    ONT::SPECIFIC-LOC)
  (OVERLAP
    WN::|north_america%1:14:00::|
    WN::|south_america%1:14:00::|
    WN::|central_america%1:14:00::|
    WN::|asia%1:14:00::|
    WN::|europe%1:14:01::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM GEOGRAPHICAL-OBJECT)
    (TYPE ONT::GEOGRAPHIC-REGION)))

(CONCEPT
  ONT::GEOLOGICAL-PROPERTY-VAL
  (INHERIT
    ONT::GEOLOGY-VAL)
  (OVERLAP
    WN::|stratified%3:00:00::|
    WN::|bedded%3:00:04::|
    WN::|intrusive%3:00:03::|
    WN::|extrusive%3:00:00::|
    WN::|riparian%3:01:00::|
    WN::|basinal%3:01:00::|
    WN::|montane%3:01:00::|
    WN::|jurassic%3:01:00::|
    WN::|eonian%3:01:00::|
    WN::|aeonian%3:01:00::|
    WN::|igneous%3:00:00::|
    WN::|eruptive%3:00:00::|
    WN::|pre-jurassic%3:01:00::|
    WN::|cataclinal%3:00:00::|
    WN::|coastal%3:01:00::|
    WN::|littoral%3:01:00::|
    WN::|thermal%3:01:01::|
    WN::|unstratified%3:00:00::|
    WN::|cenozoic%3:01:00::|
    WN::|synclinal%3:00:00::|
    WN::|alpine%3:01:00::|
    WN::|mesozoic%3:01:00::|
    WN::|aquiferous%3:01:00::|
    WN::|carboniferous%3:01:02::|
    WN::|anaclinal%3:00:00::|
    WN::|cretaceous%3:01:00::|
    WN::|himalayan%3:01:00::|
    WN::|alpine%3:01:01::|
    WN::|volcanic%3:01:00::|
    WN::|anticlinal%3:00:00::|
    WN::|postdiluvian%3:01:00::|
    WN::|andean%3:01:00::|
    WN::|aqueous%3:00:00::|
    WN::|sedimentary%3:00:00::|
    WN::|aeolian%3:01:01::|
    WN::|gibraltarian%3:01:00::|
    WN::|intertidal%3:01:00::|
    WN::|glacial%3:01:00::|
    WN::|paleozoic%3:01:00::|
    WN::|hadal%3:01:00::|
    WN::|geological%3:01:00::|
    WN::|geologic%3:01:00::|
    WN::|triassic%3:01:00::|
    WN::|postglacial%3:01:00::|
    WN::|batholithic%3:01:00::|
    WN::|batholitic%3:01:00::|))

(CONCEPT
  ONT::GEOLOGY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL))

(CONCEPT
  ONT::GEOMETRIC-RELATIONSHIP-VAL
  (INHERIT
    ONT::SPATIAL-VAL)
  (OVERLAP
    WN::|asymmetrical%3:00:00::|
    WN::|asymmetric%3:00:00::|
    WN::|symmetric%3:00:00::|
    WN::|perpendicular%3:00:00::|
    WN::|asymmetrical%5:00:00:irregular:00|))

(CONCEPT
  ONT::GEOMETRICAL-PROPERTY-VAL
  (INHERIT
    ONT::MATHEMATICS-VAL)
  (OVERLAP
    WN::|congruent%3:00:00::|))

(CONCEPT
  ONT::GIST
  (INHERIT
    ONT::CONCEPT-NOTION)
  (OVERLAP
    WN::|gist%1:09:00::|))

(CONCEPT
  ONT::GIVING
  (COMMENT
   "To relinquish control of AFFECTED AFFECTED-RESULT, typically voluntarily and possibly in exchange for something")
  (INHERIT
    ONT::RELINQUISH)
  (OVERLAP
    WN::|give%2:40:00::|
    WN::|give%2:40:03::|
    WN::|give%2:40:11::|
    WN::|giving%1:04:00::|
    WN::|offer%1:10:01::|
    WN::|offering%1:10:01::|
    WN::|send_in%2:41:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (IOBJ RECIPIENT)
    (CAUSE AGENTIVE)
    (TYPE ONT::GIVING))
  (SEM-FRAME
    (ONT::RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (TYPE
        (OR
          ONT::PHYS-OBJECT
          ONT::LOADED-CLAIM
          ONT::MENTAL-CONSTRUCTION))))))

(CONCEPT
  ONT::GLASS
  (INHERIT
    ONT::TABLEWARE)
  (OVERLAP
    WN::|glass%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (TYPE ONT::GLASS)))

(CONCEPT
  ONT::GLYCOSYLATION
  (INHERIT
    ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT
  ONT::GO-ON
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|proceed%2:38:00::|
    WN::|go_forward%2:38:00::|
    WN::|continue%2:38:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT UNBOUNDED)
    (TYPE ONT::GO-ON)))

(CONCEPT
  ONT::GOAL
  (INHERIT
    ONT::PS-OBJECT)
  (OVERLAP
    WN::|goal%1:09:00::|
    WN::|end%1:09:02::|
    WN::|want%1:17:00::|
    WN::|demand%1:26:00::|))

(CONCEPT
  ONT::GOAL-AS-CONTAINMENT
  (INHERIT
    ONT::GOAL-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (CONTAINER +)))
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::GOAL-AS-ON
  (INHERIT
    ONT::GOAL-RELN))

(CONCEPT
  ONT::GOAL-RELN
  (INHERIT
    ONT::PATH)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::GOING-TO
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::GOING-TO)))

(CONCEPT
  ONT::GOLD
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|gold%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::GOLD-SCALE)
    (TYPE ONT::GOLD)))

(CONCEPT
  ONT::GOLD-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|gold%1:07:00::|))

(CONCEPT
  ONT::GOOD
  (INHERIT
    ONT::ACCEPTABILITY-VAL)
  (OVERLAP
    WN::|advantageous%3:00:00::|
    WN::|savory%3:00:00::|
    WN::|savoury%3:00:04::|
    WN::|palatable%3:00:00::|
    WN::|toothsome%3:00:00::|
    WN::|propitious%3:00:00::|
    WN::|auspicious%3:00:00::|
    WN::|inauspicious%3:00:00::|
    WN::|unfortunate%3:00:04::|
    WN::|adequate%5:00:00:satisfactory:00|
    WN::|nice%3:00:00::|
    WN::|good%3:00:01::|
    WN::|satisfactory%5:00:00:good:01|
    WN::|all_right%5:00:00:satisfactory:00|
    WN::|good%5:00:00:nice:00|
    WN::|satisfactory%3:00:00::|
    WN::|acceptable%3:00:00::|
    WN::|favorable%3:00:02::|
    WN::|alright%5:00:00:satisfactory:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::GOODNESS-SCALE)
    (TYPE ONT::GOOD)))

(CONCEPT
  ONT::GOOD-AESTHETIC-JUDGEMENT-VAL
  (INHERIT
    ONT::AESTHETIC-JUDGEMENT-VAL)
  (OVERLAP
    WN::|refined%3:00:01::|
    WN::|chic%5:00:00:stylish:00|
    WN::|classy%5:00:00:stylish:00|
    WN::|stylish%3:00:00::|
    WN::|tasteful%3:00:02::|
    WN::|elegant%3:00:00::|
    WN::|fashionable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::AESTHETIC-TASTEFULNESS-SCALE)
    (TYPE ONT::GOOD-AESTHETIC-JUDGEMENT-VAL)))

(CONCEPT
  ONT::GOOD-FOR-HEALTH-VAL
  (COMMENT "(healthful)")
  (INHERIT
    ONT::HELPFUL-VAL)
  (OVERLAP
    WN::|healthful%3:00:00::|
    WN::|wholesome%3:00:00::|
    WN::|sanitary%3:00:00::|
    WN::|healthful%3:00:02::|))

(CONCEPT
  ONT::GOODBYE
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::GOODNESS-SCALE
  (INHERIT
    ONT::ACCEPTABILITY-SCALE)
  (OVERLAP
    WN::|benefit%1:07:00::|
    WN::|goodness%1:07:02::|))

(CONCEPT
  ONT::GOOSE
  (INHERIT
    ONT::POULTRY)
  (OVERLAP
    WN::|goose%1:05:00::|))

(CONCEPT
  ONT::GOUT
  (INHERIT
    ONT::ARTHRITIS)
  (OVERLAP
    WN::|gout%1:26:00::|))

(CONCEPT
  ONT::GOVERNING
  (INHERIT
    ONT::MANAGING))

(CONCEPT
  ONT::GOVERNING-PRINCIPLE
  (INHERIT
    ONT::SOCIAL-CONTRACT)
  (OVERLAP
    WN::|injustice%1:07:00::|
    WN::|justice%1:07:00::|
    WN::|morality%1:16:00::|
    WN::|ethic%1:09:00::|
    WN::|ethic%1:10:00::|
    WN::|rule%1:10:00::|
    WN::|law%1:09:00::|
    WN::|law%1:09:01::|
    WN::|principle%1:09:03::|
    WN::|principle%1:09:01::|
    WN::|generally_accepted_accounting_principles%1:14:00::|))

(CONCEPT
  ONT::GRACEFUL-VAL
  (INHERIT
    ONT::GRACEFULNESS-VAL)
  (OVERLAP
    WN::|graceful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::GRACEFULNESS-SCALE)
    (TYPE ONT::GRACEFUL-VAL)))

(CONCEPT
  ONT::GRACEFULNESS-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|gracefulness%1:07:00::|))

(CONCEPT
  ONT::GRACEFULNESS-VAL
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::GRACEFULNESS-SCALE)
    (TYPE ONT::GRACEFULNESS-VAL)))

(CONCEPT
  ONT::GRADE-MODIFIER
  (INHERIT
    ONT::MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::?!SC))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (GRADABILITY +)))))

(CONCEPT
  ONT::GRADE-SCORE
  (INHERIT
    ONT::JUDGEMENT))

(CONCEPT
  ONT::GRAINS
  (INHERIT
    ONT::PLANT)
  (OVERLAP
    WN::|cereal%1:20:00::|
    WN::|teff%1:20:00::|))

(CONCEPT
  ONT::GRAMMATICAL-CATEGORY
  (INHERIT
    ONT::LINGUISTIC-OBJECT)
  (OVERLAP
    WN::|grammatical_category%1:10:00::|
    WN::|declension%1:14:00::|
    WN::|conjugation%1:14:01::|
    WN::|linguistic_relation%1:24:00::|))

(CONCEPT
  ONT::GRANULATE
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|granulate%2:30:00::|
    WN::|granulate%2:30:01::|))

(CONCEPT
  ONT::GRAPHIC-SYMBOL
  (COMMENT "a symbol to represent information but in a pictorial way")
  (INHERIT
    ONT::SYMBOLIC-REPRESENTATION)
  (OVERLAP
    WN::|mark%1:10:03::|))

(CONCEPT
  ONT::GRASS
  (INHERIT
    ONT::HERBACEOUS-PLANT)
  (OVERLAP
    WN::|grass%1:20:00::|))

(CONCEPT
  ONT::GRATEFUL
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|glad%5:00:00:grateful:00|
    WN::|grateful%3:00:00::|
    WN::|glad%3:00:00::|
    WN::|thankful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::GRATITUDE-SCALE)
    (TYPE ONT::GRATEFUL)))

(CONCEPT
  ONT::GRATITUDE-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|gratitude%1:12:00::|))

(CONCEPT
  ONT::GRAY
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|gray%5:00:00:achromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::GREY-SCALE)
    (TYPE ONT::GRAY)))

(CONCEPT
  ONT::GREAT-VAL
  (INHERIT
    ONT::GOOD)
  (OVERLAP
    WN::|glorious%3:00:00::|
    WN::|superb%5:00:00:good:01|
    WN::|bang-up%5:00:00:good:01|
    WN::|great%5:00:01:extraordinary:00|
    WN::|phenomenal%5:00:00:extraordinary:00|
    WN::|fantastic%5:00:00:extraordinary:00|
    WN::|ideal%3:00:00:perfect:00|
    WN::|perfect%3:00:00::|
    WN::|opulent%5:00:00:rich:03|
    WN::|opulently%4:02:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::GOODNESS-SCALE)
    (TYPE ONT::GREAT-VAL)))

(CONCEPT
  ONT::GREEK-LETTER-SYMBOL
  (INHERIT
    ONT::LETTER-SYMBOL))

(CONCEPT
  ONT::GREEN
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|green%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::GREEN-SCALE)
    (TYPE ONT::GREEN)))

(CONCEPT
  ONT::GREEN-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|green%1:07:00::|))

(CONCEPT
  ONT::GREET
  (INHERIT
    ONT::CONVENTIONAL-SPEECH-ACT)
  (OVERLAP
    WN::|greet%2:32:00::|
    WN::|recognize%2:32:01::|
    WN::|recognise%2:32:01::|
    WN::|greet%2:32:01::|
    WN::|greeting%1:10:00::|))

(CONCEPT
  ONT::GREY-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|greyness%1:07:00::|))

(CONCEPT
  ONT::GRIEVOUS-VAL
  (INHERIT
    ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|tearful%3:00:00::|
    WN::|heartrending%5:00:00:sorrowful:00|
    WN::|heartbreaking%5:00:00:sorrowful:00|
    WN::|grievous%5:00:00:sorrowful:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SADNESS-SCALE)
    (TYPE ONT::GRIEVOUS-VAL)))

(CONCEPT
  ONT::GRIPPING-TOOL
  (COMMENT "tools that are used to hit things")
  (INHERIT
    ONT::TOOL)
  (OVERLAP
    WN::|plyers%1:06:00::|
    WN::|holding_device%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (TYPE ONT::GRIPPING-TOOL)))

(CONCEPT
  ONT::GROUP-CONFLICT
  (INHERIT
    ONT::TRANSGRESS)
  (OVERLAP
    WN::|riot%2:41:00::|
    WN::|military_action%1:04:00::|
    WN::|revolution%1:04:00::|
    WN::|conflict%1:04:00::|
    WN::|rebel%2:41:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::GROUP-CONFLICT))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::GROUP-OBJECT
  (COMMENT
   "a collection of objects considered as a unit. So there are many things but grammatically is a singular noun")
  (INHERIT
    ONT::PHYS-OBJECT)
  (OVERLAP
    WN::|grouping%1:03:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (TYPE ONT::GROUP-OBJECT))
  (SEM-FRAME
    (ONT::CONTENTS
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::GROUP-OBJECT-ABSTR
  (COMMENT "a formal concept of a group of objects, e.g., mathematical")
  (INHERIT
    ONT::ABSTRACT-OBJECT-NONTEMPORAL)
  (OVERLAP
    WN::|mathematical_group%1:09:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::GROUPING
  (COMMENT
   "a  classification, category, variety of things. Not a set of objects!")
  (INHERIT
    ONT::KIND))

(CONCEPT
  ONT::GROW
  (INHERIT
    ONT::CONTINUOUS-CHANGE)
  (OVERLAP
    WN::|cultivate%2:36:00::|
    WN::|develop%2:30:00::|
    WN::|develop%2:30:01::|
    WN::|grow%2:30:01::|
    WN::|grow%2:30:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::GROW))
  (SEM-FRAME
    (ONT::RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::GUIDING
  (COMMENT
   "take general control over the management and direction of a program, a project, or a production")
  (INHERIT
    ONT::MANAGING)
  (OVERLAP
    WN::|lead%2:38:01::|
    WN::|manage%2:41:01::|
    WN::|direct%2:41:00::|
    WN::|work%2:41:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (TYPE ONT::GUIDING))
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::HABITUAL
  (INHERIT
    ONT::AUX)
  (OVERLAP
    WN::|use%2:41:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::HABITUAL))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::HABITUATED-VAL
  (INHERIT
    ONT::RESULTING-STATE-VAL)
  (OVERLAP
    WN::|accustomed%3:00:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::HAIR-PROCESS
  (INHERIT
    ONT::BODILY-PROCESS)
  (OVERLAP
    WN::|bristle%2:38:00::|))

(CONCEPT
  ONT::HALF-STEP
  (INHERIT
    ONT::PITCH-UNIT)
  (OVERLAP
    WN::|half_step%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::HALF-STEP)))

(CONCEPT
  ONT::HAMMER-TOOL
  (COMMENT "tools that are used to hit things")
  (INHERIT
    ONT::TOOL)
  (OVERLAP
    WN::|hammer%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (TYPE ONT::HAMMER-TOOL)))

(CONCEPT
  ONT::HANG-OUT
  (COMMENT "to linger in a place or location")
  (INHERIT
    ONT::PERSISTENT-STATE)
  (OVERLAP
    WN::|idle%2:41:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (CAUSE FORCE)
    (ASPECT UNBOUNDED)
    (TYPE ONT::HANG-OUT))
  (SEM-FRAME
    (ONT::EFFECT
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE))
     OPTIONAL)))

(CONCEPT
  ONT::HAPPEN
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|chance%2:41:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE PHENOMENAL)
    (TYPE ONT::HAPPEN))
  (SEM-FRAME
    (ONT::EXPERIENCER
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::HAPPINESS-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|happiness%1:26:00::|
    WN::|happiness%1:12:00::|))

(CONCEPT
  ONT::HAPPY-VAL
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|contented%3:00:00::|
    WN::|content%3:00:00::|
    WN::|joyful%3:00:00::|
    WN::|light%3:00:02::|
    WN::|happy%3:00:00::|
    WN::|pleased%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::HAPPINESS-SCALE)
    (TYPE ONT::HAPPY-VAL)))

(CONCEPT
  ONT::HARD-VAL
  (INHERIT
    ONT::HARDNESS-VAL)
  (OVERLAP
    WN::|leathery%5:00:00:tough:01|
    WN::|hard%3:00:01::|
    WN::|solid%5:00:00:hard:01|
    WN::|tough%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TACTILE-HARDNESS-SCALE)
    (TYPE ONT::HARD-VAL)))

(CONCEPT
  ONT::HARDEN
  (INHERIT
    ONT::CHANGE-IN-TACTILE-SCALE)
  (OVERLAP
    WN::|harden%2:30:01::|
    WN::|harden%2:30:00::|
    WN::|stiffen%2:30:01::|
    WN::|stiffen%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::TACTILE-HARDNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::HARDNESS-VAL
  (INHERIT
    ONT::TEXTURE-VAL))

(CONCEPT
  ONT::HARMFUL-AGENCY
  (INHERIT
    ONT::AGENT))

(CONCEPT
  ONT::HARMFUL-VAL
  (INHERIT
    ONT::HARMFULNESS-VAL)
  (OVERLAP
    WN::|destructive%3:00:00::|
    WN::|toxic%3:00:00::|
    WN::|noxious%3:00:00::|
    WN::|damaging%5:00:00:harmful:00|
    WN::|harmful%3:00:00::|
    WN::|ruinous%5:00:00:harmful:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::HARMFULNESS-SCALE)
    (TYPE ONT::HARMFUL-VAL)))

(CONCEPT
  ONT::HARMFULNESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|harmfulness%1:07:00::|))

(CONCEPT
  ONT::HARMFULNESS-VAL
  (COMMENT
   "regarding capability of harm or injury (compare to ont::safety-val)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::HARMFULNESS-SCALE)
    (TYPE ONT::HARMFULNESS-VAL)))

(CONCEPT
  ONT::HAS-MEDICAL-CONDITION
  (INHERIT
    ONT::MEDICAL-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|neurotic%3:00:00::|
    WN::|psychoneurotic%3:00:00::|
    WN::|brachycephalic%3:00:00::|
    WN::|brachycranial%3:00:00::|
    WN::|brachycranic%3:00:00::|
    WN::|incontinent%3:00:00::|
    WN::|anastigmatic%3:00:00::|
    WN::|stigmatic%3:00:00::|
    WN::|astigmatic%3:00:00::|
    WN::|hypertensive%3:00:00::|
    WN::|mongoloid%3:01:00::|
    WN::|narcoleptic%3:01:00::|
    WN::|monochromatic%3:01:00::|
    WN::|aneuploid%3:01:00::|
    WN::|dyslexic%3:01:00::|
    WN::|alexic%3:01:00::|
    WN::|word-blind%3:01:00::|
    WN::|cataleptic%3:01:00::|
    WN::|anencephalic%3:01:00::|
    WN::|anencephalous%3:01:00::|
    WN::|bipolar%3:01:01::|
    WN::|aphasic%3:01:00::|
    WN::|agraphic%3:01:00::|
    WN::|aniseikonic%3:01:00::|
    WN::|acapnic%3:01:00::|
    WN::|acapnial%3:01:00::|
    WN::|acapnotic%3:01:00::|
    WN::|amaurotic%3:01:00::|
    WN::|immunosuppressed%3:01:00::|
    WN::|aphakic%3:01:00::|
    WN::|macrocephalic%3:01:00::|
    WN::|macrocephalous%3:01:00::|
    WN::|anosmic%3:01:00::|
    WN::|anosmatic%3:01:00::|
    WN::|hydrocephalic%3:01:00::|
    WN::|amblyopic%3:01:00::|
    WN::|macrencephalic%3:01:00::|
    WN::|macrencephalous%3:01:00::|
    WN::|hyperthermal%3:01:00::|
    WN::|albinal%3:01:00::|
    WN::|albinotic%3:01:00::|
    WN::|albinic%3:01:00::|
    WN::|albinistic%3:01:00::|
    WN::|dysplastic%3:01:00::|
    WN::|immunosuppressive%3:01:00::|
    WN::|anoxic%3:01:00::|
    WN::|squint-eyed%3:01:00::|
    WN::|ateleiotic%3:01:00::|
    WN::|anabiotic%3:01:00::|
    WN::|tympanitic%3:01:00::|
    WN::|anaesthetic%3:01:00::|
    WN::|anesthetic%3:01:00::|
    WN::|parous%3:01:00::|
    WN::|immunocompromised%3:01:00::|
    WN::|ataxic%3:01:00::|
    WN::|atactic%3:01:00::|
    WN::|adactylous%3:01:00::|
    WN::|epileptic%3:01:00::|
    WN::|dichromatic%3:01:00::|
    WN::|microcephalic%3:01:00::|
    WN::|microcephalous%3:01:00::|
    WN::|nanocephalic%3:01:00::|
    WN::|hypothermic%3:01:00::|
    WN::|scotomatous%3:01:00::|
    WN::|cyclothymic%3:01:00::|
    WN::|anestrous%3:01:00::|
    WN::|anestric%3:01:00::|
    WN::|anoestrous%3:01:00::|
    WN::|cryptobiotic%3:01:00::|
    WN::|abasic%3:01:00::|
    WN::|abatic%3:01:00::|
    WN::|neurotic%3:01:00::|
    WN::|bulimic%3:01:00::|
    WN::|anaplastic%3:01:00::|
    WN::|asphyxiated%3:01:00::|
    WN::|progestational%3:01:00::|
    WN::|sociopathic%3:01:00::|
    WN::|gestational%3:01:00::|
    WN::|deaf%3:00:00::|
    WN::|blind%3:00:00::|
    WN::|mute%5:00:01:inarticulate:00|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL)))
     OPTIONAL)))

(CONCEPT
  ONT::HATEFUL-VAL
  (COMMENT "(hateful)")
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|hateful%3:00:00::|
    WN::|hatred%1:12:00::|
    WN::|evil%1:07:00::|))

(CONCEPT
  ONT::HAVE
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|keep%2:40:12::|
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
    WN::|hold%2:40:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::HAVE))
  (SEM-FRAME
    (ONT::NEUTRAL1
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (TANGIBLE +))
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (TANGIBLE +)))))

(CONCEPT
  ONT::HAVE-EXPERIENCE
  (INHERIT
    ONT::EVENT-OF-EXPERIENCE)
  (OVERLAP
    WN::|get%2:29:00::|
    WN::|take%2:29:08::|
    WN::|contract%2:29:00::|
    WN::|take%2:39:00::|
    WN::|have%2:39:06::|
    WN::|have%2:42:12::|
    WN::|have%2:30:01::|
    WN::|have%2:40:03::|
    WN::|have%2:29:05::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::HAVE-EXPERIENCE))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       SITUATION))))

(CONCEPT
  ONT::HAVE-INFLUENCE
  (COMMENT "an AGENT causes some influence another agent")
  (INHERIT
    ONT::CAUSE-EFFECT)
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::OBJECTIVE-INFLUENCE)))))

(CONCEPT
  ONT::HAVE-KNOWLEDGE-VAL
  (COMMENT "having experience and knowledge (informed, experienced)")
  (INHERIT
    ONT::KNOWLEDGE-EXPERIENCE-VAL)
  (OVERLAP
    WN::|informed%3:00:00::|
    WN::|experienced%3:00:00::|
    WN::|experient%3:00:00::|
    WN::|sophisticated%3:00:00::|
    WN::|educated%3:00:00::|
    WN::|enlightened%3:00:00::|
    WN::|numerate%3:00:00::|
    WN::|innumerate%3:00:00::|))

(CONCEPT
  ONT::HAVE-PROPERTY
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|be%2:42:03::|
    WN::|be%2:42:05::|
    WN::|sound%2:39:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::HAVE-PROPERTY))
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (TYPE
        (OR
          ONT::DOMAIN-PROPERTY
          ONT::POSITION-RELN
          ONT::PREDICATE
          ONT::RELATION
          ONT::MEMBERSHIP)))
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::HAVING-COMPONENT-OR-PART-VAL
  (INHERIT
    ONT::HAVING-CONSTITUENT-PARTS-VAL))

(CONCEPT
  ONT::HAVING-CONSTITUENT-PARTS-VAL
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT
  ONT::HAVING-HUMAN-CONSTITUENTS-VAL
  (INHERIT
    ONT::HAVING-CONSTITUENT-PARTS-VAL)
  (OVERLAP
    WN::|patronized%3:00:00::|
    WN::|patronised%3:00:00::|))

(CONCEPT
  ONT::HEAD
  (INHERIT
    ONT::EXTERNAL-BODY-PART)
  (OVERLAP
    WN::|head%1:08:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INTENTIONAL -)
    (TYPE ONT::HEAD)))

(CONCEPT
  ONT::HEADACHE
  (INHERIT
    ONT::PAIN)
  (OVERLAP
    WN::|headache%1:26:00::|))

(CONCEPT
  ONT::HEALTH-CARE-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|hospital%1:06:00::|
    WN::|hospital%1:14:00::|
    WN::|fire_department%1:14:00::|
    WN::|police_department%1:14:00::|))

(CONCEPT
  ONT::HEALTH-PROFESSIONAL
  (INHERIT
    ONT::PROFESSIONAL)
  (OVERLAP
    WN::|health_professional%1:18:00::|
    WN::|primary_care_provider%1:18:00::|
    WN::|PCP%1:18:00::|
    WN::|health_care_provider%1:18:00::|
    WN::|caregiver%1:18:01::|))

(CONCEPT
  ONT::HEALTH-SCALE
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|wellness%1:26:00::|
    WN::|wellbeing%1:26:00::|
    WN::|health%1:26:00::|
    WN::|healthiness%1:26:00::|
    WN::|condition%1:26:02::|))

(CONCEPT
  ONT::HEALTHY-VAL
  (INHERIT
    ONT::NOT-AILING-VAL)
  (OVERLAP
    WN::|well%3:00:01::|
    WN::|healthy%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::HEALTH-SCALE)
    (TYPE ONT::HEALTHY-VAL)))

(CONCEPT
  ONT::HEART-ATTACK
  (INHERIT
    ONT::CARDIOVASCULAR-DISEASE)
  (OVERLAP
    WN::|heart_attack%1:26:00::|))

(CONCEPT
  ONT::HEARTBURN
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|heartburn%1:26:00::|))

(CONCEPT
  ONT::HEAT
  (INHERIT
    ONT::CHANGE-IN-TEMPERATURE)
  (OVERLAP
    WN::|heat%2:30:00::|
    WN::|heat%2:30:01::|
    WN::|overheat%2:30:01::|
    WN::|overheat%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::HEAT-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::HEAT-SCALE
  (INHERIT
    ONT::TEMPERATURE-SCALE)
  (OVERLAP
    WN::|heat%1:07:01::|
    WN::|heat%1:09:00::|))

(CONCEPT
  ONT::HEATER
  (INHERIT
    ONT::KETTLE-BASE))

(CONCEPT
  ONT::HEAVY
  (COMMENT "indicates more in orientation on a weight scale")
  (INHERIT
    ONT::WEIGHT-VAL)
  (OVERLAP
    WN::|weighty%3:00:00::|
    WN::|heavy%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WEIGHT-SCALE)
    (TYPE ONT::HEAVY)))

(CONCEPT
  ONT::HEAVY-DUTY-VAL
  (COMMENT "(heavy-duty)")
  (INHERIT
    ONT::DESIGNED-TO-DEMAND-VAL)
  (OVERLAP
    WN::|heavy-duty%3:00:00::|))

(CONCEPT
  ONT::HEIGHT-SCALE
  (INHERIT
    ONT::VERTICAL-SCALE)
  (OVERLAP
    WN::|height%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::HEIGHT-SCALE)
    (TYPE ONT::HEIGHT-SCALE)))

(CONCEPT
  ONT::HELP
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|help%2:41:00::|
    WN::|assist%2:41:02::|
    WN::|aid%2:41:00::|
    WN::|help%1:04:00::|
    WN::|help%1:04:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::HELPFUL-VAL
  (COMMENT "(helpful)")
  (INHERIT
    ONT::HELPFULNESS-VAL)
  (OVERLAP
    WN::|helpful%3:00:00::|
    WN::|accommodating%3:00:00::|
    WN::|accommodative%3:00:00::|))

(CONCEPT
  ONT::HELPFULNESS-VAL
  (COMMENT "(helpful)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::HERBACEOUS-PLANT
  (INHERIT
    ONT::PLANT)
  (OVERLAP
    WN::|herb%1:20:00::|))

(CONCEPT
  ONT::HERBICIDE
  (INHERIT
    ONT::CHEMICAL)
  (OVERLAP
    WN::|herbicide%1:27:00::|))

(CONCEPT
  ONT::HERD
  (INHERIT
    ONT::CAUSE-TO-MOVE)
  (OVERLAP
    WN::|herd%2:38:00::|
    WN::|herd%2:38:01::|
    WN::|herd%2:42:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (MOBILITY MOVABLE))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::HERE
  (INHERIT
    ONT::POS-WRT-SPEAKER-RELN)
  (OVERLAP
    WN::|here%4:02:00::|
    WN::|here%4:02:02::|
    WN::|here%4:02:01::|))

(CONCEPT
  ONT::HEREDITARY-VAL
  (INHERIT
    ONT::BODY-SYSTEM-VAL)
  (OVERLAP
    WN::|hereditary%5:00:01:inheritable:00|))

(CONCEPT
  ONT::HESITATE
  (INHERIT
    ONT::EXPERIENCER-EMOTION)
  (OVERLAP
    WN::|hesitate%2:42:00::|))

(CONCEPT
  ONT::HI
  (INHERIT
    ONT::MAX-VAL))

(CONCEPT
  ONT::HIDDEN
  (INHERIT
    ONT::INVISIBLE-VAL)
  (OVERLAP
    WN::|veiled%3:00:00::|
    WN::|concealed%3:00:00::|
    WN::|concealed%5:00:00:invisible:00|))

(CONCEPT
  ONT::HIDE
  (INHERIT
    ONT::PUT)
  (OVERLAP
    WN::|hide%2:39:00::|
    WN::|conceal%2:39:01::|
    WN::|conceal%2:39:00::|
    WN::|hide%2:39:01::|))

(CONCEPT
  ONT::HIGH-VAL
  (INHERIT
    ONT::POSITION-ON-DIMENSION-SCALE-VAL)
  (OVERLAP
    WN::|high%3:00:02::|
    WN::|high%3:00:01::|))

(CONCEPT
  ONT::HIGHLIGHT
  (INHERIT
    ONT::VISUAL-DISPLAY)
  (OVERLAP
    WN::|foreground%2:30:00::|
    WN::|highlight%2:30:00::|
    WN::|play_up%2:30:00::|
    WN::|spotlight%2:30:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::HIGHLIGHT)))

(CONCEPT
  ONT::HIGHWAY
  (INHERIT
    ONT::ROUTE)
  (OVERLAP
    WN::|highway%1:06:00::|))

(CONCEPT
  ONT::HINDERING
  (COMMENT
   "make it difficult for an effect or event to complete; obstruct an ongoing event")
  (INHERIT
    ONT::INHIBIT-EFFECT)
  (OVERLAP
    WN::|hold_back%2:41:00::|
    WN::|keep_back%2:41:00::|
    WN::|restrain%2:41:01::|
    WN::|throttle%2:30:01::|
    WN::|confine%2:30:00::|
    WN::|bound%2:30:00::|
    WN::|limit%2:30:01::|
    WN::|trammel%2:30:00::|
    WN::|restrain%2:30:00::|
    WN::|restrict%2:30:00::|
    WN::|handicap%2:33:00::|
    WN::|hinder%2:33:00::|
    WN::|hamper%2:33:00::|
    WN::|barricade%1:06:00::|
    WN::|obstruction%1:06:00::|
    WN::|crush%2:41:00::|
    WN::|disrupt%2:30:01::|
    WN::|compromise%2:32:03::|
    WN::|hinder%2:41:01::|))

(CONCEPT
  ONT::HINT
  (INHERIT
    ONT::REPRESENTATIVE)
  (OVERLAP
    WN::|hint%2:32:00::|))

(CONCEPT
  ONT::HISTORICAL-ERA-VAL
  (COMMENT "relating to the distinct periods in history")
  (INHERIT
    ONT::TEMPORAL-VAL)
  (OVERLAP
    WN::|medieval%3:01:00::|
    WN::|mediaeval%3:01:00::|
    WN::|millenarian%3:01:00::|
    WN::|chiliastic%3:01:00::|
    WN::|lenten%3:01:00::|
    WN::|anaphasic%3:01:00::|
    WN::|mesolithic%3:01:00::|
    WN::|elizabethan%3:01:00::|
    WN::|juvenile%3:01:00::|
    WN::|terminal%3:01:00::|
    WN::|matutinal%3:01:00::|
    WN::|baroque%3:01:00::|
    WN::|sabbatical%3:01:00::|
    WN::|neolithic%3:01:00::|
    WN::|victorian%3:01:00::|
    WN::|paleolithic%3:01:00::|
    WN::|palaeolithic%3:01:00::|
    WN::|adolescent%3:01:00::|
    WN::|canicular%3:01:02::|
    WN::|pubertal%3:01:00::|
    WN::|centennial%3:01:00::|
    WN::|centenary%3:01:00::|
    WN::|nocturnal%3:01:01::|
    WN::|bimillenial%3:01:00::|
    WN::|millennial%3:01:00::|
    WN::|millennian%3:01:00::|
    WN::|quarterly%3:01:00::|
    WN::|eolithic%3:01:00::|
    WN::|pre-christian%3:01:00::|
    WN::|quartan%3:01:00::|
    WN::|infantile%3:01:00::|))

(CONCEPT
  ONT::HITTING
  (COMMENT
   "an agent comes into contact with force with another object, typically harming the other object")
  (INHERIT
    ONT::CAUSE-CONTACT)
  (OVERLAP
    WN::|beat%2:35:01::|
    WN::|hit%2:35:03::|
    WN::|strike%2:35:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::HITTING)))

(CONCEPT
  ONT::HIVES
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|hives%1:26:00::|))

(CONCEPT
  ONT::HOARSENESS-SCALE
  (INHERIT
    ONT::SOUND-TEXTURE-SCALE)
  (OVERLAP
    WN::|hoarseness%1:07:00::|))

(CONCEPT
  ONT::HOLE
  (INHERIT
    ONT::SUNKEN-NATURAL-FORMATION)
  (OVERLAP
    WN::|hole%1:17:02::|))

(CONCEPT
  ONT::HOLIDAY
  (COMMENT "recurring events based on religious or social activities")
  (INHERIT
    ONT::RECURRING-EVENT)
  (OVERLAP
    WN::|leisure%1:28:00::|))

(CONCEPT
  ONT::HOMOGENEITY-VAL
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL))

(CONCEPT
  ONT::HOMOGENEOUS-VAL
  (INHERIT
    ONT::HOMOGENEITY-VAL)
  (OVERLAP
    WN::|uniform%3:00:00::|
    WN::|unvarying%3:00:04::|
    WN::|homogeneous%3:00:00::|))

(CONCEPT
  ONT::HONEST-VAL
  (INHERIT
    ONT::HONESTY-VAL)
  (OVERLAP
    WN::|truthful%3:00:00::|
    WN::|true%3:00:04::|
    WN::|honest%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::HONESTY-SCALE)
    (TYPE ONT::HONEST-VAL)))

(CONCEPT
  ONT::HONESTY-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|honesty%1:07:00::|))

(CONCEPT
  ONT::HONESTY-VAL
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::HONESTY-SCALE)
    (TYPE ONT::HONESTY-VAL)))

(CONCEPT
  ONT::HOPEFUL-VAL
  (COMMENT "(hopeful)")
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|hopeful%3:00:00::|))

(CONCEPT
  ONT::HOPELESS-VAL
  (COMMENT "(hopeless)")
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|hopeless%3:00:00::|))

(CONCEPT
  ONT::HORIZONTAL
  (INHERIT
    ONT::ORIENTATION-VAL)
  (OVERLAP
    WN::|horizontal%3:00:00::|
    WN::|parallel%3:00:00::|))

(CONCEPT
  ONT::HOSPITABLE-VAL
  (COMMENT "(hospitable)")
  (INHERIT
    ONT::FAVORABILITY-TO-LIFE-VAL)
  (OVERLAP
    WN::|hospitable%3:00:00::|))

(CONCEPT
  ONT::HOTSPOT
  (INHERIT
    ONT::LOCATION-BY-DESCRIPTION)
  (OVERLAP
    WN::|hot_spot%1:15:01::|))

(CONCEPT
  ONT::HOUR-DURATION
  (INHERIT
    ONT::TIME-UNIT)
  (OVERLAP
    WN::|hour%1:28:00::|))

(CONCEPT
  ONT::HUGE-VAL
  (INHERIT
    ONT::LARGE)
  (OVERLAP
    WN::|massive%5:00:00:large:00|
    WN::|enormous%5:00:00:large:00|
    WN::|humongous%5:00:00:large:00|
    WN::|elephantine%5:00:00:large:00|
    WN::|huge%5:00:01:large:00|))

(CONCEPT
  ONT::HUMID-VAL
  (INHERIT
    ONT::ATMOSPHERIC-VAL)
  (OVERLAP
    WN::|humid%5:00:00:wet:01|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::HUMIDITY-SCALE)
    (TYPE ONT::HUMID-VAL)))

(CONCEPT
  ONT::HUMID-WARM-VAL
  (INHERIT
    ONT::HUMID-VAL)
  (OVERLAP
    WN::|muggy%5:00:00:wet:01|))

(CONCEPT
  ONT::HUMIDITY-SCALE
  (INHERIT
    ONT::ATMOSPHERIC-SCALE)
  (OVERLAP
    WN::|humidity%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::HUMIDITY-SCALE))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::HUMIDITY-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::HUNGRY
  (INHERIT
    ONT::NOT-SATIATED-VAL)
  (OVERLAP
    WN::|famished%5:00:00:hungry:00|
    WN::|peckish%5:00:00:hungry:00|
    WN::|hungry%3:00:00::|))

(CONCEPT
  ONT::HYDROLYSIS
  (INHERIT
    ONT::CHEMICAL-CHANGE)
  (OVERLAP
    WN::|hydrolysis%1:22:00::|
    WN::|hydrolyze%2:30:00::|
    WN::|hydrolyse%2:30:00::|
    WN::|hydrolize%2:30:01::|))

(CONCEPT
  ONT::HYDROXYLATION
  (INHERIT
    ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT
  ONT::HYPERACTIVE-VAL
  (INHERIT
    ONT::ENERGIZED-VAL)
  (OVERLAP
    WN::|hyperactive%5:00:00:active:01|))

(CONCEPT
  ONT::HYPERKALEMIA
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|hyperkalemia%1:26:00::|))

(CONCEPT
  ONT::HYPERTENSION
  (INHERIT
    ONT::CARDIOVASCULAR-DISEASE)
  (OVERLAP
    WN::|hypertension%1:26:00::|))

(CONCEPT
  ONT::HYPERVENTILATION
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|hyperventilation%1:04:00::|))

(CONCEPT
  ONT::HYPOGLYCEMIA
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|hypoglycemia%1:26:00::|))

(CONCEPT
  ONT::HYPOTHESIZE
  (INHERIT
    ONT::ATTITUDE-OF-BELIEF)
  (OVERLAP
    WN::|hypothesize%2:31:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::HYPOTHESIZE))
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::ICON
  (INHERIT
    ONT::GRAPHIC-SYMBOL)
  (OVERLAP
    WN::|symbol%1:10:00::|))

(CONCEPT
  ONT::ID-NUMBER
  (INHERIT
    ONT::IDENTIFICATION)
  (OVERLAP
    WN::|identification_number%1:10:00::|))

(CONCEPT
  ONT::IDENTIFICATION
  (INHERIT
    ONT::INFORMATION-FUNCTION-OBJECT)
  (OVERLAP
    WN::|identification%1:10:01::|
    WN::|identifier%1:10:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::IDENTIFY
  (INHERIT
    ONT::CATEGORIZATION)
  (OVERLAP
    WN::|identify%2:31:01::|))

(CONCEPT
  ONT::IDENTITY-AND-ORIGIN
  (INHERIT
    ONT::PERSON-RELN))

(CONCEPT
  ONT::IDENTITY-VAL
  (INHERIT
    ONT::SIMILARITY-VAL))

(CONCEPT
  ONT::IGNORE
  (INHERIT
    ONT::INTENTIONALLY-ACT)
  (OVERLAP
    WN::|disregard%2:31:00::|
    WN::|ignore%2:31:01::|
    WN::|ignore%2:32:00::|
    WN::|ignore%2:32:02::|
    WN::|ignore%2:39:00::|
    WN::|neglect%2:31:05::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::ILLNESS-SCALE
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|unhealthiness%1:26:00::|
    WN::|illness%1:26:00::|))

(CONCEPT
  ONT::ILLOCUTION
  (COMMENT
   "activities describe the act performed in saying something (cf. Austin)")
  (INHERIT
    ONT::COMMUNICATION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::ILLOCUTION)))

(CONCEPT
  ONT::IMAGE
  (INHERIT
    ONT::INFO-REPRESENTATION)
  (OVERLAP
    WN::|picture%1:06:00::|
    WN::|image%1:06:00::|
    WN::|icon%1:06:00::|
    WN::|ikon%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::IMAGINARY-BEING
  (INHERIT
    ONT::ORGANISM)
  (OVERLAP
    WN::|imaginary_being%1:18:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INFORMATION -)
    (INTENTIONAL +)
    (CONTAINER -)
    (MOBILITY SELF-MOVING)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (FORM SOLID-OBJECT)
    (TYPE ONT::IMAGINARY-BEING)))

(CONCEPT
  ONT::IMAGINARY-BEINGS-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PERSON-VAL)
  (OVERLAP
    WN::|heroic%3:01:00::|
    WN::|sisyphean%3:01:00::|
    WN::|faustian%3:01:00::|
    WN::|chimeric%3:01:00::|
    WN::|chimerical%3:01:00::|
    WN::|chimeral%3:01:00::|
    WN::|procrustean%3:01:00::|
    WN::|orphic%3:01:00::|
    WN::|arthurian%3:01:00::|
    WN::|falstaffian%3:01:00::|
    WN::|cyclopean%3:01:00::|))

(CONCEPT
  ONT::IMAGINARY-PLACE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LOCATION-VAL)
  (OVERLAP
    WN::|celestial%3:01:00::|
    WN::|heavenly%3:01:00::|
    WN::|lilliputian%3:01:00::|
    WN::|brobdingnagian%3:01:00::|
    WN::|laputan%3:01:00::|
    WN::|ruritanian%3:01:00::|
    WN::|elysian%3:01:00::|
    WN::|purgatorial%3:01:00::|))

(CONCEPT
  ONT::IMITATE-SIMULATE
  (INHERIT
    ONT::CREATE)
  (OVERLAP
    WN::|simulate%2:36:04::|
    WN::|simulate%2:36:02::|
    WN::|imitate%2:36:03::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::IMMEDIATE
  (INHERIT
    ONT::EVENT-TIME-REL)
  (OVERLAP
    WN::|immediate%3:00:00::|
    WN::|immediately%4:02:00::|
    WN::|immediately%4:02:05::|))

(CONCEPT
  ONT::IMMERSE
  (INHERIT
    ONT::PUT)
  (OVERLAP
    WN::|immerse%2:35:00::|
    WN::|plunge%2:35:01::|
    WN::|immerse%2:31:01::|
    WN::|drown%2:35:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::IMPARTING-ENERGY-VAL
  (COMMENT "(invigorating)")
  (INHERIT
    ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|invigorating%3:00:00::|))

(CONCEPT
  ONT::IMPERCEPTIBLE-VAL
  (INHERIT
    ONT::PERCEPTIBILITY-VAL)
  (OVERLAP
    WN::|indistinct%3:00:00::|
    WN::|impalpable%3:00:00::|
    WN::|indiscernible%3:00:00::|
    WN::|imperceptible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::PERCEPTIBILITY-SCALE)
    (TYPE ONT::IMPERCEPTIBLE-VAL)))

(CONCEPT
  ONT::IMPLICIT-GROUP
  (COMMENT
   "This type contains concepts that denote a group via a common characteristic of the elements, e.g., kingdom, ")
  (INHERIT
    ONT::GROUP-OBJECT))

(CONCEPT
  ONT::IMPLICIT-OVERLAP
  (COMMENT
   "this is the implicit relation between the events in sentences like He walked down the street whistling a tune")
  (INHERIT
    ONT::EVENT-TIME-REL))

(CONCEPT
  ONT::IMPLICIT-SCALE
  (INHERIT
    ONT::EXPLICITNESS-SCALE)
  (OVERLAP
    WN::|inexplicitness%1:07:00::|))

(CONCEPT
  ONT::IMPLICIT-VAL
  (INHERIT
    ONT::EXPLICITNESS-VAL)
  (OVERLAP
    WN::|underlying%5:00:00:implicit:00|
    WN::|implicit%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::IMPLICIT-SCALE)
    (TYPE ONT::IMPLICIT-VAL)))

(CONCEPT
  ONT::IMPLICITQ
  (INHERIT
    ONT::DEFINITENESS))

(CONCEPT
  ONT::IMPLY
  (COMMENT "an entailment relation holds netween NEUTRAL and NEUTRAL1")
  (INHERIT
    ONT::CORRELATION)
  (OVERLAP
    WN::|imply%2:32:01::|
    WN::|entail%2:42:01::|))

(CONCEPT
  ONT::IMPORTANCE-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::IMPORTANCE-VAL
  (COMMENT
   "of primary (i.e., major, significant), secondary (i.e., minor), or no importance")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (OVERLAP
    WN::|immodest%3:00:02::|
    WN::|immodestly%4:02:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::IMPORTANCE-SCALE)
    (TYPE ONT::IMPORTANCE-VAL)))

(CONCEPT
  ONT::IMPORTANT-PART
  (INHERIT
    ONT::PART))

(CONCEPT
  ONT::IMPORTANT-SCALE
  (INHERIT
    ONT::IMPORTANCE-SCALE)
  (OVERLAP
    WN::|significance%1:07:00::|
    WN::|importance%1:07:00::|
    WN::|importance%1:26:00::|
    WN::|urgency%1:26:00::|))

(CONCEPT
  ONT::IMPRESS
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|impress%2:37:00::|
    WN::|wow%2:37:00::|))

(CONCEPT
  ONT::IMPRO
  (INHERIT
    ONT::IMPLICITQ))

(CONCEPT
  ONT::IMPRO-SET
  (INHERIT
    ONT::IMPLICITQ))

(CONCEPT
  ONT::IMPROVE
  (INHERIT
    ONT::ADJUST)
  (OVERLAP
    WN::|enhancement%1:04:00::|
    WN::|sweetening%1:04:02::|
    WN::|meliorate%2:30:01::|
    WN::|improvement%1:04:00::|
    WN::|advance%1:11:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::IMPROVE))
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)))))

(CONCEPT
  ONT::IMPROVE-EXPERIENCE
  (INHERIT
    ONT::AFFECT-EXPERIENCER))

(CONCEPT
  ONT::IN-FUTURE
  (INHERIT
    ONT::EVENT-TIME-WRT-NOW)
  (OVERLAP
    WN::|future%3:00:00::|))

(CONCEPT
  ONT::IN-LOC
  (COMMENT "FIGURE is within or inside the GROUND")
  (INHERIT
    ONT::POS-WRT-CONTAINMENT-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (CONTAINER +)
       (INTENTIONAL -))
     OPTIONAL)))

(CONCEPT
  ONT::IN-PAST
  (INHERIT
    ONT::EVENT-TIME-WRT-NOW)
  (OVERLAP
    WN::|noncurrent%3:00:00::|
    WN::|past%3:00:00::|))

(CONCEPT
  ONT::IN-RELATION
  (INHERIT
    ONT::OBJECT-COMPARE)
  (OVERLAP
    WN::|diverge%2:42:00::|
    WN::|dominate%2:42:00::|
    WN::|go_by%2:32:00::|
    WN::|exceed%2:42:01::|
    WN::|follow%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::IN-RELATION)))

(CONCEPT
  ONT::IN-SCALE
  (INHERIT
    ONT::SITUATION-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::DOMAIN)))
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::IN-TOUCH-VAL
  (INHERIT
    ONT::SOCIAL-VAL))

(CONCEPT
  ONT::IN-WORKING-ORDER-VAL
  (COMMENT "operational but not necessarily on")
  (INHERIT
    ONT::FUNCTIONALITY-VAL)
  (OVERLAP
    WN::|go%3:00:00::|
    WN::|running%5:00:00:functioning:00|
    WN::|functional%5:00:00:functioning:00|
    WN::|operative%5:00:00:functioning:00|
    WN::|working%5:00:00:functioning:00|
    WN::|functioning%3:00:00::|))

(CONCEPT
  ONT::INACTIVE
  (COMMENT "not operating as intended wrt some process (switch is off)")
  (INHERIT
    ONT::ACTIVITY-VAL)
  (OVERLAP
    WN::|inactive%3:00:03::|
    WN::|inactive%3:00:07::|
    WN::|inactive%3:00:02::|
    WN::|inactive%3:00:01::|
    WN::|vegetative%3:01:01::|
    WN::|vegetive%3:01:01::|
    WN::|idle%3:00:00::|
    WN::|passive%3:00:01::|))

(CONCEPT
  ONT::INACTIVE-CLOSED
  (COMMENT
   "not operating as intended,  typically a physcal location with operating hours")
  (INHERIT
    ONT::INACTIVE)
  (OVERLAP
    WN::|closed%3:00:01::|
    WN::|blocked%5:00:00:closed:01|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION PROVIDES-SERVICE-OPEN-CLOSED)))))

(CONCEPT
  ONT::INACTIVE-OFF
  (COMMENT "not operating as intended, typically due to some switching on/off")
  (INHERIT
    ONT::INACTIVE)
  (OVERLAP
    WN::|off%3:00:02::|
    WN::|off%3:00:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION PROVIDES-SERVICE-ON-OFF)
       (TYPE ONT::LOCATION)))))

(CONCEPT
  ONT::INADEQUATE
  (INHERIT
    ONT::ADEQUACY-VAL)
  (OVERLAP
    WN::|meager%3:00:00::|
    WN::|meagre%3:00:00::|
    WN::|meagerly%3:00:00::|
    WN::|stingy%3:00:02::|
    WN::|scrimpy%3:00:00::|
    WN::|inadequate%3:00:00::|
    WN::|unequal%3:00:03::|
    WN::|inadequate%5:00:00:insufficient:00|
    WN::|insufficient%3:00:00::|
    WN::|scarce%3:00:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MATERIAL)))))

(CONCEPT
  ONT::INARTICULATE-VAL
  (COMMENT "unable to talk (inarticulate)")
  (INHERIT
    ONT::UNABLE)
  (OVERLAP
    WN::|inarticulate%3:00:00::|
    WN::|unarticulate%3:00:00::|))

(CONCEPT
  ONT::INAUDIBLE-VAL
  (INHERIT
    ONT::AUDIBILITY-VAL)
  (OVERLAP
    WN::|inaudible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::AUDITORY-SCALE)
    (TYPE ONT::INAUDIBLE-VAL)))

(CONCEPT
  ONT::INCLEMENT-WEATHER-VAL
  (INHERIT
    ONT::ATMOSPHERIC-VAL)
  (OVERLAP
    WN::|unfavorable%3:00:01::|
    WN::|unfavourable%3:00:01::|
    WN::|inclement%3:00:02::|
    WN::|intemperate%3:00:01::|
    WN::|stormy%3:00:00::|))

(CONCEPT
  ONT::INCLINED-TO-PASSING-JUDGEMENT-VAL
  (COMMENT "(critical)")
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL))

(CONCEPT
  ONT::INCLUSIVE
  (INHERIT
    ONT::NUMERICAL-GROUPING-VAL))

(CONCEPT
  ONT::INCOMING
  (INHERIT
    ONT::DIRECTION-VAL)
  (OVERLAP
    WN::|incoming%3:00:01::|
    WN::|inbound%5:00:00:incoming:00|
    WN::|incoming%3:00:00::|))

(CONCEPT
  ONT::INCOMPLETE
  (COMMENT "unfinished")
  (INHERIT
    ONT::COMPLETION-VAL)
  (OVERLAP
    WN::|unfinished%3:00:01::|
    WN::|incomplete%5:00:00:unfinished:01|))

(CONCEPT
  ONT::INCOMPLETE-SCALE
  (INHERIT
    ONT::COMPLETENESS-SCALE)
  (OVERLAP
    WN::|incompleteness%1:26:00::|))

(CONCEPT
  ONT::INCONSISTENT
  (INHERIT
    ONT::CONSISTENT-VAL)
  (OVERLAP
    WN::|inconsistent%3:00:00::|
    WN::|inconsistent%5:00:00:irreconcilable:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::CONSISTENCY-SCALE)
    (TYPE ONT::INCONSISTENT)))

(CONCEPT
  ONT::INCORRECT
  (INHERIT
    ONT::CORRECTNESS-VAL)
  (OVERLAP
    WN::|wrong%3:00:04::|
    WN::|faulty%5:00:00:inaccurate:00|
    WN::|false%5:00:00:incorrect:00|
    WN::|incorrect%3:00:00::|
    WN::|inaccurate%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::CORRECTNESS-SCALE)
    (TYPE ONT::INCORRECT)))

(CONCEPT
  ONT::INCREASE
  (INHERIT
    ONT::CHANGE-MAGNITUDE)
  (OVERLAP
    WN::|increase%1:11:00::|
    WN::|increase%2:30:00::|
    WN::|rise%2:37:00::|
    WN::|increase%1:07:00::|
    WN::|rise%1:11:00::|))

(CONCEPT
  ONT::INCREASE-NUMBER
  (INHERIT
    ONT::INCREASE)
  (OVERLAP
    WN::|multiply%2:30:00::|))

(CONCEPT
  ONT::INCREASE-SPEED
  (INHERIT
    ONT::CHANGE-IN-RATIO)
  (OVERLAP
    WN::|hasten%2:41:00::|
    WN::|acceleration%1:07:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::SPEED-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::INCREMENTAL-VAL
  (INHERIT
    ONT::TEMPORAL-OCCURRENCE-VAL)
  (OVERLAP
    WN::|incremental%5:00:00:additive:00|))

(CONCEPT
  ONT::INCUR-INHERIT-RECEIVE
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (OVERLAP
    WN::|fall%2:40:12::|
    WN::|get%2:39:14::|
    WN::|inherit%2:40:02::|
    WN::|take%2:31:09::|)
  (SEM-FRAME
    (ONT::AFFECTED1
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -)))))

(CONCEPT
  ONT::INDEF-SET
  (INHERIT
    ONT::INDEFINITEQ))

(CONCEPT
  ONT::INDEFINITE
  (INHERIT
    ONT::INDEFINITEQ))

(CONCEPT
  ONT::INDEFINITEQ
  (INHERIT
    ONT::DEFINITENESS))

(CONCEPT
  ONT::INDEPENDENT
  (INHERIT
    ONT::DEPENDENCE-VAL)
  (OVERLAP
    WN::|independent%3:00:00::|))

(CONCEPT
  ONT::INDICT
  (INHERIT
    ONT::ACCUSE)
  (OVERLAP
    WN::|accuse%2:32:01::|
    WN::|charge%2:32:02::|
    WN::|prosecute%2:41:00::|))

(CONCEPT
  ONT::INDUSTRIAL-VAL
  (INHERIT
    ONT::COMMERCIAL-ENTERPRISE-VAL)
  (OVERLAP
    WN::|nonindustrial%3:00:00::|
    WN::|industrial%3:01:00::|
    WN::|industrial%3:00:00::|))

(CONCEPT
  ONT::INFAMOUS-VAL
  (INHERIT
    ONT::FAME-VAL)
  (OVERLAP
    WN::|notorious%5:00:00:disreputable:00|
    WN::|ill-famed%5:00:00:disreputable:00|
    WN::|infamous%5:00:00:disreputable:00|))

(CONCEPT
  ONT::INFECTION
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|infection%1:26:00::|))

(CONCEPT
  ONT::INFECTIOUS-VAL
  (COMMENT "(infectious, invasive)")
  (INHERIT
    ONT::DISEASED-VAL)
  (OVERLAP
    WN::|infectious%3:00:00::|
    WN::|virulent%3:00:00::|
    WN::|invasive%3:00:00::|))

(CONCEPT
  ONT::INFERIORITY-SCALE
  (INHERIT
    ONT::QUALITY-LEVEL-SCALE)
  (OVERLAP
    WN::|inferiority%1:07:00::|))

(CONCEPT
  ONT::INFLAMMATION
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|inflammation%1:26:00::|
    WN::|phlebitis%1:26:00::|
    WN::|redness%1:26:00::|))

(CONCEPT
  ONT::INFLUENCE-SUSCEPTIBILITY-VAL
  (COMMENT "not allowing penetration or influence (vulnerable)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::INFLUENCE-VAL
  (COMMENT "(influential)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::INFLUENTIAL-VAL
  (COMMENT "(influential)")
  (INHERIT
    ONT::INFLUENCE-VAL)
  (OVERLAP
    WN::|influential%3:00:00::|
    WN::|dominant%3:00:01::|))

(CONCEPT
  ONT::INFO-HOLDER
  (COMMENT
   "a method/manner or device to store information, may also be used for sharing information")
  (INHERIT
    ONT::INFO-MEDIUM)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::INFO-MEDIUM
  (COMMENT "a medium to transmit or store information")
  (INHERIT
    ONT::PHYS-REPRESENTATION)
  (OVERLAP
    WN::|speech%1:10:01::|
    WN::|written_communication%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INFORMATION DATA)
    (TYPE ONT::INFO-MEDIUM)))

(CONCEPT
  ONT::INFO-REPRESENTATION
  (COMMENT
   "method to store/encode information for conveying it in a visual manner")
  (INHERIT
    ONT::INFO-HOLDER)
  (OVERLAP
    WN::|representation%1:09:00::|))

(CONCEPT
  ONT::INFORMATION
  (INHERIT
    ONT::INFORMATION-FUNCTION-OBJECT)
  (OVERLAP
    WN::|information%1:09:00::|
    WN::|information%1:10:00::|
    WN::|info%1:10:00::|
    WN::|vital_sign%1:26:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::INFORMATION-DELIVERY-MODE-VAL
  (COMMENT "(written)")
  (INHERIT
    ONT::MODE))

(CONCEPT
  ONT::INFORMATION-FUNCTION-OBJECT
  (INHERIT
    ONT::FUNCTION-OBJECT)
  (OVERLAP
    WN::|communication%1:03:00::|
    WN::|criminal_record%1:10:00::|
    WN::|calculation%1:09:00::|
    WN::|history%1:28:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (MOBILITY MOVABLE)
    (CONTAINER +)
    (INTENTIONAL -)
    (INFORMATION INFORMATION-CONTENT)
    (TYPE ONT::INFORMATION-FUNCTION-OBJECT)))

(CONCEPT
  ONT::INFORMATION-PROPERTY-SCALE
  (INHERIT
    ONT::ORDERED-DOMAIN))

(CONCEPT
  ONT::INFORMATION-PROPERTY-VAL
  (COMMENT
   "properties regarding the evaluation of information, knowledge, or understanding (e.g. credible, correct, consistent)")
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|deductive%3:00:00::|
    WN::|qualitative%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INFORMATION-PROPERTY-SCALE)
    (TYPE ONT::INFORMATION-PROPERTY-VAL)))

(CONCEPT
  ONT::INFORMATION-SCRUTINY
  (INHERIT
    ONT::SCRUTINY)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::INFORMATION-SCRUTINY))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT
  ONT::INGREDIENTS
  (INHERIT
    ONT::FOOD)
  (OVERLAP
    WN::|ingredient%1:13:00::|
    WN::|fixings%1:13:00::|))

(CONCEPT
  ONT::INHABITANT
  (INHERIT
    ONT::IDENTITY-AND-ORIGIN)
  (OVERLAP
    WN::|indweller%1:18:00::|
    WN::|denizen%1:18:00::|
    WN::|dweller%1:18:00::|
    WN::|habitant%1:18:00::|
    WN::|inhabitant%1:18:00::|
    WN::|citizen%1:18:00::|
    WN::|national%1:18:00::|
    WN::|native%1:18:01::|))

(CONCEPT
  ONT::INHALE
  (INHERIT
    ONT::BREATHE)
  (OVERLAP
    WN::|inhale%2:29:00::|
    WN::|intake%1:04:01::|))

(CONCEPT
  ONT::INHALER
  (INHERIT
    ONT::DISPENSER)
  (OVERLAP
    WN::|inhaler%1:06:00::|))

(CONCEPT
  ONT::INHIBIT-EFFECT
  (COMMENT
   "an AGENT prevents some activity from occuring or proposition from becoming true")
  (INHERIT
    ONT::ACTING)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE
     (OR
       FORCE
       AGENTIVE))
    (TYPE ONT::INHIBIT-EFFECT))
  (SEM-FRAME
    ((ONT::AGENT ONT::CAUSE)
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::INJURED-VAL
  (COMMENT "(injured)")
  (INHERIT
    ONT::AILING-VAL)
  (OVERLAP
    WN::|injured%3:00:00::|))

(CONCEPT
  ONT::INJURY
  (INHERIT
    ONT::MEDICAL-DISORDERS-AND-CONDITIONS)
  (OVERLAP
    WN::|concussion%1:11:00::|
    WN::|injury%1:26:00::|
    WN::|hurt%1:26:00::|
    WN::|harm%1:26:00::|
    WN::|trauma%1:26:02::|
    WN::|bruise%1:26:00::|
    WN::|contusion%1:26:00::|
    WN::|bump%1:26:00::|))

(CONCEPT
  ONT::INJURY-PROPERTY-VAL
  (INHERIT
    ONT::MEDICAL-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|bloody%3:00:00::|
    WN::|puffy%5:00:00:unhealthy:00|))

(CONCEPT
  ONT::INSANE
  (COMMENT
   "not sound of mind; afflicted by mental disorder(s) or mentally unhealthy")
  (INHERIT
    ONT::NOT-SENSIBLE-VAL)
  (OVERLAP
    WN::|brainsick%5:00:00:insane:00|
    WN::|insane%3:00:00::|))

(CONCEPT
  ONT::INSANITY
  (INHERIT
    ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
  (OVERLAP
    WN::|insanity%1:26:00::|))

(CONCEPT
  ONT::INSECT
  (INHERIT
    ONT::INVERTEBRATE)
  (OVERLAP
    WN::|insect%1:05:00::|))

(CONCEPT
  ONT::INSIDE-OUT-VAL
  (INHERIT
    ONT::ORIENTATION-VAL)
  (OVERLAP
    WN::|inside-out%5:00:00:turned:00|
    WN::|reversed%5:00:00:turned:00|))

(CONCEPT
  ONT::INSPIRING-AWE-VAL
  (COMMENT "(impressive)")
  (INHERIT
    ONT::AWE-INSPIRATION-VAL)
  (OVERLAP
    WN::|impressive%3:00:00::|))

(CONCEPT
  ONT::INSTALL
  (INHERIT
    ONT::SET-UP-DEVICE))

(CONCEPT
  ONT::INSTANTANEOUS-VAL
  (INHERIT
    ONT::SPEED-VAL)
  (OVERLAP
    WN::|instantaneous%5:00:00:fast:01|
    WN::|instant%5:00:00:fast:01|
    WN::|sudden%3:00:00::|))

(CONCEPT
  ONT::INSTITUTION
  (INHERIT
    ONT::ORGANIZATION))

(CONCEPT
  ONT::INSTITUTION-ABSTR
  (INHERIT
    ONT::ORGANIZATION-ABSTR))

(CONCEPT
  ONT::INSTRUCTION-EVENT
  (INHERIT
    ONT::LOCATED-EVENT))

(CONCEPT
  ONT::INSTRUMENTATION
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (GROUP +)
    (OBJECT-FUNCTION INSTRUMENT)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::INSTRUMENTATION)))

(CONCEPT
  ONT::INSULT
  (INHERIT
    ONT::LOADED-CLAIM)
  (OVERLAP
    WN::|diss%2:32:00::|
    WN::|insult%2:32:00::|
    WN::|affront%2:32:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::INSULT)))

(CONCEPT
  ONT::INTANGIBILITY-SCALE
  (INHERIT
    ONT::TACTILE-SCALE)
  (OVERLAP
    WN::|intangibility%1:07:00::|))

(CONCEPT
  ONT::INTANGIBLE-VAL
  (INHERIT
    ONT::TANGIBILITY-VAL)
  (OVERLAP
    WN::|immaterial%3:00:01::|
    WN::|nonmaterial%3:00:00::|
    WN::|intangible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INTANGIBILITY-SCALE)
    (TYPE ONT::INTANGIBLE-VAL)))

(CONCEPT
  ONT::INTELLECT-VAL
  (COMMENT "(intellectual)")
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL))

(CONCEPT
  ONT::INTELLECTUAL-PERSON-VAL
  (INHERIT
    ONT::FAMOUS-PERSON-VAL)
  (OVERLAP
    WN::|platonic%3:01:00::|
    WN::|presocratic%3:01:00::|
    WN::|pre-socratic%3:01:00::|
    WN::|wittgensteinian%3:01:00::|
    WN::|socratic%3:01:00::|
    WN::|epicurean%3:01:00::|
    WN::|deweyan%3:01:00::|
    WN::|hegelian%3:01:00::|
    WN::|aristotelian%3:01:00::|
    WN::|aristotelean%3:01:00::|
    WN::|aristotelic%3:01:00::|
    WN::|peripatetic%3:01:00::|
    WN::|freudian%3:01:00::|
    WN::|kantian%3:01:00::|))

(CONCEPT
  ONT::INTELLECTUAL-VAL
  (COMMENT "(intellectual)")
  (INHERIT
    ONT::INTELLECT-VAL)
  (OVERLAP
    WN::|intellectual%3:00:00::|))

(CONCEPT
  ONT::INTELLIGENCE-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE)
  (OVERLAP
    WN::|intelligence%1:09:00::|))

(CONCEPT
  ONT::INTELLIGENCE-VAL
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INTELLIGENCE-SCALE)
    (TYPE ONT::INTELLIGENCE-VAL)))

(CONCEPT
  ONT::INTENSE
  (INHERIT
    ONT::INTENSITY-VAL)
  (OVERLAP
    WN::|full%3:00:01::|
    WN::|profound%3:00:00::|
    WN::|heavy%3:00:08::|
    WN::|deep%3:00:02::|
    WN::|potent%3:00:00::|
    WN::|strong%3:00:04::|
    WN::|stiff%3:00:00::|
    WN::|potent%5:00:00:powerful:00|
    WN::|acute%5:00:00:sharp:04|
    WN::|strong%5:00:00:powerful:00|
    WN::|intense%5:00:00:sharp:04|
    WN::|shrill%5:00:00:high:03|
    WN::|powerful%3:00:00::|
    WN::|strong%5:00:00:intense:00|
    WN::|sharp%3:00:04::|
    WN::|intense%3:00:00::|
    WN::|high%3:00:03::|
    WN::|deep%5:00:00:intense:00|
    WN::|intensive%5:00:00:intense:00|
    WN::|forceful%3:00:00::|
    WN::|hearty%3:00:00::|
    WN::|heartily%4:02:03::|
    WN::|heartily%4:02:01::|))

(CONCEPT
  ONT::INTENSIFIER
  (INHERIT
    ONT::MODIFIER))

(CONCEPT
  ONT::INTENSIFY
  (INHERIT
    ONT::CHANGE-IN-SCALE)
  (OVERLAP
    WN::|augment%2:30:00::|
    WN::|intensify%2:30:01::|
    WN::|intensify%2:30:00::|
    WN::|sharpen%2:30:01::|
    WN::|sharpen%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT BOUNDED)
    (TYPE ONT::INTENSIFY))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::INTENSITY-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::INTENSITY-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (OVERLAP
    WN::|intensity%1:07:00::|
    WN::|intensity%1:07:03::|))

(CONCEPT
  ONT::INTENSITY-VAL
  (COMMENT
   "indicates relative extent or magnitude of something on an intensity scale")
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INTENSITY-SCALE)
    (TYPE ONT::INTENSITY-VAL)))

(CONCEPT
  ONT::INTENTION
  (COMMENT
   "EXPERIENCERS has intention to achieve some situation (e.g., aim, intend, mean)")
  (INHERIT
    ONT::AWARENESS)
  (OVERLAP
    WN::|specify%2:31:00::|
    WN::|designate%2:31:00::|
    WN::|destine%2:31:00::|
    WN::|intend%2:31:01::|
    WN::|intend%2:31:00::|
    WN::|mean%2:31:00::|
    WN::|think%2:31:06::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE MENTAL)
    (TYPE ONT::INTENTION))
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::INTENTIONAL-VAL
  (INHERIT
    ONT::INTENTIONALITY-VAL)
  (OVERLAP
    WN::|purposeful%3:00:00::|
    WN::|nonrandom%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::INTENTIONALITY-SCALE)
    (TYPE ONT::INTENTIONAL-VAL)))

(CONCEPT
  ONT::INTENTIONALITY-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE)
  (OVERLAP
    WN::|deliberation%1:07:00::|))

(CONCEPT
  ONT::INTENTIONALITY-VAL
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INTENTIONALITY-SCALE)
    (TYPE ONT::INTENTIONALITY-VAL)))

(CONCEPT
  ONT::INTENTIONALLY-ACT
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::INTERACT
  (INHERIT
    ONT::AGENT-INTERACTION)
  (OVERLAP
    WN::|interact%2:41:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::INTERACT))
  (SEM-FRAME
    (ONT::AGENT1
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::INTEREST-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|interest%1:09:00::|
    WN::|enthusiasm%1:09:00::|))

(CONCEPT
  ONT::INTERESTED-VAL
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|curious%3:00:00::|
    WN::|interested%3:00:00::|
    WN::|curious%5:00:00:interested:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INTEREST-SCALE)
    (TYPE ONT::INTERESTED-VAL)))

(CONCEPT
  ONT::INTERESTING-VAL
  (INHERIT
    ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|colorful%3:00:03::|
    WN::|colourful%3:00:03::|
    WN::|fascinating%5:00:00:interesting:00|
    WN::|interesting%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INTEREST-SCALE)
    (TYPE ONT::INTERESTING-VAL)))

(CONCEPT
  ONT::INTERFERENCE-VAL
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL))

(CONCEPT
  ONT::INTERJECTION
  (INHERIT
    ONT::SITUATION-MODIFIER)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::INTERNAL
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|internal%3:00:00::|
    WN::|inner%5:00:00:internal:00|))

(CONCEPT
  ONT::INTERNAL-AUTHORITY
  (INHERIT
    ONT::GOVERNING-PRINCIPLE)
  (OVERLAP
    WN::|conscience%1:16:00::|))

(CONCEPT
  ONT::INTERNAL-BODY-PART
  (INHERIT
    ONT::BODY-PART)
  (OVERLAP
    WN::|digestive_system%1:08:00::|
    WN::|somatic_cell%1:08:00::|
    WN::|tract%1:08:01::|
    WN::|vocal_cord%1:08:00::|
    WN::|brain%1:08:00::|
    WN::|blood_vessel%1:08:00::|
    WN::|connective_tissue%1:08:00::|
    WN::|organ%1:08:00::|
    WN::|cavity%1:08:00::|
    WN::|duct%1:08:00::|
    WN::|abdomen%1:08:00::|
    WN::|stomach%1:08:00::|
    WN::|lymphatic_tissue%1:08:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INTENTIONAL -)
    (TYPE ONT::INTERNAL-BODY-PART)))

(CONCEPT
  ONT::INTERNAL-COMPUTER-STORAGE
  (INHERIT
    ONT::COMPUTER-PART))

(CONCEPT
  ONT::INTERNAL-ENCLOSURE
  (INHERIT
    ONT::GENERAL-STRUCTURE)
  (OVERLAP
    WN::|room%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (MOBILITY FIXED)
    (TRAJECTORY -)
    (ORIGIN ARTIFACT)
    (TYPE ONT::INTERNAL-ENCLOSURE)))

(CONCEPT
  ONT::INTERNATIONAL-VAL
  (COMMENT "(international)")
  (INHERIT
    ONT::COUNTRY-RELATED-VAL)
  (OVERLAP
    WN::|international%3:00:00::|))

(CONCEPT
  ONT::INTERNET-ORGANIZATION
  (INHERIT
    ONT::ORGANIZATION))

(CONCEPT
  ONT::INTERNET-ORGANIZATION-ABSTR
  (INHERIT
    ONT::ORGANIZATION-ABSTR))

(CONCEPT
  ONT::INTERSECT
  (COMMENT "two objects share a common subpart")
  (INHERIT
    ONT::POSITION)
  (OVERLAP
    WN::|cross%2:38:03::|
    WN::|intersect%2:38:00::|
    WN::|coexist%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE -)
    (ASPECT INDIV-LEVEL)
    (TYPE ONT::INTERSECT))
  (SEM-FRAME
    (ONT::LOCATION
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::NEUTRAL1
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION
        (OR
          LINE
          STRIP
          SPATIAL-REGION))
       (MOBILITY FIXED)))
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION
        (OR
          LINE
          STRIP
          SPATIAL-REGION))
       (MOBILITY FIXED)))))

(CONCEPT
  ONT::INTERSECTING-VAL
  (INHERIT
    ONT::CONFIGURATION-PROPERTY-VAL)
  (OVERLAP
    WN::|intersecting%5:00:00:crossed:01|
    WN::|crossed%3:00:01::|))

(CONCEPT
  ONT::INTERVAL-DURATION-MODIFIER
  (INHERIT
    ONT::EVENT-DURATION-MODIFIER)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         TIME)
       (TIME-FUNCTION TIME-FRAME))
     OPTIONAL)))

(CONCEPT
  ONT::INTERVIEW
  (COMMENT "interviewing people")
  (INHERIT
    ONT::DIRECTED-COMMUNICATION)
  (OVERLAP
    WN::|question%2:32:09::|
    WN::|interview%2:32:00::|
    WN::|interview%1:10:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::INTERVIEW)))

(CONCEPT
  ONT::INTRINSIC-VAL
  (INHERIT
    ONT::BASICNESS-VAL)
  (OVERLAP
    WN::|built-in%5:00:00:intrinsic:00|
    WN::|intrinsic%3:00:00::|))

(CONCEPT
  ONT::INVALID-VAL
  (INHERIT
    ONT::VALIDITY-VAL)
  (OVERLAP
    WN::|invalid%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::VALIDITY-SCALE)
    (TYPE ONT::INVALID-VAL)))

(CONCEPT
  ONT::INVENTION
  (INHERIT
    ONT::CREATE)
  (OVERLAP
    WN::|invention%1:04:00::|
    WN::|invention%1:06:00::|
    WN::|invention%1:09:00::|)
  (SEM-FRAME
    (ONT::REASON
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED-RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::INVERTEBRATE
  (INHERIT
    ONT::ANIMAL)
  (OVERLAP
    WN::|invertebrate%1:05:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NON-HUMAN-ANIMAL)
    (INTENTIONAL +)
    (TYPE ONT::INVERTEBRATE)))

(CONCEPT
  ONT::INVERTED-VAL
  (INHERIT
    ONT::ORIENTATION-VAL)
  (OVERLAP
    WN::|inverted%5:00:00:turned:00|
    WN::|turned%3:00:00::|))

(CONCEPT
  ONT::INVISIBILITY-SCALE
  (INHERIT
    ONT::SIGHT-SCALE)
  (OVERLAP
    WN::|invisibility%1:07:00::|))

(CONCEPT
  ONT::INVISIBLE-VAL
  (INHERIT
    ONT::VISIBILITY-VAL)
  (OVERLAP
    WN::|invisible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INVISIBILITY-SCALE)
    (TYPE ONT::INVISIBLE-VAL)))

(CONCEPT
  ONT::IO-DEVICE
  (INHERIT
    ONT::COMPUTER-PART))

(CONCEPT
  ONT::IRREGULAR
  (INHERIT
    ONT::REGULARITY-VAL)
  (OVERLAP
    WN::|aperiodic%3:00:00::|
    WN::|nonperiodic%3:00:00::|
    WN::|sporadic%3:00:00::|
    WN::|irregular%5:00:00:sporadic:00|
    WN::|casual%5:00:00:irregular:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-REGULAR-SCALE)
    (TYPE ONT::IRREGULAR)))

(CONCEPT
  ONT::IS-COMPATIBLE-WITH
  (COMMENT "one object meets some criteria defined by another object")
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|accept%2:42:00::|
    WN::|accompany%2:42:00::|
    WN::|agree%2:42:03::|
    WN::|apply%2:42:01::|
    WN::|take%2:42:03::|)
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL -)))))

(CONCEPT
  ONT::ITERATION-PERIOD
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::QUANTITY))
     OPTIONAL)))

(CONCEPT
  ONT::JAUNDICE
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|jaundice%1:26:00::|))

(CONCEPT
  ONT::JAUNT
  (INHERIT
    ONT::TRIP))

(CONCEPT
  ONT::JOINING
  (COMMENT
   "abstract, social, or physical connection of objects such that the objects retain their original make-up/identity (whereas COMBINE-OBJECTS are not un-combinable anymore)")
  (INHERIT
    ONT::PUTTING-TOGETHER)
  (OVERLAP
    WN::|conjoin%2:35:00::|
    WN::|join%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::JOINING))
  (SEM-FRAME
    (ONT::LOCATION
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL -))
     OPTIONAL)
    (ONT::RESULT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::PREDICATE
          ONT::POSITION-RELN)))
     OPTIONAL)
    (ONT::AFFECTED1
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL -))
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::AGENT1
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::JOKE
  (INHERIT
    ONT::REPRESENTATIVE)
  (OVERLAP
    WN::|joke%2:32:00::|))

(CONCEPT
  ONT::JUDGEMENT
  (INHERIT
    ONT::AGENT-INTERACTION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::JUDGEMENT))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::JUDGEMENT-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::JUDGEMENTAL-VAL
  (COMMENT "(critical)")
  (INHERIT
    ONT::INCLINED-TO-PASSING-JUDGEMENT-VAL)
  (OVERLAP
    WN::|critical%3:00:01::|))

(CONCEPT
  ONT::JUICE
  (INHERIT
    ONT::BEVERAGES))

(CONCEPT
  ONT::JUMP
  (INHERIT
    ONT::BOUNCE-REFLECT)
  (OVERLAP
    WN::|jump%2:38:01::|))

(CONCEPT
  ONT::JUNCTION
  (INHERIT
    ONT::LOCATION-BY-DESCRIPTION)
  (OVERLAP
    WN::|junction%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (TYPE ONT::JUNCTION))
  (SEM-FRAME
    (ONT::FIGURE1
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY FIXED)
       (FORM GEOGRAPHICAL-OBJECT)
       (SPATIAL-ABSTRACTION
        (OR
          LINE
          STRIP)))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY FIXED)
       (FORM GEOGRAPHICAL-OBJECT)
       (SPATIAL-ABSTRACTION
        (OR
          LINE
          STRIP)))
     OPTIONAL)))

(CONCEPT
  ONT::JUNIOR-VAL
  (INHERIT
    ONT::SENIORITY-VAL)
  (OVERLAP
    WN::|junior-grade%5:00:00:junior:00|))

(CONCEPT
  ONT::JUNK-REJECT
  (COMMENT "a functional device that does not perform its function")
  (INHERIT
    ONT::COMMODITY)
  (OVERLAP
    WN::|reject%1:09:00::|))

(CONCEPT
  ONT::KEEP-DOWN-VOMIT
  (INHERIT
    ONT::BODILY-PROCESS)
  (OVERLAP
    WN::|keep_down%2:29:00::|))

(CONCEPT
  ONT::KETTLE
  (INHERIT
    ONT::COOKWARE)
  (OVERLAP
    WN::|kettle%1:06:01::|))

(CONCEPT
  ONT::KETTLE-BASE
  (INHERIT
    ONT::SUPPORT-STAND)
  (OVERLAP
    WN::|heater%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM SOLID-OBJECT)
    (TYPE ONT::KETTLE-BASE)))

(CONCEPT
  ONT::KEY
  (INHERIT
    ONT::MUSIC-COMPOSITION-ELEMENT)
  (OVERLAP
    WN::|key%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::KEY)))

(CONCEPT
  ONT::KICKING
  (INHERIT
    ONT::HITTING)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::KICKING)))

(CONCEPT
  ONT::KILL
  (COMMENT "killing a living being")
  (INHERIT
    ONT::DESTROY)
  (OVERLAP
    WN::|kill%2:35:00::|
    WN::|kill%2:35:01::|
    WN::|kill%2:35:02::|
    WN::|destroy%2:35:01::|
    WN::|killing%1:04:00::|
    WN::|corporal_punishment%1:04:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN LIVING)
       (TYPE ONT::ORGANISM))
     OPTIONAL)))

(CONCEPT
  ONT::KIND
  (INHERIT
    ONT::ABSTRACT-OBJECT-NONTEMPORAL)
  (OVERLAP
    WN::|kind%1:09:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE -)
    (TYPE ONT::KIND))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::KINDNESS-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|kindness%1:07:00::|
    WN::|kindness%1:07:01::|
    WN::|tenderness%1:07:00::|))

(CONCEPT
  ONT::KINSHIP-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PERSON-VAL)
  (OVERLAP
    WN::|lineal%3:00:00::|
    WN::|direct%3:00:04::|
    WN::|filial%3:00:00::|
    WN::|wifely%3:00:00::|
    WN::|wifelike%3:00:00::|
    WN::|uxorial%3:00:00::|
    WN::|parental%3:00:00::|
    WN::|maternal%3:00:04::|
    WN::|paternal%3:00:04::|
    WN::|sisterly%3:00:00::|
    WN::|sisterlike%3:00:00::|
    WN::|sororal%3:00:02::|
    WN::|brotherly%3:00:00::|
    WN::|brotherlike%3:00:00::|
    WN::|fraternal%3:00:02::|
    WN::|fraternal%3:00:00::|
    WN::|biovular%3:00:00::|
    WN::|maternal%3:00:00::|
    WN::|paternal%3:00:00::|
    WN::|fraternal%3:01:01::|
    WN::|familial%3:01:00::|
    WN::|genealogic%3:01:00::|
    WN::|genealogical%3:01:00::|
    WN::|patriarchal%3:01:00::|
    WN::|avuncular%3:01:01::|))

(CONCEPT
  ONT::KISSING
  (INHERIT
    ONT::INTENTIONALLY-ACT)
  (OVERLAP
    WN::|snog%2:35:00::|
    WN::|kiss%2:35:00::|
    WN::|buss%2:35:00::|
    WN::|osculate%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (TYPE ONT::KISSING))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::KNOW
  (COMMENT "EXPERIENCER is certain that a situation holds")
  (INHERIT
    ONT::ATTITUDE-OF-BELIEF)
  (OVERLAP
    WN::|know%2:31:02::|
    WN::|know%2:31:03::|
    WN::|know%2:31:01::|
    WN::|cognize%2:31:00::|
    WN::|cognise%2:31:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT INDIV-LEVEL)
    (TYPE ONT::KNOW)))

(CONCEPT
  ONT::KNOWIF
  (INHERIT
    ONT::KNOW))

(CONCEPT
  ONT::KNOWLEDGE-BELIEF
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (OVERLAP
    WN::|knowledge%1:03:00::|
    WN::|know-how%1:09:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::KNOWLEDGE-EXPERIENCE-VAL
  (COMMENT "having experience and knowledge (informed, experienced)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::LACK
  (INHERIT
    ONT::SITUATION)
  (OVERLAP
    WN::|deficiency%1:07:00::|
    WN::|shortage%1:07:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::LACK-KNOWLEDGE-VAL
  (COMMENT "(uninformed)")
  (INHERIT
    ONT::KNOWLEDGE-EXPERIENCE-VAL)
  (OVERLAP
    WN::|uninformed%3:00:00::|
    WN::|inexperienced%3:00:00::|
    WN::|inexperient%3:00:00::|
    WN::|uneducated%3:00:00::|
    WN::|untrained%3:00:00::|
    WN::|unenlightened%3:00:00::|))

(CONCEPT
  ONT::LACK-OF-ENERGY-SCALE
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-SCALE))

(CONCEPT
  ONT::LACK-OF-ENERGY-VAL
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|unanimated%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LACK-OF-ENERGY-SCALE)
    (TYPE ONT::LACK-OF-ENERGY-VAL)))

(CONCEPT
  ONT::LACKING
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|lack%2:42:00::|
    WN::|miss%2:42:00::|
    WN::|lack%1:26:00::|
    WN::|deficiency%1:26:00::|
    WN::|want%1:26:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::LACKING))
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::LACKING-COMPONENT-OR-PART-VAL
  (INHERIT
    ONT::HAVING-CONSTITUENT-PARTS-VAL))

(CONCEPT
  ONT::LAMB
  (INHERIT
    ONT::MEAT)
  (OVERLAP
    WN::|lamb%1:13:00::|
    WN::|mutton%1:13:00::|))

(CONCEPT
  ONT::LAND
  (INHERIT
    ONT::GEO-FORMATION)
  (OVERLAP
    WN::|land%1:17:00::|
    WN::|grassland%1:15:00::|
    WN::|wetland%1:17:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NATURAL)
    (TYPE ONT::LAND)))

(CONCEPT
  ONT::LAND-TRAVEL
  (INHERIT
    ONT::TRIP))

(CONCEPT
  ONT::LAND-VEHICLE
  (INHERIT
    ONT::VEHICLE)
  (OVERLAP
    WN::|motorcar%1:06:00::|
    WN::|machine%1:06:01::|
    WN::|automobile%1:06:00::|
    WN::|auto%1:06:00::|
    WN::|car%1:06:00::|
    WN::|railroad_train%1:06:00::|
    WN::|train%1:06:00::|
    WN::|wheeled_vehicle%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (FORM ENCLOSURE)
    (MOBILITY LAND-MOVABLE)
    (TYPE ONT::LAND-VEHICLE)))

(CONCEPT
  ONT::LANDSCAPE-VAL
  (INHERIT
    ONT::2D-ORIENTATION-VAL))

(CONCEPT
  ONT::LANE
  (INHERIT
    ONT::ROAD)
  (OVERLAP
    WN::|lane%1:06:00::|))

(CONCEPT
  ONT::LANGUAGE
  (INHERIT
    ONT::LINGUISTIC-OBJECT)
  (OVERLAP
    WN::|language%1:10:00::|
    WN::|dialect%1:10:00::|))

(CONCEPT
  ONT::LANGUAGE-ADJUST
  (INHERIT
    ONT::ADJUST)
  (OVERLAP
    WN::|abbreviate%2:30:01::|
    WN::|abridge%2:30:00::|
    WN::|contract%2:30:05::|
    WN::|cut%2:30:08::|
    WN::|foreshorten%2:30:00::|
    WN::|reduce%2:30:08::|
    WN::|shorten%2:30:02::|
    WN::|simplify%2:30:00::|))

(CONCEPT
  ONT::LANGUAGE-SPECIFIC-VAL
  (COMMENT "associated specifically with language written or spoken")
  (INHERIT
    ONT::ASSOCIATED-WITH-LANGUAGES-VAL)
  (OVERLAP
    WN::|nordic%3:01:01::|
    WN::|thai%3:01:01::|
    WN::|tai%3:01:01::|
    WN::|siamese%3:01:01::|
    WN::|hebraic%3:01:00::|
    WN::|hebraical%3:01:00::|
    WN::|hebrew%3:01:00::|
    WN::|tamil%3:01:00::|
    WN::|scythian%3:01:00::|
    WN::|nilotic%3:01:00::|
    WN::|altaic%3:01:00::|
    WN::|turkic%3:01:00::|
    WN::|koranic%3:01:00::|
    WN::|syntagmatic%3:01:00::|
    WN::|aramaic%3:01:00::|
    WN::|latin%3:01:00::|
    WN::|amharic%3:01:00::|
    WN::|gothic%3:01:01::|
    WN::|germanic%3:01:00::|
    WN::|bantu-speaking%3:01:00::|
    WN::|italic%3:01:00::|
    WN::|demotic%3:01:01::|
    WN::|slavonic%3:01:00::|
    WN::|slavic%3:01:00::|
    WN::|cockney%3:01:01::|
    WN::|synchronic%3:00:00::|
    WN::|prakritic%3:01:00::|
    WN::|sinhala%3:01:00::|
    WN::|singhalese%3:01:01::|
    WN::|sinhalese%3:01:01::|
    WN::|latinate%3:01:00::|
    WN::|vietnamese%3:01:00::|
    WN::|sentential%3:01:00::|
    WN::|indo-european%3:01:01::|
    WN::|indo-germanic%3:01:00::|
    WN::|bantoid%3:01:00::|
    WN::|english%3:01:01::|
    WN::|malayo-polynesian%3:01:00::|
    WN::|creole%3:01:02::|
    WN::|catalan%3:01:00::|
    WN::|romance%3:01:00::|
    WN::|latin%3:01:02::|
    WN::|quechuan%3:01:00::|
    WN::|kechuan%3:01:00::|
    WN::|sotho%3:01:00::|
    WN::|macaronic%3:01:00::|
    WN::|semitic%3:01:01::|
    WN::|cyrillic%3:01:00::|))

(CONCEPT
  ONT::LANGUAGE-USE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LANGUAGES-VAL)
  (OVERLAP
    WN::|multilingual%3:00:00::|
    WN::|monolingual%3:00:00::|))

(CONCEPT
  ONT::LARGE
  (COMMENT "more in orientation on a size scale")
  (INHERIT
    ONT::SIZE-VAL)
  (OVERLAP
    WN::|wide%3:00:02::|
    WN::|broad%5:00:00:large:00|
    WN::|large%3:00:00::|))

(CONCEPT
  ONT::LAST-VAL
  (INHERIT
    ONT::SEQUENCE-VAL)
  (OVERLAP
    WN::|closing%3:00:00::|
    WN::|conclusive%3:00:00::|
    WN::|ultimate%5:00:00:last:00|
    WN::|latter%3:00:00::|
    WN::|final%5:00:00:ultimate:00|
    WN::|last%3:00:00::|))

(CONCEPT
  ONT::LASTNAME
  (INHERIT
    ONT::NAME)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION INFORMATION-CONTENT)
    (TYPE ONT::LASTNAME))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::LATE-IN-PROCESS
  (INHERIT
    ONT::SCHEDULED-TIME-MODIFIER)
  (OVERLAP
    WN::|late%3:00:02::|
    WN::|late%4:02:00::|))

(CONCEPT
  ONT::LAW-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LAW-VAL)
  (OVERLAP
    WN::|ultra_vires%3:00:00::|
    WN::|intra_vires%3:00:00::|
    WN::|intestate%3:00:00::|
    WN::|minor%3:00:03::|
    WN::|nonaged%3:00:00::|
    WN::|underage%3:00:00::|
    WN::|residuary%3:01:01::|
    WN::|testate%3:00:00::|
    WN::|substantive%3:00:00::|
    WN::|essential%3:00:04::|
    WN::|reversionary%3:01:00::|
    WN::|undue%3:00:02::|
    WN::|legal%3:01:00::|
    WN::|major%3:00:03::|
    WN::|adjective%3:00:00::|
    WN::|procedural%3:00:00::|
    WN::|canonic%3:01:00::|
    WN::|canonical%3:01:00::|
    WN::|incompetent%3:00:02::|
    WN::|unqualified%3:00:03::|))

(CONCEPT
  ONT::LAWFUL-VAL
  (COMMENT "(legal, lawful)")
  (INHERIT
    ONT::PERMISSIBLE-VAL)
  (OVERLAP
    WN::|lawful%3:00:00::|))

(CONCEPT
  ONT::LEADER-VAL
  (INHERIT
    ONT::FAMOUS-PERSON-VAL)
  (OVERLAP
    WN::|demosthenic%3:01:00::|
    WN::|bismarckian%3:01:00::|
    WN::|draconian%3:01:00::|
    WN::|napoleonic%3:01:00::|
    WN::|gregorian%3:01:02::|
    WN::|gandhian%3:01:00::|
    WN::|gregorian%3:01:01::|
    WN::|caesarian%3:01:01::|
    WN::|caesarean%3:01:01::|
    WN::|cromwellian%3:01:00::|
    WN::|nestorian%3:01:00::|
    WN::|hitlerian%3:01:00::|
    WN::|machiavellian%3:01:00::|
    WN::|augustan%3:01:00::|
    WN::|julian%3:01:00::|))

(CONCEPT
  ONT::LEAN-VAL
  (INHERIT
    ONT::FATTINESS-VAL))

(CONCEPT
  ONT::LEANING
  (COMMENT "The state of being in a position of leaning (against something)")
  (INHERIT
    ONT::BE-AT-LOC))

(CONCEPT
  ONT::LEARN
  (INHERIT
    ONT::COGITATION)
  (OVERLAP
    WN::|learn%2:31:00::|
    WN::|larn%2:31:00::|
    WN::|acquire%2:31:00::|
    WN::|study%2:31:03::|
    WN::|learning%1:09:00::|)
  (SEM-FRAME
    (ONT::SOURCE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::LEASE-HIRE
  (INHERIT
    ONT::COMMERCE)
  (OVERLAP
    WN::|charter%2:40:00::|
    WN::|charter%2:41:01::|
    WN::|engage%2:40:00::|
    WN::|hire%2:40:00::|
    WN::|hire%2:41:01::|
    WN::|hire_out%2:40:00::|
    WN::|lease%2:40:00::|
    WN::|lease%2:41:00::|
    WN::|lease%2:41:01::|
    WN::|rent%2:40:00::|
    WN::|rent%2:40:01::|
    WN::|rent%2:41:00::|
    WN::|rent%2:41:01::|
    WN::|take%2:40:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::LEASE-HIRE))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (INTENTIONAL -)))))

(CONCEPT
  ONT::LEAST-EXTENT
  (COMMENT "to the least extent, to any extent")
  (INHERIT
    ONT::MODIFIER)
  (OVERLAP
    WN::|least%3:00:00::|))

(CONCEPT
  ONT::LEAVE-BEHIND
  (INHERIT
    ONT::INTENTIONALLY-ACT)
  (OVERLAP
    WN::|leave%2:31:05::|
    WN::|leave%2:30:03::|
    WN::|leave_behind%2:38:00::|
    WN::|abandon%2:40:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::LEAVE-TIME
  (INHERIT
    ONT::TAKE-TIME)
  (OVERLAP
    WN::|provide%2:42:00::|
    WN::|allow%2:42:00::|
    WN::|allow_for%2:42:00::|
    WN::|leave%2:42:01::|
    WN::|leave%2:42:03::|
    WN::|save%2:30:00::|
    WN::|make_unnecessary%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::LEAVE-TIME))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::LEFT
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|left%3:00:00::|
    WN::|leftmost%5:00:00:left:00|))

(CONCEPT
  ONT::LEFT-LOC
  (INHERIT
    ONT::LOC-WRT-ORIENTATION)
  (OVERLAP
    WN::|left%1:15:00::|))

(CONCEPT
  ONT::LEFT-OF
  (INHERIT
    ONT::ORIENTED-LOC-RELN))

(CONCEPT
  ONT::LEGAL-CULPABILITY-VAL
  (COMMENT "(guilty)")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::LEGAL-ORGANIZATION
  (INHERIT
    ONT::ORGANIZATION)
  (OVERLAP
    WN::|court%1:14:00::|))

(CONCEPT
  ONT::LEGAL-ORGANIZATION-ABSTR
  (INHERIT
    ONT::ORGANIZATION-ABSTR))

(CONCEPT
  ONT::LEND
  (INHERIT
    ONT::COMMERCE-SELL)
  (OVERLAP
    WN::|hock%2:40:00::|
    WN::|lend%2:40:00::|
    WN::|loan%2:40:00::|
    WN::|pawn%2:40:00::|
    WN::|soak%2:40:03::|))

(CONCEPT
  ONT::LENGTH-SCALE
  (INHERIT
    ONT::LINEAR-EXTENT-SCALE)
  (OVERLAP
    WN::|length%1:07:00::|))

(CONCEPT
  ONT::LENGTH-UNIT
  (INHERIT
    ONT::TANGIBLE-UNIT)
  (OVERLAP
    WN::|linear_measure%1:23:00::|
    WN::|linear_unit%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LINEAR-EXTENT-SCALE)
    (TYPE ONT::LENGTH-UNIT)))

(CONCEPT
  ONT::LENGTHEN
  (INHERIT
    ONT::CHANGE-IN-LINEAR-EXTENT)
  (OVERLAP
    WN::|lengthen%2:30:00::|
    WN::|lengthen%2:30:01::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::LENGTH-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::LESS-THAN-REL
  (INHERIT
    ONT::SCALE-RELATION))

(CONCEPT
  ONT::LESS-VAL
  (INHERIT
    ONT::DOMAIN-PROPERTY)
  (OVERLAP
    WN::|worse%3:00:00::|
    WN::|fewer%3:00:00::|
    WN::|worse%3:00:02::|
    WN::|worsened%3:00:00::|
    WN::|less%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION -)
    (CONTAINER -)
    (TYPE ONT::LESS-VAL)))

(CONCEPT
  ONT::LESSEN-INTENSITY
  (INHERIT
    ONT::CHANGE-IN-SCALE)
  (OVERLAP
    WN::|weaken%2:30:03::|
    WN::|slack%2:30:04::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT BOUNDED)
    (TYPE ONT::LESSEN-INTENSITY))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION NEG)
       (SCALE ONT::INTENSITY-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::LETHARGIC-VAL
  (INHERIT
    ONT::LACK-OF-ENERGY-VAL)
  (OVERLAP
    WN::|lax%3:00:01::|
    WN::|spiritless%3:00:00::|
    WN::|lethargic%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LETHARGY-SCALE)
    (TYPE ONT::LETHARGIC-VAL)))

(CONCEPT
  ONT::LETHARGY-SCALE
  (INHERIT
    ONT::LACK-OF-ENERGY-SCALE)
  (OVERLAP
    WN::|lethargy%1:26:00::|
    WN::|lethargy%1:07:00::|))

(CONCEPT
  ONT::LETTER-MAIL
  (INHERIT
    ONT::DOCUMENT)
  (OVERLAP
    WN::|letter%1:10:00::|
    WN::|missive%1:10:00::|))

(CONCEPT
  ONT::LETTER-SYMBOL
  (COMMENT "a textual symbol to represent information")
  (INHERIT
    ONT::TEXT-REPRESENTATION)
  (OVERLAP
    WN::|letter%1:10:01::|))

(CONCEPT
  ONT::LEVEL
  (COMMENT
   "words that act as predicates that return the value on a scale/domain: What is the X on this scale?  Note: We exclude words that are identical to the names of the scales they pertain to (e.g., What is the height on the height scale?)")
  (INHERIT
    ONT::ABSTRACT-OBJECT)
  (OVERLAP
    WN::|level%1:26:00::|
    WN::|level%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LINEAR-EXTENT-SCALE)
    (TYPE ONT::LEVEL))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::LID
  (INHERIT
    ONT::COVERING))

(CONCEPT
  ONT::LIE-DORMANT
  (INHERIT
    ONT::SLEEP)
  (OVERLAP
    WN::|lie_dormant%2:41:00::|))

(CONCEPT
  ONT::LIFE-PROCESS
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (TANGIBLE +)
       (ORIGIN LIVING))
     OPTIONAL)))

(CONCEPT
  ONT::LIFE-PROCESS-VAL
  (COMMENT "properties that describe life processes")
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|flowering%3:00:00::|))

(CONCEPT
  ONT::LIFE-TRANSFORMATION
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|fruit%2:36:01::|
    WN::|cross-fertilize%2:29:00::|
    WN::|cross-fertilize%2:29:01::|
    WN::|work%2:30:14::|
    WN::|work%2:30:13::|
    WN::|ripen%2:30:01::|
    WN::|ripen%2:30:00::|
    WN::|mellow%2:30:00::|
    WN::|mutation%1:11:01::|))

(CONCEPT
  ONT::LIFECYCLE-STAGE
  (INHERIT
    ONT::EVENT-TYPE)
  (OVERLAP
    WN::|time_of_life%1:28:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN LIVING))
     OPTIONAL)))

(CONCEPT
  ONT::LIGHT
  (INHERIT
    ONT::SUBSTANCE)
  (OVERLAP
    WN::|light%1:15:00::|
    WN::|light%1:19:00::|
    WN::|light%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NON-LIVING)
    (TYPE ONT::LIGHT)))

(CONCEPT
  ONT::LIGHT-DUTY-VAL
  (COMMENT "(light-duty)")
  (INHERIT
    ONT::DESIGNED-TO-DEMAND-VAL)
  (OVERLAP
    WN::|light%3:00:04::|
    WN::|light-duty%3:00:00::|))

(CONCEPT
  ONT::LIGHT-IN-COLOR-VAL
  (INHERIT
    ONT::COLOR-SATURATION-VAL)
  (OVERLAP
    WN::|unsaturated%3:00:03::|
    WN::|saturated%3:00:03::|
    WN::|pure%3:00:04::|
    WN::|light%3:00:05::|))

(CONCEPT
  ONT::LIGHT-PASSAGE-SCALE
  (INHERIT
    ONT::VISUAL-SCALE))

(CONCEPT
  ONT::LIGHT-PROPERTY-VAL
  (INHERIT
    ONT::VISUAL-PROPERTY-VAL)
  (OVERLAP
    WN::|hard%3:00:05::|
    WN::|concentrated%3:00:01::|
    WN::|soft%3:00:05::|
    WN::|diffuse%3:00:00::|
    WN::|diffused%3:00:00::|))

(CONCEPT
  ONT::LIGHT-VAL
  (INHERIT
    ONT::PRESENSE-OF-LIGHT-VAL)
  (OVERLAP
    WN::|unshaded%3:00:01::|
    WN::|light%3:00:06::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LIGHTNESS-SCALE)
    (TYPE ONT::LIGHT-VAL)))

(CONCEPT
  ONT::LIGHTEN
  (INHERIT
    ONT::CHANGE-IN-VISUAL-SCALE)
  (OVERLAP
    WN::|lighten%2:30:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT BOUNDED)
    (TYPE ONT::LIGHTEN))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::LIGHTNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::LIGHTEN-WEIGHT
  (INHERIT
    ONT::CHANGE-IN-DIMENSION)
  (OVERLAP
    WN::|lighten%2:35:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION NEG)
       (SCALE ONT::WEIGHT-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::LIGHTHEADEDNESS
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|lightheadedness%1:26:00::|
    WN::|dizziness%1:26:00::|))

(CONCEPT
  ONT::LIGHTNESS-SCALE
  (INHERIT
    ONT::PRESENCE-OF-LIGHT-SCALE)
  (OVERLAP
    WN::|lightness%1:07:01::|))

(CONCEPT
  ONT::LIGHTWEIGHT
  (COMMENT "indicates less in orientation on a weight scale")
  (INHERIT
    ONT::WEIGHT-VAL)
  (OVERLAP
    WN::|light%3:00:01::|
    WN::|lightweight%5:00:00:light:01|))

(CONCEPT
  ONT::LIKED-VAL
  (COMMENT "(liked, loved)")
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|loved%3:00:00::|
    WN::|liked%3:00:00::|))

(CONCEPT
  ONT::LIKELIHOOD-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (MEASURE-FUNCTION TERM)
    (TYPE ONT::LIKELIHOOD-SCALE))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION))))

(CONCEPT
  ONT::LIKELIHOOD-VAL
  (COMMENT "likelihood to hold true")
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LIKELIHOOD-SCALE)
    (TYPE ONT::LIKELIHOOD-VAL)))

(CONCEPT
  ONT::LIKELY-SCALE
  (INHERIT
    ONT::LIKELIHOOD-SCALE)
  (OVERLAP
    WN::|probability%1:07:00::|))

(CONCEPT
  ONT::LIKELY-VAL
  (INHERIT
    ONT::LIKELIHOOD-VAL)
  (OVERLAP
    WN::|expected%3:00:00::|
    WN::|plausible%3:00:00::|
    WN::|prospective%3:00:00::|
    WN::|likely%3:00:00::|
    WN::|likely%3:00:04::|
    WN::|probable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LIKELY-SCALE)
    (TYPE ONT::LIKELY-VAL)))

(CONCEPT
  ONT::LIMITED-VAL
  (INHERIT
    ONT::BOUNDEDNESS-VAL)
  (OVERLAP
    WN::|limited%3:00:00::|
    WN::|minor%5:00:00:limited:00|
    WN::|finite%3:00:00::|))

(CONCEPT
  ONT::LINEAGE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PERSON-VAL)
  (OVERLAP
    WN::|capetian%3:01:00::|
    WN::|seljuk%3:01:00::|
    WN::|lancastrian%3:01:03::|
    WN::|carolingian%3:01:00::|
    WN::|dynastic%3:01:00::|
    WN::|tudor%3:01:00::|
    WN::|hanoverian%3:01:00::|
    WN::|merovingian%3:01:00::|
    WN::|royal%3:01:01::|))

(CONCEPT
  ONT::LINEAR-EXTENT-SCALE
  (INHERIT
    ONT::SIZE-SCALE)
  (OVERLAP
    WN::|dimension%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LINEAR-EXTENT-SCALE)
    (TYPE ONT::LINEAR-EXTENT-SCALE))
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (MEASURE-FUNCTION VALUE)
       (SCALE ONT::LINEAR-EXTENT-SCALE))
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::LINEAR-EXTENT-VAL
  (COMMENT "size on a linear scale")
  (INHERIT
    ONT::SIZE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LINEAR-EXTENT-SCALE)
    (TYPE ONT::LINEAR-EXTENT-VAL)))

(CONCEPT
  ONT::LINEAR-GROUPING
  (INHERIT
    ONT::SEQUENCE)
  (OVERLAP
    WN::|line%1:14:01::|))

(CONCEPT
  ONT::LINEAR-GROUPING-ABSTR
  (INHERIT
    ONT::SEQUENCE-ABSTR)
  (OVERLAP
    WN::|line%1:14:01::|))

(CONCEPT
  ONT::LINGUISTIC-COMPONENT
  (INHERIT
    ONT::LINGUISTIC-OBJECT)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (INFORMATION INFORMATION-CONTENT)))))

(CONCEPT
  ONT::LINGUISTIC-OBJECT
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (OVERLAP
    WN::|language_unit%1:10:00::|
    WN::|linguistic_unit%1:10:00::|))

(CONCEPT
  ONT::LINGUISTIC-PROPERTY-VAL
  (INHERIT
    ONT::LINGUISTICS-VAL)
  (OVERLAP
    WN::|syllabic%3:00:00::|
    WN::|figurative%3:00:00::|
    WN::|nonliteral%3:00:00::|
    WN::|antonymous%3:00:00::|
    WN::|connotative%3:00:00::|
    WN::|unstressed%3:00:00::|
    WN::|rhymed%3:00:00::|
    WN::|rhyming%3:00:04::|
    WN::|riming%3:00:00::|
    WN::|soft%3:00:03::|
    WN::|stressed%3:00:00::|
    WN::|accented%3:00:00::|
    WN::|literal%3:00:00::|
    WN::|hard%3:00:03::|
    WN::|unvoiced%3:00:00::|
    WN::|voiceless%3:00:04::|
    WN::|surd%3:00:00::|
    WN::|hard%3:00:00::|
    WN::|nonsyllabic%3:00:00::|
    WN::|unsyllabic%3:00:00::|
    WN::|lowercase%3:00:00::|
    WN::|vocalic%3:00:02::|
    WN::|syllabic%3:00:02::|
    WN::|syllabic%3:00:01::|
    WN::|uninflected%3:00:00::|
    WN::|tonic%3:00:00::|
    WN::|accented%3:00:04::|
    WN::|atonic%3:00:00::|
    WN::|unaccented%3:00:04::|
    WN::|late%3:00:01::|
    WN::|standard%3:00:03::|
    WN::|received%3:00:04::|
    WN::|nonstandard%3:00:03::|
    WN::|attributive%3:00:00::|
    WN::|prenominal%3:00:00::|
    WN::|synthetic%3:00:02::|
    WN::|tense%3:00:02::|
    WN::|voluble%3:00:00::|
    WN::|analytic%3:00:02::|
    WN::|uninflected%3:00:04::|
    WN::|formal%3:00:02::|
    WN::|early%3:00:01::|
    WN::|participial%3:01:00::|
    WN::|intransitive%3:00:00::|
    WN::|predicative%3:00:00::|
    WN::|passive%3:00:02::|
    WN::|lexical%3:01:01::|
    WN::|deictic%3:01:00::|
    WN::|verbal%3:01:00::|
    WN::|lexicostatistic%3:01:00::|
    WN::|phonemic%3:01:00::|
    WN::|titular%3:01:01::|
    WN::|aphetic%3:01:00::|
    WN::|imperative%3:01:00::|
    WN::|independent%3:00:02::|
    WN::|main%3:00:02::|
    WN::|phonic%3:01:01::|
    WN::|objective%3:01:00::|
    WN::|accusative%3:01:00::|
    WN::|terminological%3:01:00::|
    WN::|prepositional%3:01:00::|
    WN::|prescriptive%3:00:00::|
    WN::|normative%3:00:00::|
    WN::|scopal%3:01:00::|
    WN::|substantival%3:01:00::|
    WN::|uninflected%3:00:01::|
    WN::|contextual%3:01:00::|
    WN::|allophonic%3:01:00::|
    WN::|dependent%3:00:02::|
    WN::|subordinate%3:00:03::|
    WN::|asyndetic%3:00:00::|
    WN::|syntactic%3:01:00::|
    WN::|syntactical%3:01:00::|
    WN::|pronominal%3:01:00::|
    WN::|lexical%3:01:00::|
    WN::|nominal%3:01:01::|
    WN::|descriptive%3:00:00::|
    WN::|appositional%3:01:00::|
    WN::|appositive%3:01:00::|
    WN::|inanimate%3:00:02::|
    WN::|inflected%3:00:01::|
    WN::|aphaeretic%3:01:00::|
    WN::|apheretic%3:01:00::|
    WN::|anagrammatic%3:01:00::|
    WN::|anagrammatical%3:01:00::|
    WN::|homonymic%3:01:00::|
    WN::|homonymous%3:01:00::|
    WN::|morphemic%3:01:00::|
    WN::|adjectival%3:01:00::|
    WN::|adjective%3:01:00::|
    WN::|infinitival%3:01:00::|
    WN::|nominative%3:01:00::|
    WN::|patronymic%3:01:00::|
    WN::|syncretic%3:01:01::|
    WN::|syncretical%3:01:01::|
    WN::|syncretistic%3:01:01::|
    WN::|syncretistical%3:01:01::|
    WN::|lexicographic%3:01:00::|
    WN::|lexicographical%3:01:00::|
    WN::|allomorphic%3:01:00::|
    WN::|syndetic%3:00:00::|
    WN::|gerundial%3:01:00::|
    WN::|lax%3:00:02::|
    WN::|nominal%3:01:00::|
    WN::|nonlexical%3:01:00::|
    WN::|vocalic%3:01:00::|
    WN::|eponymous%3:01:00::|
    WN::|eponymic%3:01:00::|
    WN::|consonantal%3:01:00::|
    WN::|adverbial%3:01:00::|
    WN::|vocative%3:01:00::|
    WN::|coreferential%3:01:00::|
    WN::|co-referent%3:01:00::|
    WN::|lexicalized%3:01:00::|
    WN::|lexicalised%3:01:00::|
    WN::|philological%3:01:00::|
    WN::|long%3:00:04::|
    WN::|future%3:01:00::|
    WN::|aspectual%3:01:00::|
    WN::|ablative%3:01:00::|
    WN::|subordinating%3:00:00::|
    WN::|subordinative%3:00:00::|
    WN::|morphophonemic%3:01:00::|
    WN::|titular%3:01:02::|
    WN::|transitive%3:00:00::|
    WN::|onomastic%3:01:00::|
    WN::|aoristic%3:01:00::|
    WN::|bilabial%3:01:00::|
    WN::|homophonous%3:01:00::|
    WN::|modal%3:01:00::|
    WN::|middle%3:00:01::|
    WN::|possessive%3:01:00::|
    WN::|genitive%3:01:00::|
    WN::|animate%3:00:02::|
    WN::|acronymic%3:01:00::|
    WN::|acronymous%3:01:00::|
    WN::|titular%3:01:00::|
    WN::|appellative%3:01:00::|
    WN::|verbal%3:01:01::|
    WN::|syllabic%3:01:01::|
    WN::|strong%5:00:00:irregular:00|
    WN::|stative%3:00:00::|
    WN::|subjunctive%3:01:00::|
    WN::|finite%3:00:02::|
    WN::|indicative%3:01:00::|
    WN::|interrogative%3:01:00::|
    WN::|infinite%3:00:02::|
    WN::|optative%3:01:00::|
    WN::|unrestricted%5:00:00:unmodified:00|
    WN::|grammatical%3:00:00::|
    WN::|radical%3:01:01::|
    WN::|affixal%3:01:00::|
    WN::|cross-linguistic%3:01:00::|
    WN::|singular%3:00:00::|
    WN::|ungrammatical%3:00:00::|
    WN::|coordinating%3:00:00::|
    WN::|endocentric%3:00:00::|
    WN::|exocentric%3:00:00::|
    WN::|feminine%3:00:02::|
    WN::|grammatical%3:01:00::|
    WN::|inflectional%3:00:00::|
    WN::|masculine%3:00:02::|
    WN::|neuter%3:00:00::|
    WN::|paradigmatic%3:01:01::|
    WN::|personal%3:01:00::|
    WN::|plural%3:00:00::|
    WN::|syncategorematic%3:00:00::|
    WN::|active%3:00:09::|
    WN::|categorematic%3:00:00::|
    WN::|derivational%3:00:00::|
    WN::|short%3:00:04::|
    WN::|polyphonic%3:01:01::|
    WN::|phonetic%3:01:01::|))

(CONCEPT
  ONT::LINGUISTICS-VAL
  (COMMENT
   "associated with the discipline of linguistics and its various subfields")
  (INHERIT
    ONT::ASSOCIATED-WITH-LANGUAGES-VAL)
  (OVERLAP
    WN::|linguistic%3:01:01::|
    WN::|psycholinguistic%3:01:00::|
    WN::|sociolinguistic%3:01:00::|
    WN::|diachronic%3:00:00::|
    WN::|morphologic%3:01:01::|
    WN::|phonological%3:01:00::|
    WN::|phonetic%3:01:00::|
    WN::|semantic%3:01:00::|))

(CONCEPT
  ONT::LINK
  (INHERIT
    ONT::SYMBOLIC-REPRESENTATION)
  (OVERLAP
    WN::|link%1:06:03::|))

(CONCEPT
  ONT::LIQUEFY
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|liquefy%2:30:00::|
    WN::|liquefy%2:30:01::|
    WN::|melt%2:30:01::|))

(CONCEPT
  ONT::LIQUID-PROPERTY-VAL
  (COMMENT "(effervescent)")
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL)
  (OVERLAP
    WN::|effervescent%3:00:00::|
    WN::|noneffervescent%3:00:00::|
    WN::|still%3:00:00::|
    WN::|noneffervescent%3:00:04::|
    WN::|sparkling%3:00:00::|
    WN::|effervescent%3:00:04::|))

(CONCEPT
  ONT::LIQUID-SUBSTANCE
  (INHERIT
    ONT::SUBSTANCE)
  (OVERLAP
    WN::|liquid%1:27:00::|
    WN::|Fluid%1:27:02::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM LIQUID)
    (TYPE ONT::LIQUID-SUBSTANCE)))

(CONCEPT
  ONT::LIST
  (INHERIT
    ONT::INFO-HOLDER)
  (OVERLAP
    WN::|list%1:10:00::|
    WN::|listing%1:10:00::|))

(CONCEPT
  ONT::LISTING
  (INHERIT
    ONT::REPRESENTATIVE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::LISTING))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::LIVE
  (INHERIT
    ONT::LIFE-PROCESS)
  (OVERLAP
    WN::|exist%2:42:01::|
    WN::|live%2:42:06::|
    WN::|live%2:42:07::|
    WN::|outlast%2:42:00::|
    WN::|survive%2:42:00::|
    WN::|survive%2:42:01::|
    WN::|survive%2:42:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::LIVE))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::LIVER-DISEASE
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|liver_disease%1:26:00::|))

(CONCEPT
  ONT::LIVESTOCK-VAL
  (INHERIT
    ONT::COMMERCIAL-ENTERPRISE-VAL)
  (OVERLAP
    WN::|pastoral%3:01:02::|))

(CONCEPT
  ONT::LIVING-VAL
  (COMMENT "dead vs. alive")
  (INHERIT
    ONT::LIFE-PROCESS-VAL)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::ORGANISM)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::LO
  (INHERIT
    ONT::MIN-VAL))

(CONCEPT
  ONT::LOADED-CLAIM
  (COMMENT
   "speech act that expresses the speakers belief with a particular purpose (e.g., accuse, complain)")
  (INHERIT
    ONT::REPRESENTATIVE)
  (OVERLAP
    WN::|case%1:04:00::|
    WN::|complain%2:32:01::|))

(CONCEPT
  ONT::LOC-AS-AREA
  (COMMENT "places that occupy space")
  (INHERIT
    ONT::LOCATION-BY-DESCRIPTION))

(CONCEPT
  ONT::LOC-AS-DEFINED-BY-RELN-TO-GROUND
  (INHERIT
    ONT::LOCATION))

(CONCEPT
  ONT::LOC-AS-POINT
  (INHERIT
    ONT::LOCATION)
  (OVERLAP
    WN::|point%1:15:00::|))

(CONCEPT
  ONT::LOC-DEF-BY-GOAL
  (COMMENT " place related to a trajectory by a goal: destination")
  (INHERIT
    ONT::LOC-AS-AREA))

(CONCEPT
  ONT::LOC-DEF-BY-INTERSECTION
  (COMMENT " place defined by the intersection of two lines/areas")
  (INHERIT
    ONT::LOC-AS-AREA))

(CONCEPT
  ONT::LOC-DEFINED-BY-CONTRAST
  (COMMENT
   "Objects that are subparts of larger surface but delineated by a contrasting property: e.g., spot, patch")
  (INHERIT
    ONT::LOC-AS-AREA)
  (OVERLAP
    WN::|spot%1:07:00::|
    WN::|spot%1:07:01::|
    WN::|spot%1:10:02::|))

(CONCEPT
  ONT::LOC-WHERE-REL
  (COMMENT
   "relative clause relations that could be at-loc or in-loc, e.g., a place where it never rains; the city where I live")
  (INHERIT
    ONT::POSITION-AS-POINT-RELN)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (TYPE
        (OR
          ONT::LOCATION
          ONT::MENTAL-CONSTRUCTION))
       (TANGIBLE +))
     OPTIONAL)))

(CONCEPT
  ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ
  (INHERIT
    ONT::LOC-AS-DEFINED-BY-RELN-TO-GROUND))

(CONCEPT
  ONT::LOC-WRT-ORIENTATION
  (INHERIT
    ONT::LOC-AS-DEFINED-BY-RELN-TO-GROUND))

(CONCEPT
  ONT::LOCAL-VAL
  (INHERIT
    ONT::DISTANCE-VAL)
  (OVERLAP
    WN::|local%3:00:01::|
    WN::|local%3:01:01::|))

(CONCEPT
  ONT::LOCATED-EVENT
  (COMMENT "events that are located in time/space - e.g., riot, war, ...")
  (INHERIT
    ONT::EVENT-TYPE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (LOCATIVE LOCATED)
    (TRAJECTORY -)
    (TYPE ONT::LOCATED-EVENT))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::LOCATION
  (INHERIT
    ONT::GEO-OBJECT)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY FIXED)
    (FORM GEOGRAPHICAL-OBJECT)
    (ORIGIN NON-LIVING)
    (TYPE ONT::LOCATION))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::LOCATION-AS-MOTION
  (COMMENT "relations that locate in terms of some motion")
  (INHERIT
    ONT::BE-AT)
  (OVERLAP
    WN::|range%2:42:00::|
    WN::|flow%2:35:04::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::LOCATION-AS-MOTION))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::LOCATION-AS-ORIENTATION
  (COMMENT "relations that locate in terms of orientation")
  (INHERIT
    ONT::BE-AT)
  (OVERLAP
    WN::|slope%2:38:00::|
    WN::|ascend%2:38:10::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::LOCATION-AS-ORIENTATION))
  (SEM-FRAME
    (ONT::ORIENTATION
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::DIRECTION
          ONT::GOAL-RELN)))
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::LOCATION-BY-DESCRIPTION
  (INHERIT
    ONT::LOCATION))

(CONCEPT
  ONT::LOCATION-DISTANCE-MODIFIER
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::EVENT-OF-ACTION)))))

(CONCEPT
  ONT::LOCATION-ID
  (INHERIT
    ONT::IDENTIFICATION)
  (OVERLAP
    WN::|address%1:15:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (OBJECT-FUNCTION SPATIAL-OBJECT)
    (TYPE ONT::LOCATION-ID))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::LOCATION-OF-LIGHT
  (INHERIT
    ONT::EMIT-GIVEOFF-DISCHARGE)
  (OVERLAP
    WN::|shine%2:43:00::|
    WN::|beam%2:43:03::|
    WN::|flash%2:39:00::|
    WN::|shine%2:43:03::|
    WN::|twinkle%1:11:00::|
    WN::|shimmer%1:11:00::|
    WN::|glitter%2:39:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::LOCATION-OF-LIGHT)))

(CONCEPT
  ONT::LOCATION-VAL
  (INHERIT
    ONT::SPATIAL-VAL)
  (OVERLAP
    WN::|downstage%3:00:00::|
    WN::|indoor%3:00:00::|
    WN::|terminal%3:00:00::|
    WN::|back%3:00:00::|
    WN::|sinistral%3:00:00::|
    WN::|dextral%3:00:00::|
    WN::|aft%3:00:00::|
    WN::|inside%3:00:00::|
    WN::|outside%3:00:00::|
    WN::|superjacent%3:00:00::|
    WN::|outward%3:00:00::|
    WN::|anterior%3:00:00::|
    WN::|inner%3:00:00::|
    WN::|outer%3:00:00::|
    WN::|exterior%3:00:00::|
    WN::|posterior%3:00:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::LOCOMOTE-UP
  (INHERIT
    ONT::SELF-LOCOMOTE)
  (OVERLAP
    WN::|ascend%2:38:02::|
    WN::|climb%2:38:00::|
    WN::|climb%2:38:01::|))

(CONCEPT
  ONT::LOCUTION
  (COMMENT
   "activities that solely address the mechanics of communicating: e.g., pronounce")
  (INHERIT
    ONT::COMMUNICATION)
  (OVERLAP
    WN::|spell%2:32:00::|
    WN::|spell_out%2:32:01::|
    WN::|spell%2:36:00::|
    WN::|pronounce%2:32:01::|))

(CONCEPT
  ONT::LODGING
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|housing%1:06:00::|
    WN::|lodging%1:06:00::|
    WN::|living_accommodations%1:06:00::|))

(CONCEPT
  ONT::LOGICAL-VAL
  (COMMENT "(logical)")
  (INHERIT
    ONT::LOGICALITY-VAL)
  (OVERLAP
    WN::|logical%3:00:00::|))

(CONCEPT
  ONT::LOGICALITY-VAL
  (COMMENT "(logical)")
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL))

(CONCEPT
  ONT::LONELINESS-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|loneliness%1:26:00::|
    WN::|loneliness%1:12:00::|))

(CONCEPT
  ONT::LONG
  (COMMENT
   "more in orientation on a linear scale -- does not indicate horizontality or verticality of the object")
  (INHERIT
    ONT::LINEAR-EXTENT-VAL)
  (OVERLAP
    WN::|long%3:00:01::|
    WN::|long%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LENGTH-SCALE)
    (TYPE ONT::LONG)))

(CONCEPT
  ONT::LONG-TERM-CONTROL-DRUG
  (INHERIT
    ONT::BRONCHODILATOR)
  (OVERLAP
    WN::|corticosteroid%1:27:00::|
    WN::|theophylline%1:06:00::|
    WN::|elixophyllin%1:06:00::|
    WN::|slo-bid%1:06:00::|
    WN::|theobid%1:06:00::|))

(CONCEPT
  ONT::LOOK-UP
  (INHERIT
    ONT::SEEK)
  (OVERLAP
    WN::|look_up%2:32:00::|))

(CONCEPT
  ONT::LOOSE-VAL
  (INHERIT
    ONT::CONSTRICTING-VAL)
  (OVERLAP
    WN::|loose%3:00:02::|
    WN::|unconstricted%3:00:00::|
    WN::|loose%3:00:01::|
    WN::|loose%5:00:00:coarse:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LOOSENESS-SCALE)
    (TYPE ONT::LOOSE-VAL)))

(CONCEPT
  ONT::LOOSEN
  (INHERIT
    ONT::CHANGE-IN-CONSTRICTION)
  (OVERLAP
    WN::|loosen%2:30:00::|
    WN::|loosen%2:30:01::|
    WN::|slacken%2:30:00::|
    WN::|slacken%2:30:01::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::LOOSENESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::LOOSENESS-SCALE
  (INHERIT
    ONT::CONSTRICTION-SCALE)
  (OVERLAP
    WN::|looseness%1:07:00::|))

(CONCEPT
  ONT::LOSE
  (INHERIT
    ONT::RELINQUISH)
  (OVERLAP
    WN::|lose%2:39:00::|
    WN::|lose%2:39:01::|
    WN::|lose%2:40:00::|
    WN::|lose%2:40:01::|
    WN::|lose%2:40:02::|
    WN::|lose%2:40:06::|
    WN::|lose_sight_of%2:39:00::|
    WN::|loss%1:04:00::|))

(CONCEPT
  ONT::LOSE-COMPETE
  (INHERIT
    ONT::COMPETE)
  (OVERLAP
    WN::|lose%2:33:00::|))

(CONCEPT
  ONT::LOSE-CONSCIOUSNESS
  (INHERIT
    ONT::PROCESSES-OF-CONSCIOUSNESS)
  (OVERLAP
    WN::|loss_of_consciousness%1:11:00::|
    WN::|zonk_out%2:29:01::|))

(CONCEPT
  ONT::LOUDEN
  (INHERIT
    ONT::CHANGE-IN-SOUND-SCALE)
  (OVERLAP
    WN::|louden%2:39:00::|
    WN::|louden%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (ASPECT BOUNDED)
    (TYPE ONT::LOUDEN))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::LOUDNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::LOUDNESS-SCALE
  (INHERIT
    ONT::SOUND-VOLUME-SCALE)
  (OVERLAP
    WN::|loudness%1:07:00::|))

(CONCEPT
  ONT::LOUDNESS-VAL
  (INHERIT
    ONT::SOUND-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (MEASURE-FUNCTION VALUE)
    (TYPE ONT::LOUDNESS-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (TYPE
        (OR
          ONT::BODY-PART
          ONT::MATERIAL))))))

(CONCEPT
  ONT::LOVABLE-VAL
  (COMMENT "(lovable)")
  (INHERIT
    ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|lovable%3:00:00::|
    WN::|loveable%3:00:00::|))

(CONCEPT
  ONT::LOW-VAL
  (INHERIT
    ONT::POSITION-ON-DIMENSION-SCALE-VAL)
  (OVERLAP
    WN::|low%3:00:01::|
    WN::|low%3:00:02::|))

(CONCEPT
  ONT::LOYAL-VAL
  (COMMENT "(loyal)")
  (INHERIT
    ONT::LOYALTY-VAL)
  (OVERLAP
    WN::|loyal%3:00:00::|
    WN::|patriotic%3:00:00::|
    WN::|loyal%3:00:06::|))

(CONCEPT
  ONT::LOYALTY-VAL
  (COMMENT "(loyal)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::LUCKINESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|luck%1:26:00::|))

(CONCEPT
  ONT::LUCKINESS-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LUCKINESS-SCALE)
    (TYPE ONT::LUCKINESS-VAL)))

(CONCEPT
  ONT::LUCKY
  (INHERIT
    ONT::LUCKINESS-VAL)
  (OVERLAP
    WN::|lucky%3:00:00::|
    WN::|fortunate%3:00:00::|
    WN::|lucky%5:00:00:fortunate:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::LUCKINESS-SCALE)
    (TYPE ONT::LUCKY)))

(CONCEPT
  ONT::LUMBERYARD
  (INHERIT
    ONT::WORKPLACE)
  (OVERLAP
    WN::|lumberyard%1:06:00::|))

(CONCEPT
  ONT::LUMINOSITY-SCALE
  (COMMENT "quality of giving out or reflecting light")
  (INHERIT
    ONT::VISUAL-SCALE)
  (OVERLAP
    WN::|brightness%1:07:00::|
    WN::|brightness%1:07:02::|))

(CONCEPT
  ONT::LUMINOSITY-UNIT
  (INHERIT
    ONT::FORMAL-UNIT)
  (OVERLAP
    WN::|light_unit%1:23:00::|
    WN::|luminous_flux_unit%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LUMINOSITY-SCALE)
    (TYPE ONT::LUMINOSITY-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::LUMINOSITY-VAL
  (INHERIT
    ONT::VISUAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LUMINOSITY-SCALE)
    (TYPE ONT::LUMINOSITY-VAL)))

(CONCEPT
  ONT::LYRIC
  (INHERIT
    ONT::MUSIC)
  (OVERLAP
    WN::|lyric%1:10:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE -)
    (TYPE ONT::LYRIC)))

(CONCEPT
  ONT::MACHINE
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|machine%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (TYPE ONT::MACHINE)))

(CONCEPT
  ONT::MACROMOLECULAR-COMPLEX
  (INHERIT
    ONT::MOLECULAR-PART)
  (OVERLAP
    WN::|complex%1:27:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (TYPE ONT::MACROMOLECULAR-COMPLEX))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART)))))

(CONCEPT
  ONT::MAGENTA
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|magenta%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MAGENTA-SCALE)
    (TYPE ONT::MAGENTA)))

(CONCEPT
  ONT::MAGENTA-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|magenta%1:07:00::|))

(CONCEPT
  ONT::MAIL
  (COMMENT "A set of letters")
  (INHERIT
    ONT::IMPLICIT-GROUP)
  (OVERLAP
    WN::|mail%1:10:01::|))

(CONCEPT
  ONT::MAINTAIN-KEEP
  (COMMENT "causing some activity to continue")
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|maintain%2:42:00::|))

(CONCEPT
  ONT::MAKE-IT-SO
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|have%2:30:00::|
    WN::|have%2:32:00::|
    WN::|have%2:40:02::|
    WN::|have%2:29:00::|
    WN::|make%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::MAKE-IT-SO))
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::EVENT-OF-ACTION)))
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::MAKE-SOUND
  (INHERIT
    ONT::EMIT-GIVEOFF-DISCHARGE)
  (OVERLAP
    WN::|clink%2:39:01::|
    WN::|clink%2:39:00::|
    WN::|tinkle%2:39:00::|
    WN::|sound%2:39:00::|
    WN::|ring%2:39:00::|
    WN::|play%2:36:00::|
    WN::|play%2:36:11::|
    WN::|play%2:36:05::|
    WN::|sound%2:39:01::|
    WN::|ring%2:39:01::|)
  (SEM-FRAME
    (ONT::EFFECT
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::MAL-INTENDED-VAL
  (COMMENT "(malicious, artful)")
  (INHERIT
    ONT::SOCIAL-INTENT-VAL)
  (OVERLAP
    WN::|malicious%3:00:00::|
    WN::|artful%3:00:00::|
    WN::|disingenuous%3:00:00::|
    WN::|artful%3:00:02::|
    WN::|sadistic%3:00:00::|
    WN::|maleficent%3:00:00::|))

(CONCEPT
  ONT::MALE-CHILD
  (INHERIT
    ONT::MALE-PERSON)
  (OVERLAP
    WN::|boy%1:18:00::|))

(CONCEPT
  ONT::MALE-PERSON
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|man%1:18:00::|
    WN::|adult_male%1:18:00::|))

(CONCEPT
  ONT::MAMMAL
  (INHERIT
    ONT::VERTEBRATE)
  (OVERLAP
    WN::|mammal%1:05:00::|
    WN::|mammalian%1:05:00::|))

(CONCEPT
  ONT::MAN-MADE-STRUCTURE
  (COMMENT
   "man made structures that are attached to the earther and thus act like locations")
  (INHERIT
    ONT::FUNCTIONAL-REGION))

(CONCEPT
  ONT::MANAGE-TO-COMPLETE
  (INHERIT
    ONT::COMPLETE)
  (OVERLAP
    WN::|pull_off%2:41:00::|))

(CONCEPT
  ONT::MANAGEABILITY-SCALE
  (INHERIT
    ONT::CAN-BE-DONE-SCALE)
  (OVERLAP
    WN::|manageability%1:07:00::|))

(CONCEPT
  ONT::MANAGEABILITY-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::MANAGEABLE
  (INHERIT
    ONT::MANAGEABILITY-VAL)
  (OVERLAP
    WN::|controllable%5:00:00:manageable:00|
    WN::|manageable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::MANAGEABILITY-SCALE)
    (TYPE ONT::MANAGEABLE)))

(CONCEPT
  ONT::MANAGING
  (COMMENT
   "take responsibility over the production of a project, a program, or a production")
  (INHERIT
    ONT::CONTROL-MANAGE)
  (OVERLAP
    WN::|management%1:04:00::|
    WN::|hold%2:36:00::|))

(CONCEPT
  ONT::MANAGING-RESOURCES
  (COMMENT
   "manage resources for the execution of a program, a project or a production")
  (INHERIT
    ONT::MANAGING)
  (OVERLAP
    WN::|sponsor%2:40:00::|
    WN::|patronize%2:40:00::|
    WN::|patronise%2:40:00::|
    WN::|host%2:34:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::MANAGING-RESOURCES))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::MANGLE
  (INHERIT
    ONT::DAMAGE)
  (OVERLAP
    WN::|mangle%2:30:01::|
    WN::|mar%2:30:00::|))

(CONCEPT
  ONT::MANIA
  (INHERIT
    ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
  (OVERLAP
    WN::|mania%1:26:00::|))

(CONCEPT
  ONT::MANIPULATE
  (INHERIT
    ONT::CONTROL-MANAGE)
  (OVERLAP
    WN::|operate%2:35:00::|
    WN::|control%2:35:00::|
    WN::|manipulate%2:35:00::|)
  (SEM-FRAME
    (ONT::AGENT
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::MANNER
  (INHERIT
    ONT::SITUATION-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL -)))
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE
        (OR
          ONT::EVENT-OF-ACTION
          ONT::EVENT-OF-STATE)))
     OPTIONAL)))

(CONCEPT
  ONT::MANNER-REFL
  (INHERIT
    ONT::MANNER)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       PHYS-OBJ))
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::MANNER-SAY
  (COMMENT "saying in a particular manner of speaking")
  (INHERIT
    ONT::SAY)
  (OVERLAP
    WN::|whisper%2:32:00::|
    WN::|blab%2:32:02::|
    WN::|scream%2:32:01::|
    WN::|scream%2:32:08::|
    WN::|scream%2:39:00::|
    WN::|shout%2:32:00::|
    WN::|shout%2:32:08::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MANNER-UNDO
  (INHERIT
    ONT::MANNER)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       PHYS-OBJ))
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::MANUAL-VAL
  (INHERIT
    ONT::MODE-OF-CONTROL-VAL)
  (OVERLAP
    WN::|manual%3:00:00::|))

(CONCEPT
  ONT::MANUFACTURE-PROCESS-VAL
  (COMMENT "(handmade, factory-made)")
  (INHERIT
    ONT::PROCESS-VAL)
  (OVERLAP
    WN::|factory-made%3:00:00::|
    WN::|ready-made%3:00:00::|
    WN::|handmade%3:00:00::|
    WN::|hand-crafted%3:00:00::|
    WN::|custom-made%3:00:00::|
    WN::|custom%3:00:00::|
    WN::|woven%3:00:00::|
    WN::|unwoven%3:00:00::|))

(CONCEPT
  ONT::MANUFACTURED-OBJECT
  (INHERIT
    ONT::PHYS-OBJECT)
  (OVERLAP
    WN::|artifact%1:03:00::|
    WN::|artefact%1:03:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (TYPE ONT::MANUFACTURED-OBJECT)))

(CONCEPT
  ONT::MAP
  (INHERIT
    ONT::INFO-REPRESENTATION)
  (OVERLAP
    WN::|map%1:06:00::|
    WN::|chart%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM GEOGRAPHICAL-OBJECT))
     OPTIONAL)))

(CONCEPT
  ONT::MARRIAGE-VAL
  (COMMENT "(married)")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::MARRIED-VAL
  (COMMENT "(married)")
  (INHERIT
    ONT::MARRIAGE-VAL)
  (OVERLAP
    WN::|married%3:00:00::|))

(CONCEPT
  ONT::MARRY
  (INHERIT
    ONT::ASSOCIATE)
  (OVERLAP
    WN::|marry%2:41:00::|
    WN::|marry%2:41:01::|))

(CONCEPT
  ONT::MATERIAL
  (INHERIT
    ONT::PHYS-OBJECT)
  (OVERLAP
    WN::|material%1:27:00::|
    WN::|stuff%1:27:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM SUBSTANCE)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::MATERIAL)))

(CONCEPT
  ONT::MATH-RELATED-PROPERTY-VAL
  (INHERIT
    ONT::QUANTITY-RELATED-PROPERTY-VAL)
  (OVERLAP
    WN::|closed%3:00:02::|
    WN::|continuous%3:00:02::|
    WN::|nonlinear%3:00:00::|
    WN::|direct%3:00:03::|
    WN::|geometric%3:01:00::|
    WN::|geometrical%3:01:00::|
    WN::|rational%3:01:00::|
    WN::|scalene%3:01:02::|
    WN::|statistical%3:01:00::|
    WN::|bivariate%3:01:00::|
    WN::|binary%3:01:00::|
    WN::|exponential%3:01:00::|
    WN::|logarithmic%3:01:00::|
    WN::|octal%3:01:00::|
    WN::|topological%3:01:00::|
    WN::|topologic%3:01:00::|
    WN::|nonmonotonic%3:00:00::|
    WN::|analytic%3:01:00::|
    WN::|arithmetical%3:01:00::|
    WN::|arithmetic%3:01:00::|
    WN::|open%3:00:04::|
    WN::|discontinuous%3:00:02::|
    WN::|mathematical%3:01:00::|
    WN::|polynomial%3:01:00::|
    WN::|multinomial%3:01:00::|
    WN::|differential%3:01:01::|
    WN::|affine%3:01:00::|
    WN::|isometric%3:01:00::|
    WN::|irrational%3:01:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (GRADABILITY -)
    (TYPE ONT::MATH-RELATED-PROPERTY-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (MEASURE-FUNCTION TERM)))))

(CONCEPT
  ONT::MATHEMATICAL-PROPERTY-VAL
  (INHERIT
    ONT::MATHEMATICS-VAL)
  (OVERLAP
    WN::|monotonic%3:00:00::|
    WN::|monotone%3:00:04::|
    WN::|inverse%3:00:00::|
    WN::|linear%3:00:02::|
    WN::|additive%3:00:04::|))

(CONCEPT
  ONT::MATHEMATICAL-TERM
  (INHERIT
    ONT::ABSTRACT-OBJECT-NONTEMPORAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (GRADABILITY -)
    (TYPE ONT::MATHEMATICAL-TERM))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       ABSTR-OBJ)
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (MEASURE-FUNCTION TERM))
     OPTIONAL)))

(CONCEPT
  ONT::MATHEMATICS-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL))

(CONCEPT
  ONT::MATURE-VAL
  (COMMENT "(mature)")
  (INHERIT
    ONT::MATURITY-VAL)
  (OVERLAP
    WN::|mature%3:00:02::|
    WN::|ripe%3:00:00::|
    WN::|mature%3:00:06::|
    WN::|fledged%3:00:00::|
    WN::|mature%3:00:04::|
    WN::|mature%3:00:01::|))

(CONCEPT
  ONT::MATURITY-VAL
  (COMMENT "(mature)")
  (INHERIT
    ONT::LIFE-PROCESS-VAL))

(CONCEPT
  ONT::MAX-VAL
  (INHERIT
    ONT::DOMAIN-PROPERTY)
  (OVERLAP
    WN::|best%3:00:00::|
    WN::|most%3:00:01::|
    WN::|most%3:00:02::|
    WN::|ultimate%3:00:00::|
    WN::|maximum%3:00:00::|
    WN::|peak%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION -)
    (CONTAINER -)
    (TYPE ONT::MAX-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T))
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::MAXIMIZE
  (INHERIT
    ONT::ADJUST-TO-EXTREME)
  (OVERLAP
    WN::|maximise%2:30:00::|))

(CONCEPT
  ONT::MEAL-EVENT
  (INHERIT
    ONT::EVENT-DEFINED-BY-ACTIVITY)
  (OVERLAP
    WN::|meal%1:28:00::|
    WN::|dinner%1:13:00::|
    WN::|lunch%1:13:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (ASPECT DYNAMIC)
    (TIME-SPAN EXTENDED)
    (CAUSE AGENTIVE)
    (TYPE ONT::MEAL-EVENT)))

(CONCEPT
  ONT::MEALS
  (INHERIT
    ONT::PREPARED))

(CONCEPT
  ONT::MEANINGFUL-VAL
  (INHERIT
    ONT::MEANINGFULNESS-VAL)
  (OVERLAP
    WN::|meaningful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::MEANINGFULNESS-SCALE)
    (TYPE ONT::MEANINGFUL-VAL)))

(CONCEPT
  ONT::MEANINGFULNESS-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|meaningfulness%1:07:00::|))

(CONCEPT
  ONT::MEANINGFULNESS-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MEANINGFULNESS-SCALE)
    (TYPE ONT::MEANINGFULNESS-VAL)))

(CONCEPT
  ONT::MEASURABILITY-VAL
  (COMMENT "(measurable)")
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::MEASURABLE-VAL
  (COMMENT "(measurable)")
  (INHERIT
    ONT::MEASURABILITY-VAL)
  (OVERLAP
    WN::|fathomable%3:00:00::|
    WN::|plumbable%3:00:00::|
    WN::|soundable%3:00:00::|))

(CONCEPT
  ONT::MEASURE
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|weigh%2:42:01::|)
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::?!SC))
     OPTIONAL)))

(CONCEPT
  ONT::MEASURE-METRIC
  (INHERIT
    ONT::INFORMATION)
  (OVERLAP
    WN::|metric%1:23:00::|
    WN::|measure%1:10:03::|
    WN::|indicator%1:10:00::|))

(CONCEPT
  ONT::MEASURE-RELATED-PROPERTY-VAL
  (INHERIT
    ONT::QUANTITY-RELATED-PROPERTY-VAL)
  (OVERLAP
    WN::|thermometric%3:01:00::|
    WN::|monetary%3:01:00::|
    WN::|pecuniary%3:01:00::|
    WN::|multiphase%3:01:00::|
    WN::|polyphase%3:01:00::|
    WN::|anthropometric%3:01:00::|
    WN::|anthropometrical%3:01:00::|
    WN::|quadratic%3:01:00::|
    WN::|fahrenheit%3:01:00::|
    WN::|molal%3:01:00::|
    WN::|non-metric%3:01:00::|
    WN::|bathymetric%3:01:00::|
    WN::|bathymetrical%3:01:00::|
    WN::|anemometric%3:01:00::|
    WN::|anemometrical%3:01:00::|
    WN::|algometric%3:01:00::|
    WN::|algometrical%3:01:00::|
    WN::|actinometric%3:01:00::|
    WN::|actinometrical%3:01:00::|
    WN::|hydrometric%3:01:00::|
    WN::|gravimetric%3:01:00::|
    WN::|molar%3:01:02::|
    WN::|igneous%3:01:01::|
    WN::|pyrogenic%3:01:00::|
    WN::|pyrogenous%3:01:00::|
    WN::|biquadratic%3:01:00::|
    WN::|mensural%3:01:01::|
    WN::|probabilistic%3:01:00::|
    WN::|calorimetric%3:01:00::|
    WN::|caloric%3:01:02::|
    WN::|noncaloric%3:01:00::|
    WN::|anemographic%3:01:00::|
    WN::|audiometric%3:01:00::|
    WN::|cytophotometric%3:01:00::|
    WN::|ohmic%3:01:00::|
    WN::|molar%3:01:00::|
    WN::|photometric%3:01:00::|
    WN::|photometrical%3:01:00::|
    WN::|normative%3:01:00::|
    WN::|centigrade%3:01:00::|
    WN::|telemetered%3:01:00::|
    WN::|integral%3:01:00::|))

(CONCEPT
  ONT::MEASURE-SCALE
  (INHERIT
    ONT::ORDERED-DOMAIN)
  (OVERLAP
    WN::|measurement%1:04:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::MEASURE-UNIT
  (INHERIT
    ONT::UNIT)
  (OVERLAP
    WN::|unit_of_measurement%1:23:00::|
    WN::|unit%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION -)
    (CONTAINER -)
    (MEASURE-FUNCTION VALUE)
    (TYPE ONT::MEASURE-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MEAT
  (INHERIT
    ONT::FOOD)
  (OVERLAP
    WN::|meat%1:13:01::|))

(CONCEPT
  ONT::MEAT-OTHER
  (INHERIT
    ONT::MEAT))

(CONCEPT
  ONT::MECHANICAL-VAL
  (INHERIT
    ONT::PHYSICAL-VAL)
  (OVERLAP
    WN::|nonmechanical%3:00:00::|
    WN::|mechanical%3:00:00::|))

(CONCEPT
  ONT::MED
  (INHERIT
    ONT::MAX-VAL))

(CONCEPT
  ONT::MEDICAL-CONDITION
  (INHERIT
    ONT::MEDICAL-DISORDERS-AND-CONDITIONS)
  (OVERLAP
    WN::|condition%1:26:05::|
    WN::|malformation%1:26:00::|
    WN::|pathology%1:26:00::|))

(CONCEPT
  ONT::MEDICAL-CONDITION-PROPERTY-VAL
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL))

(CONCEPT
  ONT::MEDICAL-DIAGNOSTIC
  (INHERIT
    ONT::MEDICAL-TEST)
  (OVERLAP
    WN::|diagnostic_procedure%1:04:00::|
    WN::|diagnostic_technique%1:04:00::|))

(CONCEPT
  ONT::MEDICAL-DISORDERS-AND-CONDITIONS
  (INHERIT
    ONT::EVENT-TYPE)
  (OVERLAP
    WN::|disorder%1:26:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::MEDICAL-DISORDERS-AND-CONDITIONS))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL)))
     OPTIONAL)))

(CONCEPT
  ONT::MEDICAL-DRESSING
  (INHERIT
    ONT::COVERING)
  (OVERLAP
    WN::|medical_dressing%1:06:00::|))

(CONCEPT
  ONT::MEDICAL-EVENT
  (INHERIT
    ONT::EVENT-DEFINED-BY-ACTIVITY)
  (OVERLAP
    WN::|care%1:04:01::|
    WN::|attention%1:04:01::|
    WN::|aid%1:04:01::|
    WN::|tending%1:04:00::|
    WN::|regimen%1:09:00::|
    WN::|regime%1:09:00::|
    WN::|immunization%1:04:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::MEDICAL-EVENT))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MEDICAL-INSTRUMENT
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|medical_instrument%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (TYPE ONT::MEDICAL-INSTRUMENT)))

(CONCEPT
  ONT::MEDICAL-PROCEDURE
  (INHERIT
    ONT::PROCEDURE)
  (OVERLAP
    WN::|medical_procedure%1:04:00::|
    WN::|incision%1:04:00::|
    WN::|section%1:04:00::|
    WN::|surgical_incision%1:04:00::|))

(CONCEPT
  ONT::MEDICAL-PROPERTY-VAL
  (INHERIT
    ONT::MEDICAL-VAL)
  (OVERLAP
    WN::|epidemic%3:00:00::|
    WN::|local%3:00:02::|
    WN::|chronic%3:00:00::|
    WN::|positive%3:00:04::|
    WN::|confirming%3:00:02::|
    WN::|active%3:00:02::|
    WN::|general%3:00:02::|
    WN::|negative%3:00:04::|
    WN::|disconfirming%3:00:02::|
    WN::|malign%3:00:00::|
    WN::|malignant%3:00:02::|
    WN::|acute%3:00:00::|
    WN::|hippocratic%3:01:00::|
    WN::|epidemiologic%3:01:00::|
    WN::|epidemiological%3:01:00::|
    WN::|dermatologic%3:01:00::|
    WN::|dermatological%3:01:00::|
    WN::|ophthalmic%3:01:00::|
    WN::|specific%3:00:02::|
    WN::|autoplastic%3:01:00::|
    WN::|nonsurgical%3:01:00::|
    WN::|allopathic%3:01:00::|
    WN::|pathological%3:01:00::|
    WN::|pathologic%3:01:00::|
    WN::|electroencephalographic%3:01:00::|
    WN::|periodontic%3:01:00::|
    WN::|periodontal%3:01:00::|
    WN::|cardiologic%3:01:00::|
    WN::|anticoagulative%3:01:00::|
    WN::|dental%3:01:01::|
    WN::|therapeutic%3:01:00::|
    WN::|therapeutical%3:01:00::|
    WN::|bacteriological%3:01:00::|
    WN::|bacteriologic%3:01:00::|
    WN::|orthopedic%3:01:00::|
    WN::|orthopaedic%3:01:00::|
    WN::|orthopedical%3:01:00::|
    WN::|orthodontic%3:01:00::|
    WN::|catatonic%3:01:00::|
    WN::|premedical%3:01:00::|
    WN::|oncological%3:01:00::|
    WN::|oncologic%3:01:00::|
    WN::|invasive%3:00:01::|
    WN::|pediatric%3:01:00::|
    WN::|paediatric%3:01:00::|
    WN::|cardiographic%3:01:00::|
    WN::|psychotherapeutic%3:01:00::|
    WN::|homeopathic%3:01:00::|
    WN::|prosthetic%3:01:01::|
    WN::|nonprescription%3:00:00::|
    WN::|over-the-counter%3:00:00::|
    WN::|pharmacological%3:01:00::|
    WN::|pharmacologic%3:01:00::|
    WN::|psychiatric%3:01:00::|
    WN::|psychiatrical%3:01:00::|
    WN::|prosthodontic%3:01:00::|
    WN::|clonic%3:01:00::|
    WN::|chemotherapeutic%3:01:00::|
    WN::|chemotherapeutical%3:01:00::|
    WN::|immunological%3:01:00::|
    WN::|immunologic%3:01:00::|
    WN::|hematologic%3:01:00::|
    WN::|haematological%3:01:00::|
    WN::|hematological%3:01:00::|
    WN::|virological%3:01:00::|
    WN::|exodontic%3:01:00::|
    WN::|electrocardiographic%3:01:00::|
    WN::|neuropsychiatric%3:01:00::|
    WN::|pharmaceutical%3:01:01::|
    WN::|empiric%3:01:00::|
    WN::|empirical%3:01:00::|
    WN::|noninvasive%3:00:00::|
    WN::|antiviral%3:01:00::|
    WN::|biomedical%3:01:00::|
    WN::|preclinical%3:01:00::|
    WN::|presymptomatic%3:01:00::|
    WN::|pharmaceutical%3:01:00::|
    WN::|pharmaceutic%3:01:00::|
    WN::|psychopharmacological%3:01:00::|
    WN::|psychoanalytical%3:01:00::|
    WN::|psychoanalytic%3:01:00::|
    WN::|physiotherapeutic%3:01:00::|
    WN::|surgical%3:01:00::|
    WN::|prescription%3:00:00::|
    WN::|clinical%3:01:00::|
    WN::|endodontic%3:01:00::|
    WN::|obstetric%3:01:00::|
    WN::|obstetrical%3:01:00::|
    WN::|gynecological%3:01:00::|
    WN::|gynaecological%3:01:00::|
    WN::|gynecologic%3:01:00::|
    WN::|nosocomial%3:01:00::|
    WN::|veterinary%3:01:00::|
    WN::|parenteral%3:01:01::|
    WN::|serologic%3:01:00::|
    WN::|serological%3:01:00::|
    WN::|neurotropic%3:01:00::|
    WN::|toxicological%3:01:00::|
    WN::|toxicologic%3:01:00::|
    WN::|antidotal%3:01:00::|
    WN::|immunotherapeutic%3:01:00::|
    WN::|geriatric%3:01:00::|
    WN::|gerontological%3:01:00::|
    WN::|bronchoscopic%3:01:00::|
    WN::|medicolegal%3:01:00::|
    WN::|self-limited%3:01:00::|
    WN::|aeromedical%3:01:00::|
    WN::|neurological%3:01:00::|
    WN::|neurologic%3:01:00::|))

(CONCEPT
  ONT::MEDICAL-SYMPTOM
  (INHERIT
    ONT::MEDICAL-DISORDERS-AND-CONDITIONS)
  (OVERLAP
    WN::|symptom%1:26:00::|
    WN::|sign%1:26:00::|
    WN::|syndrome%1:26:00::|))

(CONCEPT
  ONT::MEDICAL-SYMPTOM-VAL
  (INHERIT
    ONT::MEDICAL-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|sciatic%3:01:01::|
    WN::|apneic%3:01:00::|
    WN::|apnoeic%3:01:00::|
    WN::|natriuretic%3:01:00::|
    WN::|myalgic%3:01:00::|
    WN::|arthralgic%3:01:00::|
    WN::|amenorrheic%3:01:00::|
    WN::|amenorrhoeic%3:01:00::|
    WN::|amenorrheal%3:01:00::|
    WN::|amenorrhoeal%3:01:00::|
    WN::|calcific%3:01:00::|
    WN::|congestive%3:01:00::|
    WN::|granulomatous%3:01:00::|
    WN::|neuralgic%3:01:00::|
    WN::|albuminuric%3:01:00::|
    WN::|catarrhal%3:01:00::|
    WN::|anicteric%3:01:00::|
    WN::|icterogenic%3:01:00::|
    WN::|prodromal%3:01:00::|
    WN::|prodromic%3:01:00::|
    WN::|eruptive%3:01:00::|
    WN::|hyperemic%3:01:00::|
    WN::|spastic%3:01:00::|
    WN::|anasarcous%3:01:00::|
    WN::|neuromatous%3:01:00::|
    WN::|symptomatic%3:01:00::|
    WN::|tetanic%3:01:01::|
    WN::|hypoglycemic%3:01:00::|
    WN::|hypoglycaemic%3:01:00::|
    WN::|afebrile%3:01:00::|
    WN::|atrophic%3:01:00::|))

(CONCEPT
  ONT::MEDICAL-TEST
  (INHERIT
    ONT::PROCEDURE))

(CONCEPT
  ONT::MEDICAL-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL)
  (OVERLAP
    WN::|surgical%3:00:00::|
    WN::|operative%3:00:04::|
    WN::|paramedical%3:01:00::|
    WN::|medical%3:01:00::|))

(CONCEPT
  ONT::MEDICATION
  (INHERIT
    ONT::PHARMACOLOGIC-SUBSTANCE)
  (OVERLAP
    WN::|medicine%1:06:00::|
    WN::|medication%1:06:00::|
    WN::|medicament%1:06:00::|
    WN::|medicine%1:06:00::|
    WN::|medicinal_drug%1:06:00::|
    WN::|antibacterial%1:06:00::|
    WN::|antibacterial_drug%1:06:00::|
    WN::|drug%1:06:00::|
    WN::|agonist%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION COMESTIBLE)
    (TYPE ONT::MEDICATION)))

(CONCEPT
  ONT::MEDICINAL-VAL
  (INHERIT
    ONT::MEDICAL-VAL)
  (OVERLAP
    WN::|medicinal%5:00:00:healthful:00|))

(CONCEPT
  ONT::MEDIUM
  (COMMENT "means of production and dissemination (c.f. ont::mode)")
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL)
  (OVERLAP
    WN::|magnetic%3:00:00::|
    WN::|magnetized%3:00:00::|
    WN::|magnetised%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (GRADABILITY -)
    (TYPE ONT::MEDIUM))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MEDIUM-VAL
  (INHERIT
    ONT::POSITION-ON-DIMENSION-SCALE-VAL)
  (OVERLAP
    WN::|average%1:09:01::|
    WN::|average%5:00:00:moderate:00|
    WN::|medium%5:00:00:moderate:00|))

(CONCEPT
  ONT::MEET
  (INHERIT
    ONT::AGENT-INTERACTION)
  (OVERLAP
    WN::|meet%2:41:00::|
    WN::|gather%2:41:00::|
    WN::|assemble%2:41:00::|
    WN::|forgather%2:41:00::|
    WN::|foregather%2:41:00::|
    WN::|come_across%2:38:00::|
    WN::|encounter%2:33:00::|
    WN::|meet%2:41:03::|
    WN::|meet%2:41:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::MEET)))

(CONCEPT
  ONT::MELODY
  (INHERIT
    ONT::MUSIC)
  (OVERLAP
    WN::|melody%1:09:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE -)
    (TYPE ONT::MELODY)))

(CONCEPT
  ONT::MEMBER
  (INHERIT
    ONT::PART)
  (OVERLAP
    WN::|member%1:18:00::|
    WN::|member%1:24:00::|
    WN::|member%1:14:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN LIVING))
     OPTIONAL)))

(CONCEPT
  ONT::MEMBER-RELN
  (INHERIT
    ONT::PERSON-RELN))

(CONCEPT
  ONT::MEMBERSHIP
  (INHERIT
    ONT::HAVE)
  (OVERLAP
    WN::|belong%2:42:01::|
    WN::|belong%2:42:07::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::MEMBERSHIP))
  (SEM-FRAME
    (ONT::NEUTRAL1
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::GROUP-OBJECT)))
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::MEMORIZE
  (INHERIT
    ONT::LEARN)
  (OVERLAP
    WN::|memorize%2:31:00::|
    WN::|memorise%2:31:00::|
    WN::|con%2:31:00::|
    WN::|learn%2:31:03::|))

(CONCEPT
  ONT::MEMORY-UNIT
  (INHERIT
    ONT::FORMAL-UNIT)
  (OVERLAP
    WN::|computer_memory_unit%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MEASURE-SCALE)
    (TYPE ONT::MEMORY-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN ARTIFACT))
     OPTIONAL)))

(CONCEPT
  ONT::MENTAL-ATTITUDE
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (OVERLAP
    WN::|mentality%1:09:01::|))

(CONCEPT
  ONT::MENTAL-CONSTRUCTION
  (COMMENT "constructions of the mind: plans, goals, beliefs, ...")
  (INHERIT
    ONT::TANGIBLE-ABSTRACT-OBJECT)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION MENTAL-CONSTRUCT)
    (TYPE ONT::MENTAL-CONSTRUCTION)))

(CONCEPT
  ONT::MENTAL-OBJECT
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MENTAL-PLAN
  (INHERIT
    ONT::PS-OBJECT)
  (OVERLAP
    WN::|plan%1:09:01::|
    WN::|plan%1:09:00::|
    WN::|plan_of_action%1:09:00::|))

(CONCEPT
  ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER
  (INHERIT
    ONT::EVENT-TYPE)
  (OVERLAP
    WN::|mental_illness%1:26:00::|
    WN::|mental_disorder%1:26:00::|))

(CONCEPT
  ONT::MENTAL-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|inward%3:00:00::|
    WN::|cerebral%3:00:00::|
    WN::|intellectual%3:00:05::|
    WN::|mental%3:00:00::|
    WN::|mental%3:01:00::|)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MENTALLY-SLOW-VAL
  (COMMENT "(retarded)")
  (INHERIT
    ONT::INTELLIGENCE-VAL)
  (OVERLAP
    WN::|retarded%3:00:00::|))

(CONCEPT
  ONT::MERE-VAL
  (COMMENT "being nothing other than what's specified")
  (INHERIT
    ONT::PLAIN-VAL)
  (OVERLAP
    WN::|mere%5:00:00:specified:00|))

(CONCEPT
  ONT::MESSAGE
  (INHERIT
    ONT::INFORMATION-FUNCTION-OBJECT)
  (OVERLAP
    WN::|message%1:10:01::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::MESSAGE-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-COMMUNICATION-VAL)
  (OVERLAP
    WN::|annunciatory%3:01:00::|
    WN::|elocutionary%3:01:00::|
    WN::|poetic%3:01:00::|
    WN::|poetical%3:01:00::|
    WN::|formulary%3:01:00::|
    WN::|synoptic%3:01:00::|
    WN::|bolographic%3:01:00::|
    WN::|proverbial%3:01:00::|
    WN::|rhetorical%3:01:00::|
    WN::|bromidic%3:01:00::|
    WN::|idiomatic%3:01:00::|
    WN::|idiomatical%3:01:00::|
    WN::|vocal%3:01:00::|
    WN::|stigmatic%3:01:01::|
    WN::|articulatory%3:01:00::|
    WN::|articulative%3:01:00::|
    WN::|symbolic%3:01:01::|
    WN::|thematic%3:01:00::|
    WN::|symbolic%3:01:00::|
    WN::|symbolical%3:01:00::|
    WN::|promotional%3:01:00::|
    WN::|canonist%3:01:00::|
    WN::|unthematic%3:01:00::|
    WN::|graphic%3:01:00::|
    WN::|graphical%3:01:00::|
    WN::|communicative%3:01:00::|
    WN::|vocal%3:01:02::|
    WN::|axiomatic%3:01:00::|
    WN::|axiomatical%3:01:00::|
    WN::|postulational%3:01:00::|
    WN::|testimonial%3:01:01::|
    WN::|back-channel%3:01:00::|
    WN::|dialectal%3:01:00::|
    WN::|dramaturgic%3:01:00::|
    WN::|dramaturgical%3:01:00::|
    WN::|pictorial%3:01:00::|
    WN::|pictural%3:01:00::|
    WN::|indexical%3:01:00::|
    WN::|postal%3:01:00::|
    WN::|theatrical%3:01:00::|
    WN::|canonic%3:01:02::|
    WN::|canonical%3:01:02::|
    WN::|prosodic%3:01:00::|
    WN::|extropic%3:01:00::|
    WN::|promissory%3:01:00::|
    WN::|evidentiary%3:01:00::|
    WN::|axiomatic%3:01:02::|
    WN::|aphoristic%3:01:00::|
    WN::|promotional%3:01:01::|
    WN::|archaistic%3:01:00::|
    WN::|testimonial%3:01:00::|))

(CONCEPT
  ONT::MESSY-SCALE
  (INHERIT
    ONT::ORDERLINESS-SCALE)
  (OVERLAP
    WN::|disorderliness%1:26:00::|
    WN::|messiness%1:07:00::|))

(CONCEPT
  ONT::MESSY-VAL
  (INHERIT
    ONT::NOT-ORDERLY-VAL)
  (OVERLAP
    WN::|disarranged%3:00:00::|
    WN::|uncombed%3:00:00::|
    WN::|messy%5:00:00:untidy:00|
    WN::|untidy%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MESSY-SCALE)
    (TYPE ONT::MESSY-VAL)))

(CONCEPT
  ONT::METABOLIZE
  (INHERIT
    ONT::BODILY-PROCESS)
  (OVERLAP
    WN::|metabolism%1:22:00::|))

(CONCEPT
  ONT::METHOD
  (INHERIT
    ONT::PS-OBJECT)
  (OVERLAP
    WN::|manner%1:07:01::|
    WN::|method%1:09:00::|
    WN::|way%1:04:01::|
    WN::|path%1:04:00::|
    WN::|path%1:06:00::|))

(CONCEPT
  ONT::METHYLATION
  (INHERIT
    ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT
  ONT::MICROORGANISM
  (INHERIT
    ONT::ORGANISM)
  (OVERLAP
    WN::|microorganism%1:05:00::|))

(CONCEPT
  ONT::MICROWAVE
  (INHERIT
    ONT::APPLIANCE)
  (OVERLAP
    WN::|microwave%1:06:00::|
    WN::|microwave_oven%1:06:00::|))

(CONCEPT
  ONT::MIDDLE-LOCATION-VAL
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|middle%5:00:01:central:01|
    WN::|middle%3:00:00::|))

(CONCEPT
  ONT::MIDDLE-VAL
  (INHERIT
    ONT::SEQUENCE-VAL)
  (OVERLAP
    WN::|halfway%5:00:00:intermediate:00|
    WN::|intermediate%3:00:00::|))

(CONCEPT
  ONT::MIDNIGHT
  (INHERIT
    ONT::DAY-STAGE)
  (OVERLAP
    WN::|midnight%1:28:00::|))

(CONCEPT
  ONT::MIGRATION
  (INHERIT
    ONT::TRIP))

(CONCEPT
  ONT::MILD-AND-PLEASANT-VAL
  (INHERIT
    ONT::ATMOSPHERIC-VAL)
  (OVERLAP
    WN::|temperate%3:00:01::|
    WN::|favorable%3:00:01::|
    WN::|favourable%3:00:01::|
    WN::|clement%3:00:02::|))

(CONCEPT
  ONT::MILD-VAL
  (INHERIT
    ONT::SEVERITY-VAL)
  (OVERLAP
    WN::|mild%3:00:00::|
    WN::|slight%3:00:00::|))

(CONCEPT
  ONT::MILEAGE-SCALE
  (INHERIT
    ONT::DISTANCE-SCALE)
  (OVERLAP
    WN::|mileage%1:07:00::|))

(CONCEPT
  ONT::MILITARY-GROUP
  (INHERIT
    ONT::SOCIAL-GROUP)
  (OVERLAP
    WN::|military_unit%1:14:00::|
    WN::|military_force%1:14:00::|
    WN::|military_group%1:14:00::|
    WN::|force%1:14:01::|))

(CONCEPT
  ONT::MILITARY-GROUP-ABSTR
  (INHERIT
    ONT::SOCIAL-GROUP-ABSTR))

(CONCEPT
  ONT::MILK
  (INHERIT
    ONT::DAIRY))

(CONCEPT
  ONT::MIN-VAL
  (INHERIT
    ONT::DOMAIN-PROPERTY)
  (OVERLAP
    WN::|worst%3:00:00::|
    WN::|minimum%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION -)
    (CONTAINER -)
    (TYPE ONT::MIN-VAL)))

(CONCEPT
  ONT::MINE
  (INHERIT
    ONT::WORKPLACE)
  (OVERLAP
    WN::|mine%1:06:01::|))

(CONCEPT
  ONT::MINERALS
  (INHERIT
    ONT::VITAMINS-MINERALS))

(CONCEPT
  ONT::MINIMIZE
  (INHERIT
    ONT::ADJUST-TO-EXTREME)
  (OVERLAP
    WN::|minimise%2:30:00::|))

(CONCEPT
  ONT::MINUTE-DURATION
  (INHERIT
    ONT::TIME-UNIT)
  (OVERLAP
    WN::|minute%1:28:00::|))

(CONCEPT
  ONT::MISINFORM
  (INHERIT
    ONT::REPRESENTATIVE)
  (OVERLAP
    WN::|misinform%2:32:00::|
    WN::|deceive%2:41:00::|
    WN::|misrepresent%2:32:00::|))

(CONCEPT
  ONT::MISS
  (INHERIT
    ONT::FAIL)
  (OVERLAP
    WN::|miss%2:35:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T))))

(CONCEPT
  ONT::MISSES
  (INHERIT
    ONT::WANT)
  (OVERLAP
    WN::|miss%2:37:00::|))

(CONCEPT
  ONT::MISUNDERSTAND
  (INHERIT
    ONT::ACQUIRE-BELIEF)
  (OVERLAP
    WN::|misconstrue%2:31:01::|
    WN::|misinterpret%2:31:02::|
    WN::|misconceive%2:31:01::|
    WN::|misunderstand%2:31:01::|
    WN::|misapprehend%2:31:01::|
    WN::|be_amiss%2:31:01::|)
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::MOBILITY-SCALE
  (INHERIT
    ONT::CAN-BE-DONE-SCALE)
  (OVERLAP
    WN::|mobility%1:07:00::|))

(CONCEPT
  ONT::MODE
  (COMMENT "means of representation (c.f. ont::medium)")
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (GRADABILITY -)
    (TYPE ONT::MODE))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MODE-OF-CONTROL-VAL
  (INHERIT
    ONT::MODE))

(CONCEPT
  ONT::MODERATE-VAL
  (INHERIT
    ONT::SEVERITY-VAL)
  (OVERLAP
    WN::|gradual%3:00:02::|
    WN::|gradual%3:00:01::|
    WN::|moderate%3:00:00::|))

(CONCEPT
  ONT::MODERN-VAL
  (INHERIT
    ONT::HISTORICAL-ERA-VAL)
  (OVERLAP
    WN::|nonclassical%3:00:00::|
    WN::|modern%3:00:00::|
    WN::|contemporary%5:00:00:modern:00|))

(CONCEPT
  ONT::MODEST-VAL
  (INHERIT
    ONT::MODESTY-VAL)
  (OVERLAP
    WN::|humble%3:00:00::|
    WN::|modest%3:00:02::|
    WN::|unassuming%5:00:00:modest:02|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::MODESTY-SCALE)
    (TYPE ONT::MODEST-VAL)))

(CONCEPT
  ONT::MODESTY-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|modesty%1:07:00::|))

(CONCEPT
  ONT::MODESTY-VAL
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MODESTY-SCALE)
    (TYPE ONT::MODESTY-VAL)))

(CONCEPT
  ONT::MODIFIER
  (INHERIT
    ONT::PREDICATE)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (CONTAINER -)
    (TYPE ONT::MODIFIER))
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MOISTURE-CONTENT-SCALE
  (INHERIT
    ONT::PHYSICAL-PROPERTY-SCALE))

(CONCEPT
  ONT::MOISTURE-CONTENT-VAL
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MOISTURE-CONTENT-SCALE)
    (TYPE ONT::MOISTURE-CONTENT-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::MOLECULAR-DOMAIN
  (INHERIT
    ONT::MOLECULAR-PART))

(CONCEPT
  ONT::MOLECULAR-PART
  (INHERIT
    ONT::NATURAL-OBJECT)
  (OVERLAP
    WN::|chemical_group%1:27:00::|))

(CONCEPT
  ONT::MOLECULAR-SITE
  (INHERIT
    ONT::MOLECULAR-PART))

(CONCEPT
  ONT::MOLECULE
  (INHERIT
    ONT::MOLECULAR-PART)
  (OVERLAP
    WN::|molecule%1:27:00::|))

(CONCEPT
  ONT::MOLLUSKS
  (INHERIT
    ONT::SEAFOOD))

(CONCEPT
  ONT::MONEY
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|change%1:21:03::|
    WN::|change%1:21:01::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION CURRENCY)
    (TYPE ONT::MONEY)))

(CONCEPT
  ONT::MONEY-SCALE
  (INHERIT
    ONT::MEASURE-SCALE))

(CONCEPT
  ONT::MONEY-UNIT
  (INHERIT
    ONT::FORMAL-UNIT)
  (OVERLAP
    WN::|monetary_unit%1:23:00::|
    WN::|currency%1:21:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MONEY-SCALE)
    (TYPE ONT::MONEY-UNIT)))

(CONCEPT
  ONT::MONO-VAL
  (INHERIT
    ONT::NUM-PREFIX-VAL))

(CONCEPT
  ONT::MONTH
  (COMMENT "time interval of a named month")
  (INHERIT
    ONT::TIME-INTERVAL))

(CONCEPT
  ONT::MONTH-NAME
  (INHERIT
    ONT::YEAR-STAGE)
  (OVERLAP
    WN::|calendar_month%1:28:00::|
    WN::|month%1:28:01::|)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION MONTH-NAME)
    (TYPE ONT::MONTH-NAME)))

(CONCEPT
  ONT::MORAL-VAL
  (INHERIT
    ONT::MORALITY-VAL)
  (OVERLAP
    WN::|just%3:00:00::|
    WN::|scrupulous%3:00:00::|
    WN::|unblemished%3:00:00::|
    WN::|unmarred%3:00:00::|
    WN::|unmutilated%3:00:00::|
    WN::|moral%3:00:00::|
    WN::|virtuous%3:00:00::|
    WN::|chaste%3:00:00::|
    WN::|good%3:00:02::|
    WN::|incorrupt%3:00:00::|
    WN::|principled%3:00:00::|
    WN::|pure%3:00:01::|
    WN::|regenerate%3:00:00::|
    WN::|right%3:00:01::|
    WN::|righteous%3:00:00::|
    WN::|straight%3:00:04::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::MORALITY-SCALE)
    (TYPE ONT::MORAL-VAL)))

(CONCEPT
  ONT::MORALITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|morality%1:07:00::|))

(CONCEPT
  ONT::MORALITY-VAL
  (COMMENT
   "characterized by morality, righteousness, virtuousness, and principle")
  (INHERIT
    ONT::JUDGEMENT-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::MORALITY-SCALE)
    (TYPE ONT::MORALITY-VAL)))

(CONCEPT
  ONT::MORE-THAN-REL
  (INHERIT
    ONT::SCALE-RELATION))

(CONCEPT
  ONT::MORE-VAL
  (INHERIT
    ONT::DOMAIN-PROPERTY)
  (OVERLAP
    WN::|better%3:00:00::|
    WN::|better%3:00:02::|
    WN::|greater%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION -)
    (CONTAINER -)
    (TYPE ONT::MORE-VAL)))

(CONCEPT
  ONT::MORNING-AM
  (INHERIT
    ONT::DAY-STAGE)
  (OVERLAP
    WN::|morning%1:28:00::|))

(CONCEPT
  ONT::MOTION
  (COMMENT
   "events of motion through some space (physical or abstract). Even though many motion verbs express simply undergoing motion, all these verbs allow to possibiliity of an AGENT")
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|movement%1:04:04::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (CAUSE
     (OR
       FORCE
       -))
    (TYPE ONT::MOTION))
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::QUANTITY))
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::RESULT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::POSITION-RELN
          ONT::PATH)))
     OPTIONAL)
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION)
         (CONCEPT
           TIME))
       (MOBILITY MOVABLE)))))

(CONCEPT
  ONT::MOTION-VAL
  (COMMENT "describes dynamicity of motion")
  (INHERIT
    ONT::OBJECT-AFFORDANCES-VAL)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::MOTION-WRT-ANOTHER-OBJECT
  (COMMENT "motion defined wrt another object, either moving or static")
  (INHERIT
    ONT::MOTION)
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MOTIVE
  (INHERIT
    ONT::MENTAL-OBJECT)
  (OVERLAP
    WN::|motivation%1:03:00::|
    WN::|reason%1:10:00::|))

(CONCEPT
  ONT::MOUNTAIN
  (INHERIT
    ONT::GEO-FORMATION)
  (OVERLAP
    WN::|elevation%1:17:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NATURAL)
    (TYPE ONT::MOUNTAIN)))

(CONCEPT
  ONT::MOVABLE-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::MOVE
  (INHERIT
    ONT::MOTION)
  (OVERLAP
    WN::|be_active%2:29:00::|
    WN::|draw%2:35:13::|
    WN::|go%2:33:00::|
    WN::|go%2:38:00::|
    WN::|go%2:42:06::|
    WN::|jaunt%2:38:00::|
    WN::|locomote%2:38:00::|
    WN::|make%2:38:05::|
    WN::|mobilize%2:30:00::|
    WN::|move%2:38:00::|
    WN::|move%2:38:02::|
    WN::|move%2:38:03::|
    WN::|movement%1:04:02::|
    WN::|move_out%2:41:00::|
    WN::|relocation%1:04:00::|
    WN::|take%2:38:05::|
    WN::|travel%2:38:00::|
    WN::|wreathe%2:38:00::|
    WN::|movement%1:11:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (LOCATIVE -)
    (CONTAINER -)
    (TYPE ONT::MOVE))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DOMAIN))
     OPTIONAL)
    (ONT::REASON
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (ASPECT DYNAMIC)
       (CAUSE AGENTIVE))
     OPTIONAL)))

(CONCEPT
  ONT::MOVE-AROUND
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::MOVE-AWAY
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|go%2:34:09::|))

(CONCEPT
  ONT::MOVE-BACK
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|back%2:38:01::|
    WN::|move_back%2:38:00::|
    WN::|retrograde%2:38:00::|))

(CONCEPT
  ONT::MOVE-BACK-AND-FORTH
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|move_back_and_forth%2:38:00::|))

(CONCEPT
  ONT::MOVE-BY-MEANS
  (INHERIT
    ONT::TRANSPORTATION)
  (OVERLAP
    WN::|drive%2:38:11::|
    WN::|take%2:38:02::|
    WN::|take%2:38:11::|)
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION
        (OR
          LINE
          STRIP)))
     OPTIONAL)))

(CONCEPT
  ONT::MOVE-DOWNWARD
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|drop%2:38:01::|))

(CONCEPT
  ONT::MOVE-FLUIDLY
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::MOVE-FORWARD
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|progress%2:38:00::|))

(CONCEPT
  ONT::MOVE-LEISURELY
  (INHERIT
    ONT::SELF-LOCOMOTE))

(CONCEPT
  ONT::MOVE-PLAYFULLY
  (INHERIT
    ONT::SELF-LOCOMOTE))

(CONCEPT
  ONT::MOVE-QUICKLY
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::MOVE-RAPIDLY
  (INHERIT
    ONT::SELF-LOCOMOTE)
  (OVERLAP
    WN::|hasten%2:36:00::|
    WN::|hurry%2:38:00::|
    WN::|run%2:38:00::|
    WN::|rush%2:30:00::|
    WN::|rush%2:38:00::|))

(CONCEPT
  ONT::MOVE-SLOWLY
  (INHERIT
    ONT::SELF-LOCOMOTE)
  (OVERLAP
    WN::|amble%2:38:00::|
    WN::|mosey%2:38:00::|))

(CONCEPT
  ONT::MOVE-TOWARD
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|come%2:38:00::|
    WN::|come_up%2:38:02::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::MOVE-UPSIDE-DOWN
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|invert%2:30:00::|
    WN::|invert%2:30:01::|))

(CONCEPT
  ONT::MOVE-UPWARD
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|raise%2:38:00::|))

(CONCEPT
  ONT::MRNA
  (INHERIT
    ONT::RNA)
  (OVERLAP
    WN::|mrna%1:27:00::|))

(CONCEPT
  ONT::MUG
  (INHERIT
    ONT::TABLEWARE)
  (OVERLAP
    WN::|mug%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (TYPE ONT::MUG)))

(CONCEPT
  ONT::MULTIMEDIA-VAL
  (INHERIT
    ONT::MEDIUM))

(CONCEPT
  ONT::MULTIPLE
  (INHERIT
    ONT::MATHEMATICAL-TERM)
  (OVERLAP
    WN::|multiple%1:09:00::|
    WN::|factor%1:23:00::|
    WN::|factor%1:23:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DOMAIN)
    (TYPE ONT::MULTIPLE)))

(CONCEPT
  ONT::MUSCLE-CONTRACTION
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|contraction%1:04:01::|))

(CONCEPT
  ONT::MUSIC
  (INHERIT
    ONT::COMPOSITION)
  (OVERLAP
    WN::|music%1:10:00::|))

(CONCEPT
  ONT::MUSIC-COMPOSITION-ELEMENT
  (INHERIT
    ONT::MUSIC)
  (OVERLAP
    WN::|musical_notation%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE -)
    (TYPE ONT::MUSIC-COMPOSITION-ELEMENT)))

(CONCEPT
  ONT::MUSIC-COMPOSITION-TYPE
  (INHERIT
    ONT::MUSIC)
  (OVERLAP
    WN::|musical_style%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE -)
    (TYPE ONT::MUSIC-COMPOSITION-TYPE)))

(CONCEPT
  ONT::MUSIC-MOVEMENT
  (INHERIT
    ONT::MUSIC)
  (OVERLAP
    WN::|movement%1:10:00::|))

(CONCEPT
  ONT::MUSIC-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-MUSIC-VAL)
  (OVERLAP
    WN::|decreasing%3:00:02::|
    WN::|piano%3:00:00::|
    WN::|soft%3:00:07::|
    WN::|increasing%3:00:02::|
    WN::|forte%3:00:00::|
    WN::|loud%3:00:02::|
    WN::|musical%3:00:02::|
    WN::|unmelodious%3:00:00::|
    WN::|unmelodic%3:00:04::|
    WN::|unmusical%3:00:04::|
    WN::|pitched%3:44:00::|
    WN::|unmusical%3:00:02::|
    WN::|nonmusical%3:00:02::|
    WN::|euphonious%3:00:00::|
    WN::|euphonous%3:00:00::|
    WN::|harmonious%3:00:00::|
    WN::|inharmonious%3:00:00::|
    WN::|unharmonious%3:00:02::|
    WN::|melodious%3:00:00::|
    WN::|melodic%3:00:04::|
    WN::|musical%3:00:04::|
    WN::|tuneful%3:00:00::|
    WN::|melodious%3:00:04::|
    WN::|tuneless%3:00:00::|
    WN::|untuneful%3:00:00::|
    WN::|unmelodious%3:00:04::|
    WN::|slow%3:00:02::|
    WN::|fast%3:00:02::|
    WN::|tonal%3:00:00::|
    WN::|musical%3:00:01::|
    WN::|monophonic%3:00:00::|
    WN::|plucked%3:00:00::|
    WN::|staccato%3:00:00::|
    WN::|disconnected%3:00:02::|
    WN::|bowed%3:00:00::|
    WN::|unfretted%3:01:00::|
    WN::|dramatic%3:00:02::|
    WN::|natural%3:00:04::|
    WN::|disjunct%3:00:00::|
    WN::|major%3:00:04::|
    WN::|percussive%3:01:00::|
    WN::|pianistic%3:01:01::|
    WN::|chordal%3:01:00::|
    WN::|modal%3:01:01::|
    WN::|operatic%3:01:00::|
    WN::|thematic%3:01:01::|
    WN::|unmusical%3:00:01::|
    WN::|nonmusical%3:00:01::|
    WN::|orchestrated%3:01:00::|
    WN::|prolusory%3:01:00::|
    WN::|isotonic%3:01:00::|
    WN::|chromatic%3:00:01::|
    WN::|harmonic%3:01:00::|
    WN::|serial%3:01:02::|
    WN::|contrapuntal%3:01:00::|
    WN::|orchestral%3:01:00::|
    WN::|tertian%3:01:01::|
    WN::|legato%3:00:00::|
    WN::|smooth%3:00:03::|
    WN::|musicological%3:01:00::|
    WN::|scalar%3:01:01::|
    WN::|conjunct%3:00:00::|
    WN::|first%3:00:03::|
    WN::|choral%3:01:01::|
    WN::|fretted%3:01:00::|
    WN::|polyphonic%3:00:00::|
    WN::|contrapuntal%3:00:00::|
    WN::|atonal%3:00:00::|
    WN::|unkeyed%3:00:00::|
    WN::|flat%3:00:00::|
    WN::|minor%3:00:04::|
    WN::|musical%3:01:00::|
    WN::|tympanic%3:01:01::|
    WN::|instrumental%3:01:00::|
    WN::|anticlimactic%3:01:00::|
    WN::|anticlimactical%3:01:00::|
    WN::|sharp%3:00:03::|
    WN::|scalic%3:01:00::|
    WN::|diatonic%3:00:00::|
    WN::|lyric%3:01:02::|
    WN::|polyphonic%3:01:00::|
    WN::|polyphonous%3:01:00::|
    WN::|fugal%3:01:00::|
    WN::|philharmonic%3:01:00::|
    WN::|atonalistic%3:01:00::|
    WN::|symphonic%3:01:00::|
    WN::|lyric%3:00:00::|
    WN::|melodic%3:01:00::|
    WN::|balletic%3:01:00::|
    WN::|pentatonic%3:01:00::|
    WN::|second%3:00:00::|
    WN::|nonharmonic%3:01:00::|))

(CONCEPT
  ONT::MUSIC-SCALE
  (INHERIT
    ONT::MUSIC-COMPOSITION-ELEMENT)
  (OVERLAP
    WN::|scale%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::MUSIC-SCALE)))

(CONCEPT
  ONT::MUSICAL-DOCUMENT
  (INHERIT
    ONT::DOCUMENT)
  (OVERLAP
    WN::|sheet_music%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TYPE ONT::MUSICAL-DOCUMENT)))

(CONCEPT
  ONT::MUSICAL-INSTRUMENT
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|musical_instrument%1:06:00::|
    WN::|instrument%1:06:01::|
    WN::|brass_family%1:14:00::|
    WN::|violin_family%1:14:00::|
    WN::|woodwind_family%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::MUSICAL-INSTRUMENT)))

(CONCEPT
  ONT::MUST
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::MUST)))

(CONCEPT
  ONT::MUTANT-OBJ
  (INHERIT
    ONT::NATURAL-OBJECT)
  (OVERLAP
    WN::|mutant%1:18:00::|
    WN::|mutant%1:05:00::|))

(CONCEPT
  ONT::MUTATION
  (INHERIT
    ONT::EVENT-OF-CHANGE)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (TANGIBLE +))
     OPTIONAL)))

(CONCEPT
  ONT::N-PLEX-VAL
  (INHERIT
    ONT::CARDINALITY-VAL)
  (OVERLAP
    WN::|duplex%5:00:00:multiple:00|
    WN::|multiplex%5:00:00:multiple:00|))

(CONCEPT
  ONT::N-TUPLE-VAL
  (INHERIT
    ONT::CARDINALITY-VAL)
  (OVERLAP
    WN::|double%5:00:02:multiple:00|
    WN::|double%5:00:03:multiple:00|
    WN::|triple%5:00:00:multiple:00|
    WN::|triple%5:00:01:multiple:00|
    WN::|quadruple%5:00:02:multiple:00|
    WN::|quadruple%5:00:00:multiple:00|
    WN::|multiple%3:00:00::|))

(CONCEPT
  ONT::NAIVE-VAL
  (COMMENT "positive form of inexperience (naive)")
  (INHERIT
    ONT::LACK-KNOWLEDGE-VAL)
  (OVERLAP
    WN::|naive%3:00:00::|
    WN::|naif%3:00:00::|))

(CONCEPT
  ONT::NAME
  (INHERIT
    ONT::IDENTIFICATION)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION INFORMATION-CONTENT)
    (TYPE ONT::NAME))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::NAMING
  (INHERIT
    ONT::CONVENTIONAL-SPEECH-ACT)
  (OVERLAP
    WN::|designate%2:32:00::|
    WN::|denominate%2:32:00::|))

(CONCEPT
  ONT::NARROW
  (INHERIT
    ONT::CHANGE-IN-LINEAR-EXTENT)
  (OVERLAP
    WN::|narrow%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION NEG)
       (SCALE ONT::WIDTH-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::NARROW-VAL
  (INHERIT
    ONT::NON-VERTICAL-VAL)
  (OVERLAP
    WN::|narrow%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WIDTH-SCALE)
    (TYPE ONT::NARROW-VAL)))

(CONCEPT
  ONT::NATIONAL-IDENTITY-VAL
  (COMMENT "identity based on the country/region of origin or residence")
  (INHERIT
    ONT::COUNTRY-RELATED-VAL))

(CONCEPT
  ONT::NATIONAL-VAL
  (COMMENT "having to do with a nation (or its government)")
  (INHERIT
    ONT::COUNTRY-RELATED-VAL)
  (OVERLAP
    WN::|national%3:00:00::|
    WN::|domestic%3:00:00::|
    WN::|national%5:00:00:domestic:00|
    WN::|interior%5:00:00:domestic:00|
    WN::|home%5:00:00:domestic:00|
    WN::|internal%5:00:00:domestic:00|
    WN::|national%3:00:01::|))

(CONCEPT
  ONT::NATIONALITY-VAL
  (INHERIT
    ONT::NATIONAL-IDENTITY-VAL))

(CONCEPT
  ONT::NATIVE-VAL
  (COMMENT "(native)")
  (INHERIT
    ONT::ORIGIN-RELATED-VAL)
  (OVERLAP
    WN::|native%3:00:01::|
    WN::|native%3:00:03::|
    WN::|native%3:00:02::|
    WN::|aboriginal%3:00:00::|))

(CONCEPT
  ONT::NATURAL
  (INHERIT
    ONT::ARTIFICIALITY-VAL)
  (OVERLAP
    WN::|natural%3:00:03::|
    WN::|artless%3:00:00::|
    WN::|unaffected%3:00:01::|
    WN::|natural%3:00:01::|
    WN::|natural%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NATURAL-SCALE)
    (TYPE ONT::NATURAL))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::NATURAL-EVENT
  (INHERIT
    ONT::EVENT-TYPE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::NATURAL-EVENT))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (CAUSE PHENOMENAL))
     OPTIONAL)))

(CONCEPT
  ONT::NATURAL-GAS-SUBSTANCE
  (INHERIT
    ONT::GAS-SUBSTANCE)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NATURAL)
    (FORM GAS)
    (TYPE ONT::NATURAL-GAS-SUBSTANCE)))

(CONCEPT
  ONT::NATURAL-GROUP
  (COMMENT "An group defined by a classification of living things")
  (INHERIT
    ONT::IMPLICIT-GROUP)
  (OVERLAP
    WN::|kingdom%1:14:00::|
    WN::|biological_group%1:14:00::|
    WN::|association%1:14:01::|
    WN::|class%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN LIVING)
    (FORM SOLID-OBJECT)
    (TYPE ONT::NATURAL-GROUP)))

(CONCEPT
  ONT::NATURAL-LIQUID-SUBSTANCE
  (INHERIT
    ONT::LIQUID-SUBSTANCE)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NATURAL)
    (FORM LIQUID)
    (TYPE ONT::NATURAL-LIQUID-SUBSTANCE)))

(CONCEPT
  ONT::NATURAL-OBJECT
  (INHERIT
    ONT::PHYS-OBJECT)
  (OVERLAP
    WN::|natural_object%1:03:00::|
    WN::|actinoid%1:27:00::|
    WN::|rare_earth%1:27:00::|
    WN::|galaxy%1:14:00::|
    WN::|galaxy%1:14:01::|
    WN::|oort_cloud%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (SPATIAL-ABSTRACTION
     (OR
       SPATIAL-POINT
       SPATIAL-REGION))
    (ORIGIN NATURAL)
    (TYPE ONT::NATURAL-OBJECT)))

(CONCEPT
  ONT::NATURAL-PHENOMENON
  (INHERIT
    ONT::NATURAL-OBJECT)
  (OVERLAP
    WN::|natural_phenomenon%1:19:00::|))

(CONCEPT
  ONT::NATURAL-SCALE
  (INHERIT
    ONT::ARTIFICIALITY-SCALE)
  (OVERLAP
    WN::|unnaturalness%1:07:00::|))

(CONCEPT
  ONT::NATURAL-SUBSTANCE
  (INHERIT
    ONT::SUBSTANCE)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NATURAL)
    (TYPE ONT::NATURAL-SUBSTANCE)))

(CONCEPT
  ONT::NATURE-CHANGE
  (INHERIT
    ONT::OBJECT-CHANGE)
  (OVERLAP
    WN::|process%2:36:00::|
    WN::|work_on%2:36:00::|
    WN::|work%2:36:00::|
    WN::|process%2:30:00::|
    WN::|treat%2:30:01::|))

(CONCEPT
  ONT::NAUSEA
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|nausea%1:26:00::|))

(CONCEPT
  ONT::NAVIGATIONAL-RELN
  (COMMENT "Figure is related by a cardinal directional reln to ground")
  (INHERIT
    ONT::ORIENTED-LOC-RELN))

(CONCEPT
  ONT::NEAR
  (INHERIT
    ONT::DISTANCE-VAL)
  (OVERLAP
    WN::|close%3:00:01::|
    WN::|near%3:00:00::|
    WN::|close%3:00:02::|
    WN::|nearby%5:00:00:near:00|
    WN::|approximate%5:00:00:close:02|))

(CONCEPT
  ONT::NEAR-RELN
  (INHERIT
    ONT::PROXIMATE-RELN)
  (OVERLAP
    WN::|nearby%4:02:00::|))

(CONCEPT
  ONT::NECESSARY
  (INHERIT
    ONT::NECESSITY-VAL)
  (OVERLAP
    WN::|essential%5:00:00:necessary:00|
    WN::|necessary%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::NECESSITY-SCALE)
    (TYPE ONT::NECESSARY)))

(CONCEPT
  ONT::NECESSITY
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|need%2:34:01::|
    WN::|demand%2:42:00::|
    WN::|necessitate%2:42:00::|
    WN::|require%2:34:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::NECESSITY))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::NECESSITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|necessity%1:17:00::|))

(CONCEPT
  ONT::NECESSITY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NECESSITY-SCALE)
    (TYPE ONT::NECESSITY-VAL)))

(CONCEPT
  ONT::NEED-TO-HAVE
  (INHERIT
    ONT::NECESSITY))

(CONCEPT
  ONT::NEG
  (INHERIT
    ONT::PREDICATE))

(CONCEPT
  ONT::NEG-CONDITION
  (INHERIT
    ONT::CONDITION))

(CONCEPT
  ONT::NEG-EXPERIENCER-PROPERTY-VAL
  (COMMENT "experiencing negative experiences")
  (INHERIT
    ONT::EXPERIENCER-PROPERTY-VAL))

(CONCEPT
  ONT::NEGATIVE-BODY-CONDITION-PROPERTY-VAL
  (INHERIT
    ONT::BODY-CONDITION-PROPERTY-VAL))

(CONCEPT
  ONT::NEGATIVE-BODY-CONDITION-SCALE
  (INHERIT
    ONT::BODY-CONDITION-SCALE))

(CONCEPT
  ONT::NEGATIVE-DISPOSITION-VAL
  (INHERIT
    ONT::ANIMAL-DISPOSITION-VAL)
  (OVERLAP
    WN::|temperamental%3:01:00::|
    WN::|adventuristic%3:01:00::|
    WN::|ill-natured%3:00:00::|))

(CONCEPT
  ONT::NEGATIVE-SMELL-SCALE
  (INHERIT
    ONT::SMELL-SCALE)
  (OVERLAP
    WN::|stinkiness%1:07:00::|
    WN::|rancidness%1:07:00::|))

(CONCEPT
  ONT::NEGOTIATE
  (COMMENT
   "extended communication with goal of reaching some agreement (RESULT)")
  (INHERIT
    ONT::DISCUSS)
  (OVERLAP
    WN::|negociate%2:32:00::|
    WN::|negotiate%2:32:00::|
    WN::|talk_terms%2:32:00::|)
  (SEM-FRAME
    (ONT::RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::NERVOUS-DISORDER
  (INHERIT
    ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
  (OVERLAP
    WN::|ataxia%1:26:00::|
    WN::|nervous_disorder%1:26:00::|))

(CONCEPT
  ONT::NERVOUSNESS-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|nervousness%1:12:00::|
    WN::|anxiety%1:12:00::|))

(CONCEPT
  ONT::NETWORKABLE-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::NEUTRAL-ACCEPTABILITY-VAL
  (INHERIT
    ONT::ACCEPTABILITY-VAL))

(CONCEPT
  ONT::NEUTRAL-BODY-CONDITION-PROPERTY-VAL
  (INHERIT
    ONT::BODY-CONDITION-PROPERTY-VAL))

(CONCEPT
  ONT::NEUTRAL-BODY-CONDITION-SCALE
  (INHERIT
    ONT::LACK-OF-ENERGY-SCALE))

(CONCEPT
  ONT::NEUTRAL-EXPERIENCE
  (INHERIT
    ONT::AFFECT-EXPERIENCER))

(CONCEPT
  ONT::NEUTRAL-EXPERIENCER-PROPERTY-VAL
  (COMMENT "experiencing experiences that are neither positive nor negative")
  (INHERIT
    ONT::EXPERIENCER-PROPERTY-VAL))

(CONCEPT
  ONT::NEVER
  (INHERIT
    ONT::FREQUENCY)
  (OVERLAP
    WN::|never%4:02:00::|
    WN::|never%4:02:01::|))

(CONCEPT
  ONT::NIGHT
  (INHERIT
    ONT::DAY-STAGE)
  (OVERLAP
    WN::|night%1:28:00::|))

(CONCEPT
  ONT::NO-COLOR-VAL
  (COMMENT "(colorless)")
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|colorless%3:00:03::|
    WN::|colourless%3:00:03::|
    WN::|colorless%3:00:02::|
    WN::|colourless%3:00:02::|
    WN::|uncolored%3:00:00::|
    WN::|uncoloured%3:00:00::|
    WN::|unpigmented%3:01:00::|
    WN::|black-and-white%3:01:00::|))

(CONCEPT
  ONT::NO-COST-VAL
  (INHERIT
    ONT::COST-VAL)
  (OVERLAP
    WN::|complimentary%3:00:00::|
    WN::|free%5:00:00:unpaid:00|))

(CONCEPT
  ONT::NO-SHAPE-VAL
  (COMMENT "(unformed)")
  (INHERIT
    ONT::SHAPE-VAL)
  (OVERLAP
    WN::|unformed%3:00:00::|))

(CONCEPT
  ONT::NOD
  (INHERIT
    ONT::BODILY-PROCESS)
  (OVERLAP
    WN::|nod%2:29:03::|))

(CONCEPT
  ONT::NOISY
  (INHERIT
    ONT::LOUDNESS-VAL)
  (OVERLAP
    WN::|deafening%5:00:00:loud:00|
    WN::|loud%3:00:00::|
    WN::|noisy%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LOUDNESS-SCALE)
    (TYPE ONT::NOISY)))

(CONCEPT
  ONT::NOMINATE
  (INHERIT
    ONT::CONVENTIONAL-SPEECH-ACT)
  (OVERLAP
    WN::|nominate%2:41:02::|))

(CONCEPT
  ONT::NON-ACTUAL-SCALE
  (INHERIT
    ONT::ACTUALITY-SCALE)
  (OVERLAP
    WN::|unreality%1:26:00::|))

(CONCEPT
  ONT::NON-VERTICAL-SCALE
  (INHERIT
    ONT::LINEAR-EXTENT-SCALE))

(CONCEPT
  ONT::NON-VERTICAL-VAL
  (COMMENT "size specific to non-vertical linear scale")
  (INHERIT
    ONT::LINEAR-EXTENT-VAL))

(CONCEPT
  ONT::NONACTUAL
  (INHERIT
    ONT::ACTUALITY-VAL)
  (OVERLAP
    WN::|unrealistic%3:00:00::|
    WN::|unreal%3:00:02::|
    WN::|virtual%5:00:00:essential:00|
    WN::|imaginary%5:00:00:unreal:00|
    WN::|theoretical%3:00:00::|
    WN::|hypothetical%5:00:00:theoretical:00|
    WN::|unreal%3:00:00::|
    WN::|abstract%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NON-ACTUAL-SCALE)
    (TYPE ONT::NONACTUAL)))

(CONCEPT
  ONT::NONESSENTIAL-CONTRACT
  (INHERIT
    ONT::SOCIAL-IMPERATIVE)
  (OVERLAP
    WN::|freedom%1:26:00::|
    WN::|privilege%1:07:02::|
    WN::|status%1:26:00::|))

(CONCEPT
  ONT::NONHUMAN-ANIMAL
  (INHERIT
    ONT::MAMMAL)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NON-HUMAN-ANIMAL)
    (INTENTIONAL +)
    (TYPE ONT::NONHUMAN-ANIMAL)))

(CONCEPT
  ONT::NONVERBAL-EXPRESSION
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|express_emotion%2:37:00::|
    WN::|express_feelings%2:37:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (CAUSE AGENTIVE)
    (TYPE ONT::NONVERBAL-EXPRESSION))
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::INFORMATION-FUNCTION-OBJECT))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL)))
     OPTIONAL)))

(CONCEPT
  ONT::NONVERBAL-SAY
  (COMMENT "saying using a medium other that speech")
  (INHERIT
    ONT::SAY)
  (OVERLAP
    WN::|signal%1:10:00::|
    WN::|email%2:32:00::|
    WN::|write%2:32:00::|
    WN::|write%2:32:08::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::NOON
  (INHERIT
    ONT::DAY-STAGE)
  (OVERLAP
    WN::|noon%1:28:00::|))

(CONCEPT
  ONT::NORTH
  (COMMENT
   "modifiers that select a subarea of a larger area: e.g., northern Canada")
  (INHERIT
    ONT::SUBAREA-LOCATION-VAL)
  (OVERLAP
    WN::|north%3:00:00::|
    WN::|northerly%5:00:02:north:00|
    WN::|northeastern%5:00:00:north:00|
    WN::|northwestern%5:00:00:north:00|))

(CONCEPT
  ONT::NORTH-RELN
  (INHERIT
    ONT::NAVIGATIONAL-RELN)
  (OVERLAP
    WN::|north%4:02:00::|))

(CONCEPT
  ONT::NOSEBLEED
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|nosebleed%1:26:00::|))

(CONCEPT
  ONT::NOT-ABLE-SCALE
  (INHERIT
    ONT::ABILITY-SCALE)
  (OVERLAP
    WN::|inability%1:07:00::|
    WN::|incapacity%1:07:00::|
    WN::|incapability%1:07:00::|))

(CONCEPT
  ONT::NOT-ACCESSIBLE-VAL
  (INHERIT
    ONT::ACCESSIBILITY-VAL)
  (OVERLAP
    WN::|inaccessible%3:00:00::|))

(CONCEPT
  ONT::NOT-ACKNOWLEDGED-VAL
  (COMMENT "not acknowledged openly nor publicly (unconfirmed)")
  (INHERIT
    ONT::OPEN-ACKNOWLEDGEMENT-VAL)
  (OVERLAP
    WN::|illegitimate%3:00:00::|
    WN::|unacknowledged%3:00:00::|
    WN::|undeclared%3:00:00::|
    WN::|unestablished%3:00:00::|
    WN::|unconfirmed%3:00:00::|))

(CONCEPT
  ONT::NOT-ADAPTABLE-VAL
  (COMMENT "(unadaptable)")
  (INHERIT
    ONT::ADAPTABILITY-VAL)
  (OVERLAP
    WN::|unadaptable%3:00:00::|))

(CONCEPT
  ONT::NOT-AFFECTIONATE-VAL
  (INHERIT
    ONT::AFFECTION-VAL)
  (OVERLAP
    WN::|uncompassionate%3:00:00::|
    WN::|hardhearted%3:00:00::|
    WN::|heartless%3:00:02::|
    WN::|coldhearted%3:00:00::|
    WN::|cold%3:00:02::|
    WN::|unfriendly%3:00:01::|
    WN::|hostile%3:00:01::|
    WN::|hostile%5:00:00:irreconcilable:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::AFFECTION-SCALE)
    (TYPE ONT::NOT-AFFECTIONATE-VAL)))

(CONCEPT
  ONT::NOT-AFFIXED-VAL
  (INHERIT
    ONT::BINDING-VAL)
  (OVERLAP
    WN::|insecure%3:00:03::|
    WN::|loose%3:00:04::|))

(CONCEPT
  ONT::NOT-AILING-VAL
  (COMMENT "(uninjured)")
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-PROPERTY-VAL))

(CONCEPT
  ONT::NOT-ALERT-VAL
  (COMMENT "(unwary)")
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|unwary%3:00:00::|))

(CONCEPT
  ONT::NOT-AMBITIOUS-VAL
  (INHERIT
    ONT::AMBITIOUSNESS-VAL)
  (OVERLAP
    WN::|unambitious%3:00:00::|
    WN::|ambitionless%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::AMBITIOUSNESS-SCALE)
    (TYPE ONT::NOT-AMBITIOUS-VAL)))

(CONCEPT
  ONT::NOT-APPROPRIATE-SCALE
  (INHERIT
    ONT::APPROPRIATENESS-SCALE)
  (OVERLAP
    WN::|unsuitability%1:07:00::|))

(CONCEPT
  ONT::NOT-APPROPRIATE-VAL
  (INHERIT
    ONT::APPROPRIATENESS-VAL)
  (OVERLAP
    WN::|inexpedient%3:00:00::|
    WN::|improper%3:00:00::|
    WN::|malapropos%3:00:00::|
    WN::|inappropriate%3:00:00::|
    WN::|improper%5:00:00:inappropriate:00|
    WN::|immoderate%3:00:00::|
    WN::|immoderately%4:02:00::|
    WN::|immoderately%4:02:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::APPROPRIATE-SCALE)
    (TYPE ONT::NOT-APPROPRIATE-VAL)))

(CONCEPT
  ONT::NOT-ATTENTIVE-VAL
  (INHERIT
    ONT::ATTENTIVENESS-VAL)
  (OVERLAP
    WN::|unalert%3:00:00::|
    WN::|unwatchful%3:00:00::|
    WN::|unvigilant%3:00:00::|
    WN::|negligent%3:00:00::|
    WN::|unmindful%3:00:00::|
    WN::|forgetful%3:00:02::|
    WN::|mindless%3:00:00::|
    WN::|inattentive%3:00:00::|
    WN::|heedless%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::ATTENTIVENESS-SCALE)
    (TYPE ONT::NOT-ATTENTIVE-VAL)))

(CONCEPT
  ONT::NOT-ATTRACTIVE-SCALE
  (INHERIT
    ONT::ATTRACTION-SCALE)
  (OVERLAP
    WN::|repugnance%1:12:00::|))

(CONCEPT
  ONT::NOT-ATTRACTIVE-VAL
  (COMMENT "(unattractive)")
  (INHERIT
    ONT::ATTRACTIVENESS-VAL)
  (OVERLAP
    WN::|unattractive%3:00:00::|
    WN::|unsexy%3:00:00::|
    WN::|unseductive%3:00:00::|
    WN::|uninviting%3:00:00::|))

(CONCEPT
  ONT::NOT-AVAILABLE-VAL
  (INHERIT
    ONT::AVAILABILITY-VAL)
  (OVERLAP
    WN::|missing%5:00:00:nonexistent:00|
    WN::|unavailable%3:00:00::|))

(CONCEPT
  ONT::NOT-AVOIDABLE-VAL
  (COMMENT "(inevitable)")
  (INHERIT
    ONT::AVOIDABILITY-VAL))

(CONCEPT
  ONT::NOT-AWARE-VAL
  (INHERIT
    ONT::AWARENESS-VAL)
  (OVERLAP
    WN::|unconscious%3:00:00::|
    WN::|indiscreet%3:00:00::|
    WN::|unwitting%3:00:00::|
    WN::|insensitive%3:00:02::|
    WN::|unaware%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::AWARENESS-SCALE)
    (TYPE ONT::NOT-AWARE-VAL)))

(CONCEPT
  ONT::NOT-BASIC-VAL
  (COMMENT "(inessential)")
  (INHERIT
    ONT::BASICNESS-VAL)
  (OVERLAP
    WN::|inessential%3:00:00::|
    WN::|unessential%3:00:00::|))

(CONCEPT
  ONT::NOT-BIASED-VAL
  (INHERIT
    ONT::BIAS-VAL)
  (OVERLAP
    WN::|equitable%3:00:00::|
    WN::|just%3:00:02::|
    WN::|impartial%3:00:00::|
    WN::|objective%3:00:00::|
    WN::|fair%3:00:03::|
    WN::|unprejudiced%3:00:00::|
    WN::|nonjudgmental%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::PARTIALITY-SCALE)
    (TYPE ONT::NOT-BIASED-VAL)))

(CONCEPT
  ONT::NOT-BOLD-VAL
  (INHERIT
    ONT::BOLDNESS-VAL)
  (OVERLAP
    WN::|unassertive%3:00:00::|
    WN::|unadventurous%3:00:00::|
    WN::|unenterprising%3:00:00::|
    WN::|nonenterprising%3:00:00::|
    WN::|backward%3:00:02::|
    WN::|timid%3:00:00::|
    WN::|unaggressive%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::AGGRESSIVENESS-SCALE)
    (TYPE ONT::NOT-BOLD-VAL)))

(CONCEPT
  ONT::NOT-CAREFUL-VAL
  (INHERIT
    ONT::CAREFULNESS-VAL)
  (OVERLAP
    WN::|incautious%3:00:00::|
    WN::|uncritical%3:00:02::|
    WN::|noncritical%3:00:04::|
    WN::|imprudent%3:00:00::|
    WN::|careless%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::CAUTIOUSNESS-SCALE)
    (TYPE ONT::NOT-CAREFUL-VAL)))

(CONCEPT
  ONT::NOT-CARING-VAL
  (COMMENT "(unloving)")
  (INHERIT
    ONT::SOCIAL-CARE-AND-SUPPORT-VAL)
  (OVERLAP
    WN::|unloving%3:00:00::|
    WN::|unsupportive%3:00:00::|
    WN::|unsympathetic%3:00:00::|))

(CONCEPT
  ONT::NOT-CAUSING-DEATH-VAL
  (INHERIT
    ONT::OF-DEATH-VAL)
  (OVERLAP
    WN::|nonfatal%3:00:00::|))

(CONCEPT
  ONT::NOT-CERTAIN-SCALE
  (INHERIT
    ONT::CERTAINTY-SCALE)
  (OVERLAP
    WN::|doubt%1:09:00::|
    WN::|uncertainty%1:07:00::|))

(CONCEPT
  ONT::NOT-CHANGEABLE-VAL
  (COMMENT "(unchangeable, unmodifiable)")
  (INHERIT
    ONT::CHANGEABILITY-VAL)
  (OVERLAP
    WN::|invariable%3:00:00::|
    WN::|immutable%3:00:00::|
    WN::|changeless%3:00:04::|))

(CONCEPT
  ONT::NOT-CLEVER-VAL
  (COMMENT "(impolitic)")
  (INHERIT
    ONT::STUPID)
  (OVERLAP
    WN::|impolitic%3:00:00::|))

(CONCEPT
  ONT::NOT-COMFORTABLE-SCALE
  (INHERIT
    ONT::COMFORT-SCALE)
  (OVERLAP
    WN::|discomfort%1:26:00::|))

(CONCEPT
  ONT::NOT-COMMUNICATIVE-VAL
  (COMMENT "(uncommunicative)")
  (INHERIT
    ONT::COMMUNICATIVENESS-VAL)
  (OVERLAP
    WN::|uncommunicative%3:00:00::|
    WN::|incommunicative%3:00:04::|))

(CONCEPT
  ONT::NOT-COMPATIBLE-VAL
  (INHERIT
    ONT::COMPATIBILITY-VAL)
  (OVERLAP
    WN::|mismatched%3:00:00::|
    WN::|incompatible%3:00:01::|
    WN::|incompatible%3:00:04::|))

(CONCEPT
  ONT::NOT-COMPREHENSIBLE-VAL
  (INHERIT
    ONT::COMPREHENSIBILITY-VAL)
  (OVERLAP
    WN::|incoherent%3:00:00::|
    WN::|unfathomable%3:00:00::|
    WN::|unknowable%3:00:00::|
    WN::|incomprehensible%3:00:00::|
    WN::|incomprehensible%3:00:04::|
    WN::|unfriendly%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::COMPREHENSIBILITY-SCALE)
    (TYPE ONT::NOT-COMPREHENSIBLE-VAL)))

(CONCEPT
  ONT::NOT-CONCERNED-VAL
  (COMMENT "(untroubled, unconcerned)")
  (INHERIT
    ONT::UNAFFECTED-VAL)
  (OVERLAP
    WN::|untroubled%3:00:00::|
    WN::|unconcerned%3:00:00::|))

(CONCEPT
  ONT::NOT-CONSIDERATE-VAL
  (COMMENT "(thoughtless, inconsiderate)")
  (INHERIT
    ONT::CONSIDERATION-VAL)
  (OVERLAP
    WN::|thoughtless%3:00:00::|
    WN::|inconsiderate%3:00:00::|
    WN::|unconscientious%3:00:00::|
    WN::|tactless%3:00:00::|
    WN::|untactful%3:00:00::|))

(CONCEPT
  ONT::NOT-CONTAINING-SUBSTANCE-VAL
  (COMMENT "(rustless)")
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL)
  (OVERLAP
    WN::|rustless%3:00:00::|
    WN::|nonalcoholic%3:00:00::|))

(CONCEPT
  ONT::NOT-CONTEMPORANEOUS-VAL
  (COMMENT "(asynchronous)")
  (INHERIT
    ONT::TEMPORAL-RELATION-VAL)
  (OVERLAP
    WN::|asynchronous%3:00:00::|))

(CONCEPT
  ONT::NOT-CONTROLLED-VAL
  (COMMENT "not controlled by human entity (uncontrolled, unguided)")
  (INHERIT
    ONT::CONTROL-VAL)
  (OVERLAP
    WN::|unrestrained%3:00:00::|
    WN::|untempered%3:00:01::|
    WN::|unguided%3:00:00::|))

(CONCEPT
  ONT::NOT-CONVENIENT-SCALE
  (INHERIT
    ONT::CONVENIENCE-SCALE)
  (OVERLAP
    WN::|inconvenience%1:07:00::|))

(CONCEPT
  ONT::NOT-CONVENIENT-VAL
  (INHERIT
    ONT::CONVENIENCE-VAL)
  (OVERLAP
    WN::|incommodious%3:00:00::|
    WN::|inconvenient%3:00:00::|
    WN::|awkward%5:00:00:inconvenient:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CONVENIENT-SCALE)
    (TYPE ONT::NOT-CONVENIENT-VAL)))

(CONCEPT
  ONT::NOT-CONVENTIONAL-SCALE
  (INHERIT
    ONT::CONVENTIONALITY-SCALE)
  (OVERLAP
    WN::|originality%1:07:00::|))

(CONCEPT
  ONT::NOT-CORRESPONDING-VAL
  (COMMENT "(incommesurate)")
  (INHERIT
    ONT::CORRESPONDENCE-VAL)
  (OVERLAP
    WN::|incommensurate%3:00:00::|))

(CONCEPT
  ONT::NOT-COURTEOUS-VAL
  (COMMENT "(discourteous, impolite)")
  (INHERIT
    ONT::COURTESY-POLITENESS-VAL)
  (OVERLAP
    WN::|merciless%3:00:00::|
    WN::|unmerciful%3:00:04::|
    WN::|unkind%3:00:00::|
    WN::|impolite%3:00:00::|
    WN::|discourteous%3:00:00::|
    WN::|ungracious%3:00:00::|))

(CONCEPT
  ONT::NOT-CREATIVE-VAL
  (COMMENT "(uncreative)")
  (INHERIT
    ONT::CREATIVITY-VAL)
  (OVERLAP
    WN::|unoriginal%3:00:00::|
    WN::|uncreative%3:00:00::|))

(CONCEPT
  ONT::NOT-CREDIBLE-VAL
  (INHERIT
    ONT::CREDIBILITY-VAL)
  (OVERLAP
    WN::|unconvincing%3:00:00::|
    WN::|flimsy%3:00:02::|
    WN::|unbelievable%3:00:04::|
    WN::|incredible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::CREDIBILITY-SCALE)
    (TYPE ONT::NOT-CREDIBLE-VAL)))

(CONCEPT
  ONT::NOT-CULPABLE-VAL
  (COMMENT "(innocent)")
  (INHERIT
    ONT::LEGAL-CULPABILITY-VAL)
  (OVERLAP
    WN::|innocent%3:00:00::|
    WN::|guiltless%3:00:00::|
    WN::|clean-handed%3:00:00::|))

(CONCEPT
  ONT::NOT-DAMAGED-VAL
  (COMMENT "(sound, undamaged)")
  (INHERIT
    ONT::FUNCTIONALITY-VAL)
  (OVERLAP
    WN::|sound%3:00:01::|
    WN::|undamaged%3:00:00::|
    WN::|unimpaired%3:00:00::|))

(CONCEPT
  ONT::NOT-DECISIVE-VAL
  (COMMENT "(indecisive)")
  (INHERIT
    ONT::DECISIVENESS-VAL)
  (OVERLAP
    WN::|irresolute%3:00:00::|
    WN::|indecisive%3:00:01::|))

(CONCEPT
  ONT::NOT-DESIRABLE-VAL
  (COMMENT "(undesirable)")
  (INHERIT
    ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|unwanted%3:00:00::|
    WN::|undesirable%3:00:00::|
    WN::|unwanted%3:00:01::|))

(CONCEPT
  ONT::NOT-DESIROUS-VAL
  (COMMENT "(undesirous)")
  (INHERIT
    ONT::NEUTRAL-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|undesirous%3:00:00::|
    WN::|undesiring%3:00:00::|))

(CONCEPT
  ONT::NOT-DIGNIFIED-VAL
  (COMMENT "(undignified)")
  (INHERIT
    ONT::DIGNITY-VAL)
  (OVERLAP
    WN::|undignified%3:00:00::|))

(CONCEPT
  ONT::NOT-DISCERNING-VAL
  (COMMENT "(indiscriminate)")
  (INHERIT
    ONT::DISCERNMENT-VAL)
  (OVERLAP
    WN::|indiscriminate%3:00:00::|
    WN::|undiscerning%3:00:00::|))

(CONCEPT
  ONT::NOT-DISEASED-VAL
  (COMMENT "(antiseptic)")
  (INHERIT
    ONT::DISEASE-INFECTION-VAL)
  (OVERLAP
    WN::|antiseptic%3:00:00::|))

(CONCEPT
  ONT::NOT-EFFECTIVE-VAL
  (INHERIT
    ONT::EFFECTIVENESS-VAL)
  (OVERLAP
    WN::|ineffective%3:00:00::|
    WN::|toothless%5:00:00:ineffective:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::EFFECTIVENESS-SCALE)
    (TYPE ONT::NOT-EFFECTIVE-VAL)))

(CONCEPT
  ONT::NOT-EFFICIENT-VAL
  (INHERIT
    ONT::EFFICIENCY-VAL)
  (OVERLAP
    WN::|inefficient%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::EFFICIENCY-SCALE)
    (TYPE ONT::NOT-EFFICIENT-VAL)))

(CONCEPT
  ONT::NOT-EMOTIONAL-VAL
  (COMMENT "(unemotional)")
  (INHERIT
    ONT::EMOTIONALITY-VAL)
  (OVERLAP
    WN::|unmoving%3:00:00::|
    WN::|unemotional%3:00:00::|))

(CONCEPT
  ONT::NOT-ENCLOSED-VAL
  (COMMENT "(unenclosed)")
  (INHERIT
    ONT::ENCLOSURE-VAL)
  (OVERLAP
    WN::|unenclosed%3:00:00::|))

(CONCEPT
  ONT::NOT-ENFORCEABLE-VAL
  (INHERIT
    ONT::ENFORCEABILITY-VAL)
  (OVERLAP
    WN::|unenforceable%3:00:00::|))

(CONCEPT
  ONT::NOT-EXPENSIVE-SCALE
  (INHERIT
    ONT::COST-SCALE)
  (OVERLAP
    WN::|cheapness%1:07:00::|))

(CONCEPT
  ONT::NOT-EXPENSIVE-VAL
  (INHERIT
    ONT::COST-VAL)
  (OVERLAP
    WN::|downmarket%3:00:00::|
    WN::|cheap%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-EXPENSIVE-SCALE)
    (TYPE ONT::NOT-EXPENSIVE-VAL)))

(CONCEPT
  ONT::NOT-FAITHFUL-VAL
  (COMMENT "(unfaithful)")
  (INHERIT
    ONT::FAITHFULNESS-VAL)
  (OVERLAP
    WN::|unfaithful%3:00:01::|
    WN::|unfaithful%3:00:00::|))

(CONCEPT
  ONT::NOT-FAMILIAR-SCALE
  (INHERIT
    ONT::FAMILIARITY-SCALE)
  (OVERLAP
    WN::|unfamiliarity%1:07:00::|))

(CONCEPT
  ONT::NOT-FAVORABLE-CONDITION
  (INHERIT
    ONT::CONDITION-FAVORABILITY)
  (OVERLAP
    WN::|weak_point%1:07:00::|
    WN::|liability%1:07:00::|
    WN::|disadvantage%1:07:00::|
    WN::|detriment%1:11:00::|
    WN::|weakness%1:26:00::|))

(CONCEPT
  ONT::NOT-FLEXIBLE-VAL
  (INHERIT
    ONT::FLEXIBILITY-VAL)
  (OVERLAP
    WN::|rigid%5:00:00:inflexible:01|
    WN::|inflexible%3:00:01::|))

(CONCEPT
  ONT::NOT-FORGIVING-VAL
  (COMMENT "(unforgiving)")
  (INHERIT
    ONT::FORGIVENESS-VAL)
  (OVERLAP
    WN::|unforgiving%3:00:00::|))

(CONCEPT
  ONT::NOT-FRANK-VAL
  (COMMENT "indirect, allusive (indirect, allusive)")
  (INHERIT
    ONT::FRANKNESS-VAL)
  (OVERLAP
    WN::|direct%3:00:02::|
    WN::|indirect%3:00:02::|))

(CONCEPT
  ONT::NOT-FREE-VAL
  (INHERIT
    ONT::FREEDOM-VAL)
  (OVERLAP
    WN::|confined%3:00:00::|
    WN::|bound%3:00:01::|
    WN::|attached%3:00:01::|
    WN::|committed%3:00:04::|
    WN::|servile%5:00:00:unfree:01|
    WN::|unfree%3:00:01::|
    WN::|stuck%3:00:00::|
    WN::|bound%5:00:00:unfree:00|
    WN::|unfree%3:00:00::|))

(CONCEPT
  ONT::NOT-FRESH-SCALE
  (INHERIT
    ONT::FRESHNESS-SCALE)
  (OVERLAP
    WN::|staleness%1:07:01::|))

(CONCEPT
  ONT::NOT-FRESH-VAL
  (INHERIT
    ONT::FRESHNESS-VAL)
  (OVERLAP
    WN::|soured%3:00:00::|
    WN::|stale%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-FRESH-SCALE)
    (TYPE ONT::NOT-FRESH-VAL)))

(CONCEPT
  ONT::NOT-GENEROUS-VAL
  (COMMENT "(stingy)")
  (INHERIT
    ONT::GENEROSITY-VAL)
  (OVERLAP
    WN::|stingy%3:00:00::|
    WN::|ungenerous%3:00:04::|
    WN::|uncharitable%3:00:00::|
    WN::|ungenerous%3:00:00::|
    WN::|meanspirited%3:00:02::|))

(CONCEPT
  ONT::NOT-GRATEFUL-VAL
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|ungrateful%3:00:00::|
    WN::|thankless%3:00:00::|
    WN::|unthankful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::GRATITUDE-SCALE)
    (TYPE ONT::NOT-GRATEFUL-VAL)))

(CONCEPT
  ONT::NOT-HAVING-FUNCTION-VAL
  (COMMENT "(nonfunctional)")
  (INHERIT
    ONT::FUNCTIONALITY-VAL)
  (OVERLAP
    WN::|nonfunctional%3:00:00::|))

(CONCEPT
  ONT::NOT-HEALTHY-VAL
  (COMMENT "(unhealthy)")
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|unhealthy%3:00:00::|))

(CONCEPT
  ONT::NOT-HELPFUL-VAL
  (COMMENT "(unhelpful)")
  (INHERIT
    ONT::HELPFULNESS-VAL)
  (OVERLAP
    WN::|unhelpful%3:00:00::|))

(CONCEPT
  ONT::NOT-HEREDITARY-VAL
  (INHERIT
    ONT::BODY-SYSTEM-VAL))

(CONCEPT
  ONT::NOT-HOMOGENEOUS-VAL
  (INHERIT
    ONT::HOMOGENEITY-VAL)
  (OVERLAP
    WN::|heterogeneous%3:00:00::|))

(CONCEPT
  ONT::NOT-HONEST-VAL
  (INHERIT
    ONT::HONESTY-VAL)
  (OVERLAP
    WN::|pretentious%3:00:00::|
    WN::|untruthful%3:00:00::|
    WN::|insincere%3:00:00::|
    WN::|misleading%5:00:00:dishonest:00|
    WN::|dishonest%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::HONESTY-SCALE)
    (TYPE ONT::NOT-HONEST-VAL)))

(CONCEPT
  ONT::NOT-HOSPITABLE-VAL
  (COMMENT "(inhospitable)")
  (INHERIT
    ONT::FAVORABILITY-TO-LIFE-VAL)
  (OVERLAP
    WN::|inhospitable%3:00:00::|))

(CONCEPT
  ONT::NOT-IMPORTANT-SCALE
  (INHERIT
    ONT::IMPORTANCE-SCALE)
  (OVERLAP
    WN::|unimportance%1:07:00::|))

(CONCEPT
  ONT::NOT-IMPORTANT-VAL
  (COMMENT "devoid of significance or importance")
  (INHERIT
    ONT::IMPORTANCE-VAL)
  (OVERLAP
    WN::|insignificant%3:00:00::|
    WN::|unimportant%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-IMPORTANT-SCALE)
    (TYPE ONT::NOT-IMPORTANT-VAL)))

(CONCEPT
  ONT::NOT-IN-WORKING-ORDER-VAL
  (COMMENT "broken/not-operational e.g., not switching on")
  (INHERIT
    ONT::FUNCTIONALITY-VAL)
  (OVERLAP
    WN::|broken%5:00:00:damaged:00|
    WN::|inoperative%3:00:00::|))

(CONCEPT
  ONT::NOT-INFECTIOUS-VAL
  (COMMENT "(noninfectious)")
  (INHERIT
    ONT::DISEASED-VAL)
  (OVERLAP
    WN::|noninfectious%3:00:00::|))

(CONCEPT
  ONT::NOT-INFLUENTIAL-VAL
  (COMMENT "(uninfluential)")
  (INHERIT
    ONT::INFLUENCE-VAL)
  (OVERLAP
    WN::|uninfluential%3:00:00::|))

(CONCEPT
  ONT::NOT-INJURED-VAL
  (COMMENT "(uninjured)")
  (INHERIT
    ONT::NOT-AILING-VAL)
  (OVERLAP
    WN::|uninjured%3:00:00::|))

(CONCEPT
  ONT::NOT-INSPIRING-AWE-VAL
  (COMMENT "(unimpressivle)")
  (INHERIT
    ONT::AWE-INSPIRATION-VAL)
  (OVERLAP
    WN::|unimpressive%3:00:00::|
    WN::|uninspiring%3:00:00::|))

(CONCEPT
  ONT::NOT-INTELLECTUAL-VAL
  (COMMENT "(nonintellectual)")
  (INHERIT
    ONT::INTELLECT-VAL)
  (OVERLAP
    WN::|nonintellectual%3:00:00::|))

(CONCEPT
  ONT::NOT-INTENTIONAL-VAL
  (INHERIT
    ONT::INTENTIONALITY-VAL)
  (OVERLAP
    WN::|accidental%5:00:00:unintended:00|
    WN::|unintentional%5:00:00:unintended:00|
    WN::|unintended%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::INTENTIONALITY-SCALE)
    (TYPE ONT::NOT-INTENTIONAL-VAL)))

(CONCEPT
  ONT::NOT-INTERESTED-VAL
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|incurious%3:00:00::|
    WN::|uneager%3:00:00::|
    WN::|uninterested%3:00:00::|
    WN::|disinterested%5:00:00:impartial:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::APATHY-SCALE)
    (TYPE ONT::NOT-INTERESTED-VAL)))

(CONCEPT
  ONT::NOT-JUDGEMENTAL-VAL
  (COMMENT "(uncritical)")
  (INHERIT
    ONT::INCLINED-TO-PASSING-JUDGEMENT-VAL)
  (OVERLAP
    WN::|uncritical%3:00:01::|))

(CONCEPT
  ONT::NOT-LAWFUL-VAL
  (COMMENT "(unlawful, illegal)")
  (INHERIT
    ONT::NOT-PERMISSIBLE-VAL)
  (OVERLAP
    WN::|illegal%3:00:00::|
    WN::|unlawful%3:00:00::|))

(CONCEPT
  ONT::NOT-LIKED-VAL
  (COMMENT "(disliked, unloved)")
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|unloved%3:00:00::|
    WN::|disliked%3:00:00::|))

(CONCEPT
  ONT::NOT-LIKELY-SCALE
  (INHERIT
    ONT::LIKELIHOOD-SCALE)
  (OVERLAP
    WN::|improbability%1:07:00::|))

(CONCEPT
  ONT::NOT-LIKELY-VAL
  (INHERIT
    ONT::LIKELIHOOD-VAL)
  (OVERLAP
    WN::|unexpected%3:00:00::|
    WN::|implausible%3:00:00::|
    WN::|unthinkable%3:00:00::|
    WN::|unlikely%3:00:00::|
    WN::|unlikely%3:00:04::|
    WN::|improbable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-LIKELY-SCALE)
    (TYPE ONT::NOT-LIKELY-VAL)))

(CONCEPT
  ONT::NOT-LIMITED-VAL
  (INHERIT
    ONT::BOUNDEDNESS-VAL)
  (OVERLAP
    WN::|unlimited%3:00:00::|
    WN::|infinite%3:00:00::|))

(CONCEPT
  ONT::NOT-LIVING-VAL
  (COMMENT "e.g., rock, water, metal")
  (INHERIT
    ONT::LIFE-PROCESS-VAL)
  (OVERLAP
    WN::|inorganic%3:00:02::|
    WN::|extinct%3:00:01::|
    WN::|nonextant%3:00:02::|
    WN::|non-living%3:00:00::|))

(CONCEPT
  ONT::NOT-LOGICAL-VAL
  (COMMENT "(illogical)")
  (INHERIT
    ONT::LOGICALITY-VAL)
  (OVERLAP
    WN::|illogical%3:00:00::|
    WN::|unlogical%3:00:04::|))

(CONCEPT
  ONT::NOT-LOOSE-VAL
  (INHERIT
    ONT::CONSTRICTING-VAL)
  (OVERLAP
    WN::|compact%3:00:00::|
    WN::|constricted%3:00:00::|
    WN::|tense%3:00:01::|
    WN::|snug%5:00:00:tight:01|
    WN::|tight%3:00:01::|
    WN::|choky%5:00:00:tight:01|
    WN::|isotonic%5:00:00:tense:03|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TIGHTNESS-SCALE)
    (TYPE ONT::NOT-LOOSE-VAL)))

(CONCEPT
  ONT::NOT-LOYAL-VAL
  (COMMENT "(disloyal)")
  (INHERIT
    ONT::LOYALTY-VAL)
  (OVERLAP
    WN::|unpatriotic%3:00:00::|
    WN::|disloyal%3:00:06::|
    WN::|disloyal%3:00:00::|))

(CONCEPT
  ONT::NOT-MARRIED-VAL
  (COMMENT "(unmarried, single)")
  (INHERIT
    ONT::MARRIAGE-VAL)
  (OVERLAP
    WN::|unmarried%3:00:00::|
    WN::|single%3:00:02::|))

(CONCEPT
  ONT::NOT-MATURE-VAL
  (COMMENT "(immature, green)")
  (INHERIT
    ONT::MATURITY-VAL)
  (OVERLAP
    WN::|unfledged%3:00:00::|
    WN::|immature%3:00:04::|
    WN::|green%3:00:00::|
    WN::|unripe%3:00:00::|
    WN::|unripened%3:00:00::|
    WN::|immature%3:00:06::|
    WN::|premature%3:00:00::|
    WN::|immature%3:00:01::|))

(CONCEPT
  ONT::NOT-MEANINGFUL-VAL
  (INHERIT
    ONT::MEANINGFULNESS-VAL)
  (OVERLAP
    WN::|unenlightening%3:00:00::|
    WN::|unilluminating%3:00:00::|
    WN::|meaningless%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::MEANINGFULNESS-SCALE)
    (TYPE ONT::NOT-MEANINGFUL-VAL)))

(CONCEPT
  ONT::NOT-MEASURABLE-VAL
  (COMMENT "(immeasurable)")
  (INHERIT
    ONT::MEASURABILITY-VAL))

(CONCEPT
  ONT::NOT-MORAL-VAL
  (INHERIT
    ONT::MORALITY-VAL)
  (OVERLAP
    WN::|unrighteous%3:00:00::|
    WN::|unethical%3:00:00::|
    WN::|immoral%3:00:00::|
    WN::|immoral%3:00:00:wrong:01|
    WN::|unprincipled%3:00:00::|
    WN::|unregenerate%3:00:00::|
    WN::|wicked%3:00:00::|
    WN::|corrupt%3:00:00::|
    WN::|crooked%3:00:02::|
    WN::|evil%3:00:00::|
    WN::|illicit%3:00:00::|
    WN::|impure%3:00:01::|
    WN::|licit%3:00:00::|
    WN::|wrong%3:00:01::|
    WN::|unchaste%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::MORALITY-SCALE)
    (TYPE ONT::NOT-MORAL-VAL)))

(CONCEPT
  ONT::NOT-NECESSARY-VAL
  (INHERIT
    ONT::NECESSITY-VAL)
  (OVERLAP
    WN::|extrinsic%3:00:00::|
    WN::|unnecessary%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::NECESSITY-SCALE)
    (TYPE ONT::NOT-NECESSARY-VAL)))

(CONCEPT
  ONT::NOT-OFFENSIVE-VAL
  (INHERIT
    ONT::OFFENSIVENESS-VAL)
  (OVERLAP
    WN::|clean%3:00:02::|
    WN::|unobjectionable%3:00:02::|
    WN::|euphemistic%3:00:00::|
    WN::|inoffensive%3:00:05::|
    WN::|inoffensive%3:00:02::|
    WN::|unoffending%3:00:02::|
    WN::|inoffensive%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::OFFENSIVENESS-SCALE)
    (TYPE ONT::NOT-OFFENSIVE-VAL)))

(CONCEPT
  ONT::NOT-OFFICIAL-VAL
  (COMMENT "(unofficial)")
  (INHERIT
    ONT::OFFICIAL-AUTHORITY-VAL)
  (OVERLAP
    WN::|unofficial%3:00:00::|
    WN::|unregistered%3:00:00::|
    WN::|undocumented%3:00:00::|
    WN::|uncertified%3:00:00::|))

(CONCEPT
  ONT::NOT-ORDERLY-VAL
  (COMMENT "(disordered)")
  (INHERIT
    ONT::ORDERLINESS-VAL)
  (OVERLAP
    WN::|disordered%3:00:00::|
    WN::|unordered%3:00:00::|))

(CONCEPT
  ONT::NOT-ORGANIZED-VAL
  (COMMENT "lacking category, organization and/or structure (disorganized)")
  (INHERIT
    ONT::NOT-ORDERLY-VAL)
  (OVERLAP
    WN::|disorganized%3:00:00::|
    WN::|disorganised%3:00:00::|
    WN::|unorganized%3:00:00::|
    WN::|unorganised%3:00:00::|
    WN::|unstructured%3:00:00::|
    WN::|unclassified%3:00:01::|
    WN::|unsystematic%3:00:00::|))

(CONCEPT
  ONT::NOT-PATIENT-VAL
  (COMMENT "(impatient)")
  (INHERIT
    ONT::PATIENCE-VAL)
  (OVERLAP
    WN::|impatient%3:00:00::|))

(CONCEPT
  ONT::NOT-PERMEABLE-VAL
  (COMMENT "(impermeable, impervious)")
  (INHERIT
    ONT::PERMEABILITY-VAL)
  (OVERLAP
    WN::|impervious%3:00:00::|
    WN::|imperviable%3:00:00::|
    WN::|tight%3:00:02::|
    WN::|impermeable%3:00:00::|))

(CONCEPT
  ONT::NOT-PERMISSIBLE-VAL
  (COMMENT "(impermissible)")
  (INHERIT
    ONT::PERMISSIBILITY-VAL)
  (OVERLAP
    WN::|impermissible%3:00:00::|))

(CONCEPT
  ONT::NOT-PLAIN-VAL
  (INHERIT
    ONT::BASICNESS-VAL)
  (OVERLAP
    WN::|rhetorical%3:00:00::|
    WN::|dramatic%3:00:00::|
    WN::|fanciful%5:00:00:fancy:00|
    WN::|fancy%3:00:00::|
    WN::|elaborate%5:00:00:fancy:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::PLAIN-SCALE)
    (TYPE ONT::NOT-PLAIN-VAL)))

(CONCEPT
  ONT::NOT-PLEASING-VAL
  (INHERIT
    ONT::EVOKING-NEG-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|unrewarding%3:00:00::|
    WN::|unpalatable%3:00:00::|
    WN::|infelicitous%3:00:00::|
    WN::|unwelcome%3:00:00::|
    WN::|disagreeable%5:00:00:uncongenial:00|
    WN::|unpleasant%3:00:00::|
    WN::|disagreeable%3:00:00::|
    WN::|displeasing%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::PLEASANTNESS-SCALE)
    (TYPE ONT::NOT-PLEASING-VAL)))

(CONCEPT
  ONT::NOT-POSSIBLE-SCALE
  (INHERIT
    ONT::POSSIBILITY-SCALE)
  (OVERLAP
    WN::|impossibility%1:26:00::|))

(CONCEPT
  ONT::NOT-POSSIBLE-VAL
  (INHERIT
    ONT::POSSIBILITY-VAL)
  (OVERLAP
    WN::|impossible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-POSSIBLE-SCALE)
    (TYPE ONT::NOT-POSSIBLE-VAL)))

(CONCEPT
  ONT::NOT-PRECISE-VAL
  (INHERIT
    ONT::PRECISION-VAL)
  (OVERLAP
    WN::|inexact%3:00:00::|
    WN::|imprecise%3:00:00::|
    WN::|vague%3:00:04::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::PRECISION-SCALE)
    (TYPE ONT::NOT-PRECISE-VAL)))

(CONCEPT
  ONT::NOT-PREDICTABLE-VAL
  (INHERIT
    ONT::PREDICTABILITY-VAL)
  (OVERLAP
    WN::|unpredictable%3:00:00::|
    WN::|unforeseeable%5:00:00:unpredictable:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::PREDICTABILITY-SCALE)
    (TYPE ONT::NOT-PREDICTABLE-VAL)))

(CONCEPT
  ONT::NOT-PREMEDITATED-VAL
  (INHERIT
    ONT::PREMEDITATION-VAL)
  (OVERLAP
    WN::|spontaneous%3:00:00::|
    WN::|self-generated%3:00:04::|
    WN::|unstudied%3:00:00::|
    WN::|uncontrived%3:00:00::|
    WN::|haphazard%5:00:00:random:00|
    WN::|ad_hoc%5:00:00:unplanned:00|
    WN::|impulsive%5:00:00:unpremeditated:00|
    WN::|spontaneous%5:00:00:unscripted:00|
    WN::|unpremeditated%3:00:00::|
    WN::|unscripted%3:00:00::|
    WN::|unplanned%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::PREMEDITATION-SCALE)
    (TYPE ONT::NOT-PREMEDITATED-VAL)))

(CONCEPT
  ONT::NOT-PREPARED-VAL
  (INHERIT
    ONT::PREPAREDNESS-VAL)
  (OVERLAP
    WN::|unprepared%3:00:00::|))

(CONCEPT
  ONT::NOT-PRODUCTIVE-VAL
  (COMMENT "(unproductive)")
  (INHERIT
    ONT::PRODUCTIVITY-VAL)
  (OVERLAP
    WN::|unproductive%3:00:00::|))

(CONCEPT
  ONT::NOT-PROPRIETARY-VAL
  (COMMENT "(nonproprietary)")
  (INHERIT
    ONT::PROTECTED-PROPERTY-VAL)
  (OVERLAP
    WN::|nonproprietary%3:00:00::|))

(CONCEPT
  ONT::NOT-PROTECTED-VAL
  (INHERIT
    ONT::PROTECTION-VAL)
  (OVERLAP
    WN::|unprotected%3:00:00::|))

(CONCEPT
  ONT::NOT-PROVOCATIVE-VAL
  (COMMENT "(unexciting)")
  (INHERIT
    ONT::PROVOKING-EXCITEMENT-VAL)
  (OVERLAP
    WN::|unstimulating%3:00:00::|
    WN::|unexciting%3:00:04::|
    WN::|unprovocative%3:00:00::|
    WN::|unprovoking%3:00:04::|
    WN::|unexciting%3:00:00::|))

(CONCEPT
  ONT::NOT-QUALIFIED-VAL
  (COMMENT "(unqualified)")
  (INHERIT
    ONT::QUALIFICATION-VAL)
  (OVERLAP
    WN::|unqualified%3:00:02::|
    WN::|ineligible%3:00:00::|
    WN::|unqualified%3:00:01::|))

(CONCEPT
  ONT::NOT-RATIONAL-SCALE
  (INHERIT
    ONT::RATIONALITY-SCALE)
  (OVERLAP
    WN::|irrationality%1:26:00::|))

(CONCEPT
  ONT::NOT-READABLE-VAL
  (COMMENT "(unreadable, illegible)")
  (INHERIT
    ONT::READABILITY-VAL)
  (OVERLAP
    WN::|illegible%3:00:00::|))

(CONCEPT
  ONT::NOT-RECIPROCAL-VAL
  (COMMENT "(nonreciprocial)")
  (INHERIT
    ONT::RECIPROCALITY-VAL)
  (OVERLAP
    WN::|nonreciprocal%3:00:00::|))

(CONCEPT
  ONT::NOT-RECOMMENDABLE-VAL
  (COMMENT "(unadvisable)")
  (INHERIT
    ONT::RECOMMENDABILITY-VAL)
  (OVERLAP
    WN::|inadvisable%3:00:00::|
    WN::|unadvisable%3:00:00::|))

(CONCEPT
  ONT::NOT-REGULAR-SCALE
  (INHERIT
    ONT::REGULARITY-SCALE)
  (OVERLAP
    WN::|intermittence%1:07:00::|
    WN::|irregularity%1:07:00::|))

(CONCEPT
  ONT::NOT-RELATED-SOCIALLY-VAL
  (COMMENT "(unrelated)")
  (INHERIT
    ONT::SOCIAL-RELATION-VAL)
  (OVERLAP
    WN::|unrelated%3:00:01::|))

(CONCEPT
  ONT::NOT-RELATED-TO-LANGUAGE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LANGUAGES-VAL))

(CONCEPT
  ONT::NOT-RELATED-TO-LANGUAGES-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LANGUAGES-VAL)
  (OVERLAP
    WN::|nonlinguistic%3:01:00::|
    WN::|extralinguistic%3:01:00::|))

(CONCEPT
  ONT::NOT-RELATED-VAL
  (COMMENT "(unrelated)")
  (INHERIT
    ONT::RELATEDNESS-VAL)
  (OVERLAP
    WN::|unrelated%3:00:02::|
    WN::|nonassociative%3:00:00::|))

(CONCEPT
  ONT::NOT-RELATIVE-VAL
  (INHERIT
    ONT::COMPARATIVE-VAL)
  (OVERLAP
    WN::|absolute%3:00:00::|))

(CONCEPT
  ONT::NOT-RELEVANT-VAL
  (INHERIT
    ONT::RELEVANCE-VAL)
  (OVERLAP
    WN::|irrelevant%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::RELEVANCE-SCALE)
    (TYPE ONT::NOT-RELEVANT-VAL)))

(CONCEPT
  ONT::NOT-RELIGIOUS-VAL
  (INHERIT
    ONT::RELIGION-VAL)
  (OVERLAP
    WN::|irreligious%3:00:00::|
    WN::|agnostic%3:00:00::|
    WN::|agnostical%3:00:00::|
    WN::|secular%3:00:00::|))

(CONCEPT
  ONT::NOT-REPARABLE-VAL
  (INHERIT
    ONT::REPARABILITY-VAL)
  (OVERLAP
    WN::|irreconcilable%3:00:00::|
    WN::|irremediable%3:00:00::|
    WN::|irreparable%3:00:00::|))

(CONCEPT
  ONT::NOT-REPUTABLE-VAL
  (INHERIT
    ONT::REPUTABILITY-VAL)
  (OVERLAP
    WN::|disreputable%3:00:00::|
    WN::|unrespectable%3:00:00::|))

(CONCEPT
  ONT::NOT-RESERVED-VAL
  (COMMENT "(unreserved)")
  (INHERIT
    ONT::RESERVATION-VAL)
  (OVERLAP
    WN::|unreserved%3:00:02::|))

(CONCEPT
  ONT::NOT-RESPECTFUL-VAL
  (COMMENT "(disrespectful, irreverent)")
  (INHERIT
    ONT::RESPECT-VAL)
  (OVERLAP
    WN::|disrespectful%3:00:00::|
    WN::|irreverent%3:00:00::|))

(CONCEPT
  ONT::NOT-RESPONSIBLE-VAL
  (INHERIT
    ONT::RESPONSIBILITY-VAL)
  (OVERLAP
    WN::|immature%3:00:02::|
    WN::|irresponsible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::RESPONSIBILITY-SCALE)
    (TYPE ONT::NOT-RESPONSIBLE-VAL)))

(CONCEPT
  ONT::NOT-RESTRICTED-VAL
  (COMMENT "(unrestricted)")
  (INHERIT
    ONT::RESTRICTION-VAL)
  (OVERLAP
    WN::|unrestricted%3:00:00::|
    WN::|unrestrictive%3:00:00::|
    WN::|unconditional%3:00:00::|
    WN::|unconditioned%3:00:01::|))

(CONCEPT
  ONT::NOT-RETICENT-VAL
  (COMMENT "(unreserved)")
  (INHERIT
    ONT::RETICENCE-VAL)
  (OVERLAP
    WN::|unreserved%3:00:01::|
    WN::|immodest%3:00:01::|))

(CONCEPT
  ONT::NOT-RHYTHMIC-VAL
  (INHERIT
    ONT::RHYTHM-VAL)
  (OVERLAP
    WN::|unrhythmical%3:00:00::|
    WN::|unrhythmic%3:00:00::|))

(CONCEPT
  ONT::NOT-SACRED-VAL
  (COMMENT "(profane)")
  (INHERIT
    ONT::SACREDNESS-VAL)
  (OVERLAP
    WN::|unholy%3:00:00::|
    WN::|unhallowed%3:00:00::|
    WN::|desecrated%3:00:00::|
    WN::|profane%3:00:00::|
    WN::|secular%3:00:05::|))

(CONCEPT
  ONT::NOT-SATIATED-SCALE
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|hunger%1:26:00::|
    WN::|thirst%1:26:00::|))

(CONCEPT
  ONT::NOT-SATIATED-VAL
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|unsatiated%5:00:00:insatiate:00|
    WN::|unsated%5:00:00:insatiate:00|
    WN::|insatiate%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-SATIATED-SCALE)
    (TYPE ONT::NOT-SATIATED-VAL)))

(CONCEPT
  ONT::NOT-SECRET-VAL
  (COMMENT "(overt)")
  (INHERIT
    ONT::SECRECY-VAL)
  (OVERLAP
    WN::|overt%3:00:00::|
    WN::|open%3:00:07::|
    WN::|unveiled%3:00:00::|))

(CONCEPT
  ONT::NOT-SENSIBLE-VAL
  (COMMENT "unreasonable, irrational")
  (INHERIT
    ONT::SENSIBILITY-VAL)
  (OVERLAP
    WN::|irrational%3:00:00::|
    WN::|immoderate%3:00:00::|
    WN::|unreasonable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RATIONAL-SCALE)
    (TYPE ONT::NOT-SENSIBLE-VAL)))

(CONCEPT
  ONT::NOT-SENSITIVE-VAL
  (COMMENT "(insensitive)")
  (INHERIT
    ONT::SENSITIVITY-VAL)
  (OVERLAP
    WN::|unperceptive%3:00:00::|
    WN::|unperceiving%3:00:00::|
    WN::|insensible%3:00:00::|
    WN::|scentless%3:00:00::|
    WN::|insensitive%3:00:01::|))

(CONCEPT
  ONT::NOT-SHAPELY-VAL
  (COMMENT "(unshapely)")
  (INHERIT
    ONT::SHAPELINESS-VAL)
  (OVERLAP
    WN::|unshapely%3:00:00::|))

(CONCEPT
  ONT::NOT-SKILLFUL-VAL
  (COMMENT "(unskilled)")
  (INHERIT
    ONT::SKILLFULNESS-VAL)
  (OVERLAP
    WN::|unskilled%3:00:00::|))

(CONCEPT
  ONT::NOT-SMOOTH-VAL
  (INHERIT
    ONT::SMOOTHNESS-VAL)
  (OVERLAP
    WN::|unironed%3:00:00::|
    WN::|wrinkled%3:00:02::|
    WN::|wrinkled%3:00:00::|
    WN::|wrinkly%3:00:00::|
    WN::|uneven%3:00:00::|
    WN::|rough%3:00:00::|
    WN::|granular%5:00:00:coarse:00|
    WN::|coarse%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ROUGHNESS-SCALE)
    (TYPE ONT::NOT-SMOOTH-VAL)))

(CONCEPT
  ONT::NOT-SOCIAL-VAL
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL)
  (OVERLAP
    WN::|unapproachable%3:00:00::|
    WN::|cool%3:00:02::|
    WN::|ungregarious%3:00:00::|
    WN::|unsociable%3:00:00::|
    WN::|unsocial%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::SOCIABILITY-SCALE)
    (TYPE ONT::NOT-SOCIAL-VAL)))

(CONCEPT
  ONT::NOT-STEADY-SCALE
  (INHERIT
    ONT::STEADINESS-SCALE)
  (OVERLAP
    WN::|unsteadiness%1:07:01::|
    WN::|instability%1:07:00::|))

(CONCEPT
  ONT::NOT-SUBMISSIVE-VAL
  (COMMENT "(defiant)")
  (INHERIT
    ONT::SUBMISSIVENESS-VAL)
  (OVERLAP
    WN::|insubordinate%3:00:00::|
    WN::|disobedient%3:00:00::|
    WN::|defiant%3:00:00::|
    WN::|noncompliant%3:00:00::|))

(CONCEPT
  ONT::NOT-SUBSTANTIATED-VAL
  (COMMENT "(unsupported)")
  (INHERIT
    ONT::SUBSTANTIATION-VAL)
  (OVERLAP
    WN::|unsupported%3:00:02::|))

(CONCEPT
  ONT::NOT-SUCCESSFUL-VAL
  (INHERIT
    ONT::SUCCESS-VAL)
  (OVERLAP
    WN::|unfruitful%3:00:00::|
    WN::|unsuccessful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::FAILURE-SCALE)
    (TYPE ONT::NOT-SUCCESSFUL-VAL)))

(CONCEPT
  ONT::NOT-SURMOUNTABLE-VAL
  (COMMENT "(unconquerable, insoluble, insurmountable)")
  (INHERIT
    ONT::SURMOUNTABILITY-VAL)
  (OVERLAP
    WN::|unconquerable%3:00:00::|
    WN::|insoluble%3:00:02::|
    WN::|insurmountable%3:00:00::|
    WN::|unsurmountable%3:00:00::|
    WN::|inextricable%3:00:00::|))

(CONCEPT
  ONT::NOT-SURPRISING-VAL
  (COMMENT "(unsurprising)")
  (INHERIT
    ONT::EVOKING-SURPRISE-VAL)
  (OVERLAP
    WN::|unsurprising%3:00:00::|))

(CONCEPT
  ONT::NOT-TASTY-VAL
  (INHERIT
    ONT::TASTE-PROPERTY-VAL)
  (OVERLAP
    WN::|bland%5:00:00:tasteless:01|
    WN::|tasteless%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::TASTE-SCALE)
    (TYPE ONT::NOT-TASTY-VAL)))

(CONCEPT
  ONT::NOT-TOLERABLE-VAL
  (INHERIT
    ONT::TOLERABILITY-VAL)
  (OVERLAP
    WN::|impossible%5:00:00:intolerable:00|
    WN::|unsupportable%5:00:00:intolerable:00|
    WN::|intolerable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::TOLERABILITY-SCALE)
    (TYPE ONT::NOT-TOLERABLE-VAL)))

(CONCEPT
  ONT::NOT-TRANSFERABLE-VAL
  (COMMENT "(nontransferable, inalienable)")
  (INHERIT
    ONT::TRANSFERABILITY-VAL)
  (OVERLAP
    WN::|inalienable%3:00:00::|
    WN::|unalienable%3:00:00::|))

(CONCEPT
  ONT::NOT-TYPICAL-SCALE
  (INHERIT
    ONT::TYPICALITY-SCALE)
  (OVERLAP
    WN::|irregularity%1:04:00::|
    WN::|abnormality%1:07:00::|
    WN::|extraordinariness%1:07:00::|
    WN::|atypicality%1:26:00::|))

(CONCEPT
  ONT::NOT-USABLE-VAL
  (INHERIT
    ONT::USABILITY-VAL)
  (OVERLAP
    WN::|unserviceable%3:00:00::|
    WN::|unusable%5:00:00:useless:00|))

(CONCEPT
  ONT::NOT-USED-UP-VAL
  (INHERIT
    ONT::USE-UP-VAL)
  (OVERLAP
    WN::|unexhausted%3:00:00::|))

(CONCEPT
  ONT::NOT-VERIFIABLE-VAL
  (INHERIT
    ONT::VERIFIABILITY-VAL)
  (OVERLAP
    WN::|unverifiable%5:00:00:subjective:00|
    WN::|unreproducible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::REPRODUCIBILITY-SCALE)
    (TYPE ONT::NOT-VERIFIABLE-VAL)))

(CONCEPT
  ONT::NOT-VERIFIED-VAL
  (INHERIT
    ONT::VERIFICATION-RESULT-VAL)
  (OVERLAP
    WN::|unverified%5:00:00:unproved:00|
    WN::|unproved%3:00:00::|))

(CONCEPT
  ONT::NOT-VULNERABLE-VAL
  (COMMENT "susceptible to penetration or influence (invulnerable)")
  (INHERIT
    ONT::INFLUENCE-SUSCEPTIBILITY-VAL)
  (OVERLAP
    WN::|unsusceptible%3:00:00::|
    WN::|insusceptible%3:00:00::|
    WN::|invulnerable%3:00:00::|
    WN::|impenetrable%3:00:00::|
    WN::|unimpressionable%3:00:00::|
    WN::|penetrable%3:00:00::|
    WN::|unbreakable%3:00:00::|))

(CONCEPT
  ONT::NOT-WILLING-TO-ACCEPT-VAL
  (COMMENT "(intolerant, unreceptive)")
  (INHERIT
    ONT::UNWILLING)
  (OVERLAP
    WN::|intolerant%3:00:00::|
    WN::|unreceptive%3:00:00::|))

(CONCEPT
  ONT::NOT-WORTHY-VAL
  (INHERIT
    ONT::WORTHINESS-VAL)
  (OVERLAP
    WN::|dishonorable%3:00:00::|
    WN::|dishonourable%3:00:00::|
    WN::|unworthy%3:00:00::|
    WN::|worthless%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::WORTHINESS-SCALE)
    (TYPE ONT::NOT-WORTHY-VAL)))

(CONCEPT
  ONT::NOT-WRITTEN-VAL
  (COMMENT "(unwritten)")
  (INHERIT
    ONT::INFORMATION-DELIVERY-MODE-VAL)
  (OVERLAP
    WN::|unwritten%3:00:00::|))

(CONCEPT
  ONT::NOTE-LENGTH-UNIT
  (INHERIT
    ONT::SOUND-UNIT)
  (OVERLAP
    WN::|whole_note%1:10:00::|))

(CONCEPT
  ONT::NOTICEABILITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|conspicuousness%1:07:00::|))

(CONCEPT
  ONT::NOTICEABLE
  (INHERIT
    ONT::ATTENTION-WORTHY-VAL)
  (OVERLAP
    WN::|protrusive%3:00:00::|
    WN::|theatrical%3:00:00::|
    WN::|appealing%3:00:00::|
    WN::|ostentatious%3:00:00::|
    WN::|pretentious%3:00:04::|
    WN::|conspicuous%3:00:00::|
    WN::|noticeable%3:00:00::|
    WN::|marked%5:00:00:noticeable:00|
    WN::|outstanding%5:00:00:conspicuous:00|
    WN::|big%5:00:00:conspicuous:00|
    WN::|obtrusive%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::NOTICEABILITY-SCALE)
    (TYPE ONT::NOTICEABLE)))

(CONCEPT
  ONT::NOVELTY-VAL
  (INHERIT
    ONT::CONVENTIONALITY-VAL)
  (OVERLAP
    WN::|innovative%5:00:00:original:00|
    WN::|novel%5:00:00:new:00|
    WN::|fresh%5:00:00:new:00|
    WN::|fresh%5:00:00:original:00|
    WN::|novel%5:00:00:original:00|
    WN::|revolutionary%5:00:00:new:00|
    WN::|original%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-CONVENTIONAL-SCALE)
    (TYPE ONT::NOVELTY-VAL)))

(CONCEPT
  ONT::NOW
  (INHERIT
    ONT::EVENT-TIME-WRT-NOW)
  (OVERLAP
    WN::|present%3:00:02::|
    WN::|now%4:02:05::|
    WN::|presently%4:02:00::|
    WN::|present%3:00:01::|))

(CONCEPT
  ONT::NUCLEAR-VAL
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL)
  (OVERLAP
    WN::|nuclear%3:00:00::|))

(CONCEPT
  ONT::NUCLEOPLASM
  (INHERIT
    ONT::CELL-PART)
  (OVERLAP
    WN::|nucleoplasm%1:08:00::|
    WN::|karyoplasm%1:08:00::|))

(CONCEPT
  ONT::NUCLEUS
  (INHERIT
    ONT::CELL-COMPARTMENT)
  (OVERLAP
    WN::|nucleus%1:08:00::|
    WN::|cell_nucleus%1:08:00::|
    WN::|karyon%1:08:00::|))

(CONCEPT
  ONT::NUM-PREFIX-VAL
  (INHERIT
    ONT::RELATED-TO-CARDINALITY-VAL))

(CONCEPT
  ONT::NUMBER
  (INHERIT
    ONT::MATHEMATICAL-TERM)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION INFORMATION-CONTENT)
    (CONTAINER -)
    (TYPE ONT::NUMBER)))

(CONCEPT
  ONT::NUMBER-MEASURE-DOMAIN
  (INHERIT
    ONT::MATHEMATICAL-TERM)
  (OVERLAP
    WN::|root%1:23:00::|
    WN::|cosine%1:24:00::|
    WN::|sine%1:24:00::|
    WN::|exponent%1:10:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (MEASURE-FUNCTION TERM)))))

(CONCEPT
  ONT::NUMBER-OBJECT
  (INHERIT
    ONT::NUMBER)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION DATA)
    (TYPE ONT::NUMBER-OBJECT)))

(CONCEPT
  ONT::NUMBER-RELATED-PROPERTY-VAL
  (INHERIT
    ONT::QUANTITY-RELATED-PROPERTY-VAL)
  (OVERLAP
    WN::|odd%3:00:00::|
    WN::|uneven%3:00:04::|
    WN::|even%3:00:02::|
    WN::|nilpotent%3:01:00::|
    WN::|hexadecimal%3:01:00::|
    WN::|hex%3:01:00::|
    WN::|vicennial%3:01:00::|
    WN::|prime%3:01:00::|
    WN::|vigesimal%3:01:00::|
    WN::|sexagesimal%3:01:00::|
    WN::|millenary%3:01:00::|
    WN::|digital%3:01:01::|
    WN::|centesimal%3:01:00::|))

(CONCEPT
  ONT::NUMBER-RESULT
  (INHERIT
    ONT::NUMBER)
  (OVERLAP
    WN::|sum%1:09:01::|
    WN::|quotient%1:23:00::|
    WN::|product%1:09:00::|))

(CONCEPT
  ONT::NUMBER-SCALE
  (INHERIT
    ONT::MEASURE-SCALE))

(CONCEPT
  ONT::NUMBER-UNIT
  (COMMENT "words that name measurement units in scales: foot, mile, ...")
  (INHERIT
    ONT::UNIT)
  (OVERLAP
    WN::|billion%1:23:00::|
    WN::|billion%1:23:01::|
    WN::|billion%5:00:00:cardinal:00|
    WN::|billion%5:00:01:cardinal:00|
    WN::|dozen%1:23:00::|
    WN::|dozen%5:00:00:cardinal:00|
    WN::|hundred%1:23:00::|
    WN::|hundred%5:00:00:cardinal:00|
    WN::|thousand%1:23:00::|
    WN::|thousand%5:00:00:cardinal:00|
    WN::|million%1:23:00::|
    WN::|million%5:00:00:cardinal:00|
    WN::|trillion%1:23:01::|
    WN::|trillion%5:00:01:cardinal:00|
    WN::|trillion%5:00:00:cardinal:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION DATA)
    (TYPE ONT::NUMBER-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::NUMBNESS
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|numbness%1:26:00::|))

(CONCEPT
  ONT::NUMERICAL-GROUPING-VAL
  (INHERIT
    ONT::NUMBER-RELATED-PROPERTY-VAL)
  (OVERLAP
    WN::|bigeminal%5:00:00:multiple:00|
    WN::|triune%5:00:00:multiple:00|
    WN::|quaternate%5:00:00:multiple:00|))

(CONCEPT
  ONT::NURTURING
  (COMMENT
   "to nurture, raise, or rear humans or other animate beings; take responsibility for the growth of animate beings (compare to ont::grow)")
  (INHERIT
    ONT::CONTROL-MANAGE)
  (OVERLAP
    WN::|rear%2:41:00::|))

(CONCEPT
  ONT::NUTRIENT
  (INHERIT
    ONT::CHEMICAL)
  (OVERLAP
    WN::|nutrient%1:03:01::|))

(CONCEPT
  ONT::NUTRITIONAL-SUPPLEMENT
  (INHERIT
    ONT::FOOD)
  (OVERLAP
    WN::|dietary_supplement%1:13:00::|))

(CONCEPT
  ONT::NUTRITIONAL-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-FOOD-VAL)
  (OVERLAP
    WN::|nutritional%3:01:00::|))

(CONCEPT
  ONT::NUTS-SEEDS
  (INHERIT
    ONT::INGREDIENTS)
  (OVERLAP
    WN::|seed%1:20:00::|))

(CONCEPT
  ONT::NYCHTHEMERON-EVENT
  (INHERIT
    ONT::NATURAL-EVENT))

(CONCEPT
  ONT::OBJ-IN-PATH
  (INHERIT
    ONT::PATH)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM OBJECT))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           PHYS-OBJ))
       (TYPE
        (OR
          ONT::ROUTE
          ONT::EVENT-OF-CHANGE)))
     OPTIONAL)))

(CONCEPT
  ONT::OBJECT
  (INHERIT
    ONT::CONTEST)
  (OVERLAP
    WN::|object%2:42:00::|
    WN::|objection%1:10:00::|))

(CONCEPT
  ONT::OBJECT-AFFORDANCES-SCALE
  (INHERIT
    ONT::ORDERED-DOMAIN))

(CONCEPT
  ONT::OBJECT-AFFORDANCES-VAL
  (COMMENT "properties pertaining to the function of an entity or an object")
  (INHERIT
    ONT::PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::OBJECT-AFFORDANCES-SCALE)
    (TYPE ONT::OBJECT-AFFORDANCES-VAL)))

(CONCEPT
  ONT::OBJECT-CHANGE
  (INHERIT
    ONT::CHANGE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::OBJECT-CHANGE))
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::SOURCE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::AFFECTED1
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (INTENTIONAL -)))))

(CONCEPT
  ONT::OBJECT-COMPARE
  (COMMENT
   "one object is defined in terms of a static relationship with another object")
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|coordinate%2:30:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::OBJECT-COMPARE))
  (SEM-FRAME
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME)))
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME)))))

(CONCEPT
  ONT::OBJECT-DEFINED-BY-RELATIONSHIP
  (INHERIT
    ONT::PHYS-OBJECT)
  (OVERLAP
    WN::|possession%1:03:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::OBJECT-DEPENDENT-LOCATION
  (COMMENT "these are locations defined relative to another object")
  (INHERIT
    ONT::LOCATION)
  (OVERLAP
    WN::|region%1:15:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM OBJECT))
     OPTIONAL)))

(CONCEPT
  ONT::OBJECTIVE-INFLUENCE
  (COMMENT
   "an AGENT influences the AFFECTED role in some way (typically unspecified by the verb)")
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|force%1:07:01::|
    WN::|keep_up%2:29:00::|
    WN::|retire%2:33:00::|
    WN::|stampede%2:38:01::|
    WN::|stampede%2:41:01::|
    WN::|trip%2:38:01::|
    WN::|unbalance%2:42:00::|
    WN::|undo%2:36:00::|
    WN::|affect%2:29:00::|
    WN::|affect%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::OBJECTIVE-INFLUENCE))
  (SEM-FRAME
    (ONT::RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ))
       (TANGIBLE +))
     OPTIONAL)
    (ONT::AGENT
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::OBLIGATORINESS-VAL
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::OBLIGATORY-VAL
  (INHERIT
    ONT::OBLIGATORINESS-VAL)
  (OVERLAP
    WN::|obligatory%3:00:00::|))

(CONCEPT
  ONT::OBSTRUCTED
  (INHERIT
    ONT::FLOW-VAL)
  (OVERLAP
    WN::|uncleared%3:00:00::|
    WN::|obstructed%3:00:00::|))

(CONCEPT
  ONT::OBSTRUCTED-BREATHING
  (INHERIT
    ONT::BREATHE)
  (OVERLAP
    WN::|choke%2:29:01::|
    WN::|choke%2:29:03::|
    WN::|pant%2:29:00::|
    WN::|suffocate%2:29:01::|
    WN::|suffocate%2:35:01::|
    WN::|wheeze%1:04:00::|
    WN::|wheeze%2:29:00::|))

(CONCEPT
  ONT::OCCASIONAL
  (INHERIT
    ONT::FREQUENCY-VAL)
  (OVERLAP
    WN::|rare%5:00:00:infrequent:00|
    WN::|infrequent%3:00:00::|
    WN::|occasional%5:00:00:infrequent:00|))

(CONCEPT
  ONT::OCCUPATION-SPECIFIC-VAL
  (INHERIT
    ONT::OCCUPATIONAL-VAL)
  (OVERLAP
    WN::|scholarly%3:00:00::|
    WN::|civilian%3:00:00::|
    WN::|tonsorial%3:01:00::|
    WN::|pyrrhic%3:01:00::|
    WN::|secretarial%3:01:00::|
    WN::|gubernatorial%3:01:00::|
    WN::|doctoral%3:01:00::|
    WN::|doctorial%3:01:00::|
    WN::|consular%3:01:00::|
    WN::|masonic%3:01:01::|
    WN::|fictile%3:01:00::|
    WN::|pyrotechnic%3:01:00::|
    WN::|pyrotechnical%3:01:00::|
    WN::|typographic%3:01:00::|
    WN::|typographical%3:01:00::|
    WN::|imperial%3:01:00::|
    WN::|bibliothecal%3:01:00::|
    WN::|bibliothecarial%3:01:00::|
    WN::|solomonic%3:01:00::|
    WN::|viceregal%3:01:00::|
    WN::|professorial%3:01:00::|
    WN::|priestly%3:01:00::|
    WN::|hieratic%3:01:01::|
    WN::|hieratical%3:01:01::|
    WN::|sacerdotal%3:01:00::|
    WN::|magisterial%3:01:00::|
    WN::|pianistic%3:01:00::|
    WN::|apiarian%3:01:00::|
    WN::|archidiaconal%3:01:00::|
    WN::|ministerial%3:01:01::|
    WN::|brahminic%3:01:00::|
    WN::|brahminical%3:01:00::|
    WN::|editorial%3:01:01::|
    WN::|proconsular%3:01:00::|
    WN::|equestrian%3:01:01::|
    WN::|papal%3:01:00::|
    WN::|apostolic%3:01:01::|
    WN::|apostolical%3:01:01::|
    WN::|pontifical%3:01:01::|
    WN::|collegial%3:01:00::|
    WN::|vicarial%3:01:00::|
    WN::|czarist%3:01:00::|
    WN::|czaristic%3:01:00::|
    WN::|tsarist%3:01:00::|
    WN::|tsaristic%3:01:00::|
    WN::|tzarist%3:01:00::|
    WN::|bureaucratic%3:01:00::|
    WN::|mediatorial%3:01:00::|
    WN::|despotic%3:01:00::|
    WN::|despotical%3:01:00::|
    WN::|pastoral%3:01:00::|
    WN::|censorial%3:01:00::|
    WN::|meretricious%3:01:00::|
    WN::|supervisory%3:01:00::|
    WN::|clerical%3:01:01::|
    WN::|tutorial%3:01:00::|
    WN::|ambassadorial%3:01:00::|
    WN::|caroline%3:01:00::|
    WN::|carolean%3:01:00::|
    WN::|senatorial%3:01:00::|
    WN::|rabbinical%3:01:00::|
    WN::|rabbinic%3:01:00::|
    WN::|political%3:01:02::|
    WN::|episcopal%3:01:00::|
    WN::|pontifical%3:01:00::|
    WN::|sartorial%3:01:00::|
    WN::|patristic%3:01:00::|
    WN::|patristical%3:01:00::|
    WN::|praetorian%3:01:00::|
    WN::|praetorial%3:01:00::|
    WN::|pretorian%3:01:00::|
    WN::|pretorial%3:01:00::|
    WN::|mayoral%3:01:00::|
    WN::|archducal%3:01:00::|
    WN::|actuarial%3:01:00::|
    WN::|ministerial%3:01:02::|
    WN::|presidential%3:01:00::|
    WN::|clerical%3:01:00::|
    WN::|demagogic%3:01:00::|
    WN::|demagogical%3:01:00::|
    WN::|legal%3:01:01::|))

(CONCEPT
  ONT::OCCUPATIONAL-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PERSON-VAL)
  (OVERLAP
    WN::|professional%3:00:01::|
    WN::|unscholarly%3:00:00::|
    WN::|nonprofessional%3:00:00::|
    WN::|unprofessional%3:00:00::|
    WN::|professional%3:00:02::|
    WN::|professional%3:01:01::|
    WN::|on-the-job%3:01:00::|
    WN::|occupational%3:01:00::|
    WN::|professional%3:01:00::|
    WN::|vocational%3:01:00::|))

(CONCEPT
  ONT::OCCURING-NOW
  (INHERIT
    ONT::EVENT-TIME-WRT-NOW)
  (OVERLAP
    WN::|current%3:00:00::|))

(CONCEPT
  ONT::OCCURRING
  (COMMENT "event occurrence - e.g., an explosion happened")
  (INHERIT
    ONT::SITUATION-ROOT)
  (OVERLAP
    WN::|come%2:30:01::|
    WN::|come%2:42:13::|
    WN::|come_about%2:30:00::|
    WN::|fall_out%2:30:00::|
    WN::|go%2:42:03::|
    WN::|go%2:42:12::|
    WN::|go_on%2:30:00::|
    WN::|hap%2:30:00::|
    WN::|happen%2:30:00::|
    WN::|happening%1:11:00::|
    WN::|natural_event%1:11:00::|
    WN::|occur%2:30:00::|
    WN::|occurrence%1:11:00::|
    WN::|occurrent%1:11:00::|
    WN::|pass%2:30:00::|
    WN::|pass_off%2:30:00::|
    WN::|play%2:42:00::|
    WN::|set_in%2:30:00::|
    WN::|take_place%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::OCCURRING))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME))
     OPTIONAL)))

(CONCEPT
  ONT::OCTAVE
  (INHERIT
    ONT::PITCH-UNIT)
  (OVERLAP
    WN::|octave%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::OCTAVE)))

(CONCEPT
  ONT::OF-BIRTH-VAL
  (INHERIT
    ONT::LIFE-PROCESS-VAL)
  (OVERLAP
    WN::|full-term%3:00:00::|
    WN::|natal%3:01:00::|
    WN::|perinatal%3:00:00::|))

(CONCEPT
  ONT::OF-DEATH-VAL
  (COMMENT "relating to death")
  (INHERIT
    ONT::LIFE-PROCESS-VAL)
  (OVERLAP
    WN::|dying%3:00:00::|))

(CONCEPT
  ONT::OF-MORTALITY-VAL
  (COMMENT "subjectness to death")
  (INHERIT
    ONT::LIFE-PROCESS-VAL)
  (OVERLAP
    WN::|mortal%3:00:00::|
    WN::|immortal%3:00:00::|))

(CONCEPT
  ONT::OFF
  (INHERIT
    ONT::ORIENTED-LOC-RELN)
  (OVERLAP
    WN::|off%4:02:03::|
    WN::|off%4:02:04::|))

(CONCEPT
  ONT::OFFENSIVE-VAL
  (INHERIT
    ONT::OFFENSIVENESS-VAL)
  (OVERLAP
    WN::|uncomplimentary%3:00:00::|
    WN::|contemptible%3:00:00::|
    WN::|dirty%3:00:02::|
    WN::|indecent%3:00:00::|
    WN::|offensive%3:00:04::|
    WN::|offensive%3:00:02::|
    WN::|offensive%3:00:01::|
    WN::|distasteful%5:00:00:offensive:01|
    WN::|wicked%5:00:00:offensive:01|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::OFFENSIVENESS-SCALE)
    (TYPE ONT::OFFENSIVE-VAL)))

(CONCEPT
  ONT::OFFENSIVENESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|offensiveness%1:07:00::|))

(CONCEPT
  ONT::OFFENSIVENESS-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::OFFENSIVENESS-SCALE)
    (TYPE ONT::OFFENSIVENESS-VAL)))

(CONCEPT
  ONT::OFFER
  (INHERIT
    ONT::COMMISSIVE)
  (OVERLAP
    WN::|volunteer%2:41:00::|
    WN::|volunteer%2:41:01::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::OFFICE-SUPPLY-COMPANY
  (INHERIT
    ONT::COMPANY))

(CONCEPT
  ONT::OFFICE-SUPPLY-COMPANY-ABSTR
  (INHERIT
    ONT::COMPANY-ABSTR))

(CONCEPT
  ONT::OFFICIAL
  (COMMENT "Person that serves in some administrative role")
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|leader%1:18:00::|))

(CONCEPT
  ONT::OFFICIAL-AUTHORITY-VAL
  (COMMENT "(official, authorized)")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::OFFICIAL-DOCUMENT
  (COMMENT "a document recording a formal agreement")
  (INHERIT
    ONT::DOCUMENT)
  (OVERLAP
    WN::|document%1:10:00::|
    WN::|written_document%1:10:00::|
    WN::|papers%1:10:00::|))

(CONCEPT
  ONT::OFFICIAL-VAL
  (COMMENT "(official, authorized)")
  (INHERIT
    ONT::OFFICIAL-AUTHORITY-VAL)
  (OVERLAP
    WN::|official%3:00:00::|
    WN::|legal%3:00:00::|
    WN::|certified%3:00:00::|
    WN::|documented%3:00:00::|
    WN::|registered%3:00:00::|
    WN::|authorized%3:00:00::|
    WN::|authorised%3:00:00::|
    WN::|unauthorized%3:00:00::|
    WN::|unauthorised%3:00:00::|))

(CONCEPT
  ONT::OFTEN
  (INHERIT
    ONT::FREQUENCY)
  (OVERLAP
    WN::|often%4:02:00::|
    WN::|often%4:02:01::|))

(CONCEPT
  ONT::OLD-FASHIONED-VAL
  (COMMENT "(old_fashioned)")
  (INHERIT
    ONT::TEMPORAL-RELATION-VAL))

(CONCEPT
  ONT::OLD-VAL
  (INHERIT
    ONT::AGE-VAL)
  (OVERLAP
    WN::|geriatric%3:01:01::|
    WN::|old%3:00:02::|
    WN::|old%3:00:01::|))

(CONCEPT
  ONT::OLFACTORY-SCALE
  (INHERIT
    ONT::SENSORY-SCALE))

(CONCEPT
  ONT::OMIT
  (INHERIT
    ONT::ADJUST)
  (OVERLAP
    WN::|delete%2:35:00::|
    WN::|drop%2:31:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::OMIT))
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       ABSTR-OBJ)
     OPTIONAL)
    (ONT::RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -))
     OPTIONAL)
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::ON
  (INHERIT
    ONT::ORIENTED-LOC-RELN))

(CONCEPT
  ONT::ON-MEDICATION
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM SUBSTANCE)))
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (ORIGIN LIVING))
     OPTIONAL)))

(CONCEPT
  ONT::ON-SITE-VAL
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|on-site%3:00:00::|))

(CONCEPT
  ONT::ON-TIME-VAL
  (COMMENT "(punctual)")
  (INHERIT
    ONT::TIMELINESS-VAL)
  (OVERLAP
    WN::|punctual%3:00:00::|))

(CONCEPT
  ONT::ONE-BEFORE-LAST-VAL
  (INHERIT
    ONT::SEQUENCE-VAL)
  (OVERLAP
    WN::|next-to-last%5:00:01:intermediate:00|
    WN::|penultimate%5:00:00:intermediate:00|))

(CONCEPT
  ONT::OPACITY-SCALE
  (INHERIT
    ONT::LIGHT-PASSAGE-SCALE))

(CONCEPT
  ONT::OPACITY-VAL
  (INHERIT
    ONT::VISUAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::LIGHT-PASSAGE-SCALE)
    (TYPE ONT::OPACITY-VAL)))

(CONCEPT
  ONT::OPAQUE-VAL
  (INHERIT
    ONT::OPACITY-VAL)
  (OVERLAP
    WN::|opaque%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::OPACITY-SCALE)
    (TYPE ONT::OPAQUE-VAL)))

(CONCEPT
  ONT::OPEN
  (INHERIT
    ONT::CLOSURE)
  (OVERLAP
    WN::|open%2:41:00::|
    WN::|premier%2:36:01::|
    WN::|open_up%2:35:00::|
    WN::|open%2:35:06::|
    WN::|open%2:35:00::|))

(CONCEPT
  ONT::OPEN-ACKNOWLEDGEMENT-VAL
  (COMMENT "openly and publicly acknowledged (confirmed)")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::OPEN-VAL
  (COMMENT "(open)")
  (INHERIT
    ONT::CLOSURE-VAL)
  (OVERLAP
    WN::|open%3:00:08::|
    WN::|opened%3:00:02::|
    WN::|open%3:00:01::|
    WN::|unfastened%3:00:04::|
    WN::|unsealed%3:00:01::|))

(CONCEPT
  ONT::OPENING
  (INHERIT
    ONT::SHAPE-OBJECT)
  (OVERLAP
    WN::|opening%1:17:00::|
    WN::|gap%1:17:00::|))

(CONCEPT
  ONT::OPERATING-SWITCH
  (INHERIT
    ONT::DEVICE-COMPONENT)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM SOLID-OBJECT)
    (TYPE ONT::OPERATING-SWITCH)))

(CONCEPT
  ONT::OPINION
  (INHERIT
    ONT::KNOWLEDGE-BELIEF)
  (OVERLAP
    WN::|opinion%1:10:01::|
    WN::|viewpoint%1:09:00::|
    WN::|belief%1:09:00::|
    WN::|opinion%1:09:00::|))

(CONCEPT
  ONT::OPTICAL-DEVICE
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|optical_device%1:06:00::|))

(CONCEPT
  ONT::OPTION
  (INHERIT
    ONT::COMPARISON)
  (OVERLAP
    WN::|option%1:09:00::|
    WN::|alternative%1:09:00::|
    WN::|choice%1:09:02::|))

(CONCEPT
  ONT::OPTIONAL-VAL
  (INHERIT
    ONT::OBLIGATORINESS-VAL)
  (OVERLAP
    WN::|optional%3:00:00::|))

(CONCEPT
  ONT::ORAL-MODE-VAL
  (COMMENT "(spoken)")
  (INHERIT
    ONT::NOT-WRITTEN-VAL)
  (OVERLAP
    WN::|spoken%3:00:00::|))

(CONCEPT
  ONT::ORANGE
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|orange%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ORANGE-SCALE)
    (TYPE ONT::ORANGE)))

(CONCEPT
  ONT::ORANGE-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|orange%1:07:00::|))

(CONCEPT
  ONT::ORDER
  (INHERIT
    ONT::TEMPLATE-INFO-OBJECT)
  (OVERLAP
    WN::|order%1:10:01::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)))))

(CONCEPT
  ONT::ORDERED-DOMAIN
  (INHERIT
    ONT::DOMAIN))

(CONCEPT
  ONT::ORDERED-VAL
  (COMMENT "properties that deal with ordered nature of objects")
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL)
  (OVERLAP
    WN::|ordered%3:00:00::|))

(CONCEPT
  ONT::ORDERING
  (COMMENT "Identify an ordering or ranking of objects along some dimention")
  (INHERIT
    ONT::CATEGORIZATION)
  (OVERLAP
    WN::|rate%2:31:00::|
    WN::|rank%2:31:00::|
    WN::|range%2:31:00::|
    WN::|order%2:31:00::|
    WN::|grade%2:31:03::|
    WN::|place%2:31:01::|))

(CONCEPT
  ONT::ORDERLINESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::ORDERLINESS-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ORDERLINESS-SCALE)
    (TYPE ONT::ORDERLINESS-VAL)))

(CONCEPT
  ONT::ORDERLY-VAL
  (COMMENT "(orderly)")
  (INHERIT
    ONT::ORDERLINESS-VAL)
  (OVERLAP
    WN::|arranged%3:00:00::|
    WN::|ordered%3:00:04::|
    WN::|orderly%3:00:00::|))

(CONCEPT
  ONT::ORDINALITY-VAL
  (COMMENT "(ordinal)")
  (INHERIT
    ONT::NUMBER-RELATED-PROPERTY-VAL)
  (OVERLAP
    WN::|ordinal%3:00:00::|))

(CONCEPT
  ONT::ORGANIC-VAL
  (INHERIT
    ONT::SUBSTANTIAL-PROPERTY-VAL)
  (OVERLAP
    WN::|organic%3:00:01::|
    WN::|organic%3:00:02::|))

(CONCEPT
  ONT::ORGANISM
  (INHERIT
    ONT::NATURAL-OBJECT)
  (OVERLAP
    WN::|organism%1:03:00::|
    WN::|being%1:03:00::|
    WN::|life%1:19:00::|
    WN::|life%1:26:00::|
    WN::|life%1:03:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN LIVING)
    (TYPE ONT::ORGANISM)))

(CONCEPT
  ONT::ORGANIZATION
  (INHERIT
    ONT::SOCIAL-GROUP)
  (OVERLAP
    WN::|organization%1:14:00::|))

(CONCEPT
  ONT::ORGANIZATION-ABSTR
  (INHERIT
    ONT::SOCIAL-GROUP-ABSTR))

(CONCEPT
  ONT::ORGANIZATION-PROPERTY-VAL
  (INHERIT
    ONT::SOCIETY-VAL)
  (OVERLAP
    WN::|institutional%3:00:00::|
    WN::|institutional%3:01:00::|
    WN::|administrative%3:01:00::|
    WN::|sectarian%3:01:01::|
    WN::|municipal%3:01:00::|
    WN::|collegiate%3:01:00::|
    WN::|collegial%3:01:02::|
    WN::|colonial%3:01:00::|
    WN::|allied%3:01:02::|
    WN::|choric%3:01:00::|
    WN::|allied%3:01:01::|
    WN::|capitular%3:01:00::|
    WN::|capitulary%3:01:00::|
    WN::|feudal%3:01:00::|
    WN::|feudalistic%3:01:00::|
    WN::|congregational%3:01:00::|
    WN::|meritocratic%3:01:00::|
    WN::|humanistic%3:01:03::|
    WN::|humanist%3:01:03::|
    WN::|intertribal%3:01:00::|
    WN::|tribal%3:01:00::|))

(CONCEPT
  ONT::ORGANIZED-VAL
  (COMMENT "having category, organization and/or structure (organized)")
  (INHERIT
    ONT::ORDERLY-VAL)
  (OVERLAP
    WN::|organized%3:00:02::|
    WN::|organized%3:00:01::|
    WN::|classified%3:00:01::|
    WN::|structured%3:00:00::|))

(CONCEPT
  ONT::ORGANIZING
  (COMMENT
   "coordinate, manage and execute a program, a project or a production")
  (INHERIT
    ONT::MANAGING)
  (OVERLAP
    WN::|organize%2:41:00::|
    WN::|organize%2:36:00::|
    WN::|organize%2:31:00::|
    WN::|stage%2:36:00::|
    WN::|produce%2:39:00::|))

(CONCEPT
  ONT::ORIENT
  (COMMENT "cause an AFFECTED to be oriented in some direction")
  (INHERIT
    ONT::CAUSE-POSITION)
  (OVERLAP
    WN::|direct%2:33:00::|
    WN::|take_aim%2:33:00::|
    WN::|train%2:33:00::|
    WN::|point%2:32:00::|
    WN::|point%2:33:02::|))

(CONCEPT
  ONT::ORIENTATION
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::ORIENTATION-VAL
  (COMMENT "spatial relations defining the orientation or an object")
  (INHERIT
    ONT::SPATIAL-VAL)
  (OVERLAP
    WN::|oriented%3:00:00::|
    WN::|orientated%3:00:00::|
    WN::|orienting%3:00:00::|
    WN::|orientating%3:00:00::|
    WN::|unoriented%3:00:00::|)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::ORIENTED-LOC-RELN
  (COMMENT "FIGURE is located by a directional relationship with the GROUND")
  (INHERIT
    ONT::POSITION-AS-POINT-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (TYPE ONT::TIME-MEASURE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::ORIENTS-TO
  (COMMENT
   "FIGURE is located by an object defined by an orientation wrt an object. e.g., to the east, to the back")
  (INHERIT
    ONT::ORIENTED-LOC-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (TYPE
        (OR
          ONT::CARDINAL-POINT
          ONT::OBJECT-DEPENDENT-LOCATION)))
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::ORIGIN-RELATED-VAL
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::ORIGINAL-MATERIAL
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MATERIAL)))
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::EVENT-OF-CREATION)
       (ASPECT DYNAMIC))
     OPTIONAL)))

(CONCEPT
  ONT::ORIGINATOR
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INFORMATION INFORMATION-CONTENT)
       (INTENTIONAL -))
     OPTIONAL)))

(CONCEPT
  ONT::OSTEOARTHRITIS
  (INHERIT
    ONT::ARTHRITIS)
  (OVERLAP
    WN::|osteoarthritis%1:26:00::|))

(CONCEPT
  ONT::OSTEOPOROSIS
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|osteoporosis%1:26:00::|))

(CONCEPT
  ONT::OSTRICH
  (INHERIT
    ONT::POULTRY)
  (OVERLAP
    WN::|ostrich%1:05:00::|))

(CONCEPT
  ONT::OTHER
  (INHERIT
    ONT::IDENTITY-VAL)
  (OVERLAP
    WN::|other%3:00:00::|
    WN::|another%3:00:00::|))

(CONCEPT
  ONT::OUTCOME
  (INHERIT
    ONT::EVENT-TYPE)
  (OVERLAP
    WN::|consequence%1:19:00::|
    WN::|result%1:11:00::|
    WN::|side_effect%1:19:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE
     (OR
       AGENTIVE
       FORCE))
    (TYPE ONT::OUTCOME))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::OUTCOME-VAL
  (COMMENT "outcome of the process")
  (INHERIT
    ONT::PROCESS-STATUS-VAL)
  (OVERLAP
    WN::|ensuing%5:00:00:succeeding:00|))

(CONCEPT
  ONT::OUTGOING
  (INHERIT
    ONT::DIRECTION-VAL)
  (OVERLAP
    WN::|exaugural%3:00:00::|
    WN::|outgoing%3:00:01::|
    WN::|outbound%5:00:00:outgoing:00|
    WN::|outgoing%3:00:00::|))

(CONCEPT
  ONT::OUTSIDE
  (INHERIT
    ONT::POS-WRT-CONTAINMENT-RELN)
  (OVERLAP
    WN::|outside%4:02:00::|
    WN::|outside%4:02:01::|)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (CONTAINER +)
       (INTENTIONAL -))
     OPTIONAL)))

(CONCEPT
  ONT::OVERCOME
  (INHERIT
    ONT::CONTROL-MANAGE)
  (OVERLAP
    WN::|get_the_better_of%2:33:00::|
    WN::|overcome%2:33:03::|
    WN::|defeat%2:33:00::|))

(CONCEPT
  ONT::OVERWEIGHT
  (INHERIT
    ONT::HEAVY)
  (OVERLAP
    WN::|overweight%5:00:00:fat:01|))

(CONCEPT
  ONT::OWE
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|owe%2:40:01::|)
  (SEM-FRAME
    (ONT::NEUTRAL2
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::OWN
  (INHERIT
    ONT::RELATION))

(CONCEPT
  ONT::PACKAGE
  (INHERIT
    ONT::SMALL-CONTAINER))

(CONCEPT
  ONT::PAIN
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|pain%1:26:00::|
    WN::|hurting%1:26:00::|
    WN::|pain_sensation%1:09:00::|
    WN::|painful_sensation%1:09:00::|
    WN::|soreness%1:26:00::|))

(CONCEPT
  ONT::PAIN-RELIEVER
  (INHERIT
    ONT::MEDICATION)
  (OVERLAP
    WN::|painkiller%1:06:00::|))

(CONCEPT
  ONT::PAIN-SCALE
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|painfulness%1:07:00::|
    WN::|soreness%1:12:00::|
    WN::|pain%1:12:00::|
    WN::|soreness%1:12:00::|))

(CONCEPT
  ONT::PAINED-VAL
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|aching%5:00:00:painful:00|
    WN::|achy%5:00:00:painful:00|
    WN::|painful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PAIN-SCALE)
    (TYPE ONT::PAINED-VAL)))

(CONCEPT
  ONT::PAINLESS-VAL
  (COMMENT "(painless)")
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|painless%3:00:00::|))

(CONCEPT
  ONT::PALPITATION
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|palpitation%1:26:00::|))

(CONCEPT
  ONT::PAN
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::PANCREATITIS
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|pancreatitis%1:26:00::|))

(CONCEPT
  ONT::PARAMETER
  (INHERIT
    ONT::MATHEMATICAL-TERM)
  (OVERLAP
    WN::|parameter%1:10:00::|
    WN::|variable%1:10:00::|
    WN::|variable%1:09:00::|))

(CONCEPT
  ONT::PARDON
  (INHERIT
    ONT::FORGIVE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::PARDON))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T))))

(CONCEPT
  ONT::PARENTHETICAL
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T))
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::PART
  (COMMENT
   "Part is actually a conceptualization of things that fill the part-of role")
  (INHERIT
    ONT::REFERENTIAL-SEM)
  (OVERLAP
    WN::|part%1:24:00::|
    WN::|part%1:09:00::|
    WN::|part%1:17:00::|
    WN::|part%1:21:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PART-WHOLE-VAL
  (COMMENT
   "properties describing the relationship between the complete or complex whole and its parts")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::PART-WHOLE-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PARTIAL-INCOMPLETE
  (INHERIT
    ONT::COMPLETENESS-VAL)
  (OVERLAP
    WN::|unfinished%3:00:02::|
    WN::|discontinued%3:00:00::|
    WN::|noncomprehensive%3:00:00::|
    WN::|incomprehensive%3:00:00::|
    WN::|fractional%3:00:00::|
    WN::|partial%5:00:00:incomplete:00|
    WN::|incomplete%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INCOMPLETE-SCALE)
    (TYPE ONT::PARTIAL-INCOMPLETE)))

(CONCEPT
  ONT::PARTIALITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|partiality%1:09:00::|
    WN::|impartiality%1:09:00::|))

(CONCEPT
  ONT::PARTIALLY-FILLED-VAL
  (COMMENT "(uncrowded)")
  (INHERIT
    ONT::FILLED-VAL)
  (OVERLAP
    WN::|uncrowded%3:00:00::|))

(CONCEPT
  ONT::PARTICIPATE-ATTEND
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|appear%2:41:03::|
    WN::|attend%2:42:00::|
    WN::|participate%2:41:00::|
    WN::|involvement%1:04:00::|
    WN::|stag%2:41:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::GATHERING-EVENT)))
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::PARTS-REMOVED
  (COMMENT "the part removed is the good part")
  (INHERIT
    ONT::CAUSE-OUT-OF)
  (OVERLAP
    WN::|precipitate%2:30:00::|)
  (SEM-FRAME
    (ONT::AFFECTED1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PASS-ACROSS
  (INHERIT
    ONT::MOTION-WRT-ANOTHER-OBJECT)
  (OVERLAP
    WN::|pass%2:38:00::|
    WN::|go_through%2:38:00::|
    WN::|go_across%2:38:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::PASS-ACROSS)))

(CONCEPT
  ONT::PASS-BY
  (INHERIT
    ONT::MOTION-WRT-ANOTHER-OBJECT)
  (OVERLAP
    WN::|travel_by%2:38:01::|
    WN::|pass_by%2:38:00::|
    WN::|surpass%2:38:00::|
    WN::|go_past%2:38:00::|
    WN::|go_by%2:38:01::|
    WN::|pass%2:38:05::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::PASS-BY)))

(CONCEPT
  ONT::PASSING
  (INHERIT
    ONT::GRADE-SCORE)
  (OVERLAP
    WN::|pass%2:41:07::|))

(CONCEPT
  ONT::PASSIVE
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::PASSIVE)))

(CONCEPT
  ONT::PASSWORD
  (INHERIT
    ONT::IDENTIFICATION)
  (OVERLAP
    WN::|password%1:10:00::|
    WN::|watchword%1:10:00::|
    WN::|word%1:10:05::|
    WN::|parole%1:10:01::|
    WN::|countersign%1:10:01::|))

(CONCEPT
  ONT::PASTA
  (INHERIT
    ONT::FOOD)
  (OVERLAP
    WN::|pasta%1:13:00::|))

(CONCEPT
  ONT::PATH
  (COMMENT "constrains the location of an object undergoing motion")
  (INHERIT
    ONT::PREDICATE)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::PATH))
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::PATIENCE-VAL
  (COMMENT "(patient)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::PATIENT
  (INHERIT
    ONT::UNFORTUNATE)
  (OVERLAP
    WN::|patient%1:18:00::|))

(CONCEPT
  ONT::PATIENT-VAL
  (COMMENT "(patient)")
  (INHERIT
    ONT::PATIENCE-VAL)
  (OVERLAP
    WN::|patient%3:00:00::|))

(CONCEPT
  ONT::PATTERN-VAL
  (COMMENT "(patterned)")
  (INHERIT
    ONT::VISUAL-PROPERTY-VAL)
  (OVERLAP
    WN::|patterned%3:00:00::|))

(CONCEPT
  ONT::PAUSE
  (INHERIT
    ONT::INHIBIT-EFFECT)
  (OVERLAP
    WN::|pause%2:42:00::|
    WN::|pause%2:32:01::|)
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::PAY-ATTENTION
  (COMMENT "focus attention on something")
  (INHERIT
    ONT::COGITATION)
  (OVERLAP
    WN::|attend%2:39:00::|))

(CONCEPT
  ONT::PEACEFUL-VAL
  (COMMENT "(peaceful)")
  (INHERIT
    ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|peaceful%3:00:00::|
    WN::|peaceable%3:00:00::|
    WN::|conciliatory%3:00:00::|
    WN::|conciliative%3:00:00::|))

(CONCEPT
  ONT::PENETRATE
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|stab%2:35:02::|
    WN::|penetrate%2:35:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION
        (OR
          SPATIAL-OBJECT
          BUILDING))
       (SPATIAL-ABSTRACTION SPATIAL-REGION))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::PEOPLE-AND-INHABITANTS-VAL
  (INHERIT
    ONT::CULTURE-VAL)
  (OVERLAP
    WN::|malay%3:01:00::|
    WN::|malayan%3:01:00::|
    WN::|hmong%3:01:00::|
    WN::|german-american%3:01:00::|
    WN::|aboriginal%3:01:00::|
    WN::|arabic%3:01:00::|
    WN::|shona%3:01:00::|
    WN::|celtic%3:01:00::|
    WN::|gaelic%3:01:00::|
    WN::|romany%3:01:00::|
    WN::|romani%3:01:00::|
    WN::|hispanic%3:01:00::|
    WN::|latino%3:01:00::|
    WN::|montserratian%3:01:00::|
    WN::|frankish%3:01:00::|
    WN::|saxon%3:01:00::|
    WN::|zapotec%3:01:00::|
    WN::|alaskan%3:01:00::|
    WN::|gothic%3:01:00::|
    WN::|anglo-saxon%3:01:00::|
    WN::|mongoloid%3:01:02::|
    WN::|singhalese%3:01:00::|
    WN::|sinhalese%3:01:00::|
    WN::|sabine%3:01:00::|
    WN::|lao%3:01:00::|
    WN::|cockney%3:01:00::|
    WN::|briton%3:01:00::|
    WN::|mesoamerican%3:01:00::|
    WN::|algonquian%3:01:00::|
    WN::|algonkian%3:01:00::|
    WN::|algonquin%3:01:00::|
    WN::|norman%3:01:00::|
    WN::|creole%3:01:01::|
    WN::|teutonic%3:01:00::|
    WN::|germanic%3:01:02::|
    WN::|roman%3:01:02::|
    WN::|muscovite%3:01:00::|
    WN::|thai%3:01:02::|
    WN::|tai%3:01:02::|
    WN::|siamese%3:01:02::|))

(CONCEPT
  ONT::PEOPLE-GROUP
  (COMMENT "a group of persons")
  (INHERIT
    ONT::ANIMAL-GROUP)
  (OVERLAP
    WN::|population%1:14:00::|))

(CONCEPT
  ONT::PEOPLE-SUBGROUP
  (COMMENT "a group of persons defined by origin or race")
  (INHERIT
    ONT::IMPLICIT-GROUP)
  (OVERLAP
    WN::|race%1:14:00::|
    WN::|sainthood%1:14:00::|
    WN::|varna%1:14:00::|
    WN::|tenantry%1:14:00::|
    WN::|world%1:05:00::|))

(CONCEPT
  ONT::PERCEIVABLE-PROPERTY
  (INHERIT
    ONT::PERCEPTUAL-CONSTRUCTION))

(CONCEPT
  ONT::PERCEIVABLE-SMELL-PROPERTY
  (INHERIT
    ONT::PERCEIVABLE-PROPERTY)
  (OVERLAP
    WN::|smell%1:09:02::|
    WN::|aroma%1:09:01::|))

(CONCEPT
  ONT::PERCEIVABLE-SOUND-PROPERTY
  (INHERIT
    ONT::PERCEIVABLE-PROPERTY)
  (OVERLAP
    WN::|sound%1:07:00::|
    WN::|sound%1:09:00::|
    WN::|sound%1:19:00::|
    WN::|sound%1:11:00::|))

(CONCEPT
  ONT::PERCEIVABLE-TASTE-PROPERTY
  (INHERIT
    ONT::PERCEIVABLE-PROPERTY)
  (OVERLAP
    WN::|flavor%1:09:00::|))

(CONCEPT
  ONT::PERCENT
  (INHERIT
    ONT::FORMAL-UNIT)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PERCENT-SCALE)
    (TYPE ONT::PERCENT)))

(CONCEPT
  ONT::PERCENT-SCALE
  (INHERIT
    ONT::RATIO-SCALE)
  (OVERLAP
    WN::|percentage%1:24:00::|))

(CONCEPT
  ONT::PERCEPTIBILITY-SCALE
  (INHERIT
    ONT::SENSORY-SCALE)
  (OVERLAP
    WN::|perceptibility%1:07:00::|))

(CONCEPT
  ONT::PERCEPTIBILITY-VAL
  (INHERIT
    ONT::SENSORY-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PERCEPTIBILITY-SCALE)
    (TYPE ONT::PERCEPTIBILITY-VAL)))

(CONCEPT
  ONT::PERCEPTIBLE-VAL
  (INHERIT
    ONT::PERCEPTIBILITY-VAL)
  (OVERLAP
    WN::|distinct%3:00:00::|
    WN::|discernible%3:00:00::|
    WN::|discernable%3:00:00::|
    WN::|perceptible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::PERCEPTIBILITY-SCALE)
    (TYPE ONT::PERCEPTIBLE-VAL)))

(CONCEPT
  ONT::PERCEPTION
  (COMMENT "an EXPERIENCER is perceiving something (remember its stative)")
  (INHERIT
    ONT::EVENT-OF-EXPERIENCE)
  (OVERLAP
    WN::|feel%2:35:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PERCEPTUAL-APPEARANCE
  (INHERIT
    ONT::PERCEPTION)
  (OVERLAP
    WN::|appearance%1:07:00::|
    WN::|facial_expression%1:10:00::|
    WN::|countenance%1:07:00::|
    WN::|countenance%1:08:00::|))

(CONCEPT
  ONT::PERCEPTUAL-CONSTRUCTION
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PERFECTIVE
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::PERFECTIVE)))

(CONCEPT
  ONT::PERFORMANCE-PLAY
  (INHERIT
    ONT::GATHERING-EVENT))

(CONCEPT
  ONT::PERIODIC-VAL
  (INHERIT
    ONT::FREQUENCY-VAL)
  (OVERLAP
    WN::|extrasystolic%3:01:00::|
    WN::|migrational%3:01:00::|
    WN::|tidal%3:01:00::|
    WN::|systolic%3:01:00::|
    WN::|tertian%3:01:00::|
    WN::|diastolic%3:01:00::|
    WN::|cyclic%3:01:00::|
    WN::|periodic%3:00:00::|))

(CONCEPT
  ONT::PERIPHERAL-VAL
  (INHERIT
    ONT::SPATIAL-ARRANGEMENT-VAL)
  (OVERLAP
    WN::|peripheral%3:00:00::|))

(CONCEPT
  ONT::PERLOCUTION
  (COMMENT
   "activities describe the act performed by saying something but beyond the speaker's control (cf. Austin)")
  (INHERIT
    ONT::COMMUNICATION))

(CONCEPT
  ONT::PERMEABILITY-VAL
  (COMMENT "(permeable, leaky)")
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::PERMEABLE-VAL
  (COMMENT "(permeable, leaky)")
  (INHERIT
    ONT::PERMEABILITY-VAL)
  (OVERLAP
    WN::|leaky%3:00:00::|
    WN::|permeable%3:00:00::|
    WN::|pervious%3:00:00::|))

(CONCEPT
  ONT::PERMISSIBILITY-VAL
  (COMMENT "(permissible)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::PERMISSIBLE-VAL
  (COMMENT "(permissible)")
  (INHERIT
    ONT::PERMISSIBILITY-VAL)
  (OVERLAP
    WN::|permissive%3:00:02::|
    WN::|permissible%3:00:00::|
    WN::|allowable%3:00:00::|))

(CONCEPT
  ONT::PERMISSION-RELATED-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL))

(CONCEPT
  ONT::PERSISTENCE-VAL
  (INHERIT
    ONT::TEMPORAL-OCCURRENCE-VAL))

(CONCEPT
  ONT::PERSISTENT
  (INHERIT
    ONT::PERSISTENCE-VAL)
  (OVERLAP
    WN::|lasting%5:00:00:long:02|
    WN::|permanent%3:00:00::|
    WN::|lasting%5:00:00:stable:00|
    WN::|persistent%5:00:00:continual:00|))

(CONCEPT
  ONT::PERSISTENT-STATE
  (COMMENT
   "a state of (passively) maintaining some object's state (e.g., position, possession)")
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::PERSISTENT-STATE))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::LOCATION
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION PLACE))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PERSON
  (INHERIT
    ONT::MAMMAL)
  (OVERLAP
    WN::|person%1:03:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INFORMATION -)
    (INTENTIONAL +)
    (CONTAINER -)
    (MOBILITY SELF-MOVING)
    (OBJECT-FUNCTION OCCUPATION)
    (ORIGIN HUMAN)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (FORM SOLID-OBJECT)
    (TYPE ONT::PERSON)))

(CONCEPT
  ONT::PERSON-BEHAVIOR-TENDENCY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PERSON-VAL)
  (OVERLAP
    WN::|bibliopolic%3:01:00::|
    WN::|philhellenic%3:01:00::|
    WN::|philhellene%3:01:00::|
    WN::|graecophile%3:01:00::|
    WN::|graecophilic%3:01:00::|
    WN::|chauvinistic%3:01:00::|
    WN::|amoristic%3:01:00::|
    WN::|bacchantic%3:01:00::|
    WN::|voyeuristic%3:01:00::|
    WN::|voyeuristical%3:01:00::|
    WN::|puerile%3:01:00::|
    WN::|androgynous%3:01:01::|
    WN::|avuncular%3:01:00::|
    WN::|anthropophagous%3:01:00::|
    WN::|carpetbag%3:01:00::|
    WN::|entrepreneurial%3:01:00::|
    WN::|bibliophilic%3:01:00::|
    WN::|sophistic%3:01:00::|
    WN::|valetudinarian%3:01:00::|
    WN::|valetudinary%3:01:00::|
    WN::|cannibalistic%3:01:00::|))

(CONCEPT
  ONT::PERSON-OF-NATIONALITY
  (COMMENT "A person classified by their nationality")
  (INHERIT
    ONT::IDENTITY-AND-ORIGIN)
  (OVERLAP
    WN::|nation%1:14:01::|
    WN::|ethnic_group%1:14:00::|))

(CONCEPT
  ONT::PERSON-RELN
  (INHERIT
    ONT::PERSON)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::PESTICIDE
  (INHERIT
    ONT::CHEMICAL)
  (OVERLAP
    WN::|pesticide%1:27:00::|))

(CONCEPT
  ONT::PHARMACOLOGIC-SUBSTANCE
  (INHERIT
    ONT::CHEMICAL))

(CONCEPT
  ONT::PHASE
  (COMMENT
   "e.g., phases of the moon, stage of the project. This type represents stages of a sequence that is more abstract than time.")
  (INHERIT
    ONT::TIME-INTERVAL)
  (OVERLAP
    WN::|phase%1:28:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::PHEASANT
  (INHERIT
    ONT::POULTRY)
  (OVERLAP
    WN::|pheasant%1:05:00::|))

(CONCEPT
  ONT::PHOBIA
  (INHERIT
    ONT::MENTAL-PSYCHOLOGICAL-ILLNESS-OR-DISORDER)
  (OVERLAP
    WN::|phobia%1:26:00::|))

(CONCEPT
  ONT::PHOSPHORILATED
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE
        (OR
          ONT::MOLECULAR-PART
          ONT::CHEMICAL)))
     OPTIONAL)))

(CONCEPT
  ONT::PHOSPHORYLATION
  (INHERIT
    ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT
  ONT::PHYS-OBJECT
  (COMMENT "All physical objects: things that have substance")
  (INHERIT
    ONT::REFERENTIAL-SEM)
  (OVERLAP
    WN::|object%1:03:00::|
    WN::|physical_object%1:03:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TANGIBLE +)
    (TYPE ONT::PHYS-OBJECT)))

(CONCEPT
  ONT::PHYS-REPRESENTATION
  (COMMENT
   "anything used to encode/store or share information physically, e.g., it could be a device to store information, or a physical representation to enable encoding information etc.")
  (INHERIT
    ONT::PHYS-OBJECT)
  (OVERLAP
    WN::|representation%1:04:01::|
    WN::|representation%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY +)
    (OBJECT-FUNCTION REPRESENTATION)
    (INTENTIONAL -)
    (ORIGIN ARTIFACT)
    (FORM OBJECT)
    (TYPE ONT::PHYS-REPRESENTATION))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PHYSICAL-ACTIVITY
  (INHERIT
    ONT::ACTIVITY))

(CONCEPT
  ONT::PHYSICAL-PHENOMENON
  (INHERIT
    ONT::NATURAL-PHENOMENON)
  (OVERLAP
    WN::|force%1:19:00::|
    WN::|causal_agency%1:03:00::|
    WN::|cause%1:03:00::|
    WN::|causal_agent%1:03:00::|
    WN::|cause%1:11:00::|
    WN::|momentum%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NON-LIVING)
    (TYPE ONT::PHYSICAL-PHENOMENON)))

(CONCEPT
  ONT::PHYSICAL-PROCESS
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (OVERLAP
    WN::|physical_phenomenon%1:19:00::|
    WN::|physical_process%1:03:00::|
    WN::|process%1:03:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::PHYSICAL-PROCESS))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::PHYSICAL-PROPERTY-SCALE
  (COMMENT
   "scales associated with properties pertaining to the attributes of physical entities or substances. Note: many properties can apply to non-physical objects.")
  (INHERIT
    ONT::ORDERED-DOMAIN))

(CONCEPT
  ONT::PHYSICAL-PROPERTY-VAL
  (COMMENT
   "properties pertaining to the attributes of physical entities or substances. note many physical adjectives can be used on non-physical objects")
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|unguiculate%3:00:00::|
    WN::|unguiculated%3:00:00::|
    WN::|nonwoody%3:00:00::|
    WN::|grassy%3:00:00::|
    WN::|starry%3:00:00::|
    WN::|woody%3:00:00::|
    WN::|unseamanlike%3:00:00::|
    WN::|unstatesmanlike%3:00:00::|
    WN::|statesmanlike%3:00:00::|
    WN::|statesmanly%3:00:00::|
    WN::|priestly%3:00:00::|
    WN::|priestlike%3:00:00::|
    WN::|seamanlike%3:00:00::|
    WN::|seamanly%3:00:00::|
    WN::|headless%3:00:00::|
    WN::|seedless%3:00:00::|
    WN::|unwooded%3:00:00::|
    WN::|treeless%3:00:00::|
    WN::|fingerless%3:00:00::|
    WN::|unbelted%3:00:00::|
    WN::|beltless%3:00:00::|
    WN::|wingless%3:00:00::|
    WN::|jawless%3:00:00::|
    WN::|sugarless%3:00:00::|
    WN::|nonsweet%3:00:00::|
    WN::|backless%3:00:00::|
    WN::|dry%3:00:02::|
    WN::|tearless%3:00:00::|
    WN::|dry-eyed%3:00:00::|
    WN::|topless%3:00:00::|
    WN::|limbless%3:00:00::|
    WN::|pointless%3:00:00::|
    WN::|unpointed%3:00:00::|
    WN::|footless%3:00:00::|
    WN::|juiceless%3:00:00::|
    WN::|unbodied%3:00:00::|
    WN::|branchless%3:00:00::|
    WN::|bloodless%3:00:00::|
    WN::|curtained%3:00:00::|
    WN::|stemless%3:00:00::|
    WN::|faceless%3:00:00::|
    WN::|smokeless%3:00:00::|
    WN::|flowerless%3:00:00::|
    WN::|nonflowering%3:00:00::|
    WN::|unheaded%3:00:00::|
    WN::|lidless%3:00:00::|
    WN::|avascular%3:01:00::|
    WN::|armless%3:00:00::|
    WN::|unrifled%3:00:00::|
    WN::|smoothbore%3:00:00::|
    WN::|spineless%3:00:00::|
    WN::|uncrannied%3:00:00::|
    WN::|landless%3:00:00::|
    WN::|memberless%3:00:00::|
    WN::|starchless%3:00:00::|
    WN::|bottomless%3:00:00::|
    WN::|untipped%3:00:00::|
    WN::|unarmored%3:00:02::|
    WN::|unarmoured%3:00:02::|
    WN::|neckless%3:00:00::|
    WN::|aplacental%3:00:00::|
    WN::|toothless%3:00:00::|
    WN::|noncolumned%3:00:00::|
    WN::|uncolumned%3:00:00::|
    WN::|unfeathered%3:00:00::|
    WN::|featherless%3:00:00::|
    WN::|unsaddled%3:00:00::|
    WN::|leafless%3:00:00::|
    WN::|unfaceted%3:00:00::|
    WN::|untimbered%3:00:00::|
    WN::|unrhymed%3:00:00::|
    WN::|unrimed%3:00:00::|
    WN::|rhymeless%3:00:00::|
    WN::|rimeless%3:00:00::|
    WN::|unshelled%3:00:00::|
    WN::|shell-less%3:00:00::|
    WN::|apetalous%3:00:00::|
    WN::|petalless%3:00:00::|
    WN::|breastless%3:00:00::|
    WN::|noseless%3:00:00::|
    WN::|fernless%3:00:00::|
    WN::|eyeless%3:00:00::|
    WN::|rimless%3:00:00::|
    WN::|wheelless%3:00:00::|
    WN::|meatless%3:00:00::|
    WN::|ribless%3:00:00::|
    WN::|skinless%3:00:00::|
    WN::|sleeveless%3:00:00::|
    WN::|trackless%3:00:00::|
    WN::|weightless%3:00:00::|
    WN::|abranchiate%3:00:00::|
    WN::|abranchial%3:00:00::|
    WN::|abranchious%3:00:00::|
    WN::|gill-less%3:00:00::|
    WN::|bedless%3:00:00::|
    WN::|lipless%3:00:00::|
    WN::|unlipped%3:00:00::|
    WN::|curtainless%3:00:00::|
    WN::|uncurtained%3:00:00::|
    WN::|weedless%3:00:00::|
    WN::|tubeless%3:00:00::|
    WN::|handless%3:00:00::|
    WN::|keyless%3:00:00::|
    WN::|toeless%3:00:00::|
    WN::|moneyless%3:00:00::|
    WN::|bellyless%3:00:00::|
    WN::|flat-bellied%3:00:00::|
    WN::|awnless%3:00:00::|
    WN::|lossless%3:00:00::|
    WN::|toneless%3:00:00::|
    WN::|grassless%3:00:00::|
    WN::|soleless%3:00:00::|
    WN::|hornless%3:00:00::|
    WN::|tongueless%3:00:00::|
    WN::|beakless%3:00:00::|
    WN::|moonless%3:00:00::|
    WN::|bibless%3:00:00::|
    WN::|starless%3:00:00::|
    WN::|earless%3:00:00::|
    WN::|hipless%3:00:00::|
    WN::|loamless%3:00:00::|
    WN::|handleless%3:00:00::|
    WN::|roofless%3:00:00::|
    WN::|legless%3:00:00::|
    WN::|unparented%3:00:00::|
    WN::|parentless%3:00:00::|
    WN::|wigless%3:00:00::|
    WN::|hatless%3:00:00::|
    WN::|gloveless%3:00:00::|
    WN::|punctureless%3:00:00::|
    WN::|nosed%3:00:00::|
    WN::|armed%3:00:03::|
    WN::|headed%3:00:01::|
    WN::|lipped%3:00:00::|
    WN::|bony%3:00:00::|
    WN::|boney%3:00:00::|
    WN::|multilane%3:00:00::|
    WN::|shelled%3:00:00::|
    WN::|spaced%3:00:00::|
    WN::|cross-eyed%3:00:00::|
    WN::|armored%3:00:02::|
    WN::|armoured%3:00:02::|
    WN::|bedded%3:00:00::|
    WN::|ceilinged%3:00:00::|
    WN::|belted%3:00:00::|
    WN::|rimmed%3:00:00::|
    WN::|timbered%3:00:00::|
    WN::|skinned%3:00:00::|
    WN::|peripteral%3:00:00::|
    WN::|apteral%3:00:00::|
    WN::|tracked%3:00:00::|
    WN::|buttoned%3:00:00::|
    WN::|fastened%3:00:02::|
    WN::|columned%3:00:00::|
    WN::|ferned%3:00:00::|
    WN::|ferny%3:00:01::|
    WN::|webbed%3:00:00::|
    WN::|lined%3:00:00::|
    WN::|ungulate%3:00:00::|
    WN::|ungulated%3:00:00::|
    WN::|hoofed%3:00:00::|
    WN::|hooved%3:00:00::|
    WN::|seamed%3:00:00::|
    WN::|ribbed%3:00:00::|
    WN::|jawed%3:00:00::|
    WN::|monaural%3:00:00::|
    WN::|swept%3:00:00::|
    WN::|binaural%3:00:00::|
    WN::|biaural%3:00:00::|
    WN::|unspaced%3:00:00::|
    WN::|prognathous%3:00:00::|
    WN::|prognathic%3:00:00::|
    WN::|hypognathous%3:00:00::|
    WN::|germy%3:00:00::|
    WN::|bound%3:00:02::|
    WN::|unbound%3:00:02::|
    WN::|bodied%3:00:00::|
    WN::|ventral%3:00:00::|
    WN::|awned%3:00:00::|
    WN::|awny%3:00:00::|
    WN::|tongued%3:00:00::|
    WN::|breasted%3:00:00::|
    WN::|dolichocephalic%3:00:00::|
    WN::|dolichocranial%3:00:00::|
    WN::|dolichocranic%3:00:00::|
    WN::|bellied%3:00:00::|
    WN::|fingered%3:00:00::|
    WN::|juicy%3:00:00::|
    WN::|bibbed%3:00:00::|
    WN::|rifled%3:00:00::|
    WN::|single-barreled%3:00:00::|
    WN::|single-barrelled%3:00:00::|
    WN::|floored%3:00:00::|
    WN::|toned%3:00:00::|
    WN::|balconied%3:00:00::|
    WN::|stemmed%3:00:00::|
    WN::|single-breasted%3:00:00::|
    WN::|crannied%3:00:00::|
    WN::|onymous%3:00:00::|
    WN::|hairy%3:00:00::|
    WN::|haired%3:00:00::|
    WN::|hirsute%3:00:00::|
    WN::|eyed%3:00:00::|
    WN::|faced%3:00:00::|
    WN::|winged%3:00:00::|
    WN::|backed%3:00:00::|
    WN::|tipped%3:00:00::|
    WN::|horned%3:00:00::|
    WN::|necked%3:00:00::|
    WN::|limbed%3:00:00::|
    WN::|bottomed%3:00:00::|
    WN::|footed%3:00:00::|
    WN::|feathered%3:00:00::|
    WN::|seedy%3:00:00::|
    WN::|petalous%3:00:00::|
    WN::|petaled%3:00:00::|
    WN::|petalled%3:00:00::|
    WN::|eared%3:00:00::|
    WN::|armed%3:00:02::|
    WN::|hairless%3:00:00::|
    WN::|legged%3:00:00::|
    WN::|beaked%3:00:00::|
    WN::|wooded%3:00:00::|
    WN::|leafy%3:00:00::|
    WN::|toothed%3:00:00::|
    WN::|motorized%3:00:00::|
    WN::|motorised%3:00:00::|
    WN::|motored%3:00:00::|
    WN::|splayfooted%3:00:00::|
    WN::|splayfoot%3:00:00::|
    WN::|light-footed%3:00:00::|
    WN::|tubed%3:00:00::|
    WN::|corbelled%3:44:00::|
    WN::|headed%3:00:02::|
    WN::|parented%3:00:00::|
    WN::|ridged%3:44:00::|
    WN::|carinate%3:44:00::|
    WN::|carinated%3:44:00::|
    WN::|keeled%3:44:00::|
    WN::|saddled%3:00:00::|
    WN::|soled%3:00:00::|
    WN::|handled%3:00:00::|
    WN::|appendaged%3:00:00::|
    WN::|walleyed%3:00:00::|
    WN::|faceted%3:00:00::|
    WN::|pigeon-toed%3:00:00::|
    WN::|quadrupedal%3:00:00::|
    WN::|quadruped%3:00:00::|
    WN::|four-footed%3:00:00::|
    WN::|hipped%3:00:00::|
    WN::|unmotorized%3:00:00::|
    WN::|unmotorised%3:00:00::|
    WN::|motorless%3:00:00::|
    WN::|lidded%3:00:00::|
    WN::|double-barreled%3:00:00::|
    WN::|double-barrelled%3:00:00::|
    WN::|bipedal%3:00:00::|
    WN::|biped%3:00:00::|
    WN::|two-footed%3:00:00::|
    WN::|wheeled%3:00:00::|
    WN::|gabled%3:00:00::|
    WN::|unwebbed%3:00:00::|
    WN::|roofed%3:00:00::|
    WN::|carpeted%3:00:00::|
    WN::|short-spurred%3:00:00::|
    WN::|long-spurred%3:00:00::|
    WN::|weedy%3:00:00::|
    WN::|single-lane%3:00:00::|
    WN::|porous%3:00:00::|
    WN::|poriferous%3:00:00::|
    WN::|toed%3:00:00::|
    WN::|right-handed%3:00:00::|
    WN::|left-handed%3:00:00::|
    WN::|handed%3:00:00::|
    WN::|heavy-footed%3:00:00::|
    WN::|invertebrate%3:00:00::|
    WN::|spineless%3:00:01::|
    WN::|resinlike%3:01:00::|
    WN::|chartaceous%3:01:00::|
    WN::|papery%3:01:00::|
    WN::|paperlike%3:01:00::|
    WN::|baccate%3:01:00::|
    WN::|berrylike%3:01:00::|
    WN::|shelflike%3:01:00::|
    WN::|daisylike%3:01:00::|
    WN::|indexless%3:01:00::|
    WN::|fungoid%3:01:00::|
    WN::|funguslike%3:01:00::|
    WN::|collarless%3:01:00::|
    WN::|unalike%3:00:00::|
    WN::|dissimilar%3:00:04::|
    WN::|brimless%3:01:00::|
    WN::|sessile%3:00:00::|
    WN::|stalkless%3:00:00::|
    WN::|stingless%3:01:00::|
    WN::|yeasty%3:01:00::|
    WN::|yeastlike%3:01:00::|
    WN::|rayless%3:01:00::|
    WN::|acaulescent%3:00:00::|
    WN::|stemless%3:00:04::|
    WN::|gutless%3:00:00::|
    WN::|burrlike%3:01:00::|
    WN::|arachnoid%3:01:00::|
    WN::|arachnidian%3:01:00::|
    WN::|spidery%3:01:00::|
    WN::|spiderlike%3:01:00::|
    WN::|spiderly%3:01:00::|
    WN::|astomatous%3:00:00::|
    WN::|mouthless%3:00:00::|
    WN::|brassy%3:01:00::|
    WN::|brasslike%3:01:00::|
    WN::|custard-like%3:01:00::|
    WN::|hooflike%3:01:00::|
    WN::|ductless%3:01:00::|
    WN::|frictionless%3:01:00::|
    WN::|masted%3:01:00::|
    WN::|sharp-pointed%3:01:00::|
    WN::|recoilless%3:01:00::|
    WN::|flagellate%3:01:00::|
    WN::|flagellated%3:01:00::|
    WN::|whiplike%3:01:00::|
    WN::|lash-like%3:01:00::|
    WN::|grapelike%3:01:00::|
    WN::|bracteate%3:01:00::|
    WN::|bracted%3:01:00::|
    WN::|wolflike%3:01:00::|
    WN::|wolfish%3:01:00::|
    WN::|chaffy%3:01:00::|
    WN::|chafflike%3:01:00::|
    WN::|heathlike%3:01:00::|
    WN::|lung-like%3:01:00::|
    WN::|clinker-built%3:00:00::|
    WN::|clincher-built%3:00:00::|
    WN::|lap-strake%3:00:00::|
    WN::|lap-straked%3:00:00::|
    WN::|lap-streak%3:00:00::|
    WN::|lap-streaked%3:00:00::|
    WN::|ocellated%3:01:00::|
    WN::|ratlike%3:01:00::|
    WN::|ctenoid%3:01:00::|
    WN::|comb-like%3:01:00::|
    WN::|bladdery%3:01:00::|
    WN::|bladderlike%3:01:00::|
    WN::|conic%3:01:00::|
    WN::|conical%3:01:00::|
    WN::|conelike%3:01:00::|
    WN::|cone-shaped%3:01:00::|
    WN::|liquid%3:00:00::|
    WN::|hollow%3:00:00::|
    WN::|uncharged%3:00:00::|
    WN::|miscible%3:00:00::|
    WN::|mixable%3:00:00::|
    WN::|immiscible%3:00:00::|
    WN::|non-miscible%3:00:00::|
    WN::|unmixable%3:00:00::|
    WN::|solid%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PHYSICAL-PROPERTY-SCALE)
    (TYPE ONT::PHYSICAL-PROPERTY-VAL)))

(CONCEPT
  ONT::PHYSICAL-REACTION
  (INHERIT
    ONT::SENSITIVITY)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::PHYSICAL-SCRUTINY
  (INHERIT
    ONT::SCRUTINY)
  (OVERLAP
    WN::|inspect%2:38:00::|
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
    WN::|look_for%2:35:00::|
    WN::|search%1:04:00::|)
  (SEM-FRAME
    (ONT::LOCATION
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL)))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::PHYSICAL-SENSATION
  (INHERIT
    ONT::PERCEPTION)
  (OVERLAP
    WN::|nauseous%3:00:00:ill:01|
    WN::|nauseated%3:00:00:ill:01|
    WN::|queasy%3:00:00:ill:01|
    WN::|sickish%3:00:00:ill:01|
    WN::|itch%2:39:00::|
    WN::|ache%2:39:01::|))

(CONCEPT
  ONT::PHYSICAL-STRENGTH-SCALE
  (INHERIT
    ONT::DIMENSIONAL-SCALE))

(CONCEPT
  ONT::PHYSICAL-STRENGTH-VAL
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PHYSICAL-STRENGTH-SCALE)
    (TYPE ONT::PHYSICAL-STRENGTH-VAL)))

(CONCEPT
  ONT::PHYSICAL-SYMPTOM-MANNER
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::PHYSICAL-VAL
  (INHERIT
    ONT::PHYSICS-VAL)
  (OVERLAP
    WN::|corporeal%3:00:00::|
    WN::|material%3:00:04::|
    WN::|physical%3:00:00::|
    WN::|bodily%5:00:00:physical:00|)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PHYSICS-OBJECT
  (COMMENT "objects developed in physics of natural world")
  (INHERIT
    ONT::NATURAL-OBJECT)
  (OVERLAP
    WN::|electron_shell%1:14:00::|
    WN::|particle%1:17:00::|
    WN::|halogen%1:27:00::|))

(CONCEPT
  ONT::PHYSICS-PROPERTY-VAL
  (INHERIT
    ONT::PHYSICS-VAL)
  (OVERLAP
    WN::|physical%3:01:00::|
    WN::|astrophysical%3:01:00::|
    WN::|cosmologic%3:01:00::|
    WN::|cosmological%3:01:00::|
    WN::|cosmogonic%3:01:00::|
    WN::|cosmogonical%3:01:00::|
    WN::|cosmogenic%3:01:00::|
    WN::|astronomic%3:01:00::|
    WN::|astronomical%3:01:00::|
    WN::|microelectronic%3:01:00::|
    WN::|kinetic%3:01:00::|
    WN::|attractive%3:00:02::|
    WN::|thermal%3:01:00::|
    WN::|thermic%3:01:00::|
    WN::|caloric%3:01:00::|
    WN::|nuclear%3:01:01::|
    WN::|quantal%3:01:00::|
    WN::|quantized%3:01:00::|
    WN::|incoherent%3:00:01::|
    WN::|mechanical%3:01:00::|
    WN::|ontological%3:01:00::|
    WN::|geodetic%3:01:00::|
    WN::|geodesic%3:01:00::|
    WN::|geodesical%3:01:00::|
    WN::|rheologic%3:01:00::|
    WN::|rheological%3:01:00::|
    WN::|hydrostatic%3:01:00::|
    WN::|ballistic%3:01:00::|
    WN::|refractive%3:01:00::|
    WN::|refractile%3:01:00::|
    WN::|holographic%3:01:02::|
    WN::|frictional%3:01:00::|
    WN::|electromotive%3:01:00::|
    WN::|birefringent%3:01:00::|
    WN::|propulsive%3:01:00::|
    WN::|self-induced%3:01:00::|
    WN::|incident%3:01:00::|
    WN::|fiducial%3:01:01::|
    WN::|relativistic%3:01:00::|
    WN::|coherent%3:00:01::|
    WN::|radio%3:01:00::|
    WN::|electronic%3:01:00::|
    WN::|nebular%3:01:00::|
    WN::|nebulous%3:01:00::|
    WN::|photoconductive%3:01:00::|
    WN::|thermodynamic%3:01:00::|
    WN::|thermodynamical%3:01:00::|
    WN::|cosmologic%3:01:01::|
    WN::|cosmological%3:01:01::|
    WN::|geophysical%3:01:00::|
    WN::|harmonic%3:01:01::|
    WN::|dynamic%3:01:02::|
    WN::|pleochroic%3:01:00::|
    WN::|acoustic%3:01:00::|
    WN::|acoustical%3:01:00::|
    WN::|repulsive%3:00:00::|
    WN::|aerodynamic%3:01:00::|
    WN::|geomorphologic%3:01:00::|
    WN::|geomorphological%3:01:00::|
    WN::|morphologic%3:01:02::|
    WN::|morphological%3:01:02::|
    WN::|structural%3:01:03::|
    WN::|resistive%3:01:00::|
    WN::|hydrokinetic%3:01:00::|
    WN::|hydraulic%3:01:00::|
    WN::|hydrodynamic%3:01:00::|
    WN::|chaotic%3:01:00::|
    WN::|aeronautical%3:01:00::|
    WN::|aeronautic%3:01:00::|
    WN::|metaphysical%3:01:00::|
    WN::|diabatic%3:00:00::|
    WN::|capacitive%3:01:00::|
    WN::|photovoltaic%3:01:00::|
    WN::|avionic%3:01:00::|
    WN::|gravitational%3:01:00::|
    WN::|gravitative%3:01:00::|
    WN::|tensile%3:01:00::|
    WN::|inertial%3:01:00::|
    WN::|catoptric%3:01:00::|
    WN::|catoptrical%3:01:00::|
    WN::|nonthermal%3:01:00::|
    WN::|seismological%3:01:00::|
    WN::|seismologic%3:01:00::|
    WN::|aeromechanic%3:01:00::|
    WN::|optical%3:01:01::|
    WN::|geothermal%3:01:00::|
    WN::|geothermic%3:01:00::|
    WN::|high-energy%3:01:00::|
    WN::|adiabatic%3:00:00::|
    WN::|pressor%3:01:00::|
    WN::|magnetic%3:01:00::|
    WN::|tectonic%3:01:00::|
    WN::|plane-polarized%3:01:00::|))

(CONCEPT
  ONT::PHYSICS-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL))

(CONCEPT
  ONT::PHYSIOLOGICAL-PROPERTY-VAL
  (INHERIT
    ONT::BIOLOGY-VAL)
  (OVERLAP
    WN::|efferent%3:00:00::|
    WN::|motorial%3:00:00::|
    WN::|involuntary%3:00:02::|
    WN::|afferent%3:00:00::|))

(CONCEPT
  ONT::PIGEON
  (INHERIT
    ONT::POULTRY)
  (OVERLAP
    WN::|pigeon%1:05:00::|))

(CONCEPT
  ONT::PINK
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|pink%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PINK-SCALE)
    (TYPE ONT::PINK)))

(CONCEPT
  ONT::PINK-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|pink%1:07:00::|))

(CONCEPT
  ONT::PITCH
  (INHERIT
    ONT::MUSIC-COMPOSITION-ELEMENT)
  (OVERLAP
    WN::|note%1:10:04::|
    WN::|pitch%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::PITCH)))

(CONCEPT
  ONT::PITCH-INTERVAL
  (INHERIT
    ONT::MUSIC-COMPOSITION-ELEMENT)
  (OVERLAP
    WN::|musical_interval%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::PITCH-INTERVAL)))

(CONCEPT
  ONT::PITCH-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PITCH-SCALE)
    (TYPE ONT::PITCH-SCALE))
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (MEASURE-FUNCTION VALUE)
       (SCALE ONT::PITCH-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::PITCH-UNIT
  (INHERIT
    ONT::SOUND-UNIT)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PITCH-SCALE)
    (TYPE ONT::PITCH-UNIT)))

(CONCEPT
  ONT::PITY
  (INHERIT
    ONT::CARE)
  (OVERLAP
    WN::|pity%2:37:00::|))

(CONCEPT
  ONT::PIVOT
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       ABSTR-OBJ)
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE
        (OR
          ONT::MOTION
          ONT::ROTATE)))
     OPTIONAL)))

(CONCEPT
  ONT::PLACE
  (INHERIT
    ONT::LOCATION)
  (OVERLAP
    WN::|property%1:15:00::|
    WN::|place%1:15:04::|
    WN::|topographic_point%1:15:00::|
    WN::|place%1:15:00::|
    WN::|spot%1:15:01::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM GEOGRAPHICAL-OBJECT)
    (ORIGIN NON-LIVING)
    (TYPE ONT::PLACE)))

(CONCEPT
  ONT::PLACE-IN-POSITION
  (COMMENT
   "placing an object in a certain position: e.g., lean, sit, stand,  ...")
  (INHERIT
    ONT::PUT)
  (OVERLAP
    WN::|lean%2:35:00::|
    WN::|set_down%2:35:00::|
    WN::|seat%2:35:00::|
    WN::|stand%2:35:01::|
    WN::|perch%2:35:10::|
    WN::|park%2:35:00::|
    WN::|center%2:38:00::|))

(CONCEPT
  ONT::PLAIN-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|plainness%1:26:00::|))

(CONCEPT
  ONT::PLAIN-VAL
  (COMMENT "inelaborate, simple and plain")
  (INHERIT
    ONT::BASICNESS-VAL)
  (OVERLAP
    WN::|unrhetorical%3:00:00::|
    WN::|plain%3:00:02::|
    WN::|unpatterned%3:00:04::|
    WN::|undramatic%3:00:00::|
    WN::|plain%3:00:01::|
    WN::|stark%5:00:00:plain:01|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::PLAIN-SCALE)
    (TYPE ONT::PLAIN-VAL)))

(CONCEPT
  ONT::PLANET
  (INHERIT
    ONT::NATURAL-OBJECT)
  (OVERLAP
    WN::|planet%1:17:00::|
    WN::|major_planet%1:17:00::|
    WN::|planet%1:17:01::|))

(CONCEPT
  ONT::PLANNING
  (COMMENT
   "make necessary preparations for a program, a project or a production")
  (INHERIT
    ONT::MANAGING)
  (OVERLAP
    WN::|plan%2:36:00::|
    WN::|plan%2:31:00::|
    WN::|plan%2:31:01::|
    WN::|time%2:31:00::|
    WN::|plan%1:09:00::|
    WN::|arrange%2:36:03::|)
  (SEM-FRAME
    (ONT::EFFECT
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME)))))

(CONCEPT
  ONT::PLANT
  (INHERIT
    ONT::ORGANISM)
  (OVERLAP
    WN::|plant%1:03:00::|
    WN::|cultivar%1:20:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN PLANT)
    (TYPE ONT::PLANT)))

(CONCEPT
  ONT::PLANT-GROUP
  (COMMENT "An group defined by a classification of animals")
  (INHERIT
    ONT::NATURAL-GROUP)
  (OVERLAP
    WN::|vegetation%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INTENTIONAL +)
    (TYPE ONT::PLANT-GROUP)))

(CONCEPT
  ONT::PLANT-PART
  (INHERIT
    ONT::PLANT)
  (OVERLAP
    WN::|plant_part%1:20:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN PLANT)))))

(CONCEPT
  ONT::PLASMA-MEMBRANE
  (INHERIT
    ONT::CELL-PART)
  (OVERLAP
    WN::|cell_membrane%1:08:00::|
    WN::|cytomembrane%1:08:00::|
    WN::|plasma_membrane%1:08:00::|))

(CONCEPT
  ONT::PLAY
  (INHERIT
    ONT::INTENTIONALLY-ACT)
  (OVERLAP
    WN::|play%2:33:00::|
    WN::|play%2:41:03::|
    WN::|play%2:41:00::|))

(CONCEPT
  ONT::PLEASANT-SMELLING-VAL
  (INHERIT
    ONT::SMELL-PROPERTY-VAL)
  (OVERLAP
    WN::|aromatic%5:00:00:fragrant:00|
    WN::|perfumed%5:00:02:fragrant:00|
    WN::|musky%5:00:00:fragrant:00|
    WN::|fragrant%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::POSITIVE-SMELL-SCALE)
    (TYPE ONT::PLEASANT-SMELLING-VAL)))

(CONCEPT
  ONT::PLEASANTNESS-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|agreeableness%1:07:00::|
    WN::|pleasantness%1:07:00::|))

(CONCEPT
  ONT::PLEASING-VAL
  (INHERIT
    ONT::EVOKING-POS-EXPERIENCE-PROPERTY-VAL)
  (OVERLAP
    WN::|flattering%3:00:00::|
    WN::|rewarding%3:00:00::|
    WN::|congenial%3:00:00::|
    WN::|felicitous%3:00:00::|
    WN::|pleasing%3:00:00::|
    WN::|welcome%3:00:00::|
    WN::|agreeable%3:00:00::|
    WN::|delightful%5:00:00:pleasing:00|
    WN::|pleasant%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PLEASANTNESS-SCALE)
    (TYPE ONT::PLEASING-VAL)))

(CONCEPT
  ONT::PLEASURABILITY-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|pleasure%1:12:00::|))

(CONCEPT
  ONT::PLOT-DIAGRAM-DRAWING
  (INHERIT
    ONT::INFO-REPRESENTATION)
  (OVERLAP
    WN::|plot%1:10:01::|
    WN::|spectrum%1:19:00::|
    WN::|diagram%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::PNEUMONIA
  (INHERIT
    ONT::BREATHING-DISORDER)
  (OVERLAP
    WN::|pneumonia%1:26:00::|))

(CONCEPT
  ONT::POINTING-TO
  (INHERIT
    ONT::POSITION)
  (OVERLAP
    WN::|point%2:42:00::|
    WN::|orient%2:42:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::POINTING-TO))
  (SEM-FRAME
    (ONT::ORIENTATION
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::DIRECTION
          ONT::GOAL-RELN)))
     OPTIONAL)
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::POLARITY-SCALE
  (INHERIT
    ONT::PHYSICAL-PROPERTY-SCALE)
  (OVERLAP
    WN::|polarity%1:24:01::|))

(CONCEPT
  ONT::POLARITY-VAL
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (OVERLAP
    WN::|bipolar%3:00:00::|
    WN::|unipolar%3:00:00::|
    WN::|charged%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::POLARITY-SCALE)
    (TYPE ONT::POLARITY-VAL)))

(CONCEPT
  ONT::POLARITY-VAL-NEGATIVE
  (INHERIT
    ONT::POLARITY-VAL)
  (OVERLAP
    WN::|negative%3:00:01::|
    WN::|minus%3:00:00::|
    WN::|negative%3:00:05::|
    WN::|negatively%4:02:00::|
    WN::|negative%5:00:00:charged:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::POLARITY-SCALE)
    (TYPE ONT::POLARITY-VAL-NEGATIVE)))

(CONCEPT
  ONT::POLARITY-VAL-POSITIVE
  (INHERIT
    ONT::POLARITY-VAL)
  (OVERLAP
    WN::|plus%3:00:00::|
    WN::|positive%3:00:05::|
    WN::|positively%4:02:02::|
    WN::|positive%5:00:00:charged:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::POLARITY-SCALE)
    (TYPE ONT::POLARITY-VAL-POSITIVE)))

(CONCEPT
  ONT::POLICY
  (INHERIT
    ONT::PROCEDURE))

(CONCEPT
  ONT::POLITENESS
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::POLITICAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|democratic%3:00:00::|
    WN::|political%3:00:00::|))

(CONCEPT
  ONT::POLITICAL-PROPERTY-VAL
  (INHERIT
    ONT::POLITICAL-VAL)
  (OVERLAP
    WN::|statutory%3:01:00::|
    WN::|legislative%3:01:01::|
    WN::|congressional%3:01:00::|
    WN::|legislative%3:01:00::|
    WN::|unamended%3:00:00::|
    WN::|parliamentary%3:01:00::|
    WN::|washingtonian%3:01:02::|))

(CONCEPT
  ONT::POLITICAL-REGION
  (INHERIT
    ONT::GEOGRAPHIC-REGION)
  (OVERLAP
    WN::|circuit%1:14:00::|
    WN::|free_world%1:14:00::|
    WN::|third_world%1:14:00::|
    WN::|eu%1:14:00::|
    WN::|world_power%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY FIXED)
    (ORIGIN ARTIFACT)
    (SPATIAL-ABSTRACTION
     (OR
       SPATIAL-POINT
       SPATIAL-REGION))
    (TYPE ONT::POLITICAL-REGION)))

(CONCEPT
  ONT::POLITICAL-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|nonpolitical%3:00:00::|))

(CONCEPT
  ONT::POLLUTION
  (INHERIT
    ONT::ATMOSPHERIC-PHENOMENON)
  (OVERLAP
    WN::|pollution%1:26:00::|
    WN::|pollution%1:26:02::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NON-LIVING)
    (TYPE ONT::POLLUTION)))

(CONCEPT
  ONT::POLY-VAL
  (INHERIT
    ONT::NUM-PREFIX-VAL))

(CONCEPT
  ONT::POOR-VAL
  (INHERIT
    ONT::WEALTHINESS-VAL)
  (OVERLAP
    WN::|underprivileged%3:00:00::|
    WN::|poor%3:00:03::|
    WN::|poor%3:00:00::|))

(CONCEPT
  ONT::POPULATION-SCALE
  (INHERIT
    ONT::TOTAL-SCALE)
  (OVERLAP
    WN::|population%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (MEASURE-FUNCTION TERM)
    (TYPE ONT::POPULATION-SCALE))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM GEOGRAPHICAL-OBJECT)))))

(CONCEPT
  ONT::PORK
  (INHERIT
    ONT::MEAT)
  (OVERLAP
    WN::|pork%1:13:00::|))

(CONCEPT
  ONT::PORTABILITY-SCALE
  (INHERIT
    ONT::CAN-BE-DONE-SCALE)
  (OVERLAP
    WN::|portability%1:07:00::|))

(CONCEPT
  ONT::PORTABLE-VAL
  (INHERIT
    ONT::MOVABLE-VAL)
  (OVERLAP
    WN::|mobile%3:00:00::|
    WN::|portable%3:00:00::|
    WN::|movable%5:00:00:portable:00|
    WN::|movable%5:00:00:mobile:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PORTABILITY-SCALE)
    (TYPE ONT::PORTABLE-VAL)))

(CONCEPT
  ONT::PORTRAIT-VAL
  (INHERIT
    ONT::2D-ORIENTATION-VAL))

(CONCEPT
  ONT::POS-AFTER-IN-TRAJECTORY
  (COMMENT "FIGURE is after the GROUND wrt a linear area")
  (INHERIT
    ONT::POS-RELATIVE-WRT-TRAJECTORY))

(CONCEPT
  ONT::POS-AS-OPPOSITE
  (COMMENT
   "FIGURE is on an opposite side of an area wrt some reference object: e.g., it is across the street")
  (INHERIT
    ONT::POSITION-WRT-AREA-RELN))

(CONCEPT
  ONT::POS-BEFORE-IN-TRAJECTORY
  (COMMENT "FIGURE is before the GROUND wrt a linear area")
  (INHERIT
    ONT::POS-RELATIVE-WRT-TRAJECTORY))

(CONCEPT
  ONT::POS-CONDITION
  (INHERIT
    ONT::CONDITION))

(CONCEPT
  ONT::POS-DISTANCE
  (INHERIT
    ONT::POSITION-AS-POINT-RELN))

(CONCEPT
  ONT::POS-EXPERIENCER-PROPERTY-VAL
  (COMMENT "experiencing positive experiences")
  (INHERIT
    ONT::EXPERIENCER-PROPERTY-VAL))

(CONCEPT
  ONT::POS-EXTENDED-ALONG-LINEAR-AREA
  (COMMENT
   "FIGURE is located within the linear area (GROUND). e.g., I found it along the street. We walked along the street")
  (INHERIT
    ONT::POSITION-WRT-LINEAR-AREA-RELN))

(CONCEPT
  ONT::POS-RELATIVE-WRT-TRAJECTORY
  (COMMENT
   "FIGURE is located along a linear area wrt some other object (GROUND)")
  (INHERIT
    ONT::POSITION-WRT-LINEAR-AREA-RELN))

(CONCEPT
  ONT::POS-WRT-CONTAINMENT-RELN
  (COMMENT
   "locating an object (typically the FIGURE) within an extended object (typically the GROUND)")
  (INHERIT
    ONT::POSITION-RELN))

(CONCEPT
  ONT::POS-WRT-SPEAKER-RELN
  (INHERIT
    ONT::POSITION-AS-POINT-RELN))

(CONCEPT
  ONT::POSITION
  (COMMENT
   "These are stative predicates indicating the position of an object with respect to another. They also typically allow a causal variant where an agent causes this position (see ONT::CAUSE-POSITION)")
  (INHERIT
    ONT::EVENT-OF-STATE)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::POSITION))
  (SEM-FRAME
    (ONT::AFFECTED1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::POSITION-AS-POINT-RELN
  (COMMENT "locating an object (FIGURE) wrt a point-like object (GROUND)")
  (INHERIT
    ONT::POSITION-RELN))

(CONCEPT
  ONT::POSITION-ON-DIMENSION-SCALE-VAL
  (COMMENT
   "indicates a position given a dimensional scale. These adjectives do not specify the shape, direction, or alignment of the scale.")
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL)
  (OVERLAP
    WN::|scale_value%1:09:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DIMENSIONAL-SCALE)
    (TYPE ONT::POSITION-ON-DIMENSION-SCALE-VAL)))

(CONCEPT
  ONT::POSITION-RELN
  (COMMENT
   "Spatial relations that locate one object (the figure) in terms of another object (the ground), which often is implicit")
  (INHERIT
    ONT::RELATION)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ))
       (SCALE ONT::TIME-MEASURE-SCALE))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::POSITION-WRT-AREA-RELN
  (COMMENT
   "Position of FIGURE defined in terms or a relationship to an area (the GROUND)")
  (INHERIT
    ONT::POSITION-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION SPATIAL-POINT)
       (TYPE ONT::GEO-OBJECT))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::POSITION-WRT-LINEAR-AREA-RELN
  (COMMENT
   "FIGURE is defined wrt an area (the GROUND) that has a linear orientation")
  (INHERIT
    ONT::POSITION-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION SPATIAL-POINT)
       (TYPE ONT::GEO-OBJECT))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::POSITIVE-BODY-CONDITION-PROPERTY-VAL
  (INHERIT
    ONT::BODY-CONDITION-PROPERTY-VAL))

(CONCEPT
  ONT::POSITIVE-BODY-CONDITION-SCALE
  (INHERIT
    ONT::BODY-CONDITION-SCALE))

(CONCEPT
  ONT::POSITIVE-DISPOSITION-VAL
  (INHERIT
    ONT::ANIMAL-DISPOSITION-VAL)
  (OVERLAP
    WN::|good-natured%3:00:00::|))

(CONCEPT
  ONT::POSITIVE-SMELL-SCALE
  (INHERIT
    ONT::SMELL-SCALE)
  (OVERLAP
    WN::|sweetness%1:07:01::|))

(CONCEPT
  ONT::POSSESS
  (INHERIT
    ONT::HAVE)
  (OVERLAP
    WN::|own%2:40:00::|
    WN::|have%2:40:04::|
    WN::|possess%2:40:00::|
    WN::|belong%2:40:00::|
    WN::|possession%1:03:00::|
    WN::|possession%1:04:00::|
    WN::|ownership%1:21:00::|
    WN::|ownership%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::POSSESS))
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::POSSESSOR-RELN
  (INHERIT
    ONT::PERSON-RELN)
  (OVERLAP
    WN::|possessor%1:18:00::|
    WN::|owner%1:18:02::|
    WN::|owner%1:18:00::|
    WN::|proprietor%1:18:00::|))

(CONCEPT
  ONT::POSSIBILITY
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::POSSIBILITY)))

(CONCEPT
  ONT::POSSIBILITY-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE))

(CONCEPT
  ONT::POSSIBILITY-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::POSSIBILITY-SCALE)
    (TYPE ONT::POSSIBILITY-VAL)))

(CONCEPT
  ONT::POSSIBLE
  (INHERIT
    ONT::POSSIBILITY-VAL)
  (OVERLAP
    WN::|accomplishable%5:00:00:possible:00|
    WN::|possible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::POSSIBLE-SCALE)
    (TYPE ONT::POSSIBLE)))

(CONCEPT
  ONT::POSSIBLE-SCALE
  (INHERIT
    ONT::POSSIBILITY-SCALE)
  (OVERLAP
    WN::|possibility%1:26:00::|))

(CONCEPT
  ONT::POSSIBLY-TRUE
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|appear%2:39:01::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION))))

(CONCEPT
  ONT::POST-TRANSLATIONAL-MODIFICATION
  (INHERIT
    ONT::CHEMICAL-CHANGE)
  (SEM-FRAME
    (ONT::LOCATION
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MOLECULAR-PART))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (TYPE ONT::CELL-LINE))
     OPTIONAL)))

(CONCEPT
  ONT::POT
  (INHERIT
    ONT::COOKWARE)
  (OVERLAP
    WN::|pot%1:06:00::|))

(CONCEPT
  ONT::POULTRY
  (INHERIT
    ONT::MEAT)
  (OVERLAP
    WN::|bird%1:13:00::|))

(CONCEPT
  ONT::POVERTY
  (INHERIT
    ONT::FINANCIAL-CONDITION)
  (OVERLAP
    WN::|poverty%1:26:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::POWER
  (INHERIT
    ONT::SUBSTANCE)
  (OVERLAP
    WN::|electricity%1:19:01::|
    WN::|electrical_energy%1:19:00::|
    WN::|electricity%1:19:00::|
    WN::|energy%1:19:00::|
    WN::|energy%1:19:01::|))

(CONCEPT
  ONT::POWER-UNIT
  (INHERIT
    ONT::FORMAL-UNIT)
  (OVERLAP
    WN::|power_unit%1:23:00::|
    WN::|electromagnetic_unit%1:23:00::|
    WN::|emu%1:23:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM SUBSTANCE))
     OPTIONAL)))

(CONCEPT
  ONT::PRACTICING
  (INHERIT
    ONT::WORKING)
  (OVERLAP
    WN::|do%2:41:02::|)
  (SEM-FRAME
    (ONT::SOURCE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::PRAISE
  (INHERIT
    ONT::LOADED-CLAIM)
  (OVERLAP
    WN::|praise%2:32:00::|
    WN::|applause%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::PRAISE)))

(CONCEPT
  ONT::PRECEDE
  (INHERIT
    ONT::MOTION-WRT-ANOTHER-OBJECT)
  (OVERLAP
    WN::|antecede%2:42:00::|
    WN::|come_before%2:41:00::|))

(CONCEPT
  ONT::PRECIPITATING
  (INHERIT
    ONT::ATMOSPHERIC-EVENT)
  (OVERLAP
    WN::|precipitate%2:43:00::|
    WN::|come_down%2:43:00::|
    WN::|fall%2:43:00::|))

(CONCEPT
  ONT::PRECIPITATING-VAL
  (INHERIT
    ONT::ATMOSPHERIC-VAL)
  (OVERLAP
    WN::|rainy%5:00:00:wet:01|))

(CONCEPT
  ONT::PRECIPITATION
  (INHERIT
    ONT::ATMOSPHERIC-PHENOMENON)
  (OVERLAP
    WN::|precipitation%1:19:00::|
    WN::|downfall%1:19:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM SUBSTANCE)
    (ORIGIN NON-LIVING)
    (TYPE ONT::PRECIPITATION)))

(CONCEPT
  ONT::PRECISE
  (INHERIT
    ONT::PRECISION-VAL)
  (OVERLAP
    WN::|exact%3:00:00::|
    WN::|dead%5:00:00:precise:00|
    WN::|precise%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::PRECISION-SCALE)
    (TYPE ONT::PRECISE)))

(CONCEPT
  ONT::PRECISION-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|precision%1:07:00::|))

(CONCEPT
  ONT::PRECISION-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PRECISION-SCALE)
    (TYPE ONT::PRECISION-VAL)))

(CONCEPT
  ONT::PREDECESSOR
  (INHERIT
    ONT::DEFINED-BY-SEQUENCE-RELATIONSHIP)
  (OVERLAP
    WN::|predecessor%1:18:00::|))

(CONCEPT
  ONT::PREDEFINED-MEASURE-SCALE
  (INHERIT
    ONT::MEASURE-SCALE))

(CONCEPT
  ONT::PREDEFINED-MEASURE-VAL
  (COMMENT "standardized size/quantity given a predefined measure")
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PREDEFINED-MEASURE-SCALE)
    (TYPE ONT::PREDEFINED-MEASURE-VAL)))

(CONCEPT
  ONT::PREDEFINED-SIZE-VAL
  (INHERIT
    ONT::PREDEFINED-MEASURE-VAL)
  (OVERLAP
    WN::|double%5:00:00:large:00|))

(CONCEPT
  ONT::PREDICATE
  (COMMENT
   "predications that require a subcat to form a modifier, typically adverbials (e.g., on, as well as)")
  (INHERIT
    ONT::RELATION)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::PREDICATE))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PREDICT
  (INHERIT
    ONT::COGITATION)
  (OVERLAP
    WN::|promise%2:32:02::|
    WN::|anticipate%2:32:00::|
    WN::|forebode%2:32:00::|
    WN::|call%2:32:10::|
    WN::|prognosticate%2:32:00::|
    WN::|foretell%2:32:00::|
    WN::|predict%2:32:00::|
    WN::|prognosis%1:10:00::|
    WN::|forecast%1:10:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PREDICTABILITY-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|predictability%1:07:00::|))

(CONCEPT
  ONT::PREDICTABILITY-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PREDICTABILITY-SCALE)
    (TYPE ONT::PREDICTABILITY-VAL)))

(CONCEPT
  ONT::PREDICTABLE-VAL
  (INHERIT
    ONT::PREDICTABILITY-VAL)
  (OVERLAP
    WN::|predictable%3:00:00::|
    WN::|foreseeable%5:00:00:predictable:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::PREDICTABILITY-SCALE)
    (TYPE ONT::PREDICTABLE-VAL)))

(CONCEPT
  ONT::PREFERENCE-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::PREFERRED-VAL
  (INHERIT
    ONT::PREFERENCE-VAL)
  (OVERLAP
    WN::|preferable%5:00:00:desirable:00|))

(CONCEPT
  ONT::PREGNANCY
  (INHERIT
    ONT::MEDICAL-CONDITION)
  (OVERLAP
    WN::|pregnancy%1:26:00::|))

(CONCEPT
  ONT::PREJUDICED-VAL
  (COMMENT "bias characterized by dislike or distrust")
  (INHERIT
    ONT::BIASED-VAL)
  (OVERLAP
    WN::|prejudiced%3:00:00::|
    WN::|judgmental%3:00:00::|))

(CONCEPT
  ONT::PREMEDITATED-VAL
  (INHERIT
    ONT::PREMEDITATION-VAL)
  (OVERLAP
    WN::|studied%3:00:00::|
    WN::|planned%3:00:00::|
    WN::|premeditated%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::PREMEDITATION-SCALE)
    (TYPE ONT::PREMEDITATED-VAL)))

(CONCEPT
  ONT::PREMEDITATION-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE)
  (OVERLAP
    WN::|planning%1:09:00::|))

(CONCEPT
  ONT::PREMEDITATION-VAL
  (COMMENT "is the process planned (careful forethought and planning)?")
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PREMEDITATION-SCALE)
    (TYPE ONT::PREMEDITATION-VAL)))

(CONCEPT
  ONT::PREPARE
  (INHERIT
    ONT::ENABLE)
  (OVERLAP
    WN::|arm%2:33:00::|
    WN::|sensitize%2:30:01::|))

(CONCEPT
  ONT::PREPARED
  (INHERIT
    ONT::FOOD))

(CONCEPT
  ONT::PREPARED-VAL
  (INHERIT
    ONT::PREPAREDNESS-VAL)
  (OVERLAP
    WN::|unequipped%3:00:00::|
    WN::|ready%3:00:00::|
    WN::|unready%3:00:00::|
    WN::|prepared%3:00:00::|))

(CONCEPT
  ONT::PREPAREDNESS-VAL
  (COMMENT
   "make something ready or suitable beforehand; mental planning, preparation, and premeditation belongs to ont::premeditation")
  (INHERIT
    ONT::RESULTING-STATE-VAL))

(CONCEPT
  ONT::PRESCRIBING
  (INHERIT
    ONT::GIVING)
  (OVERLAP
    WN::|prescribe%2:32:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::PRESCRIBING))
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::PRESCRIPTION
  (INHERIT
    ONT::DOCUMENT)
  (OVERLAP
    WN::|prescription%1:10:02::|
    WN::|prescription%1:10:01::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INTENTIONAL -)
    (ORIGIN ARTIFACT)
    (FORM SOLID-OBJECT)
    (TYPE ONT::PRESCRIPTION))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::PRESENCE-OF-LIGHT-SCALE
  (INHERIT
    ONT::VISUAL-SCALE))

(CONCEPT
  ONT::PRESENSE-OF-LIGHT-VAL
  (INHERIT
    ONT::VISUAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PRESENCE-OF-LIGHT-SCALE)
    (TYPE ONT::PRESENSE-OF-LIGHT-VAL)))

(CONCEPT
  ONT::PRESENTATION
  (INHERIT
    ONT::GATHERING-EVENT)
  (OVERLAP
    WN::|presentation%1:10:00::|
    WN::|presentation%1:10:02::|
    WN::|show%1:04:00::|
    WN::|show%1:10:00::|))

(CONCEPT
  ONT::PRESERVATIVES
  (INHERIT
    ONT::INGREDIENTS))

(CONCEPT
  ONT::PRESS
  (INHERIT
    ONT::PUSH)
  (OVERLAP
    WN::|compress%2:35:00::|
    WN::|constrict%2:35:00::|
    WN::|squeeze%2:35:01::|
    WN::|compact%2:35:00::|
    WN::|contract%2:35:04::|
    WN::|press%2:35:02::|))

(CONCEPT
  ONT::PRESSURE-SCALE
  (INHERIT
    ONT::RATIO-SCALE)
  (OVERLAP
    WN::|pressure%1:19:00::|))

(CONCEPT
  ONT::PREVENT
  (COMMENT "prevent an effect or event from taking place")
  (INHERIT
    ONT::INHIBIT-EFFECT)
  (OVERLAP
    WN::|prevent%2:41:00::|
    WN::|prevent%2:41:01::|
    WN::|prevention%1:04:00::|
    WN::|keep%2:40:01::|))

(CONCEPT
  ONT::PREVIOUS-VAL
  (INHERIT
    ONT::SEQUENCE-VAL)
  (OVERLAP
    WN::|antecedent%3:00:00::|
    WN::|previous%5:00:00:past:00|
    WN::|previous%5:00:00:preceding:00|
    WN::|former%5:00:02:past:00|
    WN::|late%5:00:02:past:00|
    WN::|preceding%3:00:00::|))

(CONCEPT
  ONT::PRICE
  (INHERIT
    ONT::VALUE-COST)
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (OBJECT-FUNCTION CURRENCY)
       (SCALE ONT::MONEY-SCALE)))
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::PRIDE-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|pride%1:12:00::|))

(CONCEPT
  ONT::PRIMARY
  (COMMENT "important; of primary importance")
  (INHERIT
    ONT::IMPORTANCE-VAL)
  (OVERLAP
    WN::|primary%3:00:00::|
    WN::|operative%3:00:00::|
    WN::|major%3:00:07::|
    WN::|major%3:00:02::|
    WN::|chief%5:00:02:important:00|
    WN::|important%3:00:00::|
    WN::|all-important%5:00:00:important:00|
    WN::|major%3:00:06::|
    WN::|cardinal%5:00:00:important:00|
    WN::|basal%5:00:00:essential:00|
    WN::|crucial%3:00:00::|
    WN::|significant%3:00:00::|
    WN::|imperative%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::IMPORTANT-SCALE)
    (TYPE ONT::PRIMARY)))

(CONCEPT
  ONT::PRINTED-LANGUAGE-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LANGUAGES-VAL)
  (OVERLAP
    WN::|gothic%3:01:02::|
    WN::|italic%3:01:01::|
    WN::|roman%3:01:03::|))

(CONCEPT
  ONT::PRIORITY
  (INHERIT
    ONT::PREDICATE)
  (OVERLAP
    WN::|anyway%4:02:01::|))

(CONCEPT
  ONT::PRIVACY-VAL
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::PRIVATE
  (INHERIT
    ONT::PRIVACY-VAL)
  (OVERLAP
    WN::|private%5:00:02:personal:00|
    WN::|personal%3:00:00::|
    WN::|private%3:00:00::|
    WN::|privy%5:00:00:private:00|
    WN::|confidential%5:00:00:private:00|
    WN::|private%5:00:00:personal:00|
    WN::|unshared%3:00:00::|
    WN::|exclusive%3:00:00::|))

(CONCEPT
  ONT::PRIZE
  (INHERIT
    ONT::FUNCTION-OBJECT)
  (OVERLAP
    WN::|prize%1:21:00::|
    WN::|prize%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::PRIZE))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PRO
  (INHERIT
    ONT::DEFINITEQ))

(CONCEPT
  ONT::PRO-SET
  (INHERIT
    ONT::DEFINITEQ))

(CONCEPT
  ONT::PROBLEM
  (INHERIT
    ONT::PS-OBJECT)
  (OVERLAP
    WN::|obstacle%1:09:00::|
    WN::|obstacle%1:06:00::|
    WN::|problem%1:26:00::|
    WN::|problem%1:09:00::|
    WN::|challenge%1:26:00::|
    WN::|woe%1:26:00::|))

(CONCEPT
  ONT::PROCEDURE
  (INHERIT
    ONT::PS-OBJECT)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (CONTAINER +)
    (INTENTIONAL -)
    (TYPE ONT::PROCEDURE)))

(CONCEPT
  ONT::PROCESS
  (INHERIT
    ONT::PROCEDURE)
  (OVERLAP
    WN::|procedure%1:04:00::|
    WN::|process%1:04:00::|))

(CONCEPT
  ONT::PROCESS-EVALUATION-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::PROCESS-EVALUATION-VAL
  (COMMENT "evaluation properties of processes")
  (INHERIT
    ONT::PROCESS-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PROCESS-EVALUATION-SCALE)
    (TYPE ONT::PROCESS-EVALUATION-VAL)))

(CONCEPT
  ONT::PROCESS-PROPERTY-SCALE
  (INHERIT
    ONT::ORDERED-DOMAIN))

(CONCEPT
  ONT::PROCESS-STATUS-SCALE
  (INHERIT
    ONT::PROCESS-PROPERTY-SCALE))

(CONCEPT
  ONT::PROCESS-STATUS-VAL
  (COMMENT "properties relating to status of processes")
  (INHERIT
    ONT::PROCESS-VAL))

(CONCEPT
  ONT::PROCESS-VAL
  (COMMENT "properties that describe processes")
  (INHERIT
    ONT::PROPERTY-VAL))

(CONCEPT
  ONT::PROCESSED-VAL
  (COMMENT "processed (e.g., pickling, curing, milling)")
  (INHERIT
    ONT::RESULTING-STATE-VAL)
  (OVERLAP
    WN::|treated%3:00:00::|
    WN::|tempered%3:00:02::|
    WN::|treated%3:00:04::|
    WN::|hardened%3:00:04::|
    WN::|toughened%3:00:04::|
    WN::|refined%3:00:02::|
    WN::|processed%3:00:02::|
    WN::|preserved%3:00:02::|
    WN::|processed%3:00:00::|))

(CONCEPT
  ONT::PROCESSES-OF-CONSCIOUSNESS
  (INHERIT
    ONT::BODILY-PROCESS))

(CONCEPT
  ONT::PROCRASTINATE
  (COMMENT
   "waste time and delay what needs to be done. avoid by engaging something other than what one should be doing")
  (INHERIT
    ONT::AVOIDING)
  (OVERLAP
    WN::|drag_one's_feet%2:42:00::|))

(CONCEPT
  ONT::PROCREATE
  (INHERIT
    ONT::BEAR)
  (OVERLAP
    WN::|propagate%2:29:00::|
    WN::|propagate%2:29:01::|
    WN::|reproduce%2:29:00::|))

(CONCEPT
  ONT::PRODUCE
  (INHERIT
    ONT::FOOD)
  (OVERLAP
    WN::|produce%1:13:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM SOLID)
    (ORIGIN NATURAL)
    (TYPE ONT::PRODUCE)))

(CONCEPT
  ONT::PRODUCT
  (INHERIT
    ONT::COMMODITY)
  (OVERLAP
    WN::|ware%1:06:01::|
    WN::|product%1:06:01::|))

(CONCEPT
  ONT::PRODUCT-MODEL
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|model%1:09:03::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (TYPE ONT::PRODUCT-MODEL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::MANUFACTURED-OBJECT)
       (ORIGIN ARTIFACT))
     OPTIONAL)))

(CONCEPT
  ONT::PRODUCTION-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|factory%1:06:00::|
    WN::|manufacturing_plant%1:06:00::|
    WN::|manufactory%1:06:00::|))

(CONCEPT
  ONT::PRODUCTIVE-VAL
  (INHERIT
    ONT::PRODUCTIVITY-VAL)
  (OVERLAP
    WN::|productive%3:00:00::|
    WN::|productive%5:00:00:fruitful:00|
    WN::|fruitful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::PRODUCTIVITY-SCALE)
    (TYPE ONT::PRODUCTIVE-VAL)))

(CONCEPT
  ONT::PRODUCTIVITY-SCALE
  (INHERIT
    ONT::PROCESS-EVALUATION-SCALE)
  (OVERLAP
    WN::|productivity%1:07:00::|))

(CONCEPT
  ONT::PRODUCTIVITY-VAL
  (INHERIT
    ONT::PROCESS-EVALUATION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PRODUCTIVITY-SCALE)
    (TYPE ONT::PRODUCTIVITY-VAL)))

(CONCEPT
  ONT::PROFESSIONAL
  (COMMENT
   "a person defined by a role that they play. e.g., doctor, leader, ...")
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|professional%1:18:00::|
    WN::|professional_person%1:18:00::|
    WN::|skilled_worker%1:18:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INFORMATION -)
    (INTENTIONAL +)
    (CONTAINER -)
    (OBJECT-FUNCTION OCCUPATION)
    (ORIGIN HUMAN)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (FORM SOLID-OBJECT)
    (TYPE ONT::PROFESSIONAL))
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::PROFESSIONAL-ORGANIZATION
  (INHERIT
    ONT::ORGANIZATION))

(CONCEPT
  ONT::PROFESSIONAL-ORGANIZATION-ABSTR
  (INHERIT
    ONT::ORGANIZATION-ABSTR))

(CONCEPT
  ONT::PROGRESS
  (COMMENT "A situation continues to develop")
  (INHERIT
    ONT::ACTIVITY-ONGOING)
  (OVERLAP
    WN::|go%2:30:02::|
    WN::|progress%2:30:00::|
    WN::|progress%2:30:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::PROGRESS)))

(CONCEPT
  ONT::PROGRESSIVE
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::PROGRESSIVE)))

(CONCEPT
  ONT::PROHIBIT
  (INHERIT
    ONT::INHIBIT-EFFECT)
  (OVERLAP
    WN::|abolish%2:41:00::|
    WN::|forbid%2:32:00::|))

(CONCEPT
  ONT::PROJECTOR
  (INHERIT
    ONT::MACHINE)
  (OVERLAP
    WN::|projector%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (FORM OBJECT)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::PROJECTOR)))

(CONCEPT
  ONT::PROMISE
  (INHERIT
    ONT::COMMISSIVE)
  (OVERLAP
    WN::|promise%2:32:00::|
    WN::|promise%2:32:01::|))

(CONCEPT
  ONT::PROMOTER
  (INHERIT
    ONT::MOLECULAR-PART))

(CONCEPT
  ONT::PROPEL
  (COMMENT "causing to move by a push and release activity")
  (INHERIT
    ONT::CAUSE-TO-MOVE)
  (OVERLAP
    WN::|throw%1:04:00::|
    WN::|propel%2:35:00::|
    WN::|throw%2:35:02::|))

(CONCEPT
  ONT::PROPERTY-VAL
  (INHERIT
    ONT::DOMAIN-PROPERTY)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION -)
    (CONTAINER -)
    (TYPE ONT::PROPERTY-VAL))
  (SEM-FRAME
    (ONT::STANDARD
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::REASON
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::PROPORTION-VAL
  (COMMENT "indicates relative proportion/ratio on a specified scale")
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL))

(CONCEPT
  ONT::PROPOSAL
  (INHERIT
    ONT::PS-OBJECT)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PROPOSITION-EQUAL
  (INHERIT
    ONT::BE)
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (TYPE
        (OR
          ONT::MENTAL-CONSTRUCTION
          ONT::FACT))))))

(CONCEPT
  ONT::PROPRIETARY-VAL
  (COMMENT "(proprietary)")
  (INHERIT
    ONT::PROTECTED-PROPERTY-VAL)
  (OVERLAP
    WN::|proprietary%3:00:00::|))

(CONCEPT
  ONT::PROTECTED-PROPERTY-VAL
  (COMMENT "(proprietary)")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::PROTECTED-VAL
  (INHERIT
    ONT::PROTECTION-VAL)
  (OVERLAP
    WN::|sheathed%3:00:00::|
    WN::|protected%3:00:00::|))

(CONCEPT
  ONT::PROTECTING
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|preserve%2:42:01::|
    WN::|keep%2:42:02::|
    WN::|defend%2:33:00::|
    WN::|protection%1:21:00::|)
  (SEM-FRAME
    ((ONT::AGENT ONT::CAUSE)
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::PROTECTION
  (INHERIT
    ONT::SOCIAL-CONTRACT)
  (OVERLAP
    WN::|insurance%1:21:02::|))

(CONCEPT
  ONT::PROTECTION-VAL
  (INHERIT
    ONT::RESULTING-STATE-VAL))

(CONCEPT
  ONT::PROTEIN
  (INHERIT
    ONT::GENE-PROTEIN)
  (OVERLAP
    WN::|protein%1:27:00::|))

(CONCEPT
  ONT::PROTEIN-FAMILY
  (INHERIT
    ONT::GENE-PROTEIN))

(CONCEPT
  ONT::PROTOCOL
  (INHERIT
    ONT::PROCEDURE))

(CONCEPT
  ONT::PROUD-VAL
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|proud%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PRIDE-SCALE)
    (TYPE ONT::PROUD-VAL)))

(CONCEPT
  ONT::PROVOCATIVE-VAL
  (COMMENT "(exciting, hot, stimulating)")
  (INHERIT
    ONT::PROVOKING-EXCITEMENT-VAL)
  (OVERLAP
    WN::|stimulating%3:00:00::|
    WN::|provocative%3:00:00::|
    WN::|inspiring%3:00:00::|
    WN::|exciting%3:00:00::|
    WN::|hot%3:00:02::|
    WN::|sensational%3:00:00::|))

(CONCEPT
  ONT::PROVOKE
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|persuade%2:32:00::|
    WN::|force%2:36:00::|
    WN::|coerce%2:41:00::|
    WN::|subject%2:39:03::|
    WN::|oblige%2:41:00::|
    WN::|arouse%2:37:00::|
    WN::|provoke%2:32:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::PROVOKING-EXCITEMENT-VAL
  (COMMENT "(exciting, hot, stimulating)")
  (INHERIT
    ONT::EVOKING-NEUTRAL-EXPERIENCE-PROPERTY-VAL))

(CONCEPT
  ONT::PROXIMATE-RELN
  (INHERIT
    ONT::POS-DISTANCE))

(CONCEPT
  ONT::PS-OBJECT
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (CONTAINER +)
    (TYPE ONT::PS-OBJECT))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PSYCHOLOGICAL-CONDITION-SCALE
  (INHERIT
    ONT::ORDERED-DOMAIN)
  (OVERLAP
    WN::|psychological_state%1:26:00::|))

(CONCEPT
  ONT::PSYCHOLOGICAL-PROPERTY-VAL
  (COMMENT "properties pertaining to psychological, mental or emotional states")
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|extroversive%3:00:00::|
    WN::|extraversive%3:00:00::|
    WN::|maladjusted%3:00:00::|
    WN::|abnormal%3:00:03::|
    WN::|introversive%3:00:00::|
    WN::|introvertive%3:00:00::|
    WN::|adjusted%3:00:02::|
    WN::|psychosexual%3:01:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PSYCHOLOGICAL-CONDITION-SCALE)
    (TYPE ONT::PSYCHOLOGICAL-PROPERTY-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::PSYCHOLOGICAL-STATE-VAL
  (INHERIT
    ONT::PSYCHOLOGY-VAL)
  (OVERLAP
    WN::|hypnotic%3:01:00::|
    WN::|anxiolytic%3:01:00::|
    WN::|comatose%3:01:00::|
    WN::|amnestic%3:01:00::|
    WN::|amnesic%3:01:00::|
    WN::|schizoid%3:01:00::|
    WN::|schizophrenic%3:01:00::|))

(CONCEPT
  ONT::PSYCHOLOGY-PROPERTY-VAL
  (INHERIT
    ONT::PSYCHOLOGY-VAL)
  (OVERLAP
    WN::|nomothetic%3:00:00::|
    WN::|associational%3:01:00::|
    WN::|retroactive%3:00:00::|
    WN::|normal%3:00:03::|
    WN::|proactive%3:00:00::|
    WN::|behavioristic%3:01:00::|
    WN::|behaviorist%3:01:00::|
    WN::|behaviouristic%3:01:00::|
    WN::|behaviourist%3:01:00::|
    WN::|neuropsychological%3:01:00::|
    WN::|presentational%3:01:00::|
    WN::|molecular%3:00:00::|
    WN::|attentional%3:01:00::|
    WN::|abient%3:01:00::|
    WN::|adient%3:01:00::|
    WN::|ambiversive%3:00:00::|
    WN::|conditioned%3:00:00::|
    WN::|learned%3:00:02::|
    WN::|molar%3:00:00::|
    WN::|psychometric%3:01:00::|
    WN::|idiographic%3:00:00::|))

(CONCEPT
  ONT::PSYCHOLOGY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SCIENCE-VAL)
  (OVERLAP
    WN::|psychological%3:01:00::|))

(CONCEPT
  ONT::PUBLIC-SERVICE-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|local_department%1:14:00::|))

(CONCEPT
  ONT::PUBLIC-VAL
  (INHERIT
    ONT::PRIVACY-VAL)
  (OVERLAP
    WN::|publicized%3:00:00::|
    WN::|publicised%3:00:00::|
    WN::|common%3:00:02::|
    WN::|public%3:00:00::|))

(CONCEPT
  ONT::PUBLICATION
  (COMMENT "printed material such as a book")
  (INHERIT
    ONT::DOCUMENT)
  (OVERLAP
    WN::|publication%1:10:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::PULL
  (INHERIT
    ONT::APPLY-FORCE)
  (OVERLAP
    WN::|force%2:35:01::|
    WN::|draw%2:35:03::|
    WN::|pull%2:35:00::|
    WN::|pull%2:35:04::|
    WN::|suck%1:04:00::|
    WN::|suck%2:34:04::|)
  (SEM-FRAME
    (ONT::SOURCE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE ONT::SOURCE-RELN))
     OPTIONAL)))

(CONCEPT
  ONT::PULL-OUT-OF
  (INHERIT
    ONT::CAUSE-OUT-OF))

(CONCEPT
  ONT::PULSE
  (INHERIT
    ONT::BODILY-PROCESS)
  (OVERLAP
    WN::|pulse%1:11:00::|
    WN::|pulse%1:28:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE FORCE)
    (ASPECT DYNAMIC)
    (TYPE ONT::PULSE))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T))))

(CONCEPT
  ONT::PUNCTUATION
  (INHERIT
    ONT::TEXT-REPRESENTATION)
  (OVERLAP
    WN::|punctuation%1:10:00::|))

(CONCEPT
  ONT::PUNISH
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|punish%2:41:00::|
    WN::|penalize%2:41:00::|
    WN::|penalise%2:41:00::|
    WN::|revenge%1:04:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PURCHASE
  (INHERIT
    ONT::COMMERCE)
  (OVERLAP
    WN::|buy%2:40:00::|
    WN::|purchase%1:04:00::|
    WN::|purchase%2:40:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::PURCHASE))
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::PURCHASE-COST
  (INHERIT
    ONT::COST-RELATION)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (OBJECT-FUNCTION CURRENCY)
       (SCALE ONT::MONEY-SCALE)))
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (ASPECT DYNAMIC)))))

(CONCEPT
  ONT::PURPLE
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|purple%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::PURPLE-SCALE)
    (TYPE ONT::PURPLE)))

(CONCEPT
  ONT::PURPLE-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|purple%1:07:00::|))

(CONCEPT
  ONT::PURPOSE
  (INHERIT
    ONT::SITUATION-OBJECT-MODIFIER)
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (SCALE -)
       (INTENTIONAL -)))
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           SITUATION))
       (TYPE
        (OR
          ONT::PHYS-OBJECT
          ONT::EVENT-OF-ACTION
          ONT::EVENT-OF-AWARENESS)))
     OPTIONAL)))

(CONCEPT
  ONT::PURSUE
  (INHERIT
    ONT::MOTION-WRT-ANOTHER-OBJECT)
  (OVERLAP
    WN::|pursue%2:38:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (CAUSE AGENTIVE)
    (ASPECT UNBOUNDED)
    (TYPE ONT::PURSUE)))

(CONCEPT
  ONT::PUSH
  (INHERIT
    ONT::APPLY-FORCE)
  (OVERLAP
    WN::|poke%2:35:01::|
    WN::|push%2:38:00::|
    WN::|force%2:38:00::|
    WN::|thrust%2:38:00::|
    WN::|thrust%2:42:01::|
    WN::|wedge%2:35:00::|
    WN::|bump%2:35:00::|
    WN::|push%1:04:00::|
    WN::|boost%1:04:01::|))

(CONCEPT
  ONT::PUSH-LIQUID
  (INHERIT
    ONT::PUSH)
  (OVERLAP
    WN::|squirt%2:35:00::|
    WN::|squirt%2:35:10::|
    WN::|sprinkle%2:35:01::|
    WN::|spray%2:35:03::|
    WN::|splash%2:35:04::|
    WN::|splash%2:35:00::|))

(CONCEPT
  ONT::PUSH-OUT-OF
  (INHERIT
    ONT::CAUSE-OUT-OF))

(CONCEPT
  ONT::PUT
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|base%2:42:04::|
    WN::|interpose%2:38:01::|
    WN::|lay%2:35:01::|
    WN::|locate%2:40:01::|
    WN::|place%2:35:00::|
    WN::|pose%2:35:02::|
    WN::|position%2:35:00::|
    WN::|put%2:35:00::|
    WN::|set%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (TYPE ONT::PUT))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::PUT-AWAY
  (INHERIT
    ONT::PUT)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (CAUSE AGENTIVE)
    (TYPE ONT::PUT-AWAY))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::PUT-ON
  (INHERIT
    ONT::CONTROL-MANAGE)
  (OVERLAP
    WN::|apparel%2:29:00::|
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
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::PUT-ON))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::ATTIRE)
       (ORIGIN ARTIFACT)))
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)))))

(CONCEPT
  ONT::PUTTING-TOGETHER
  (INHERIT
    ONT::EVENT-OF-CAUSATION))

(CONCEPT
  ONT::PUZZLED-VAL
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|confused%3:00:00::|
    WN::|perplexed%3:00:00::|
    WN::|baffled%5:00:00:perplexed:00|
    WN::|puzzled%5:00:00:perplexed:00|
    WN::|stuck%5:00:00:perplexed:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::CONFUSION-SCALE)
    (TYPE ONT::PUZZLED-VAL)))

(CONCEPT
  ONT::QMODIFIER
  (INHERIT
    ONT::MODIFIER))

(CONCEPT
  ONT::QUAIL
  (INHERIT
    ONT::POULTRY))

(CONCEPT
  ONT::QUALIFICATION
  (INHERIT
    ONT::PREDICATE))

(CONCEPT
  ONT::QUALIFICATION-VAL
  (COMMENT "(qualified, eligible)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::QUALIFIED-VAL
  (COMMENT "(qualified, eligible)")
  (INHERIT
    ONT::QUALIFICATION-VAL)
  (OVERLAP
    WN::|eligible%3:00:00::|
    WN::|qualified%3:00:02::|
    WN::|qualified%3:00:01::|))

(CONCEPT
  ONT::QUALITY-LEVEL-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::QUALITY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::QUALITY-LEVEL-SCALE)
    (TYPE ONT::QUALITY-VAL)))

(CONCEPT
  ONT::QUANTIFIER
  (INHERIT
    ONT::INDEFINITEQ))

(CONCEPT
  ONT::QUANTIFIER-VAL
  (INHERIT
    ONT::QUANTITY-RELATED-PROPERTY-VAL))

(CONCEPT
  ONT::QUANTITATIVE-RELATION
  (INHERIT
    ONT::MATHEMATICAL-TERM)
  (OVERLAP
    WN::|magnitude_relation%1:24:00::|
    WN::|quantitative_relation%1:24:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::QUANTITY
  (INHERIT
    ONT::GROUP-OBJECT)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::QUANTITY-ABSTR
  (INHERIT
    ONT::LEVEL)
  (OVERLAP
    WN::|measure%1:03:00::|
    WN::|quantity%1:03:00::|
    WN::|amount%1:03:00::|
    WN::|quantity%1:09:01::|
    WN::|amount%1:21:00::|
    WN::|amount%1:07:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::QUANTITY-RELATED-PROPERTY-VAL
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|no%3:00:00::|
    WN::|some%3:00:00::|
    WN::|much%3:00:00::|
    WN::|few%3:00:00::|
    WN::|many%3:00:00::|)
  (SEM-FRAME
    (ONT::STANDARD
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::QUESTION
  (INHERIT
    ONT::LINGUISTIC-OBJECT)
  (OVERLAP
    WN::|question%1:10:00::|))

(CONCEPT
  ONT::QUESTIONABLE-VAL
  (INHERIT
    ONT::UNCERTAIN)
  (OVERLAP
    WN::|problematic%5:00:00:questionable:00|
    WN::|funny%5:00:00:questionable:00|
    WN::|questionable%3:00:00::|))

(CONCEPT
  ONT::QUESTIONING
  (INHERIT
    ONT::DIRECTED-COMMUNICATION)
  (OVERLAP
    WN::|quiz%2:32:00::|
    WN::|interrogate%2:32:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::QUESTIONING))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::QUICK-RELIEF-DRUG
  (INHERIT
    ONT::BRONCHODILATOR)
  (OVERLAP
    WN::|albuterol%1:06:00::|
    WN::|proventil%1:06:00::|
    WN::|ventolin%1:06:00::|))

(CONCEPT
  ONT::QUIET
  (INHERIT
    ONT::LOUDNESS-VAL)
  (OVERLAP
    WN::|hushed%5:00:00:soft:04|
    WN::|quiet%3:00:02::|
    WN::|quiet%5:00:00:soft:04|
    WN::|soft%3:00:04::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::QUIETNESS-SCALE)
    (TYPE ONT::QUIET)))

(CONCEPT
  ONT::QUIETEN
  (INHERIT
    ONT::CHANGE-IN-SOUND-SCALE)
  (OVERLAP
    WN::|deafen%2:30:01::|
    WN::|quieten%2:39:00::|
    WN::|hush%2:30:00::|
    WN::|hush%2:30:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (ASPECT BOUNDED)
    (TYPE ONT::QUIETEN))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION NEG)
       (SCALE ONT::LOUDNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::QUIETNESS-SCALE
  (COMMENT "quality of lacking sound")
  (INHERIT
    ONT::SOUND-VOLUME-SCALE)
  (OVERLAP
    WN::|quietness%1:07:00::|))

(CONCEPT
  ONT::R-ABLE-VAL
  (INHERIT
    ONT::RW-STATUS-VAL))

(CONCEPT
  ONT::RACE-SPECIFIC-VAL
  (COMMENT "associated with race")
  (INHERIT
    ONT::RACE-VAL)
  (OVERLAP
    WN::|racial%3:01:00::|))

(CONCEPT
  ONT::RACE-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SOCIETY-AND-CULTURE-VAL)
  (OVERLAP
    WN::|black%3:00:02::|
    WN::|racial%3:00:00::|
    WN::|white%3:00:02::|))

(CONCEPT
  ONT::RANDOM-VAL
  (INHERIT
    ONT::ORDERED-VAL)
  (OVERLAP
    WN::|arbitrary%3:00:00::|
    WN::|random%3:00:00::|
    WN::|randomized%5:00:00:irregular:00|))

(CONCEPT
  ONT::RANGE
  (INHERIT
    ONT::LEVEL)
  (OVERLAP
    WN::|range%1:07:00::|
    WN::|bracket%1:14:00::|))

(CONCEPT
  ONT::RATE-REL
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE
        (OR
          ONT::RATE-SCALE
          ONT::MONEY-SCALE))
       (MEASURE-FUNCTION VALUE))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::RATE-SCALE
  (INHERIT
    ONT::RATIO-SCALE)
  (OVERLAP
    WN::|rate%1:21:00::|
    WN::|rate%1:28:00::|
    WN::|incidence%1:24:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RATE-SCALE)
    (TYPE ONT::RATE-SCALE)))

(CONCEPT
  ONT::RATE-UNIT
  (INHERIT
    ONT::FORMAL-UNIT)
  (OVERLAP
    WN::|miles_per_gallon%1:23:00::|
    WN::|bits_per_second%1:28:00::|
    WN::|gigahertz%1:28:00::|
    WN::|hertz%1:28:00::|
    WN::|kilohertz%1:28:00::|
    WN::|megahertz%1:28:00::|
    WN::|terahertz%1:28:00::|
    WN::|revolutions_per_minute%1:28:00::|
    WN::|words_per_minute%1:28:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RATE-SCALE)
    (TYPE ONT::RATE-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::RATIO
  (INHERIT
    ONT::QUANTITATIVE-RELATION)
  (OVERLAP
    WN::|ratio%1:24:01::|
    WN::|proportion%1:24:00::|
    WN::|ratio%1:24:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RATIO-SCALE)
    (TYPE ONT::RATIO))
  (SEM-FRAME
    (ONT::FIGURE1
     (CONCEPT
       T))))

(CONCEPT
  ONT::RATIO-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (OVERLAP
    WN::|scale%1:24:01::|))

(CONCEPT
  ONT::RATIONAL-SCALE
  (INHERIT
    ONT::RATIONALITY-SCALE)
  (OVERLAP
    WN::|sanity%1:26:00::|
    WN::|rationality%1:26:00::|))

(CONCEPT
  ONT::RATIONALITY-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE))

(CONCEPT
  ONT::REACH
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|reach%2:38:00::|
    WN::|hit%2:38:07::|
    WN::|attain%2:38:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (LOCATIVE -)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (ASPECT BOUNDED)
    (TYPE ONT::REACH))
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::REACTION-TO-STIMULUS
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|reaction%1:04:00::|
    WN::|reaction%1:09:01::|
    WN::|reaction%1:19:00::|
    WN::|reaction%1:09:00::|))

(CONCEPT
  ONT::READ
  (INHERIT
    ONT::ACQUIRE-BELIEF)
  (OVERLAP
    WN::|translate%2:31:00::|
    WN::|interpret%2:31:02::|
    WN::|read%2:31:04::|
    WN::|understand%2:31:03::|
    WN::|read%2:31:01::|
    WN::|read%2:31:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::READABILITY-VAL
  (COMMENT "(readable, legible)")
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::READABLE-VAL
  (COMMENT "(readable, legible)")
  (INHERIT
    ONT::READABILITY-VAL)
  (OVERLAP
    WN::|legible%3:00:00::|))

(CONCEPT
  ONT::REAL-VS-FAKE-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::REAL-VS-FAKE-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::REAL-VS-FAKE-SCALE)
    (TYPE ONT::REAL-VS-FAKE-VAL)))

(CONCEPT
  ONT::REASON
  (INHERIT
    ONT::SITUATION-MODIFIER))

(CONCEPT
  ONT::REASON-FOR
  (INHERIT
    ONT::SITUATION-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T))
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::REASON-INFORMAL
  (INHERIT
    ONT::REASON))

(CONCEPT
  ONT::RECEIVE-PUNISHMENT
  (INHERIT
    ONT::INCUR-INHERIT-RECEIVE)
  (OVERLAP
    WN::|catch_it%2:41:00::|
    WN::|get_it%2:41:00::|)
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::RECENT
  (INHERIT
    ONT::EVENT-TIME-WRT-NOW)
  (OVERLAP
    WN::|new%3:00:00::|))

(CONCEPT
  ONT::RECIPE
  (INHERIT
    ONT::PROCEDURE))

(CONCEPT
  ONT::RECIPIENT
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|recipient%1:18:00::|))

(CONCEPT
  ONT::RECIPROCAL-VAL
  (COMMENT "(reciprocal)")
  (INHERIT
    ONT::RECIPROCALITY-VAL)
  (OVERLAP
    WN::|reciprocal%3:00:00::|
    WN::|mutual%3:00:00::|))

(CONCEPT
  ONT::RECIPROCALITY-VAL
  (COMMENT "(reciprocal)")
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL))

(CONCEPT
  ONT::RECOMMENDABILITY-SCALE
  (COMMENT "worthy of recommendation and advice; wise or prudent")
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|advisability%1:07:00::|))

(CONCEPT
  ONT::RECOMMENDABILITY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::RECOMMENDABLE-VAL
  (INHERIT
    ONT::RECOMMENDABILITY-VAL)
  (OVERLAP
    WN::|advisable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RECOMMENDABILITY-SCALE)
    (TYPE ONT::RECOMMENDABLE-VAL)))

(CONCEPT
  ONT::RECORD
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|maintain%2:32:04::|
    WN::|keep%2:32:00::|
    WN::|take%1:04:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::RECORD))
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::EVENT-OF-CHANGE))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::RECORDING-DEVICE
  (INHERIT
    ONT::MACHINE)
  (OVERLAP
    WN::|recorder%1:06:01::|
    WN::|recording_equipment%1:06:00::|
    WN::|recording_machine%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN ARTIFACT)
    (TYPE ONT::RECORDING-DEVICE)))

(CONCEPT
  ONT::RECREATION-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-ENTERTAINMENT-VAL)
  (OVERLAP
    WN::|aerophilatelic%3:01:00::|
    WN::|terpsichorean%3:01:00::|
    WN::|philatelic%3:01:00::|
    WN::|philatelical%3:01:00::|
    WN::|pyrrhic%3:01:02::|
    WN::|recreational%3:01:00::|
    WN::|avocational%3:01:00::|))

(CONCEPT
  ONT::RECTANGULAR-VAL
  (INHERIT
    ONT::ANGULAR-VAL)
  (OVERLAP
    WN::|rectangular%5:00:00:angular:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RECTANGULARITY-SCALE)
    (TYPE ONT::RECTANGULAR-VAL)))

(CONCEPT
  ONT::RECTANGULARITY-SCALE
  (INHERIT
    ONT::ANGULARITY-SCALE)
  (OVERLAP
    WN::|rectangularity%1:07:00::|))

(CONCEPT
  ONT::RECURRING-EVENT
  (COMMENT "events that recur every year (or some time interval)")
  (INHERIT
    ONT::DATE-OBJECT-ON)
  (OVERLAP
    WN::|day%1:28:01::|
    WN::|season%1:28:01::|
    WN::|season%1:28:02::|))

(CONCEPT
  ONT::RECURRING-TIME-OF-DAY
  (COMMENT "recurring moments of the day, defined by some event")
  (INHERIT
    ONT::TIME-INTERVAL)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION DAY-POINT)
    (TYPE ONT::RECURRING-TIME-OF-DAY)))

(CONCEPT
  ONT::RED
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|red%5:00:01:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RED-SCALE)
    (TYPE ONT::RED)))

(CONCEPT
  ONT::RED-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|redness%1:07:00::|))

(CONCEPT
  ONT::REFERENCE-WORK
  (INHERIT
    ONT::PUBLICATION)
  (OVERLAP
    WN::|reference_book%1:10:00::|
    WN::|reference%1:10:04::|
    WN::|reference_work%1:10:00::|
    WN::|book_of_facts%1:10:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::REFERENTIAL-PERSON
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|self%1:18:00::|))

(CONCEPT
  ONT::REFERENTIAL-SEM
  (COMMENT
   "The root type for all things that can be referred to: abstract meaning for THIS and IT")
  (INHERIT
    ONT::ANY-SEM)
  (OVERLAP
    WN::|entity%1:03:00::|
    WN::|one%1:09:00::|)
  (SEM-FEATS
    (OR
      (CONCEPT
        PHYS-OBJ)
      (CONCEPT
        ABSTR-OBJ)
      (CONCEPT
        SITUATION))
    (TYPE ONT::REFERENTIAL-SEM)))

(CONCEPT
  ONT::REFRIGERATOR
  (INHERIT
    ONT::APPLIANCE)
  (OVERLAP
    WN::|refrigerator%1:06:00::|
    WN::|icebox%1:06:00::|))

(CONCEPT
  ONT::REFUSE
  (INHERIT
    ONT::INHIBIT-EFFECT)
  (OVERLAP
    WN::|deny%2:40:00::|
    WN::|refuse%2:40:01::|
    WN::|deny%2:32:05::|
    WN::|reject%2:31:00::|)
  (SEM-FRAME
    (ONT::EFFECT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::REFUTE
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|refute%2:32:00::|
    WN::|contradict%2:31:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (ASPECT STATIC)
    (TYPE ONT::REFUTE))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       SITUATION))
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::REGION-FOR-ACTIVITY
  (INHERIT
    ONT::FUNCTIONAL-REGION))

(CONCEPT
  ONT::REGIONAL-IDENTITY
  (INHERIT
    ONT::IDENTITY-AND-ORIGIN)
  (OVERLAP
    WN::|north_american%1:18:00::|
    WN::|asian%1:18:00::|
    WN::|european%1:18:00::|))

(CONCEPT
  ONT::REGIONAL-IDENTITY-VAL
  (INHERIT
    ONT::NATIONAL-IDENTITY-VAL))

(CONCEPT
  ONT::REGISTER
  (INHERIT
    ONT::EVENT-OF-AWARENESS)
  (OVERLAP
    WN::|take%2:30:08::|
    WN::|clock%2:30:00::|
    WN::|time%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::REGISTER))
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::?!SC))
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       PHYS-OBJ))
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::REGRET-SCALE
  (INHERIT
    ONT::SADNESS-SCALE)
  (OVERLAP
    WN::|regret%1:12:00::|))

(CONCEPT
  ONT::REGRETTING
  (INHERIT
    ONT::EXPERIENCER-EMOTION)
  (OVERLAP
    WN::|deplore%2:32:01::|
    WN::|lament%2:32:00::|
    WN::|bewail%2:32:00::|
    WN::|bemoan%2:32:00::|
    WN::|atone%2:37:00::|))

(CONCEPT
  ONT::REGULAR
  (INHERIT
    ONT::REGULARITY-VAL)
  (OVERLAP
    WN::|regular%5:00:00:steady:00|
    WN::|regular%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::REGULAR-SCALE)
    (TYPE ONT::REGULAR)))

(CONCEPT
  ONT::REGULAR-SCALE
  (INHERIT
    ONT::REGULARITY-SCALE)
  (OVERLAP
    WN::|regularity%1:07:00::|))

(CONCEPT
  ONT::REGULARITY-SCALE
  (INHERIT
    ONT::TEMPORAL-OCCURRENCE-SCALE))

(CONCEPT
  ONT::REGULARITY-VAL
  (INHERIT
    ONT::FREQUENCY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::REGULARITY-SCALE)
    (TYPE ONT::REGULARITY-VAL)))

(CONCEPT
  ONT::REGULATORY-ORGANIZATION
  (INHERIT
    ONT::ORGANIZATION)
  (OVERLAP
    WN::|organization%1:14:01::|))

(CONCEPT
  ONT::REGULATORY-ORGANIZATION-ABSTR
  (INHERIT
    ONT::ORGANIZATION-ABSTR))

(CONCEPT
  ONT::REJECT
  (INHERIT
    ONT::RESPONSE)
  (OVERLAP
    WN::|refuse%2:40:00::|
    WN::|reject%2:40:00::|
    WN::|pass_up%2:40:00::|
    WN::|turn_down%2:40:00::|
    WN::|decline%2:40:00::|
    WN::|dismiss%2:32:02::|
    WN::|refuse%2:41:00::|
    WN::|bounce%2:40:01::|))

(CONCEPT
  ONT::RELATE
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|associate%2:31:00::|
    WN::|tie_in%2:31:00::|
    WN::|relate%2:31:00::|
    WN::|link%2:31:00::|
    WN::|colligate%2:31:02::|
    WN::|link_up%2:31:00::|
    WN::|connect%2:31:00::|
    WN::|correlate%2:42:00::|
    WN::|bear_on%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (ASPECT STATIC)
    (TYPE ONT::RELATE))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       SITUATION))
    (ONT::NEUTRAL2
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::NEUTRAL1
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::RELATED-SOCIALLY-VAL
  (COMMENT "(related)")
  (INHERIT
    ONT::SOCIAL-RELATION-VAL)
  (OVERLAP
    WN::|related%3:00:01::|))

(CONCEPT
  ONT::RELATED-TO-CARDINALITY-VAL
  (INHERIT
    ONT::NUMBER-RELATED-PROPERTY-VAL))

(CONCEPT
  ONT::RELATED-TO-LANGUAGES-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LANGUAGES-VAL))

(CONCEPT
  ONT::RELATED-VAL
  (COMMENT "(related)")
  (INHERIT
    ONT::RELATEDNESS-VAL)
  (OVERLAP
    WN::|related%3:00:02::|
    WN::|related_to%3:00:00::|
    WN::|associative%3:00:00::|
    WN::|associatory%3:00:00::|))

(CONCEPT
  ONT::RELATEDNESS-VAL
  (COMMENT "(related)")
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL))

(CONCEPT
  ONT::RELATION
  (COMMENT
   "All types that denote relations. This is the root of terms under abstract objects that take the ONT::F specifier")
  (INHERIT
    ONT::ABSTRACT-OBJECT)
  (OVERLAP
    WN::|relation%1:03:00::|
    WN::|amount%2:42:03::|)
  (SEM-FRAME
    (ONT::COMPAR
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::GROUND
     (CONCEPT
       T))
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::RELATIONAL-ATTRIBUTE-VAL
  (COMMENT
   "properties that describe an entity with respect to another related entity, an implicit second entity always present when these properties are evoked")
  (INHERIT
    ONT::PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RELATIONAL-PROPERTY-SCALE)
    (TYPE ONT::RELATIONAL-ATTRIBUTE-VAL)))

(CONCEPT
  ONT::RELATIONAL-PROPERTY-SCALE
  (INHERIT
    ONT::ORDERED-DOMAIN))

(CONCEPT
  ONT::RELATIVE
  (INHERIT
    ONT::COMPARATIVE-VAL)
  (OVERLAP
    WN::|relative%3:00:00::|
    WN::|comparative%3:00:00::|))

(CONCEPT
  ONT::RELATIVE-LOCATION
  (INHERIT
    ONT::SPECIFIC-LOC))

(CONCEPT
  ONT::RELATIVE-TO-HEIGHT-SCALE
  (INHERIT
    ONT::SIZE-SCALE))

(CONCEPT
  ONT::RELATIVE-TO-HEIGHT-VAL
  (COMMENT
   "size specification relative to height. E.g. fat means more in  horizontal orientation with respect to the height")
  (INHERIT
    ONT::SIZE-VAL))

(CONCEPT
  ONT::RELAXED-VAL
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|relaxed%3:00:00::|
    WN::|restful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::RESTLESSNESS-SCALE)
    (TYPE ONT::RELAXED-VAL)))

(CONCEPT
  ONT::RELEASING
  (COMMENT
   "An agent removes the affected from some sort of control (confinement, obligation, etc)")
  (INHERIT
    ONT::CONTROL-MANAGE)
  (OVERLAP
    WN::|release%1:22:00::|
    WN::|free%2:41:00::|
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
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +)))
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::RELEVANCE-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|relevance%1:24:00::|))

(CONCEPT
  ONT::RELEVANCE-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RELEVANCE-SCALE)
    (TYPE ONT::RELEVANCE-VAL)))

(CONCEPT
  ONT::RELEVANT
  (INHERIT
    ONT::RELEVANCE-VAL)
  (OVERLAP
    WN::|material%3:00:02::|
    WN::|pertinent%5:00:00:relevant:00|
    WN::|applicable%5:00:00:relevant:00|
    WN::|relevant%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::RELEVANCE-SCALE)
    (TYPE ONT::RELEVANT)))

(CONCEPT
  ONT::RELIABILITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|reliability%1:07:00::|
    WN::|trustworthiness%1:07:00::|))

(CONCEPT
  ONT::RELIABILITY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::RELIABLE
  (INHERIT
    ONT::RELIABILITY-VAL)
  (OVERLAP
    WN::|sound%3:00:00::|
    WN::|trustful%3:00:00::|
    WN::|trusting%3:00:02::|
    WN::|trustworthy%3:00:00::|
    WN::|dependable%5:00:00:trustworthy:00|
    WN::|reliable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::RELIABILITY-SCALE)
    (TYPE ONT::RELIABLE)))

(CONCEPT
  ONT::RELIGION-SPECIFIC-VAL
  (COMMENT
   "identity specifically based on religious affiliation, dogma, or theology (properties referring to the culture of the practicing people or nations belong to ont::culture-specific)")
  (INHERIT
    ONT::RELIGION-VAL)
  (OVERLAP
    WN::|christian%3:00:00::|
    WN::|unchristian%3:00:00::|
    WN::|pentecostal%3:01:01::|
    WN::|rastafarian%3:01:00::|
    WN::|taoist%3:01:02::|
    WN::|formalistic%3:01:00::|
    WN::|formalized%3:01:00::|
    WN::|formalised%3:01:00::|
    WN::|catechismal%3:01:00::|
    WN::|bahai%3:01:00::|
    WN::|mystic%3:01:00::|
    WN::|mystical%3:01:00::|
    WN::|cataphatic%3:01:00::|
    WN::|apophatic%3:01:00::|
    WN::|calvinist%3:01:00::|
    WN::|calvinistic%3:01:00::|
    WN::|calvinistical%3:01:00::|
    WN::|unitarian%3:01:00::|
    WN::|catholic%3:01:00::|
    WN::|fundamentalist%3:01:00::|
    WN::|fundamentalistic%3:01:00::|
    WN::|pantheist%3:01:00::|
    WN::|pantheistic%3:01:00::|
    WN::|arminian%3:01:00::|
    WN::|yogistic%3:01:00::|
    WN::|yogic%3:01:00::|
    WN::|tantric%3:01:00::|
    WN::|tantrik%3:01:00::|
    WN::|discalced%3:00:00::|
    WN::|discalceate%3:00:00::|
    WN::|unshod%3:00:04::|
    WN::|orthodox%3:01:01::|
    WN::|eastern_orthodox%3:01:00::|
    WN::|russian_orthodox%3:01:00::|
    WN::|greek_orthodox%3:01:00::|
    WN::|ecclesiastical%3:01:00::|
    WN::|ecclesiastic%3:01:00::|
    WN::|shuha%3:01:00::|
    WN::|donatist%3:01:00::|
    WN::|mithraic%3:01:00::|
    WN::|mithraistic%3:01:00::|
    WN::|kokka%3:01:00::|
    WN::|wiccan%3:01:00::|
    WN::|hindu%3:01:00::|
    WN::|hindi%3:01:00::|
    WN::|hindoo%3:01:00::|
    WN::|shinto%3:01:00::|
    WN::|shintoist%3:01:00::|
    WN::|shintoistic%3:01:00::|
    WN::|evangelical%3:01:01::|
    WN::|roman%3:01:00::|
    WN::|r.c.%3:01:00::|
    WN::|romanist%3:01:00::|
    WN::|romish%3:01:00::|
    WN::|roman_catholic%3:01:00::|
    WN::|popish%3:01:00::|
    WN::|papist%3:01:00::|
    WN::|papistic%3:01:00::|
    WN::|papistical%3:01:00::|
    WN::|muslim%3:01:00::|
    WN::|moslem%3:01:00::|
    WN::|islamic%3:01:00::|
    WN::|sikh%3:01:00::|
    WN::|carthusian%3:01:00::|
    WN::|buddhist%3:01:00::|
    WN::|buddhistic%3:01:00::|
    WN::|theist%3:01:00::|
    WN::|theistical%3:01:00::|
    WN::|theistic%3:01:00::|
    WN::|orthodox%3:01:00::|
    WN::|jewish-orthodox%3:01:00::|
    WN::|manichaean%3:01:00::|
    WN::|manichean%3:01:00::|
    WN::|manichee%3:01:00::|
    WN::|judaic%3:01:00::|
    WN::|judaical%3:01:00::|
    WN::|jain%3:01:00::|
    WN::|jainist%3:01:00::|
    WN::|uniate%3:01:00::|
    WN::|hasidic%3:01:00::|
    WN::|hassidic%3:01:00::|
    WN::|chasidic%3:01:00::|
    WN::|chassidic%3:01:00::|
    WN::|revivalistic%3:01:00::|
    WN::|byzantine%3:01:01::|
    WN::|christian%3:01:00::|
    WN::|judeo-christian%3:01:00::|
    WN::|shamanist%3:01:00::|
    WN::|shamanistic%3:01:00::|
    WN::|albigensian%3:01:00::|))

(CONCEPT
  ONT::RELIGION-VAL
  (COMMENT "having to do with religion")
  (INHERIT
    ONT::ASSOCIATED-WITH-BELIEF-SYSTEMS-VAL)
  (OVERLAP
    WN::|heavenly%3:00:00::|
    WN::|infernal%3:00:00::|
    WN::|nonsectarian%3:00:00::|
    WN::|unsectarian%3:00:00::|
    WN::|sectarian%3:00:00::|
    WN::|monotheistic%3:00:00::|
    WN::|religious%3:00:01::|))

(CONCEPT
  ONT::RELIGIOUS-DENOMINATION-VAL
  (INHERIT
    ONT::RELIGION-SPECIFIC-VAL)
  (OVERLAP
    WN::|congregational%3:01:02::|
    WN::|congregationalist%3:01:00::|
    WN::|episcopal%3:01:01::|
    WN::|episcopalian%3:01:00::|
    WN::|denominational%3:01:00::|
    WN::|anglo-catholic%3:01:00::|
    WN::|methodist%3:01:00::|
    WN::|wesleyan%3:01:00::|
    WN::|baptistic%3:01:00::|
    WN::|mormon%3:01:00::|
    WN::|lutheran%3:01:02::|
    WN::|anglican%3:01:00::|))

(CONCEPT
  ONT::RELIGIOUS-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|place_of_worship%1:06:00::|
    WN::|house_of_prayer%1:06:00::|
    WN::|house_of_god%1:06:00::|
    WN::|house_of_worship%1:06:00::|))

(CONCEPT
  ONT::RELIGIOUS-IDENTITY
  (INHERIT
    ONT::IDENTITY-AND-ORIGIN)
  (OVERLAP
    WN::|hindu%1:18:01::|
    WN::|buddhist%1:18:00::|
    WN::|christian%1:18:00::|))

(CONCEPT
  ONT::RELIGIOUS-PROPERTY-VAL
  (INHERIT
    ONT::RELIGION-VAL)
  (OVERLAP
    WN::|clean%3:00:04::|
    WN::|unclean%3:00:00::|
    WN::|impure%3:00:03::|
    WN::|homiletic%3:01:01::|
    WN::|homiletical%3:01:01::|
    WN::|biblical%3:01:00::|
    WN::|scriptural%3:01:00::|
    WN::|evangelical%3:01:00::|
    WN::|antinomian%3:01:00::|
    WN::|sacramental%3:01:00::|
    WN::|dogmatic%3:01:00::|
    WN::|avestan%3:01:00::|
    WN::|eucharistic%3:01:00::|
    WN::|predestinarian%3:01:00::|
    WN::|vedic%3:01:00::|
    WN::|christological%3:01:00::|
    WN::|universalistic%3:01:00::|
    WN::|universalist%3:01:00::|
    WN::|gallican%3:01:00::|
    WN::|apocryphal%3:01:00::|
    WN::|atheist%3:01:00::|
    WN::|atheistic%3:01:00::|
    WN::|atheistical%3:01:00::|
    WN::|abbatial%3:01:00::|
    WN::|mishnaic%3:01:00::|
    WN::|pentecostal%3:01:00::|
    WN::|baptismal%3:01:00::|
    WN::|monophysite%3:01:00::|
    WN::|monophysitic%3:01:00::|
    WN::|creedal%3:01:00::|
    WN::|credal%3:01:00::|
    WN::|levitical%3:01:00::|
    WN::|deist%3:01:00::|
    WN::|deistic%3:01:00::|
    WN::|consubstantial%3:01:00::|
    WN::|missionary%3:01:00::|
    WN::|missional%3:01:00::|
    WN::|ritual%3:01:02::|
    WN::|biblical%3:01:02::|
    WN::|postbiblical%3:01:00::|
    WN::|responsive%3:01:00::|
    WN::|antiphonal%3:01:00::|
    WN::|gnostic%3:01:00::|
    WN::|pietistic%3:01:00::|
    WN::|pietistical%3:01:00::|
    WN::|evangelistic%3:01:00::|
    WN::|synergistic%3:01:00::|
    WN::|liturgical%3:01:00::|
    WN::|agrypnotic%3:01:00::|))

(CONCEPT
  ONT::RELIGIOUS-REGION
  (INHERIT
    ONT::GEOGRAPHIC-REGION))

(CONCEPT
  ONT::RELIGIOUS-VAL
  (INHERIT
    ONT::RELIGION-VAL)
  (OVERLAP
    WN::|religious%3:00:00::|))

(CONCEPT
  ONT::RELINQUISH
  (COMMENT
   "An AGENT does something that results in loss of possession or control of the AFFECTED")
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::RELINQUISH))
  (SEM-FRAME
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    ((ONT::AGENT ONT::DONOR)
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::RELY
  (COMMENT
   "EXPERIENCER relies on a certain proposition or source of information - generally allows 'on' PP")
  (INHERIT
    ONT::BELIEVE-SOURCE)
  (OVERLAP
    WN::|rely%2:31:11::|
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
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::RELY))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::RELY-DEPEND
  (INHERIT
    ONT::EVENT-OF-STATE)
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::REMAINING-PART
  (INHERIT
    ONT::PART))

(CONCEPT
  ONT::REMAINING-VAL
  (COMMENT "remaining after reaching a complete whole")
  (INHERIT
    ONT::PART-WHOLE-VAL)
  (OVERLAP
    WN::|net%3:00:00::|
    WN::|nett%3:00:00::|
    WN::|left%5:00:00:unexhausted:00|
    WN::|remaining%5:00:00:unexhausted:00|))

(CONCEPT
  ONT::REMEMBER
  (INHERIT
    ONT::ACQUIRE-BELIEF)
  (OVERLAP
    WN::|remember%2:31:00::|
    WN::|retrieve%2:31:00::|
    WN::|recall%2:31:00::|
    WN::|call_back%2:31:00::|
    WN::|call_up%2:31:04::|
    WN::|recollect%2:31:00::|
    WN::|think%2:31:02::|
    WN::|commemorate%2:31:00::|
    WN::|remember%2:31:01::|
    WN::|remember%2:31:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (ASPECT BOUNDED)
    (TYPE ONT::REMEMBER)))

(CONCEPT
  ONT::REMIND
  (INHERIT
    ONT::REQUEST)
  (OVERLAP
    WN::|remind%2:31:00::|))

(CONCEPT
  ONT::REMORSELESS-VAL
  (COMMENT "(unapologetic, unregretful)")
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|unashamed%3:00:00::|
    WN::|unregretful%3:00:00::|
    WN::|unregretting%3:00:00::|
    WN::|unapologetic%3:00:00::|))

(CONCEPT
  ONT::REMOTE
  (INHERIT
    ONT::DISTANCE-VAL)
  (OVERLAP
    WN::|distant%3:00:01::|
    WN::|distant%5:00:02:far:00|
    WN::|distant%3:00:02::|
    WN::|far%3:00:00::|
    WN::|distant%5:00:01:far:00|
    WN::|farther%5:00:01:far:00|))

(CONCEPT
  ONT::REMOVABLE-VAL
  (INHERIT
    ONT::MOVABLE-VAL)
  (OVERLAP
    WN::|removable%3:00:00::|))

(CONCEPT
  ONT::REMOVE-FROM
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|disembarrass%2:40:00::|)
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::SOURCE
     (CONCEPT
       T))
    (ONT::AGENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::REMOVE-FROM-FOOD
  (COMMENT "the thing removed is encoded in the verb")
  (INHERIT
    ONT::COOKING)
  (OVERLAP
    WN::|bone%2:30:00::|
    WN::|pit%2:30:00::|
    WN::|seed%2:30:01::|
    WN::|shell%2:30:00::|
    WN::|shuck%2:30:03::|))

(CONCEPT
  ONT::REMOVE-PARTS
  (COMMENT "the part remaining is the good part")
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|purify%2:30:00::|
    WN::|filter%2:35:00::|
    WN::|distill%2:30:01::|)
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::RENDER-INEFFECTIVE
  (INHERIT
    ONT::CHANGE-STATE-ACTION)
  (OVERLAP
    WN::|break%2:30:05::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::RENEGE
  (INHERIT
    ONT::CANCEL)
  (OVERLAP
    WN::|renege%2:32:00::|
    WN::|retreat%2:32:00::|))

(CONCEPT
  ONT::REPAIR
  (INHERIT
    ONT::CHANGE-STATE-ACTION)
  (OVERLAP
    WN::|repair%2:30:00::|
    WN::|mend%2:30:00::|
    WN::|fix%2:30:01::|
    WN::|bushel%2:30:00::|
    WN::|doctor%2:30:01::|
    WN::|furbish_up%2:30:00::|
    WN::|restore%2:30:01::|
    WN::|touch_on%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::REPAIR))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::REPARABILITY-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::REPARABLE-VAL
  (COMMENT "resolvable, reparable, fixable, remediable")
  (INHERIT
    ONT::REPARABILITY-VAL)
  (OVERLAP
    WN::|remediable%3:00:00::|
    WN::|reconcilable%3:00:00::|
    WN::|reparable%3:00:00::|))

(CONCEPT
  ONT::REPEAT
  (COMMENT "say again")
  (INHERIT
    ONT::SAY)
  (OVERLAP
    WN::|repeat%2:32:00::|
    WN::|reiterate%2:32:00::|
    WN::|ingeminate%2:32:00::|
    WN::|iterate%2:32:00::|
    WN::|restate%2:32:00::|
    WN::|retell%2:32:00::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::REPETITION
  (INHERIT
    ONT::FREQUENCY)
  (OVERLAP
    WN::|repeatedly%4:02:00::|
    WN::|over_and_over%4:02:00::|))

(CONCEPT
  ONT::REPETITIVE-VAL
  (INHERIT
    ONT::FREQUENCY-VAL)
  (OVERLAP
    WN::|cyclic%3:00:01::|
    WN::|cyclical%3:00:00::|
    WN::|continual%3:00:00::|))

(CONCEPT
  ONT::REPLACEABILITY-SCALE
  (INHERIT
    ONT::CAN-BE-DONE-SCALE)
  (OVERLAP
    WN::|replaceability%1:07:00::|))

(CONCEPT
  ONT::REPLACEABILITY-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::REPLACEABILITY-SCALE)
    (TYPE ONT::REPLACEABILITY-VAL)))

(CONCEPT
  ONT::REPLACEABLE-VAL
  (INHERIT
    ONT::REPLACEABILITY-VAL)
  (OVERLAP
    WN::|interchangeable%5:00:00:replaceable:00|
    WN::|replaceable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::REPLACEABILITY-SCALE)
    (TYPE ONT::REPLACEABLE-VAL)))

(CONCEPT
  ONT::REPLACEMENT
  (COMMENT
   "agent changes an affected with another affected; switch item to a different item")
  (INHERIT
    ONT::CHANGE-STATE-ACTION)
  (OVERLAP
    WN::|change%1:06:00::|
    WN::|change%2:30:06::|
    WN::|change%2:30:03::|
    WN::|change%2:30:05::|
    WN::|shift%2:30:02::|
    WN::|switch%2:30:02::|
    WN::|substitute%2:40:00::|
    WN::|replace%2:40:00::|
    WN::|interchange%2:40:01::|
    WN::|exchange%2:40:02::|
    WN::|substitution%1:11:00::|)
  (SEM-FRAME
    (ONT::AFFECTED1
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::REPOSITORY
  (INHERIT
    ONT::FUNCTIONAL-PHYS-OBJECT)
  (OVERLAP
    WN::|depository%1:06:00::|
    WN::|deposit%1:06:00::|
    WN::|depositary%1:06:00::|
    WN::|repository%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (FORM SOLID-OBJECT)
    (TYPE ONT::REPOSITORY)))

(CONCEPT
  ONT::REPRESENT
  (INHERIT
    ONT::SOCIAL-ACTIVITY)
  (OVERLAP
    WN::|defend%2:41:00::|
    WN::|be%2:42:08::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::REPRESENT))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL)))
     OPTIONAL)))

(CONCEPT
  ONT::REPRESENTATION
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (CONTAINER +)
    (TYPE ONT::REPRESENTATION))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::REPRESENTATION-METHOD-VAL
  (INHERIT
    ONT::MODE)
  (OVERLAP
    WN::|anagogic%3:01:00::|
    WN::|anagogical%3:01:00::|
    WN::|radiographic%3:01:00::|
    WN::|roentgenographic%3:01:00::|
    WN::|antitypic%3:01:00::|
    WN::|antitypical%3:01:00::|
    WN::|scenic%3:01:00::|
    WN::|xerographic%3:01:00::|
    WN::|paradigmatic%3:01:00::|
    WN::|concretistic%3:01:00::|
    WN::|radiological%3:01:00::|
    WN::|microcosmic%3:01:00::|
    WN::|photographic%3:01:00::|
    WN::|anamorphic%3:01:01::|))

(CONCEPT
  ONT::REPRESENTATIVE
  (COMMENT
   "speech act that expresses the speakers belief about what is true (cf. Searle)")
  (INHERIT
    ONT::ILLOCUTION))

(CONCEPT
  ONT::REPRIMAND
  (INHERIT
    ONT::CRITICIZE)
  (OVERLAP
    WN::|reprimand%2:32:00::|
    WN::|censure%2:32:00::|
    WN::|criminate%2:32:01::|))

(CONCEPT
  ONT::REPRODUCIBILITY-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|reproducibility%1:07:00::|))

(CONCEPT
  ONT::REPTILE
  (INHERIT
    ONT::VERTEBRATE)
  (OVERLAP
    WN::|reptile%1:05:00::|))

(CONCEPT
  ONT::REPUTABILITY-VAL
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::REPUTABLE-VAL
  (INHERIT
    ONT::REPUTABILITY-VAL)
  (OVERLAP
    WN::|reputable%3:00:00::|
    WN::|respectable%3:00:00::|))

(CONCEPT
  ONT::REQUEST
  (COMMENT "the generic directive act")
  (INHERIT
    ONT::DIRECTIVE)
  (OVERLAP
    WN::|call%2:41:04::|
    WN::|insist%2:32:00::|
    WN::|request%1:10:00::|
    WN::|request%2:32:01::|
    WN::|demand%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::REQUEST)))

(CONCEPT
  ONT::REQUIREMENTS
  (COMMENT "reference or rules that must be met to satisfy evaluation")
  (INHERIT
    ONT::PS-OBJECT)
  (OVERLAP
    WN::|term%1:10:02::|
    WN::|provision%1:10:00::|
    WN::|condition%1:10:01::|
    WN::|requirement%1:09:00::|
    WN::|standard%1:09:00::|
    WN::|criterion%1:09:00::|))

(CONCEPT
  ONT::RESCIND
  (INHERIT
    ONT::RESCINDING-RULES)
  (OVERLAP
    WN::|repeal%2:32:00::|))

(CONCEPT
  ONT::RESCINDING-RULES
  (INHERIT
    ONT::CHANGING-RULES)
  (OVERLAP
    WN::|deregulate%2:41:00::|))

(CONCEPT
  ONT::RESCUE
  (INHERIT
    ONT::HELP)
  (OVERLAP
    WN::|rescue%2:41:00::|
    WN::|bring_through%2:41:00::|
    WN::|deliver%2:41:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (CAUSE AGENTIVE)
    (TYPE ONT::RESCUE))
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)))))

(CONCEPT
  ONT::RESEARCH-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|research_center%1:06:00::|
    WN::|lab%1:06:00::|
    WN::|laboratory%1:06:00::|
    WN::|research_lab%1:06:00::|
    WN::|research_laboratory%1:06:00::|
    WN::|science_lab%1:06:00::|
    WN::|science_laboratory%1:06:00::|))

(CONCEPT
  ONT::RESEARCH-INSTITUTION
  (INHERIT
    ONT::COMPANY))

(CONCEPT
  ONT::RESEARCH-INSTITUTION-ABSTR
  (INHERIT
    ONT::COMPANY-ABSTR))

(CONCEPT
  ONT::RESEMBLE
  (COMMENT "one object is similar to another, related to ONT::SIMILAR")
  (INHERIT
    ONT::OBJECT-COMPARE)
  (OVERLAP
    WN::|conform%2:42:06::|
    WN::|look_like%2:42:00::|
    WN::|match%2:42:00::|
    WN::|resemble%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::RESEMBLE))
  (SEM-FRAME
    (ONT::FORMAL1
     (CONCEPT
       T))
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::RESEMBLING-VAL
  (INHERIT
    ONT::HAVING-CONSTITUENT-PARTS-VAL))

(CONCEPT
  ONT::RESENTFULNESS-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE))

(CONCEPT
  ONT::RESERVATION-VAL
  (COMMENT "(reserved, booked)")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::RESERVE
  (INHERIT
    ONT::ACQUIRE)
  (OVERLAP
    WN::|book%2:41:01::|
    WN::|booking%1:04:00::|
    WN::|hold%2:41:00::|
    WN::|reserve%2:41:00::|
    WN::|reservation%1:04:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::RESERVE))
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    ((ONT::EXTENT ONT::MONEY)
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::MONEY-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::RESERVED-VAL
  (COMMENT "(reserved, booked)")
  (INHERIT
    ONT::RESERVATION-VAL)
  (OVERLAP
    WN::|reserved%3:00:02::|))

(CONCEPT
  ONT::RESIDUE
  (INHERIT
    ONT::CHEMICAL))

(CONCEPT
  ONT::RESOLUTION-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (OVERLAP
    WN::|resolution%1:19:01::|))

(CONCEPT
  ONT::RESPECT-VAL
  (COMMENT "(respectful, reverent)")
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL))

(CONCEPT
  ONT::RESPECTFUL-VAL
  (COMMENT "(respectful, reverent)")
  (INHERIT
    ONT::RESPECT-VAL)
  (OVERLAP
    WN::|reverent%3:00:00::|
    WN::|respectful%3:00:00::|
    WN::|impious%3:00:00::|))

(CONCEPT
  ONT::RESPONSE
  (COMMENT
   "Communicative act that is in direct response to a previous communicative act")
  (INHERIT
    ONT::COMMUNICATION)
  (OVERLAP
    WN::|react%2:31:00::|
    WN::|respond%2:31:00::|))

(CONCEPT
  ONT::RESPONSIBILITY
  (INHERIT
    ONT::SOCIAL-CONTRACT)
  (OVERLAP
    WN::|duty%1:04:00::|
    WN::|duty%1:04:02::|
    WN::|obligation%1:04:00::|
    WN::|responsibility%1:04:00::|
    WN::|role%1:04:01::|
    WN::|role%1:09:00::|))

(CONCEPT
  ONT::RESPONSIBILITY-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|responsibility%1:07:00::|))

(CONCEPT
  ONT::RESPONSIBILITY-VAL
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RESPONSIBILITY-SCALE)
    (TYPE ONT::RESPONSIBILITY-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::RESPONSIBLE-VAL
  (INHERIT
    ONT::RESPONSIBILITY-VAL)
  (OVERLAP
    WN::|responsible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::RESPONSIBILITY-SCALE)
    (TYPE ONT::RESPONSIBLE-VAL)))

(CONCEPT
  ONT::RESTAURANT
  (INHERIT
    ONT::EATING-ESTABLISHMENT)
  (OVERLAP
    WN::|restaurant%1:06:00::|))

(CONCEPT
  ONT::RESTLESS-VAL
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|restless%3:00:00::|
    WN::|edgy%5:00:00:tense:03|
    WN::|nervy%5:00:00:tense:03|
    WN::|jumpy%5:00:00:tense:03|
    WN::|jittery%5:00:00:tense:03|
    WN::|antsy%5:00:00:tense:03|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::RESTLESSNESS-SCALE)
    (TYPE ONT::RESTLESS-VAL)))

(CONCEPT
  ONT::RESTLESSNESS-SCALE
  (INHERIT
    ONT::NEGATIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|restlessness%1:07:01::|
    WN::|restlessness%1:12:00::|))

(CONCEPT
  ONT::RESTRICTED-VAL
  (COMMENT "(restricted, restrained)")
  (INHERIT
    ONT::RESTRICTION-VAL)
  (OVERLAP
    WN::|restrained%3:00:00::|
    WN::|restricted%3:00:00::|
    WN::|inhibited%3:00:00::|
    WN::|restrictive%3:00:00::|))

(CONCEPT
  ONT::RESTRICTION
  (INHERIT
    ONT::PREDICATE))

(CONCEPT
  ONT::RESTRICTION-VAL
  (COMMENT "(restricted, restrained)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::RESULTING-OBJECT
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE
        (OR
          ONT::CARDINAL-POINT
          ONT::LOC-WRT-ORIENTATION))))
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::RESULTING-STATE
  (COMMENT
   "the RESULT of an event is a new state of the world: e.g., He drove him to despair")
  (INHERIT
    ONT::GOAL-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::RESULTING-STATE-VAL
  (COMMENT
   "adjectives that describe the resulting states of the verb that it pertains to")
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|modified%3:00:00::|
    WN::|changed%3:00:00::|
    WN::|altered%3:00:00::|
    WN::|paid%3:00:00::|
    WN::|undiluted%3:00:00::|
    WN::|unmodified%3:00:00::|
    WN::|unpaid%3:00:00::|
    WN::|diluted%3:00:00::|
    WN::|dilute%3:00:00::|
    WN::|decreased%3:00:00::|
    WN::|reduced%3:00:04::|
    WN::|unsettled%3:00:01::|
    WN::|inhabited%3:00:00::|
    WN::|supported%3:00:00::|
    WN::|increased%3:00:00::|
    WN::|planted%3:00:00::|
    WN::|agitated%3:00:02::|
    WN::|balanced%3:00:00::|
    WN::|uninhabited%3:00:00::|
    WN::|saved%3:00:00::|
    WN::|unmerited%3:00:00::|
    WN::|unbuttoned%3:00:00::|
    WN::|unfastened%3:00:02::|
    WN::|cursed%3:00:00::|
    WN::|curst%3:00:00::|
    WN::|extended%3:00:00::|
    WN::|lowered%3:00:00::|
    WN::|surmounted%3:44:00::|
    WN::|settled%3:00:01::|
    WN::|hurried%3:00:00::|
    WN::|treated%3:00:02::|
    WN::|unplanted%3:00:00::|
    WN::|unfueled%3:00:00::|
    WN::|appointive%3:00:00::|
    WN::|appointed%3:00:02::|
    WN::|elective%3:00:00::|
    WN::|elected%3:00:02::|
    WN::|unlisted%3:00:00::|
    WN::|unaccustomed%3:00:00::|
    WN::|addressed%3:00:00::|
    WN::|unaddressed%3:00:00::|
    WN::|unperplexed%3:00:00::|
    WN::|unobligated%3:00:00::|
    WN::|nonaligned%3:00:00::|
    WN::|aligned%3:00:01::|
    WN::|opposed%3:00:00::|
    WN::|fitted%3:44:00::|
    WN::|scented%3:00:00::|
    WN::|unsized%3:00:01::|
    WN::|sized%3:00:01::|
    WN::|preconceived%3:44:00::|
    WN::|plugged%3:44:00::|
    WN::|geared%3:00:00::|
    WN::|ungeared%3:00:00::|
    WN::|unmotivated%3:00:00::|
    WN::|unassisted%3:00:00::|
    WN::|powered%3:00:00::|
    WN::|assisted%3:00:00::|
    WN::|aided%3:00:00::|
    WN::|fueled%3:00:00::|
    WN::|cooked%3:00:00::|
    WN::|covered%3:00:00::|
    WN::|destroyed%3:00:00::|
    WN::|frozen%3:00:00::|
    WN::|involved%3:00:00::|
    WN::|cut%3:00:01::|
    WN::|uninhibited%3:00:00::|
    WN::|melted%3:00:00::|
    WN::|liquid%3:00:04::|
    WN::|liquified%3:00:04::|
    WN::|unfrozen%3:00:00::|
    WN::|undiversified%3:00:00::|
    WN::|unaffected%3:00:00::|
    WN::|recorded%3:00:00::|
    WN::|cut%3:00:03::|
    WN::|ununderstood%3:00:00::|
    WN::|unshaven%3:00:00::|
    WN::|unshaved%3:00:00::|
    WN::|segregated%3:00:00::|
    WN::|unintegrated%3:00:01::|
    WN::|unventilated%3:00:00::|
    WN::|unaccompanied%3:00:00::|
    WN::|moderating%3:00:00::|
    WN::|trained%3:00:00::|
    WN::|coated%3:00:00::|
    WN::|unmitigated%3:00:00::|
    WN::|afloat%3:00:00::|
    WN::|undefeated%3:00:00::|
    WN::|reported%3:00:00::|
    WN::|painted%3:00:00::|
    WN::|mined%3:00:00::|
    WN::|raised%3:00:00::|
    WN::|crowded%3:00:00::|
    WN::|abridged%3:00:00::|
    WN::|encumbered%3:00:00::|
    WN::|burdened%3:00:00::|
    WN::|specialized%3:00:00::|
    WN::|specialised%3:00:00::|
    WN::|detected%3:00:00::|
    WN::|furrowed%3:00:00::|
    WN::|rugged%3:00:02::|
    WN::|castrated%3:00:00::|
    WN::|unsexed%3:00:00::|
    WN::|delineated%3:00:00::|
    WN::|represented%3:00:02::|
    WN::|delineate%3:00:00::|
    WN::|unpolished%3:00:00::|
    WN::|mitigated%3:00:00::|
    WN::|ventilated%3:00:00::|
    WN::|corrected%3:00:00::|
    WN::|unfixed%3:00:00::|
    WN::|unprocessed%3:00:00::|
    WN::|derived%3:00:00::|
    WN::|improved%3:00:00::|
    WN::|undetected%3:00:00::|
    WN::|unplowed%3:00:00::|
    WN::|unploughed%3:00:00::|
    WN::|unbroken%3:00:04::|
    WN::|understood%3:00:00::|
    WN::|unimproved%3:00:00::|
    WN::|unagitated%3:00:02::|
    WN::|unconstipated%3:00:00::|
    WN::|regular%3:00:06::|
    WN::|signed%3:00:00::|
    WN::|motivated%3:00:00::|
    WN::|reflected%3:00:00::|
    WN::|blended%3:00:00::|
    WN::|induced%3:00:00::|
    WN::|unscheduled%3:00:00::|
    WN::|developed%3:00:00::|
    WN::|undeveloped%3:00:00::|
    WN::|assigned%3:00:00::|
    WN::|defeated%3:00:00::|
    WN::|uncut%3:00:01::|
    WN::|unfastened%3:00:00::|
    WN::|unmelted%3:00:00::|
    WN::|used%3:00:00::|
    WN::|paved%3:00:00::|
    WN::|loaded%3:00:00::|
    WN::|unexploited%3:00:00::|
    WN::|undeveloped%3:00:04::|
    WN::|wired%3:00:00::|
    WN::|sold%3:00:00::|
    WN::|shared%3:00:00::|
    WN::|caulked%3:00:00::|
    WN::|unbound%3:00:01::|
    WN::|unendowed%3:00:00::|
    WN::|uncared-for%3:00:00::|
    WN::|undelineated%3:00:00::|
    WN::|unaccompanied%3:00:01::|
    WN::|drained%3:00:00::|
    WN::|unsupported%3:00:00::|
    WN::|unturned%3:00:00::|
    WN::|lighted%3:00:00::|
    WN::|lit%3:00:02::|
    WN::|shaven%3:00:00::|
    WN::|shaved%3:00:00::|
    WN::|lost%3:00:02::|
    WN::|adjusted%3:00:00::|
    WN::|expired%3:00:00::|
    WN::|misused%3:00:00::|
    WN::|touched%3:00:00::|
    WN::|unloaded%3:00:00::|
    WN::|polished%3:00:00::|
    WN::|fastened%3:00:00::|
    WN::|cosmopolitan%3:00:02::|
    WN::|unseasoned%3:00:00::|
    WN::|buried%3:00:00::|
    WN::|inhumed%3:00:00::|
    WN::|interred%3:00:00::|
    WN::|unarmed%3:00:02::|
    WN::|unconvinced%3:00:00::|
    WN::|uncensored%3:00:00::|
    WN::|unrequested%3:00:00::|
    WN::|abused%3:00:01::|
    WN::|ill-treated%3:00:00::|
    WN::|maltreated%3:00:00::|
    WN::|mistreated%3:00:00::|
    WN::|unmarked%3:00:00::|
    WN::|undifferentiated%3:00:00::|
    WN::|uniform%3:00:04::|
    WN::|censored%3:00:00::|
    WN::|untreated%3:00:00::|
    WN::|punished%3:00:00::|
    WN::|unreflected%3:00:00::|
    WN::|modulated%3:00:00::|
    WN::|untrimmed%3:00:00::|
    WN::|uncut%3:00:05::|
    WN::|determined%3:00:00::|
    WN::|unmated%3:00:00::|
    WN::|exploited%3:00:00::|
    WN::|uncut%3:00:03::|
    WN::|rough%3:00:05::|
    WN::|sealed%3:00:01::|
    WN::|traveled%3:00:00::|
    WN::|uncorrected%3:00:00::|
    WN::|unbalanced%3:00:00::|
    WN::|imbalanced%3:00:00::|
    WN::|untraveled%3:00:00::|
    WN::|untravelled%3:00:00::|
    WN::|trimmed%3:00:00::|
    WN::|cut%3:00:05::|
    WN::|packaged%3:00:00::|
    WN::|untangled%3:00:00::|
    WN::|unsupervised%3:00:00::|
    WN::|unlighted%3:00:00::|
    WN::|unlit%3:00:02::|
    WN::|mated%3:00:00::|
    WN::|contracted%3:00:00::|
    WN::|compartmented%3:00:00::|
    WN::|unblended%3:00:00::|
    WN::|unstained%3:00:00::|
    WN::|unadjusted%3:00:00::|
    WN::|earned%3:00:00::|
    WN::|tied%3:00:00::|
    WN::|fastened%3:00:03::|
    WN::|unabridged%3:00:00::|
    WN::|diversified%3:00:00::|
    WN::|unburdened%3:00:00::|
    WN::|contaminated%3:00:00::|
    WN::|cared-for%3:00:00::|
    WN::|unpunished%3:00:00::|
    WN::|uninsured%3:00:00::|
    WN::|unpatronized%3:00:00::|
    WN::|unpatronised%3:00:00::|
    WN::|patronless%3:00:00::|
    WN::|unmodulated%3:00:00::|
    WN::|scheduled%3:00:00::|
    WN::|unoccupied%3:00:02::|
    WN::|unspecialized%3:00:00::|
    WN::|unspecialised%3:00:00::|
    WN::|uncrowned%3:00:00::|
    WN::|crownless%3:00:00::|
    WN::|uninvolved%3:00:00::|
    WN::|rusted%3:00:00::|
    WN::|amended%3:00:00::|
    WN::|found%3:00:00::|
    WN::|noticed%3:00:00::|
    WN::|uncultivated%3:00:00::|
    WN::|unexpired%3:00:00::|
    WN::|unstaged%3:00:00::|
    WN::|unpackaged%3:00:00::|
    WN::|unconditioned%3:00:00::|
    WN::|innate%3:00:02::|
    WN::|unlearned%3:00:02::|
    WN::|lost%3:00:03::|
    WN::|sworn%3:00:00::|
    WN::|silenced%3:00:00::|
    WN::|unanalyzed%3:00:00::|
    WN::|awakened%3:00:00::|
    WN::|insured%3:00:00::|
    WN::|plowed%3:00:00::|
    WN::|ploughed%3:00:00::|
    WN::|blessed%3:00:00::|
    WN::|blest%3:00:00::|
    WN::|born%3:00:00::|
    WN::|unsuspected%3:00:00::|
    WN::|inbred%3:00:00::|
    WN::|owned%3:00:00::|
    WN::|endowed%3:00:00::|
    WN::|supported%3:00:02::|
    WN::|shaded%3:00:02::|
    WN::|seasoned%3:00:00::|
    WN::|untempered%3:00:02::|
    WN::|unhardened%3:00:04::|
    WN::|tapped%3:00:00::|
    WN::|constipated%3:00:00::|
    WN::|uncastrated%3:00:00::|
    WN::|undetermined%3:00:00::|
    WN::|irremovable%3:00:00::|
    WN::|unearned%3:00:00::|
    WN::|inflected%3:00:00::|
    WN::|designed%3:00:00::|
    WN::|intentional%3:00:04::|
    WN::|selected%3:00:00::|
    WN::|unpaved%3:00:00::|
    WN::|analyzed%3:00:00::|
    WN::|calibrated%3:44:00::|
    WN::|graduated%3:44:00::|
    WN::|defined%3:00:00::|
    WN::|unfurnished%3:00:00::|
    WN::|noninstitutionalized%3:00:00::|
    WN::|noninstitutionalised%3:00:00::|
    WN::|undeciphered%3:00:00::|
    WN::|re-created%3:44:00::|
    WN::|elapsed%3:44:00::|
    WN::|parked%3:44:00::|
    WN::|supervised%3:00:00::|
    WN::|pursued%3:44:00::|
    WN::|published%3:00:00::|
    WN::|unpasteurized%3:44:00::|
    WN::|unpasteurised%3:44:00::|
    WN::|ionized%3:00:00::|
    WN::|ionised%3:00:00::|
    WN::|contested%3:44:00::|
    WN::|unwrapped%3:00:00::|
    WN::|unfunded%3:00:00::|
    WN::|unconsummated%3:00:00::|
    WN::|expanded%3:00:01::|
    WN::|unsigned%3:00:00::|
    WN::|enfranchised%3:00:00::|
    WN::|unchartered%3:00:00::|
    WN::|shrieked%3:44:00::|
    WN::|disenfranchised%3:00:00::|
    WN::|disfranchised%3:00:00::|
    WN::|voiceless%3:00:00::|
    WN::|voteless%3:00:00::|
    WN::|uncarved%3:00:00::|
    WN::|requested%3:00:00::|
    WN::|accompanied%3:00:00::|
    WN::|untied%3:00:00::|
    WN::|unfastened%3:00:03::|
    WN::|accompanied%3:00:01::|
    WN::|attended%3:00:00::|
    WN::|differentiated%3:00:00::|
    WN::|unrefined%3:00:02::|
    WN::|unprocessed%3:00:02::|
    WN::|crude%3:00:02::|
    WN::|counterrevolutionary%3:00:00::|
    WN::|unwaxed%3:00:00::|
    WN::|noncommissioned%3:00:00::|
    WN::|convinced%3:00:00::|
    WN::|crystallized%3:00:00::|
    WN::|crystallised%3:00:00::|
    WN::|pasteurized%3:44:00::|
    WN::|pasteurised%3:44:00::|
    WN::|sheared%3:00:00::|
    WN::|shorn%3:00:00::|
    WN::|hypophysectomized%3:44:00::|
    WN::|hypophysectomised%3:44:00::|
    WN::|tucked%3:00:00::|
    WN::|baptized%3:00:00::|
    WN::|baptised%3:00:00::|
    WN::|unowned%3:00:00::|
    WN::|ownerless%3:00:00::|
    WN::|brainwashed%3:00:00::|
    WN::|unleavened%3:00:00::|
    WN::|unraised%3:00:00::|
    WN::|crossed%3:00:02::|
    WN::|uncrossed%3:00:02::|
    WN::|atrophied%3:00:00::|
    WN::|wasted%3:00:04::|
    WN::|diminished%3:00:04::|
    WN::|hypertrophied%3:00:00::|
    WN::|enlarged%3:00:04::|
    WN::|cultivated%3:00:00::|
    WN::|commissioned%3:00:00::|
    WN::|seated%3:00:00::|
    WN::|sitting%3:00:02::|
    WN::|unshaded%3:00:02::|
    WN::|well-defined%3:00:00::|
    WN::|clear%3:00:04::|
    WN::|adopted%3:00:00::|
    WN::|adoptive%3:00:04::|
    WN::|reconstructed%3:00:00::|
    WN::|unreconstructed%3:00:00::|
    WN::|tempered%3:00:01::|
    WN::|posed%3:44:00::|
    WN::|stacked%3:44:00::|
    WN::|moneyed%3:00:00::|
    WN::|monied%3:00:00::|
    WN::|labeled%3:00:00::|
    WN::|labelled%3:00:00::|
    WN::|tagged%3:00:00::|
    WN::|focused%3:00:00::|
    WN::|focussed%3:00:04::|
    WN::|thoriated%3:44:00::|
    WN::|tittering%3:44:00::|
    WN::|suspected%3:00:00::|
    WN::|collected%3:44:00::|
    WN::|gathered%3:44:00::|
    WN::|laced%3:00:00::|
    WN::|tied%3:00:02::|
    WN::|oxidized%3:44:00::|
    WN::|oxidised%3:44:00::|
    WN::|regulated%3:00:00::|
    WN::|deciphered%3:00:00::|
    WN::|saponified%3:44:00::|
    WN::|tanned%3:00:00::|
    WN::|penciled%3:44:00::|
    WN::|pencilled%3:44:00::|
    WN::|wrapped%3:00:00::|
    WN::|solved%3:00:00::|
    WN::|resolved%3:00:04::|
    WN::|glazed%3:00:01::|
    WN::|glassed%3:00:00::|
    WN::|keyed%3:00:00::|
    WN::|avenged%3:44:00::|
    WN::|unavenged%3:44:00::|
    WN::|enforced%3:00:00::|
    WN::|implemented%3:00:02::|
    WN::|sintered%3:44:00::|
    WN::|funded%3:00:00::|
    WN::|beneficed%3:00:00::|
    WN::|chartered%3:00:00::|
    WN::|hired%3:00:02::|
    WN::|leased%3:00:02::|
    WN::|camphorated%3:00:00::|
    WN::|unoiled%3:00:00::|
    WN::|unlabeled%3:00:00::|
    WN::|unlabelled%3:00:00::|
    WN::|untagged%3:00:00::|
    WN::|untucked%3:00:00::|
    WN::|leavened%3:00:00::|
    WN::|sanitized%3:44:00::|
    WN::|sanitised%3:44:00::|
    WN::|sleeved%3:00:00::|
    WN::|stained%3:00:00::|
    WN::|branded%3:00:00::|
    WN::|lamented%3:00:00::|
    WN::|unposed%3:44:00::|
    WN::|unassigned%3:00:00::|
    WN::|uncollected%3:44:00::|
    WN::|ungathered%3:44:00::|
    WN::|unburied%3:00:00::|
    WN::|uncarpeted%3:00:00::|
    WN::|uncaulked%3:00:00::|
    WN::|uncompartmented%3:00:00::|
    WN::|uncamphorated%3:00:00::|
    WN::|nonionized%3:00:00::|
    WN::|nonionised%3:00:00::|
    WN::|unionized%3:00:00::|
    WN::|unionised%3:00:00::|
    WN::|nonionic%3:00:00::|
    WN::|unsaponified%3:44:00::|
    WN::|untanned%3:00:00::|
    WN::|uncontaminated%3:00:00::|
    WN::|uncrossed%3:00:01::|
    WN::|unlaureled%3:00:00::|
    WN::|unlaurelled%3:00:00::|
    WN::|undedicated%3:00:00::|
    WN::|uncontested%3:44:00::|
    WN::|undesigned%3:00:00::|
    WN::|undrained%3:00:00::|
    WN::|unenforced%3:00:00::|
    WN::|unextended%3:00:00::|
    WN::|uncrystallized%3:00:00::|
    WN::|uncrystallised%3:00:00::|
    WN::|unglazed%3:00:01::|
    WN::|glassless%3:00:00::|
    WN::|untreated%3:00:02::|
    WN::|unlamented%3:00:00::|
    WN::|unmourned%3:00:00::|
    WN::|unbeneficed%3:00:00::|
    WN::|uncoated%3:00:00::|
    WN::|unlined%3:00:00::|
    WN::|unsheathed%3:00:00::|
    WN::|bare%3:00:04::|
    WN::|unappendaged%3:00:00::|
    WN::|unbalconied%3:00:00::|
    WN::|untouched%3:00:00::|
    WN::|ungusseted%3:00:00::|
    WN::|unopposed%3:00:00::|
    WN::|unpowered%3:00:00::|
    WN::|unbaptized%3:00:00::|
    WN::|unbaptised%3:00:00::|
    WN::|unbanded%3:00:00::|
    WN::|unbarreled%3:00:00::|
    WN::|unbarrelled%3:00:00::|
    WN::|nonintegrated%3:00:00::|
    WN::|unintegrated%3:00:02::|
    WN::|confined%3:00:01::|
    WN::|unlubricated%3:00:00::|
    WN::|ungreased%3:00:00::|
    WN::|undimmed%3:00:00::|
    WN::|bright%3:00:02::|
    WN::|unenlivened%3:00:00::|
    WN::|unbranded%3:00:00::|
    WN::|unfurrowed%3:00:00::|
    WN::|unmined%3:00:00::|
    WN::|unabused%3:00:01::|
    WN::|unpotted%3:00:00::|
    WN::|unframed%3:00:00::|
    WN::|unshuttered%3:00:00::|
    WN::|unpublished%3:00:00::|
    WN::|unregulated%3:00:00::|
    WN::|unreported%3:00:00::|
    WN::|unseeded%3:00:00::|
    WN::|unselected%3:00:00::|
    WN::|unsheared%3:00:00::|
    WN::|unshorn%3:00:00::|
    WN::|unsilenced%3:00:00::|
    WN::|unsolved%3:00:00::|
    WN::|unresolved%3:00:04::|
    WN::|untapped%3:00:00::|
    WN::|unbrainwashed%3:00:00::|
    WN::|unweaned%3:00:00::|
    WN::|mercerized%3:44:00::|
    WN::|mercerised%3:44:00::|
    WN::|malted%3:44:00::|
    WN::|unmalted%3:44:00::|
    WN::|platyrrhine%3:00:00::|
    WN::|platyrrhinian%3:00:00::|
    WN::|platyrhine%3:00:00::|
    WN::|platyrhinian%3:00:00::|
    WN::|platyrrhinic%3:00:00::|
    WN::|broadnosed%3:00:00::|
    WN::|potted%3:00:00::|
    WN::|filled%3:44:00::|
    WN::|unfilled%3:44:00::|
    WN::|institutionalized%3:00:00::|
    WN::|institutionalised%3:00:00::|
    WN::|listed%3:00:00::|
    WN::|landed%3:00:00::|
    WN::|sublimed%3:44:00::|
    WN::|sublimated%3:44:00::|
    WN::|forced%3:44:00::|
    WN::|voiced%3:00:00::|
    WN::|sonant%3:00:00::|
    WN::|soft%3:00:00::|
    WN::|hardened%3:00:06::|
    WN::|gusseted%3:00:00::|
    WN::|framed%3:00:00::|
    WN::|branchiate%3:00:00::|
    WN::|gilled%3:00:00::|
    WN::|posted%3:44:00::|
    WN::|barreled%3:00:00::|
    WN::|barrelled%3:00:02::|
    WN::|hammered%3:44:00::|
    WN::|lubricated%3:00:00::|
    WN::|greased%3:00:00::|
    WN::|squashed%3:44:00::|
    WN::|oiled%3:00:00::|
    WN::|waxed%3:00:00::|
    WN::|calced%3:00:00::|
    WN::|shod%3:00:04::|
    WN::|staged%3:00:00::|
    WN::|connected%3:00:00::|
    WN::|unconnected%3:00:00::|
    WN::|carved%3:00:00::|
    WN::|carven%3:00:00::|
    WN::|committed%3:00:00::|))

(CONCEPT
  ONT::RESUME
  (INHERIT
    ONT::START)
  (OVERLAP
    WN::|restart%2:30:00::|
    WN::|return%1:04:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::RESUME)))

(CONCEPT
  ONT::RETAIN
  (INHERIT
    ONT::PERSISTENT-STATE)
  (OVERLAP
    WN::|keep%2:35:10::|
    WN::|stay_fresh%2:42:00::|
    WN::|keep%2:42:03::|
    WN::|keep%2:40:00::|
    WN::|hold_on%2:40:00::|
    WN::|cling%2:37:00::|
    WN::|lay_aside%2:40:00::|)
  (SEM-FRAME
    ((ONT::AGENT ONT::CAUSE)
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::RETICENCE-VAL
  (COMMENT "(taciturn, reticent)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::RETICENT-VAL
  (COMMENT "(taciturn, reticent)")
  (INHERIT
    ONT::RETICENCE-VAL)
  (OVERLAP
    WN::|reserved%3:00:01::|
    WN::|taciturn%3:00:00::|
    WN::|modest%3:00:01::|))

(CONCEPT
  ONT::RETIRE
  (INHERIT
    ONT::EMPLOYMENT)
  (OVERLAP
    WN::|pension_off%2:41:00::|
    WN::|retire%2:41:01::|
    WN::|retire%2:41:03::|))

(CONCEPT
  ONT::RETRIEVE
  (INHERIT
    ONT::ACQUIRE)
  (OVERLAP
    WN::|find%2:40:15::|
    WN::|recover%2:40:00::|
    WN::|regain%2:40:00::|
    WN::|retrieve%2:40:00::|))

(CONCEPT
  ONT::RETURN
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|return%2:38:12::|
    WN::|take_back%2:38:03::|
    WN::|bring_back%2:38:00::|
    WN::|return%1:04:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::RETURN)))

(CONCEPT
  ONT::REVEAL
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|reveal%2:39:00::|
    WN::|reveal%2:32:00::|
    WN::|cause_to_be_perceived%2:39:00::|)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (INTENTIONAL -))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::REVENUE
  (INHERIT
    ONT::VALUE-COST)
  (OVERLAP
    WN::|financial_gain%1:21:00::|
    WN::|return%1:21:00::|
    WN::|bonus%1:21:00::|
    WN::|salary%1:21:00::|))

(CONCEPT
  ONT::REVERSE
  (INHERIT
    ONT::ARRANGING))

(CONCEPT
  ONT::REVISE
  (INHERIT
    ONT::WRITE)
  (OVERLAP
    WN::|revise%2:32:00::|
    WN::|edit%2:30:00::|
    WN::|redact%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::REVISE))
  (SEM-FRAME
    (ONT::RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL -))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::REVIVED-VAL
  (COMMENT "(revived)")
  (INHERIT
    ONT::POS-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|revived%3:00:00::|
    WN::|rested%3:00:00::|
    WN::|enlivened%3:00:00::|))

(CONCEPT
  ONT::REVIVING
  (INHERIT
    ONT::CHANGE-STATE)
  (OVERLAP
    WN::|revive%2:29:01::|
    WN::|resuscitate%2:29:00::|
    WN::|revive%2:29:02::|))

(CONCEPT
  ONT::REWARD
  (INHERIT
    ONT::JUDGEMENT)
  (OVERLAP
    WN::|honor%2:41:00::|
    WN::|honour%2:41:00::|
    WN::|reward%2:41:01::|))

(CONCEPT
  ONT::RHYTHM-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-MUSIC-VAL))

(CONCEPT
  ONT::RHYTHMIC-MOTION
  (INHERIT
    ONT::MOTION)
  (OVERLAP
    WN::|beat%2:38:03::|))

(CONCEPT
  ONT::RHYTHMIC-VAL
  (INHERIT
    ONT::RHYTHM-VAL)
  (OVERLAP
    WN::|rhythmical%3:00:00::|
    WN::|rhythmic%3:00:00::|))

(CONCEPT
  ONT::RIBOSYLATION
  (INHERIT
    ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT
  ONT::RIDE
  (INHERIT
    ONT::TRANSPORT)
  (OVERLAP
    WN::|ride%2:38:00::|
    WN::|ride%2:38:01::|
    WN::|sit%2:38:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::RIDE))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL -)
       (CONTAINER +)
       (OBJECT-FUNCTION VEHICLE))
     OPTIONAL)))

(CONCEPT
  ONT::RIGHT
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|right%3:00:03::|
    WN::|right%3:00:00::|
    WN::|rightmost%5:00:00:right:00|))

(CONCEPT
  ONT::RIGHT-LOC
  (INHERIT
    ONT::LOC-WRT-ORIENTATION)
  (OVERLAP
    WN::|right%1:15:00::|))

(CONCEPT
  ONT::RIGHT-OF
  (INHERIT
    ONT::ORIENTED-LOC-RELN))

(CONCEPT
  ONT::RIGHT-PERMISSION
  (INHERIT
    ONT::SOCIAL-CONTRACT)
  (OVERLAP
    WN::|right%1:07:00::|
    WN::|permission%1:10:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::RISE
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (OVERLAP
    WN::|rise%2:38:00::|)
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::RITUAL-CLASSIFICATION
  (INHERIT
    ONT::CONVENTIONAL-SPEECH-ACT)
  (OVERLAP
    WN::|anoint%2:31:00::|
    WN::|install%2:41:00::|))

(CONCEPT
  ONT::RNA
  (INHERIT
    ONT::MOLECULAR-PART)
  (OVERLAP
    WN::|rna%1:27:00::|))

(CONCEPT
  ONT::ROAD
  (INHERIT
    ONT::ROUTE)
  (OVERLAP
    WN::|road%1:06:00::|))

(CONCEPT
  ONT::ROAST
  (COMMENT
   "cook (especially meat) by prolonged exposure to heat (typically over open flames or in oven)")
  (INHERIT
    ONT::COOK-IN-DRY-HEAT)
  (OVERLAP
    WN::|grill%2:30:00::|
    WN::|roast%2:30:00::|))

(CONCEPT
  ONT::ROBOT
  (INHERIT
    ONT::AUTOMATON)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION OCCUPATION)
    (INTENTIONAL +)
    (TYPE ONT::ROBOT)))

(CONCEPT
  ONT::ROLL
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::ROOT)

(CONCEPT
  ONT::ROTATE
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|turn%2:38:00::|
    WN::|rotate%2:38:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::ROTATE)))

(CONCEPT
  ONT::ROUGHNESS-SCALE
  (INHERIT
    ONT::TEXTURE-SCALE)
  (OVERLAP
    WN::|roughness%1:07:00::|))

(CONCEPT
  ONT::ROUND-TRIP
  (INHERIT
    ONT::TRIP)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (TYPE ONT::ROUND-TRIP)))

(CONCEPT
  ONT::ROUND-VAL
  (INHERIT
    ONT::SHAPE-VAL)
  (OVERLAP
    WN::|round%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::ROUNDNESS-SCALE)
    (TYPE ONT::ROUND-VAL)))

(CONCEPT
  ONT::ROUNDNESS-SCALE
  (INHERIT
    ONT::SHAPE-SCALE)
  (OVERLAP
    WN::|roundness%1:07:00::|))

(CONCEPT
  ONT::ROUTE
  (INHERIT
    ONT::FUNCTIONAL-REGION)
  (OVERLAP
    WN::|path%1:17:00::|
    WN::|track%1:17:00::|
    WN::|course%1:17:00::|
    WN::|route%1:15:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY +)
    (SPATIAL-ABSTRACTION
     (OR
       LINE
       STRIP))
    (CONTAINER +)
    (MOBILITY FIXED)
    (OBJECT-FUNCTION PATH)
    (FORM GEOGRAPHICAL-OBJECT)
    (ORIGIN NON-LIVING)
    (TYPE ONT::ROUTE))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::ROUTE-TOPOLOGY-VAL
  (INHERIT
    ONT::SPATIAL-VAL)
  (OVERLAP
    WN::|straight%3:00:05::|
    WN::|straight%3:00:01::|
    WN::|nonstop%5:00:00:direct:00|
    WN::|direct%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::ROUTE-TOPOLOGY-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION
        (OR
          LINE
          STRIP))))))

(CONCEPT
  ONT::ROW-FORMATION
  (INHERIT
    ONT::FORMATION)
  (OVERLAP
    WN::|row%1:14:00::|
    WN::|row%1:14:01::|
    WN::|row%1:17:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::ROW-FORMATION-ABSTR
  (INHERIT
    ONT::FORMATION-ABSTR)
  (OVERLAP
    WN::|row%1:14:00::|
    WN::|row%1:17:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::RUB-SCRAPE-WIPE
  (INHERIT
    ONT::APPLY-FORCE)
  (OVERLAP
    WN::|rub%2:35:00::|
    WN::|rub%2:39:00::|
    WN::|stroke%2:35:00::|
    WN::|swab%2:35:01::|))

(CONCEPT
  ONT::RURAL-VAL
  (INHERIT
    ONT::CITY-RELATED-VAL)
  (OVERLAP
    WN::|provincial%3:00:00::|
    WN::|rural%3:00:00::|
    WN::|rural%3:01:01::|))

(CONCEPT
  ONT::RW-STATUS-VAL
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::SACRED-VAL
  (COMMENT "(sacred)")
  (INHERIT
    ONT::SACREDNESS-VAL)
  (OVERLAP
    WN::|sacred%3:00:00::|
    WN::|holy%3:00:00::|
    WN::|consecrated%3:00:00::|
    WN::|consecrate%3:00:00::|
    WN::|dedicated%3:00:02::|))

(CONCEPT
  ONT::SACREDNESS-VAL
  (COMMENT "(sacred)")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::SAD-VAL
  (COMMENT
   "feeling sorrow and sadness from misfortune, disappointment or regret")
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|joyless%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SADNESS-SCALE)
    (TYPE ONT::SAD-VAL)))

(CONCEPT
  ONT::SADNESS-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|sadness%1:12:00::|
    WN::|grief%1:12:00::|
    WN::|sorrow%1:12:00::|
    WN::|sorrow%1:09:00::|))

(CONCEPT
  ONT::SAFE
  (INHERIT
    ONT::SAFETY-VAL)
  (OVERLAP
    WN::|secure%3:00:03::|
    WN::|secure%3:00:02::|
    WN::|safe%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SAFE-SCALE)
    (TYPE ONT::SAFE)))

(CONCEPT
  ONT::SAFE-SCALE
  (INHERIT
    ONT::SAFETY-SCALE)
  (OVERLAP
    WN::|safety%1:26:00::|))

(CONCEPT
  ONT::SAFETY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::SAFETY-VAL
  (COMMENT
   "regarding liability or exposure to danger, risk or peril (compare to ont::harmfulness-val)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SAFETY-SCALE)
    (TYPE ONT::SAFETY-VAL)))

(CONCEPT
  ONT::SALIENCE
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|salience%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE MENTAL)
    (TYPE ONT::SALIENCE))
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::SALIVATE
  (INHERIT
    ONT::EXCRETE)
  (OVERLAP
    WN::|salivate%2:29:00::|))

(CONCEPT
  ONT::SALTWATER-FISH
  (INHERIT
    ONT::SEAFOOD)
  (OVERLAP
    WN::|saltwater_fish%1:13:00::|))

(CONCEPT
  ONT::SALTY-VAL
  (INHERIT
    ONT::TASTE-PROPERTY-VAL)
  (OVERLAP
    WN::|salty%3:00:00::|
    WN::|salty%5:00:00:tasty:00|))

(CONCEPT
  ONT::SAME
  (INHERIT
    ONT::IDENTITY-VAL)
  (OVERLAP
    WN::|identical%5:00:00:same:02|
    WN::|same%3:00:00::|
    WN::|same%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SAME-SCALE)
    (TYPE ONT::SAME)))

(CONCEPT
  ONT::SAME-SCALE
  (INHERIT
    ONT::SIMILARITY-SCALE)
  (OVERLAP
    WN::|identity%1:07:02::|
    WN::|sameness%1:07:00::|))

(CONCEPT
  ONT::SAMPLING
  (INHERIT
    ONT::CHOOSING))

(CONCEPT
  ONT::SATIATED-SCALE
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|satiation%1:26:00::|))

(CONCEPT
  ONT::SATIATED-VAL
  (INHERIT
    ONT::POSITIVE-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|nourished%3:00:00::|
    WN::|satiated%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SATIATED-SCALE)
    (TYPE ONT::SATIATED-VAL)))

(CONCEPT
  ONT::SAVE-COST
  (INHERIT
    ONT::EXPENSIVENESS)
  (OVERLAP
    WN::|save%2:40:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT INDIV-LEVEL)
    (TYPE ONT::SAVE-COST))
  (SEM-FRAME
    (ONT::BENEFICIARY
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::EXTENT
     (CONCEPT
       ABSTR-OBJ))))

(CONCEPT
  ONT::SAY
  (COMMENT
   "A single act of verbal communication, or sequence of acts by the same agent")
  (INHERIT
    ONT::COMMUNICATION)
  (OVERLAP
    WN::|mention%2:32:00::|
    WN::|note%2:32:00::|
    WN::|observe%2:32:00::|
    WN::|remark%2:32:00::|
    WN::|say%2:32:01::|
    WN::|say%2:32:13::|
    WN::|talk%2:32:00::|
    WN::|remark%1:09:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::SAY))
  (SEM-FRAME
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::SA_ACK
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_APOLOGIZE
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_CLOSE
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_CONFIRM
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_DISCOURSE-MANAGE
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_DISCOURSE-SIGNAL
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_EVALUATION
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_EXPRESSIVE
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_GO-OFFLINE
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_GO-ONLINE
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_GREET
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_HOW-QUESTION
  (INHERIT
    ONT::SA_QUESTION))

(CONCEPT
  ONT::SA_NOLO-COMPRENDEZ
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_QUERY
  (INHERIT
    ONT::SA_QUESTION))

(CONCEPT
  ONT::SA_QUESTION
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_REJECT
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_REQUEST
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_SUGGEST
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_TAG-QUESTION
  (INHERIT
    ONT::SA_QUESTION))

(CONCEPT
  ONT::SA_TELL
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_THANK
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_WELCOME
  (INHERIT
    ONT::SPEECH-ACT))

(CONCEPT
  ONT::SA_WH-QUESTION
  (INHERIT
    ONT::SA_QUESTION))

(CONCEPT
  ONT::SA_WHAT-IF-QUESTION
  (INHERIT
    ONT::SA_QUESTION))

(CONCEPT
  ONT::SA_WHY-QUESTION
  (INHERIT
    ONT::SA_QUESTION))

(CONCEPT
  ONT::SA_YN-QUESTION
  (INHERIT
    ONT::SA_QUESTION))

(CONCEPT
  ONT::SCALE-RELATION
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE)))
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SCHEDULED-TIME-MODIFIER
  (INHERIT
    ONT::TEMPORAL-MODIFIER)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME))
     OPTIONAL)))

(CONCEPT
  ONT::SCHMOOZE-TALK
  (COMMENT "informal extended conversing ")
  (INHERIT
    ONT::TALK)
  (OVERLAP
    WN::|chat%2:32:00::|))

(CONCEPT
  ONT::SCHOLAR
  (INHERIT
    ONT::PROFESSIONAL)
  (OVERLAP
    WN::|student%1:18:01::|
    WN::|bookman%1:18:00::|
    WN::|scholarly_person%1:18:00::|
    WN::|scholar%1:18:00::|
    WN::|student%1:18:00::|
    WN::|pupil%1:18:00::|
    WN::|educatee%1:18:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::SCIENCE-DISCIPLINE
  (INHERIT
    ONT::DISCIPLINE)
  (OVERLAP
    WN::|science%1:09:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (CONTAINER +)
    (TYPE ONT::SCIENCE-DISCIPLINE)))

(CONCEPT
  ONT::SCIENTIST-VAL
  (INHERIT
    ONT::FAMOUS-PERSON-VAL)
  (OVERLAP
    WN::|jamesian%3:01:01::|
    WN::|cartesian%3:01:00::|
    WN::|gaussian%3:01:00::|
    WN::|riemannian%3:01:00::|
    WN::|hertzian%3:01:00::|
    WN::|boolean%3:01:00::|
    WN::|pythagorean%3:01:00::|
    WN::|pasteurian%3:01:00::|
    WN::|ptolemaic%3:01:00::|
    WN::|einsteinian%3:01:00::|
    WN::|mendelian%3:01:00::|
    WN::|malthusian%3:01:00::|
    WN::|keynesian%3:01:00::|
    WN::|pavlovian%3:01:00::|
    WN::|euclidian%3:01:00::|
    WN::|euclidean%3:01:00::|
    WN::|postdoctoral%3:01:00::|
    WN::|piagetian%3:01:00::|
    WN::|leibnizian%3:01:00::|
    WN::|leibnitzian%3:01:00::|
    WN::|skinnerian%3:01:00::|
    WN::|linnaean%3:01:00::|
    WN::|linnean%3:01:00::|
    WN::|jungian%3:01:00::|
    WN::|newtonian%3:01:00::|
    WN::|galilean%3:01:01::|
    WN::|huxleyan%3:01:00::|
    WN::|huxleian%3:01:00::|))

(CONCEPT
  ONT::SCORE-COMPETE
  (INHERIT
    ONT::COMPETE)
  (OVERLAP
    WN::|score%1:04:00::|))

(CONCEPT
  ONT::SCOUT
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|scout%1:18:00::|))

(CONCEPT
  ONT::SCRIPTED-SAY
  (COMMENT "an communicative acts controlled by an existing source")
  (INHERIT
    ONT::SAY)
  (OVERLAP
    WN::|quote%2:32:00::|))

(CONCEPT
  ONT::SCROLL
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::SCRUTINY
  (INHERIT
    ONT::COGITATION)
  (OVERLAP
    WN::|take%2:31:02::|
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
    WN::|experiment%2:41:01::|
    WN::|surveillance%1:04:01::|)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FORMAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::SEA-OCEAN-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LOCATION-VAL)
  (OVERLAP
    WN::|marine%3:00:00::|
    WN::|aquatic%3:00:00::|
    WN::|transatlantic%3:01:00::|
    WN::|pacific%3:01:00::|
    WN::|mediterranean%3:01:00::|
    WN::|estuarine%3:01:00::|
    WN::|estuarial%3:01:00::|
    WN::|atlantic%3:01:00::|
    WN::|nilotic%3:01:01::|
    WN::|fluvial%3:01:00::|
    WN::|aegean%3:01:00::|
    WN::|oceanic%3:01:00::|
    WN::|pelagic%3:01:00::|
    WN::|thalassic%3:01:00::|
    WN::|marine%3:01:00::|
    WN::|lacustrine%3:01:00::|
    WN::|baltic%3:01:00::|
    WN::|transoceanic%3:01:00::|
    WN::|rhenish%3:01:00::|))

(CONCEPT
  ONT::SEAFOOD
  (INHERIT
    ONT::FOOD)
  (OVERLAP
    WN::|seafood%1:13:00::|))

(CONCEPT
  ONT::SEASON
  (INHERIT
    ONT::YEAR-STAGE)
  (OVERLAP
    WN::|season%1:28:00::|))

(CONCEPT
  ONT::SEASON-PROPERTY-VAL
  (COMMENT "(summery, wintry)")
  (INHERIT
    ONT::ATMOSPHERIC-VAL)
  (OVERLAP
    WN::|summery%3:00:00::|
    WN::|wintry%3:00:00::|
    WN::|wintery%3:00:00::|
    WN::|autumnal%3:00:00::|))

(CONCEPT
  ONT::SECOND-DURATION
  (INHERIT
    ONT::TIME-UNIT)
  (OVERLAP
    WN::|second%1:28:00::|))

(CONCEPT
  ONT::SECONDARY
  (COMMENT "holding some but minor importance")
  (INHERIT
    ONT::IMPORTANCE-VAL)
  (OVERLAP
    WN::|secondary%3:00:01::|
    WN::|incidental%3:00:00::|
    WN::|incident%3:00:00::|
    WN::|minor%3:00:07::|
    WN::|subordinate%3:00:01::|
    WN::|low-level%3:00:04::|
    WN::|minor%3:00:06::|
    WN::|junior%3:00:00::|
    WN::|insignificant%5:00:00:minor:06|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::IMPORTANT-SCALE)
    (TYPE ONT::SECONDARY)))

(CONCEPT
  ONT::SECRECY-VAL
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::SECRET-VAL
  (INHERIT
    ONT::SECRECY-VAL)
  (OVERLAP
    WN::|covert%3:00:00::|
    WN::|suppressed%3:00:00::|
    WN::|esoteric%3:00:00::|
    WN::|confidential%5:00:02:private:00|
    WN::|secret%5:00:00:concealed:00|
    WN::|private%5:00:00:inward:00|
    WN::|secret%5:00:00:inward:00|
    WN::|dark%5:00:00:concealed:00|
    WN::|incognito%5:00:00:concealed:00|
    WN::|sealed%5:00:00:concealed:00|
    WN::|sneaking%5:00:00:concealed:00|))

(CONCEPT
  ONT::SEEING-VAL
  (COMMENT "(sighted)")
  (INHERIT
    ONT::VISIBILITY-VAL)
  (OVERLAP
    WN::|sighted%3:00:00::|
    WN::|farsighted%3:00:00::|
    WN::|presbyopic%3:00:00::|
    WN::|nearsighted%3:00:00::|
    WN::|shortsighted%3:00:00::|
    WN::|myopic%3:00:00::|))

(CONCEPT
  ONT::SEEK
  (INHERIT
    ONT::SCRUTINY))

(CONCEPT
  ONT::SEIZURE
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|seizure%1:26:00::|))

(CONCEPT
  ONT::SELDOM
  (INHERIT
    ONT::FREQUENCY)
  (OVERLAP
    WN::|seldom%4:02:00::|))

(CONCEPT
  ONT::SELECT
  (INHERIT
    ONT::CHOOSING)
  (OVERLAP
    WN::|choose%2:31:00::|
    WN::|choose%2:31:02::|
    WN::|determine%2:31:01::|
    WN::|opt%2:31:00::|
    WN::|pick_out%2:31:00::|
    WN::|prefer%2:31:00::|
    WN::|select%2:31:00::|
    WN::|selection%1:04:00::|
    WN::|take%2:31:01::|
    WN::|take%2:40:02::|
    WN::|vote%2:41:09::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::SELF-CENTEREDNESS-VAL
  (COMMENT "(selfish, egoistic)")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::SELF-LOCOMOTE
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|splash%2:35:02::|
    WN::|walk%2:38:00::|
    WN::|walk%2:38:02::|
    WN::|walk%2:38:03::|
    WN::|walk%2:38:04::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::SELF-LOCOMOTE))
  (SEM-FRAME
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (TYPE ONT::GEO-OBJECT))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL)))
     OPTIONAL)))

(CONCEPT
  ONT::SELFISH-VAL
  (COMMENT "(selfish, egoistic)")
  (INHERIT
    ONT::SELF-CENTEREDNESS-VAL)
  (OVERLAP
    WN::|unselfish%3:00:00::|
    WN::|selfish%3:00:00::|
    WN::|egoistic%3:00:00::|
    WN::|egoistical%3:00:00::|
    WN::|egocentric%3:00:00::|
    WN::|self-centered%3:00:00::|
    WN::|self-centred%3:00:00::|))

(CONCEPT
  ONT::SELFLESS-VAL
  (COMMENT "(selfless)")
  (INHERIT
    ONT::SELF-CENTEREDNESS-VAL)
  (OVERLAP
    WN::|altruistic%3:00:00::|
    WN::|selfless%3:00:00::|))

(CONCEPT
  ONT::SEND
  (INHERIT
    ONT::TRANSFER)
  (OVERLAP
    WN::|send%2:32:00::|
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
    WN::|make_pass%2:38:00::|
    WN::|bundle_off%2:38:00::|
    WN::|transmission%1:04:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (ASPECT DYNAMIC)
    (TYPE ONT::SEND))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::RESULT
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::SENDCOPY
  (INHERIT
    ONT::SEND)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (ASPECT DYNAMIC)
    (TYPE ONT::SENDCOPY))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SENIOR-VAL
  (INHERIT
    ONT::SENIORITY-VAL)
  (OVERLAP
    WN::|senior%3:00:00::|))

(CONCEPT
  ONT::SENIORITY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::SENSIBILITY-VAL
  (COMMENT
   "describing mental ability or sensitivity to respond to emotional influences")
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RATIONALITY-SCALE)
    (TYPE ONT::SENSIBILITY-VAL)))

(CONCEPT
  ONT::SENSIBLE-VAL
  (COMMENT "sensible, reasonable")
  (INHERIT
    ONT::SENSIBILITY-VAL)
  (OVERLAP
    WN::|rational%3:00:00::|
    WN::|sober%3:00:01::|
    WN::|unneurotic%3:00:00::|
    WN::|sensible%3:00:04::|
    WN::|sane%5:00:00:rational:00|
    WN::|sane%3:00:00::|
    WN::|in_his_right_mind%5:00:00:sane:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::RATIONAL-SCALE)
    (TYPE ONT::SENSIBLE-VAL)))

(CONCEPT
  ONT::SENSITIVE-VAL
  (COMMENT "(sensitive, perceptive)")
  (INHERIT
    ONT::SENSITIVITY-VAL)
  (OVERLAP
    WN::|perceptive%3:00:00::|))

(CONCEPT
  ONT::SENSITIVITY
  (INHERIT
    ONT::PHYSICAL-PROCESS)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T))
    (ONT::AFFECTED
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SENSITIVITY-SCALE
  (INHERIT
    ONT::SENSORY-SCALE)
  (OVERLAP
    WN::|sensitivity%1:09:00::|))

(CONCEPT
  ONT::SENSITIVITY-VAL
  (INHERIT
    ONT::SENSORY-PROPERTY-VAL)
  (OVERLAP
    WN::|sensitive%3:00:01::|
    WN::|sensitive%3:00:04::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SENSITIVITY-SCALE)
    (TYPE ONT::SENSITIVITY-VAL)))

(CONCEPT
  ONT::SENSOR
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|detector%1:06:00::|
    WN::|sensor%1:06:00::|
    WN::|sensing_element%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::SENSOR)))

(CONCEPT
  ONT::SENSORY-MODE-VAL
  (INHERIT
    ONT::MODE))

(CONCEPT
  ONT::SENSORY-PROPERTY-VAL
  (COMMENT
   "properties relating to the ability to receive sensory input (compare to ont::appearance-property-val)")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (OVERLAP
    WN::|sensory%3:00:00::|
    WN::|sensorial%3:00:00::|
    WN::|haptic%3:01:00::|
    WN::|tactile%3:01:00::|
    WN::|tactual%3:01:00::|
    WN::|ocular%3:01:04::|
    WN::|optic%3:01:04::|
    WN::|optical%3:01:04::|
    WN::|visual%3:01:04::|
    WN::|exteroceptive%3:01:00::|
    WN::|perceptual%3:01:00::|
    WN::|interoceptive%3:01:00::|
    WN::|proprioceptive%3:01:00::|
    WN::|sensational%3:01:00::|
    WN::|sensory%3:01:00::|
    WN::|perceptive%3:01:00::|
    WN::|somatosensory%3:01:00::|
    WN::|euphonic%3:01:00::|
    WN::|euphonical%3:01:00::|
    WN::|allergic%3:01:00::|
    WN::|cross-modal%3:01:00::|
    WN::|olfactory%3:01:00::|
    WN::|olfactive%3:01:00::|
    WN::|auditory%3:01:00::|
    WN::|audile%3:01:00::|
    WN::|auditive%3:01:00::|
    WN::|gustatory%3:01:00::|
    WN::|gustative%3:01:00::|
    WN::|gustatorial%3:01:00::|
    WN::|auscultatory%3:01:00::|
    WN::|squinty%3:01:00::|
    WN::|anaphylactic%3:01:00::|
    WN::|orthoptic%3:01:00::|
    WN::|amphoric%3:01:00::|
    WN::|synesthetic%3:01:00::|
    WN::|synaesthetic%3:01:00::|
    WN::|sensitizing%3:00:00::|
    WN::|sensitising%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SENSORY-SCALE)
    (TYPE ONT::SENSORY-PROPERTY-VAL)))

(CONCEPT
  ONT::SENSORY-SCALE
  (COMMENT
   "scales that deal with the quality to being perceivable through sensory input")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-SCALE))

(CONCEPT
  ONT::SEPARATION
  (COMMENT "abstract, social or physical dissociation")
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|separate%2:35:01::|
    WN::|disunite%2:35:00::|
    WN::|divide%2:35:01::|
    WN::|part%2:35:01::|
    WN::|break%2:41:13::|
    WN::|divide%2:38:00::|
    WN::|divide%2:42:00::|
    WN::|disjoint%2:35:00::|
    WN::|separate%2:35:00::|
    WN::|separate%2:35:02::|
    WN::|separation%1:11:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TYPE ONT::SEPARATION))
  (SEM-FRAME
    (ONT::SOURCE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::AFFECTED1
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::AGENT1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SEQUENCE
  (INHERIT
    ONT::GROUP-OBJECT)
  (OVERLAP
    WN::|ordering%1:14:00::|
    WN::|order%1:14:00::|
    WN::|ordination%1:14:00::|))

(CONCEPT
  ONT::SEQUENCE-ABSTR
  (INHERIT
    ONT::GROUP-OBJECT-ABSTR)
  (OVERLAP
    WN::|ordering%1:14:00::|
    WN::|order%1:14:00::|
    WN::|ordination%1:14:00::|
    WN::|sequence%1:07:00::|))

(CONCEPT
  ONT::SEQUENCE-POSITION
  (COMMENT "Position related to discourse. e.g., First, we laugh")
  (INHERIT
    ONT::PREDICATE)
  (OVERLAP
    WN::|rank%1:26:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION))))

(CONCEPT
  ONT::SEQUENCE-VAL
  (COMMENT
   "properties that deal with an object's location with respect to another object in an ordered sequence")
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (GRADABILITY -)
    (TYPE ONT::SEQUENCE-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SEQUENCE-VAL-NEXT
  (INHERIT
    ONT::SEQUENCE-VAL)
  (OVERLAP
    WN::|following%3:00:00::|
    WN::|following%5:00:02:succeeding:00|
    WN::|subsequent%3:00:00::|
    WN::|succeeding%3:00:00::|))

(CONCEPT
  ONT::SEQUENTIAL-VAL
  (INHERIT
    ONT::ORDERED-VAL)
  (OVERLAP
    WN::|serial%3:01:00::|
    WN::|sequential%5:00:00:ordered:00|
    WN::|consecutive%5:00:00:ordered:00|
    WN::|sequent%5:00:00:ordered:00|
    WN::|successive%5:00:00:ordered:00|
    WN::|serial%5:00:00:ordered:00|
    WN::|progressive%5:00:00:ordered:00|))

(CONCEPT
  ONT::SERVING-AS-CONNECTION-VAL
  (COMMENT "(connecting, conjunctive)")
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL))

(CONCEPT
  ONT::SET-UP-DEVICE
  (INHERIT
    ONT::ARRANGING))

(CONCEPT
  ONT::SETTING
  (INHERIT
    ONT::LOCATION)
  (OVERLAP
    WN::|setting%1:26:00::|
    WN::|background%1:26:00::|
    WN::|scope%1:26:00::|
    WN::|situation%1:26:00::|))

(CONCEPT
  ONT::SEVERE-VAL
  (INHERIT
    ONT::SEVERITY-VAL)
  (OVERLAP
    WN::|steep%3:00:00::|
    WN::|intemperate%3:00:00::|
    WN::|heavy%3:00:03::|
    WN::|inclement%3:00:01::|
    WN::|severe%5:00:01:bad:00|
    WN::|severe%5:00:00:intense:00|
    WN::|extreme%5:00:00:intense:00|
    WN::|drastic%5:00:00:forceful:00|))

(CONCEPT
  ONT::SEVERITY-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (OVERLAP
    WN::|severity%1:07:01::|))

(CONCEPT
  ONT::SEVERITY-VAL
  (COMMENT
   "indicates relative extent or magnitude of something on a severity scale")
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SEVERITY-SCALE)
    (TYPE ONT::SEVERITY-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::SHALLOW-VAL
  (INHERIT
    ONT::VERTICAL-VAL)
  (OVERLAP
    WN::|shallow%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DEPTH-SCALE)
    (TYPE ONT::SHALLOW-VAL)))

(CONCEPT
  ONT::SHAPE-CHANGE
  (INHERIT
    ONT::OBJECT-CHANGE)
  (OVERLAP
    WN::|forge%2:36:03::|
    WN::|mould%2:36:01::|
    WN::|mold%2:36:01::|
    WN::|work%2:36:12::|
    WN::|form%2:36:00::|
    WN::|shape%2:36:00::|
    WN::|shape%2:30:00::|
    WN::|form%2:30:01::|))

(CONCEPT
  ONT::SHAPE-OBJECT
  (INHERIT
    ONT::PHYS-OBJECT)
  (OVERLAP
    WN::|shape%1:03:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION REPRESENTATION)
    (INFORMATION -)
    (INTENTIONAL -)
    (FORM OBJECT)
    (ORIGIN ARTIFACT)
    (TYPE ONT::SHAPE-OBJECT)))

(CONCEPT
  ONT::SHAPE-SCALE
  (INHERIT
    ONT::APPEARANCE-SCALE))

(CONCEPT
  ONT::SHAPE-VAL
  (INHERIT
    ONT::APPEARANCE-PROPERTY-VAL)
  (OVERLAP
    WN::|formed%3:00:00::|
    WN::|rounded%3:00:00::|
    WN::|curved%3:00:00::|
    WN::|curving%3:00:00::|
    WN::|pointed%3:00:00::|
    WN::|reticulate%3:00:00::|
    WN::|reticular%3:00:00::|
    WN::|coiled%3:00:00::|
    WN::|crosswise%3:00:00::|
    WN::|uncoiled%3:00:00::|
    WN::|straight%3:00:02::|
    WN::|prolate%3:00:00::|
    WN::|watermelon-shaped%3:00:00::|
    WN::|oblate%3:00:00::|
    WN::|pumpkin-shaped%3:00:00::|
    WN::|crooked%3:00:01::|
    WN::|concave%3:00:00::|
    WN::|convex%3:00:00::|
    WN::|bulging%3:00:06::|
    WN::|curly%3:00:00::|
    WN::|straight%3:00:03::|
    WN::|azimuthal%3:01:00::|
    WN::|sigmoid%3:01:01::|
    WN::|hyperbolic%3:01:00::|
    WN::|two-humped%3:01:00::|
    WN::|double-humped%3:01:00::|
    WN::|polygonal%3:01:00::|
    WN::|pentangular%3:01:00::|
    WN::|pentagonal%3:01:00::|
    WN::|sectorial%3:01:00::|
    WN::|diametral%3:01:00::|
    WN::|diametric%3:01:00::|
    WN::|diametrical%3:01:00::|
    WN::|hemispherical%3:01:00::|
    WN::|campanulate%3:01:00::|
    WN::|campanular%3:01:00::|
    WN::|campanulated%3:01:00::|
    WN::|octangular%3:01:00::|
    WN::|octagonal%3:01:00::|
    WN::|radial%3:01:00::|
    WN::|bicylindrical%3:01:00::|
    WN::|icosahedral%3:01:00::|
    WN::|rhombic%3:01:00::|
    WN::|rhomboid%3:01:00::|
    WN::|rhomboidal%3:01:00::|
    WN::|polyhedral%3:01:00::|
    WN::|asymptotic%3:01:00::|
    WN::|shaped%3:01:00::|
    WN::|triangulate%3:01:00::|
    WN::|striate%3:01:00::|
    WN::|quadratic%3:01:01::|
    WN::|hexangular%3:01:00::|
    WN::|hexagonal%3:01:00::|
    WN::|nonspherical%3:01:00::|
    WN::|angular%3:01:00::|
    WN::|spherical%3:01:00::|
    WN::|quadrangular%3:01:00::|
    WN::|toroidal%3:01:00::|
    WN::|tangential%3:01:00::|
    WN::|wedge-shaped%3:01:00::|
    WN::|cuneal%3:01:00::|
    WN::|cuneiform%3:01:01::|
    WN::|trapezoidal%3:01:00::|
    WN::|tetragonal%3:01:00::|
    WN::|asteriated%3:01:00::|
    WN::|one-humped%3:01:00::|
    WN::|single-humped%3:01:00::|
    WN::|stemmatic%3:01:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (MEASURE-FUNCTION VALUE)
    (TYPE ONT::SHAPE-VAL)))

(CONCEPT
  ONT::SHAPELINESS-VAL
  (COMMENT "(shapely)")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::SHAPELY-VAL
  (COMMENT "(shapely)")
  (INHERIT
    ONT::SHAPELINESS-VAL)
  (OVERLAP
    WN::|shapely%3:00:00::|))

(CONCEPT
  ONT::SHARE
  (COMMENT "two or more agents sharing something")
  (INHERIT
    ONT::AGENT-INTERACTION)
  (OVERLAP
    WN::|share%2:40:01::|
    WN::|share%2:40:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T))))

(CONCEPT
  ONT::SHARE-PROPERTY
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|share%2:40:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE -)
    (ASPECT STATIC)
    (TYPE ONT::SHARE-PROPERTY))
  (SEM-FRAME
    (ONT::NEUTRAL1
     (CONCEPT
       T))))

(CONCEPT
  ONT::SHARP-TEXTURE-SCALE
  (INHERIT
    ONT::TEXTURE-SCALE)
  (OVERLAP
    WN::|sharpness%1:07:01::|))

(CONCEPT
  ONT::SHARP-TEXTURE-VAL
  (COMMENT "(sharp)")
  (INHERIT
    ONT::TEXTURE-VAL))

(CONCEPT
  ONT::SHARP-VAL
  (COMMENT "(sharp)")
  (INHERIT
    ONT::SHARP-TEXTURE-VAL)
  (OVERLAP
    WN::|sharp%3:00:00::|))

(CONCEPT
  ONT::SHARPEN
  (INHERIT
    ONT::CHANGE-IN-TACTILE-SCALE)
  (OVERLAP
    WN::|sharpen%2:35:00::|
    WN::|sharpen%2:30:08::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::SHARP-TEXTURE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::SHED
  (INHERIT
    ONT::CAUSE-OFF)
  (OVERLAP
    WN::|shed%2:29:00::|))

(CONCEPT
  ONT::SHEET
  (INHERIT
    ONT::SHAPE-OBJECT))

(CONCEPT
  ONT::SHIPPING-COMPANY
  (INHERIT
    ONT::COMPANY))

(CONCEPT
  ONT::SHIPPING-COMPANY-ABSTR
  (INHERIT
    ONT::COMPANY-ABSTR))

(CONCEPT
  ONT::SHORE
  (INHERIT
    ONT::GEO-FORMATION)
  (OVERLAP
    WN::|shore%1:17:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY FIXED)
    (SPATIAL-ABSTRACTION
     (OR
       SPATIAL-POINT
       LINE))
    (TYPE ONT::SHORE))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION
        (OR
          STRIP
          SPATIAL-REGION))
       (FORM GEOGRAPHICAL-OBJECT))
     OPTIONAL)))

(CONCEPT
  ONT::SHORT-VAL
  (COMMENT
   "less in orientation on a linear scale -- does not indicate horizontality or verticality of the object")
  (INHERIT
    ONT::LINEAR-EXTENT-VAL)
  (OVERLAP
    WN::|low-rise%3:00:00::|
    WN::|short%3:00:03::|
    WN::|little%3:00:00::|
    WN::|short%3:00:02::|
    WN::|short%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::HEIGHT-SCALE)
    (TYPE ONT::SHORT-VAL)))

(CONCEPT
  ONT::SHORTCUT
  (INHERIT
    ONT::ROUTE)
  (OVERLAP
    WN::|shortcut%1:06:00::|))

(CONCEPT
  ONT::SHORTEN
  (INHERIT
    ONT::CHANGE-IN-LINEAR-EXTENT)
  (OVERLAP
    WN::|shorten%2:30:09::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION NEG)
       (SCALE ONT::LENGTH-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::SHORTEN-TIME
  (INHERIT
    ONT::CHANGE-IN-TIME-MEASURE)
  (OVERLAP
    WN::|shorten%2:30:01::|
    WN::|shorten%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION NEG)
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::SHOULD
  (INHERIT
    ONT::AUX)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::SHOULD)))

(CONCEPT
  ONT::SHOULD-BE-AT
  (INHERIT
    ONT::BE-AT)
  (OVERLAP
    WN::|belong%2:42:03::|
    WN::|go%2:42:04::|
    WN::|belong%2:42:06::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::SHOULD-BE-AT))
  (SEM-FRAME
    (ONT::LOCATION
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (TYPE
        (OR
          ONT::LOC-WHERE-REL
          ONT::ORIENTED-LOC-RELN
          ONT::POS-DISTANCE
          ONT::POS-WRT-SPEAKER-RELN)))
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL -))
     OPTIONAL)))

(CONCEPT
  ONT::SHOW
  (INHERIT
    ONT::COMMUNICATION)
  (OVERLAP
    WN::|demo%2:39:00::|
    WN::|demonstrate%2:39:01::|
    WN::|exhibit%2:39:00::|
    WN::|express%2:32:00::|
    WN::|present%2:39:00::|
    WN::|prove%2:31:00::|
    WN::|show%2:39:00::|
    WN::|show%2:39:02::|)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::SHOWER
  (INHERIT
    ONT::CLEAN)
  (OVERLAP
    WN::|shower%1:04:00::|))

(CONCEPT
  ONT::SHRINK
  (INHERIT
    ONT::CHANGE-IN-SIZE)
  (OVERLAP
    WN::|compress%2:35:01::|
    WN::|shrink%2:30:01::|
    WN::|shrink%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION NEG)
       (SCALE ONT::SIZE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::SHRUB
  (INHERIT
    ONT::PLANT)
  (OVERLAP
    WN::|shrub%1:20:00::|))

(CONCEPT
  ONT::SIDE-LOCATION
  (INHERIT
    ONT::OBJECT-DEPENDENT-LOCATION)
  (OVERLAP
    WN::|side%1:15:02::|))

(CONCEPT
  ONT::SIDE-LOCATION-VAL
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|side%3:00:00::|))

(CONCEPT
  ONT::SIDED-VAL
  (COMMENT "(multilateral)")
  (INHERIT
    ONT::SHAPE-VAL)
  (OVERLAP
    WN::|multilateral%3:00:00::|
    WN::|many-sided%3:00:04::|))

(CONCEPT
  ONT::SIGHT-SCALE
  (INHERIT
    ONT::SENSORY-SCALE))

(CONCEPT
  ONT::SIGNAL-REPRESENTATION-VAL
  (INHERIT
    ONT::MODE))

(CONCEPT
  ONT::SIGNALING-PATHWAY
  (INHERIT
    ONT::PROCESS))

(CONCEPT
  ONT::SIGNATURE
  (INHERIT
    ONT::NAME)
  (OVERLAP
    WN::|signature%1:10:00::|))

(CONCEPT
  ONT::SILENT-VAL
  (INHERIT
    ONT::SOUND-PROPERTY-VAL)
  (OVERLAP
    WN::|silent%5:00:00:quiet:01|
    WN::|still%5:00:00:quiet:01|
    WN::|quiet%3:00:01::|))

(CONCEPT
  ONT::SILLY-VAL
  (INHERIT
    ONT::FOOLISH-VAL)
  (OVERLAP
    WN::|goofy%5:00:00:foolish:00|))

(CONCEPT
  ONT::SILVER
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|silver%5:00:00:achromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SILVER-SCALE)
    (TYPE ONT::SILVER)))

(CONCEPT
  ONT::SILVER-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|silver%1:07:00::|))

(CONCEPT
  ONT::SIMILAR
  (INHERIT
    ONT::SIMILARITY-VAL)
  (OVERLAP
    WN::|synonymous%3:00:00::|
    WN::|similar%3:00:00::|
    WN::|like%5:00:00:same:00|
    WN::|comparable%5:00:00:same:00|
    WN::|like%3:00:04::|
    WN::|similar%3:00:04::|
    WN::|alike%3:00:00::|
    WN::|same%3:00:04::|
    WN::|like%3:00:02::|
    WN::|like%3:00:00::|
    WN::|similar%3:00:02::|
    WN::|corresponding%5:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SIMILAR-SCALE)
    (TYPE ONT::SIMILAR)))

(CONCEPT
  ONT::SIMILAR-SCALE
  (INHERIT
    ONT::SIMILARITY-SCALE)
  (OVERLAP
    WN::|similarity%1:07:00::|
    WN::|likeness%1:07:00::|
    WN::|comparability%1:07:00::|))

(CONCEPT
  ONT::SIMILARITY
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T))
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::SIMILARITY-SCALE
  (INHERIT
    ONT::RELATIONAL-PROPERTY-SCALE))

(CONCEPT
  ONT::SIMILARITY-VAL
  (INHERIT
    ONT::RELATIONAL-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SIMILARITY-SCALE)
    (TYPE ONT::SIMILARITY-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SIMULTANEOUS
  (COMMENT "EQUAL in ITL")
  (INHERIT
    ONT::EVENT-TIME-REL)
  (OVERLAP
    WN::|simultaneous%5:00:00:synchronous:00|
    WN::|simultaneously%4:02:00::|))

(CONCEPT
  ONT::SINCE
  (INHERIT
    ONT::SINCE-UNTIL))

(CONCEPT
  ONT::SINCE-UNTIL
  (INHERIT
    ONT::EVENT-TIME-REL))

(CONCEPT
  ONT::SINCERE-VAL
  (COMMENT "(sincere)")
  (INHERIT
    ONT::HONEST-VAL)
  (OVERLAP
    WN::|unpretentious%3:00:00::|
    WN::|ingenuous%3:00:00::|
    WN::|artless%3:00:02::|
    WN::|sincere%3:00:00::|))

(CONCEPT
  ONT::SING
  (INHERIT
    ONT::SAY)
  (OVERLAP
    WN::|sing%2:36:00::|
    WN::|singing%1:04:00::|))

(CONCEPT
  ONT::SINGULARITY-VAL
  (INHERIT
    ONT::NUMERICAL-GROUPING-VAL)
  (OVERLAP
    WN::|single%3:00:05::|))

(CONCEPT
  ONT::SINK
  (INHERIT
    ONT::FIXTURE)
  (OVERLAP
    WN::|sink%1:06:00::|))

(CONCEPT
  ONT::SITUATED-IN
  (INHERIT
    ONT::SITUATION-OBJECT-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::SITUATION-ROOT)))
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::SITUATION
  (INHERIT
    ONT::EVENT-TYPE)
  (OVERLAP
    WN::|phenomenon%1:03:00::|
    WN::|world%1:17:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::SITUATION)))

(CONCEPT
  ONT::SITUATION-MODIFIER
  (INHERIT
    ONT::SITUATION-OBJECT-MODIFIER)
  (SEM-FRAME
    (ONT::NOROLE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::SITUATION-OBJECT-MODIFIER
  (INHERIT
    ONT::PREDICATE)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::SITUATION-OBJECT-MODIFIER))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::SITUATION-ROOT
  (COMMENT "root for all events, whether verbal or nominal")
  (INHERIT
    ONT::REFERENTIAL-SEM)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TANGIBLE +)
    (CONTAINER -)
    (INTENTIONAL -)
    (TYPE ONT::SITUATION-ROOT)))

(CONCEPT
  ONT::SIZE-SCALE
  (COMMENT "the property of relative size or extent")
  (INHERIT
    ONT::DIMENSIONAL-SCALE)
  (OVERLAP
    WN::|size%1:07:00::|
    WN::|size%1:07:02::|
    WN::|size%1:07:01::|
    WN::|magnitude%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SIZE-SCALE)
    (TYPE ONT::SIZE-SCALE))
  (SEM-FRAME
    (ONT::EXTENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         TIME)))))

(CONCEPT
  ONT::SIZE-VAL
  (COMMENT
   "indicates relative extent or magnitude of something on a size scale")
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL)
  (OVERLAP
    WN::|sized%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SIZE-SCALE)
    (TYPE ONT::SIZE-VAL)))

(CONCEPT
  ONT::SKEPTICAL-VAL
  (INHERIT
    ONT::UNCERTAIN)
  (OVERLAP
    WN::|skeptical%5:00:00:incredulous:00|
    WN::|doubtful%5:00:00:uncertain:02|
    WN::|incredulous%3:00:00::|))

(CONCEPT
  ONT::SKILLFUL-VAL
  (INHERIT
    ONT::SKILLFULNESS-VAL)
  (OVERLAP
    WN::|skilled%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SKILLFULNESS-SCALE)
    (TYPE ONT::SKILLFUL-VAL)))

(CONCEPT
  ONT::SKILLFULNESS-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|skillfulness%1:09:00::|
    WN::|skill%1:09:01::|
    WN::|expertise%1:09:00::|))

(CONCEPT
  ONT::SKILLFULNESS-VAL
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL))

(CONCEPT
  ONT::SKINNY-SCALE
  (INHERIT
    ONT::RELATIVE-TO-HEIGHT-SCALE)
  (OVERLAP
    WN::|thinness%1:07:00::|
    WN::|skinniness%1:07:00::|
    WN::|slenderness%1:07:01::|
    WN::|wiriness%1:07:00::|))

(CONCEPT
  ONT::SKINNY-VAL
  (COMMENT "less in horizontal orientation with respect to the height")
  (INHERIT
    ONT::RELATIVE-TO-HEIGHT-VAL)
  (OVERLAP
    WN::|slim%5:00:00:thin:03|
    WN::|slender%5:00:00:thin:03|
    WN::|thin%3:00:03::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SKINNY-SCALE)
    (TYPE ONT::SKINNY-VAL)))

(CONCEPT
  ONT::SKIP-ACTION
  (INHERIT
    ONT::OMIT)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN ATOMIC)
    (ASPECT BOUNDED)
    (TYPE ONT::SKIP-ACTION))
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::SLEEP
  (INHERIT
    ONT::PROCESSES-OF-CONSCIOUSNESS)
  (OVERLAP
    WN::|nap%1:28:00::|
    WN::|oversleep%2:29:00::|
    WN::|sleep%1:26:00::|
    WN::|sleep%1:26:02::|
    WN::|sleep%2:29:00::|))

(CONCEPT
  ONT::SLEEPINESS-SCALE
  (INHERIT
    ONT::NEUTRAL-BODY-CONDITION-SCALE)
  (OVERLAP
    WN::|sleepiness%1:26:00::|
    WN::|drowsiness%1:26:00::|))

(CONCEPT
  ONT::SLIPPERY-VAL
  (COMMENT "(slippery)")
  (INHERIT
    ONT::TEXTURE-VAL)
  (OVERLAP
    WN::|slippery%3:00:00::|
    WN::|slippy%3:00:00::|))

(CONCEPT
  ONT::SLOW-VAL
  (INHERIT
    ONT::SPEED-VAL)
  (OVERLAP
    WN::|slow%3:00:01::|
    WN::|gradually%4:02:00::|))

(CONCEPT
  ONT::SM
  (INHERIT
    ONT::INDEFINITEQ))

(CONCEPT
  ONT::SMALL
  (COMMENT "negative orientation on a size scale")
  (INHERIT
    ONT::SIZE-VAL)
  (OVERLAP
    WN::|narrow%3:00:02::|
    WN::|small%3:00:00::|))

(CONCEPT
  ONT::SMALL-CONTAINER
  (INHERIT
    ONT::CONTAINER))

(CONCEPT
  ONT::SMART
  (INHERIT
    ONT::INTELLIGENCE-VAL)
  (OVERLAP
    WN::|smart%3:00:00::|
    WN::|bright%5:00:00:intelligent:00|
    WN::|cagey%5:00:00:smart:00|
    WN::|intelligent%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::INTELLIGENCE-SCALE)
    (TYPE ONT::SMART)))

(CONCEPT
  ONT::SMELL-PROPERTY-VAL
  (COMMENT
   "subjective characteristics of an item perceived through olfactory input")
  (INHERIT
    ONT::APPEARANCE-PROPERTY-VAL)
  (OVERLAP
    WN::|odorous%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SMELL-SCALE)
    (TYPE ONT::SMELL-PROPERTY-VAL)))

(CONCEPT
  ONT::SMELL-SCALE
  (INHERIT
    ONT::APPEARANCE-SCALE)
  (OVERLAP
    WN::|smell%1:07:00::|))

(CONCEPT
  ONT::SMELLABILITY-VAL
  (INHERIT
    ONT::SENSORY-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::OLFACTORY-SCALE)
    (TYPE ONT::SMELLABILITY-VAL)))

(CONCEPT
  ONT::SMELLABLE-VAL
  (INHERIT
    ONT::SMELLABILITY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::OLFACTORY-SCALE)
    (TYPE ONT::SMELLABLE-VAL)))

(CONCEPT
  ONT::SMOKING
  (INHERIT
    ONT::CONSUME)
  (OVERLAP
    WN::|smoke%2:34:00::|
    WN::|smoking%1:04:00::|)
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (ORIGIN LIVING)))))

(CONCEPT
  ONT::SMOOTH-VAL
  (INHERIT
    ONT::SMOOTHNESS-VAL)
  (OVERLAP
    WN::|seamless%3:00:00::|
    WN::|ironed%3:00:00::|
    WN::|unwrinkled%3:00:00::|
    WN::|wrinkleless%3:00:00::|
    WN::|seamless%5:00:00:smooth:00|
    WN::|smooth%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SMOOTHNESS-SCALE)
    (TYPE ONT::SMOOTH-VAL)))

(CONCEPT
  ONT::SMOOTHEN
  (INHERIT
    ONT::CHANGE-IN-TACTILE-SCALE)
  (OVERLAP
    WN::|smoothen%2:30:00::|
    WN::|smooth%2:35:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::SMOOTHNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::SMOOTHNESS-SCALE
  (INHERIT
    ONT::TEXTURE-SCALE)
  (OVERLAP
    WN::|smoothness%1:07:00::|))

(CONCEPT
  ONT::SMOOTHNESS-VAL
  (INHERIT
    ONT::TEXTURE-VAL))

(CONCEPT
  ONT::SNEAKY-VAL
  (INHERIT
    ONT::NOT-HONEST-VAL)
  (OVERLAP
    WN::|furtive%5:00:00:concealed:00|))

(CONCEPT
  ONT::SNEEZE
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|sneeze%1:26:00::|))

(CONCEPT
  ONT::SNIFFLE
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|sniffle%1:04:00::|))

(CONCEPT
  ONT::SO-MUCH-THAT
  (INHERIT
    ONT::DOMAIN-PROPERTY)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION -)
    (CONTAINER -)
    (TYPE ONT::SO-MUCH-THAT)))

(CONCEPT
  ONT::SOCIABILITY-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE)
  (OVERLAP
    WN::|sociality%1:07:00::|))

(CONCEPT
  ONT::SOCIAL-ACTION-VAL
  (INHERIT
    ONT::SOCIETY-VAL)
  (OVERLAP
    WN::|callithumpian%3:01:00::|
    WN::|executive%3:01:00::|
    WN::|mediatory%3:01:00::|
    WN::|directional%3:01:01::|
    WN::|counterinsurgent%3:01:00::|
    WN::|counterrevolutionary%3:01:00::|
    WN::|managerial%3:01:00::|
    WN::|penal%3:01:00::|
    WN::|processional%3:01:01::|
    WN::|procedural%3:01:00::|
    WN::|confrontational%3:01:00::|
    WN::|revolutionary%3:01:00::|
    WN::|insurrectional%3:01:00::|
    WN::|insurrectionary%3:01:00::|
    WN::|appellate%3:01:00::|
    WN::|appellant%3:01:00::|
    WN::|processional%3:01:00::|
    WN::|litigious%3:01:00::|))

(CONCEPT
  ONT::SOCIAL-ACTIVITY
  (INHERIT
    ONT::ACTIVITY)
  (OVERLAP
    WN::|socialize%2:41:01::|
    WN::|socialise%2:41:01::|
    WN::|mingle%2:41:00::|
    WN::|visit%1:04:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::SOCIAL-ACTIVITY))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN
        (OR
          HUMAN
          NON-HUMAN-ANIMAL)))
     OPTIONAL)))

(CONCEPT
  ONT::SOCIAL-CARE-AND-SUPPORT-VAL
  (COMMENT "(caring, supportive)")
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL))

(CONCEPT
  ONT::SOCIAL-CLASS-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-PERSON-VAL)
  (OVERLAP
    WN::|noble%3:00:02::|
    WN::|lowborn%3:00:00::|
    WN::|subhuman%3:00:00::|
    WN::|upper-class%3:00:00::|
    WN::|lower-class%3:00:00::|
    WN::|low-class%3:00:04::|
    WN::|middle-class%3:00:00::|
    WN::|noble%3:00:01::|
    WN::|ignoble%3:00:01::|))

(CONCEPT
  ONT::SOCIAL-CONTRACT
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (OVERLAP
    WN::|social_contract%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SPATIAL-ABSTRACTION -)
    (TYPE ONT::SOCIAL-CONTRACT))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::SOCIAL-EVENT
  (INHERIT
    ONT::EVENT-DEFINED-BY-ACTIVITY)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::SOCIAL-EVENT)))

(CONCEPT
  ONT::SOCIAL-EVENT-VAL
  (INHERIT
    ONT::SOCIETY-VAL)
  (OVERLAP
    WN::|celebratory%3:01:00::|
    WN::|funerary%3:01:00::|
    WN::|postnuptial%3:01:00::|
    WN::|commemorative%3:01:00::|
    WN::|commemorating%3:01:00::|
    WN::|prenuptial%3:01:00::|
    WN::|premarital%3:01:00::|
    WN::|antenuptial%3:01:00::|
    WN::|olympic%3:01:00::|
    WN::|bridal%3:01:01::|
    WN::|nuptial%3:01:00::|
    WN::|spousal%3:01:01::|
    WN::|mortuary%3:01:00::|
    WN::|burlesque%3:01:00::|))

(CONCEPT
  ONT::SOCIAL-GROUP
  (INHERIT
    ONT::IMPLICIT-GROUP)
  (OVERLAP
    WN::|social_group%1:14:00::|
    WN::|congregation%1:14:01::|
    WN::|defense%1:14:00::|
    WN::|unit%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION OCCUPATION)
    (INTENTIONAL +)
    (TYPE ONT::SOCIAL-GROUP))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::SOCIAL-GROUP-ABSTR
  (INHERIT
    ONT::GROUP-OBJECT-ABSTR)
  (OVERLAP
    WN::|social_group%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (CONTAINER -)
    (OBJECT-FUNCTION OCCUPATION)
    (INTENTIONAL +)
    (INFORMATION INFORMATION-CONTENT)
    (TYPE ONT::SOCIAL-GROUP-ABSTR))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::SOCIAL-IMPERATIVE
  (INHERIT
    ONT::SOCIAL-CONTRACT)
  (OVERLAP
    WN::|freedom%1:26:01::|
    WN::|slavery%1:26:00::|))

(CONCEPT
  ONT::SOCIAL-INTENT-VAL
  (COMMENT "(malicious, artful)")
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL))

(CONCEPT
  ONT::SOCIAL-INTERACTION-VAL
  (COMMENT "sociability")
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::SOCIAL-JUDGEMENT
  (INHERIT
    ONT::SOCIAL-IMPERATIVE)
  (OVERLAP
    WN::|approve%2:32:00::|
    WN::|sanction%2:32:02::|))

(CONCEPT
  ONT::SOCIAL-PRACTICE
  (INHERIT
    ONT::MENTAL-CONSTRUCTION)
  (OVERLAP
    WN::|custom%1:09:00::|
    WN::|practice%1:09:00::|
    WN::|habit%1:09:00::|
    WN::|routine%1:04:00::|
    WN::|ethos%1:07:00::|))

(CONCEPT
  ONT::SOCIAL-RELATION-VAL
  (COMMENT "(related)")
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::SOCIAL-RELATIONSHIP
  (INHERIT
    ONT::SOCIAL-ACTIVITY)
  (OVERLAP
    WN::|relationship%1:24:00::|
    WN::|relationship%1:26:00::|
    WN::|romance%1:26:00::|
    WN::|affair%1:26:00::|
    WN::|relationship%1:26:01::|))

(CONCEPT
  ONT::SOCIAL-SCIENCE-PROPERTY-VAL
  (INHERIT
    ONT::SOCIETY-VAL)
  (OVERLAP
    WN::|craniometric%3:01:00::|
    WN::|craniometrical%3:01:00::|
    WN::|ethnographic%3:01:00::|
    WN::|ethnographical%3:01:00::|
    WN::|demographic%3:01:00::|
    WN::|archaeological%3:01:00::|
    WN::|archeological%3:01:00::|
    WN::|archaeologic%3:01:00::|
    WN::|archeologic%3:01:00::|
    WN::|geopolitical%3:01:00::|
    WN::|geostrategic%3:01:00::|
    WN::|criminological%3:01:00::|
    WN::|ethnological%3:01:00::|
    WN::|ethnologic%3:01:00::|))

(CONCEPT
  ONT::SOCIAL-SYSTEM
  (INHERIT
    ONT::TANGIBLE-ABSTRACT-OBJECT)
  (OVERLAP
    WN::|political_system%1:14:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::SOCIAL-SYSTEM)))

(CONCEPT
  ONT::SOCIAL-VAL
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL)
  (OVERLAP
    WN::|social%3:01:00::|
    WN::|social%3:00:00::|
    WN::|gregarious%3:00:00::|
    WN::|sociable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::SOCIABILITY-SCALE)
    (TYPE ONT::SOCIAL-VAL)))

(CONCEPT
  ONT::SOCIALLY-REMOVE
  (INHERIT
    ONT::CAUSE-COME-FROM)
  (OVERLAP
    WN::|banishment%1:04:00::|
    WN::|expel%2:41:01::|
    WN::|expel%2:41:00::|
    WN::|ouster%1:04:00::|
    WN::|repatriate%2:41:01::|
    WN::|debarment%1:04:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::SOCIETY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SOCIETY-AND-CULTURE-VAL)
  (OVERLAP
    WN::|social%3:01:02::|))

(CONCEPT
  ONT::SOCIO-POLITICAL-IDEOLOGY-VAL
  (INHERIT
    ONT::POLITICAL-VAL)
  (OVERLAP
    WN::|left%3:00:02::|
    WN::|undemocratic%3:00:00::|
    WN::|capitalistic%3:00:00::|
    WN::|capitalist%3:00:04::|
    WN::|patriarchal%3:00:00::|
    WN::|socialistic%3:00:00::|
    WN::|socialist%3:00:04::|
    WN::|matriarchal%3:00:00::|
    WN::|center%3:00:00::|
    WN::|pro-choice%3:00:00::|
    WN::|pro-life%3:00:00::|
    WN::|liberal%3:00:00::|
    WN::|conservative%3:00:00::|
    WN::|maoist%3:01:00::|
    WN::|fascist%3:01:00::|
    WN::|fascistic%3:01:00::|
    WN::|marxist-leninist%3:01:00::|
    WN::|post-communist%3:01:00::|
    WN::|theocratic%3:01:00::|
    WN::|communist%3:01:00::|
    WN::|communistic%3:01:00::|
    WN::|oligarchic%3:01:00::|
    WN::|oligarchical%3:01:00::|
    WN::|ideological%3:01:00::|
    WN::|autarchic%3:01:00::|
    WN::|autarchical%3:01:00::|
    WN::|autarkical%3:01:00::|
    WN::|totalitarian%3:01:00::|
    WN::|totalistic%3:01:00::|
    WN::|republican%3:01:01::|
    WN::|imperialistic%3:01:00::|
    WN::|imperialist%3:01:00::|
    WN::|marxist%3:01:00::|
    WN::|unitary%3:00:00::|
    WN::|absolutist%3:01:00::|
    WN::|absolutistic%3:01:00::|
    WN::|green%3:01:00::|
    WN::|anarchistic%3:01:00::|
    WN::|imperial%3:01:01::|
    WN::|fabian%3:01:00::|))

(CONCEPT
  ONT::SODA
  (INHERIT
    ONT::BEVERAGES)
  (OVERLAP
    WN::|soda%1:13:00::|))

(CONCEPT
  ONT::SOFT-VAL
  (INHERIT
    ONT::HARDNESS-VAL)
  (OVERLAP
    WN::|tender%3:00:01::|
    WN::|soft%3:00:01::|
    WN::|fluffy%5:00:00:soft:01|
    WN::|plushy%5:00:00:coarse:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TACTILE-SOFTNESS-SCALE)
    (TYPE ONT::SOFT-VAL)))

(CONCEPT
  ONT::SOFTEN
  (INHERIT
    ONT::CHANGE-IN-TACTILE-SCALE)
  (OVERLAP
    WN::|soften%2:30:00::|
    WN::|soften%2:30:01::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::TACTILE-SOFTNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::SOFTWARE-COMPANY
  (INHERIT
    ONT::COMPANY))

(CONCEPT
  ONT::SOFTWARE-COMPANY-ABSTR
  (INHERIT
    ONT::COMPANY-ABSTR))

(CONCEPT
  ONT::SOFTWARE-FEATURE
  (INHERIT
    ONT::COMPUTER-SOFTWARE)
  (OVERLAP
    WN::|expose%1:10:00::|
    WN::|unmasking%1:10:00::|))

(CONCEPT
  ONT::SOLID-SUBSTANCE
  (INHERIT
    ONT::SUBSTANCE)
  (OVERLAP
    WN::|solid%1:27:04::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM SOLID)
    (TYPE ONT::SOLID-SUBSTANCE)))

(CONCEPT
  ONT::SOLIDIFY
  (INHERIT
    ONT::CHANGE-INTEGRITY)
  (OVERLAP
    WN::|clot%2:30:01::|
    WN::|freeze%2:30:02::|
    WN::|freeze%2:30:00::|
    WN::|solidify%2:30:00::|
    WN::|solidify%2:30:01::|
    WN::|crystallize%2:30:01::|))

(CONCEPT
  ONT::SOLVE
  (INHERIT
    ONT::INFORMATION-SCRUTINY)
  (OVERLAP
    WN::|work%2:31:13::|
    WN::|lick%2:31:00::|
    WN::|puzzle_out%2:31:00::|
    WN::|figure_out%2:31:00::|
    WN::|work_out%2:31:04::|
    WN::|solve%2:31:00::|
    WN::|resolve%2:31:03::|
    WN::|solve%2:31:01::|))

(CONCEPT
  ONT::SOMETIMES
  (INHERIT
    ONT::FREQUENCY)
  (OVERLAP
    WN::|sometimes%4:02:01::|))

(CONCEPT
  ONT::SOON
  (INHERIT
    ONT::EVENT-TIME-WRT-NOW)
  (OVERLAP
    WN::|soon%4:02:00::|
    WN::|imminent%3:00:00::|))

(CONCEPT
  ONT::SORRY
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|ashamed%3:00:00::|
    WN::|penitent%3:00:00::|
    WN::|repentant%3:00:00::|
    WN::|apologetic%3:00:00::|
    WN::|excusatory%3:00:00::|
    WN::|sorry%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::REGRET-SCALE)
    (TYPE ONT::SORRY)))

(CONCEPT
  ONT::SORT
  (INHERIT
    ONT::ARRANGING))

(CONCEPT
  ONT::SOUND-EXPRESSION
  (INHERIT
    ONT::NONVERBAL-EXPRESSION)
  (OVERLAP
    WN::|laugh%2:29:00::|
    WN::|cry%2:29:00::|
    WN::|utter%2:32:02::|))

(CONCEPT
  ONT::SOUND-PROPERTY-VAL
  (COMMENT
   "subjective characteristics of an item perceived through auditory input")
  (INHERIT
    ONT::APPEARANCE-PROPERTY-VAL)
  (OVERLAP
    WN::|reverberant%3:00:00::|
    WN::|cacophonous%3:00:00::|
    WN::|cacophonic%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SOUND-SCALE)
    (TYPE ONT::SOUND-PROPERTY-VAL)))

(CONCEPT
  ONT::SOUND-SCALE
  (INHERIT
    ONT::APPEARANCE-SCALE))

(CONCEPT
  ONT::SOUND-SOFTNESS-SCALE
  (COMMENT "quality of being low in volume")
  (INHERIT
    ONT::SOUND-VOLUME-SCALE)
  (OVERLAP
    WN::|softness%1:07:01::|))

(CONCEPT
  ONT::SOUND-TEXTURE-SCALE
  (INHERIT
    ONT::SOUND-SCALE))

(CONCEPT
  ONT::SOUND-UNIT
  (INHERIT
    ONT::MEASURE-UNIT)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::SOUND-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       ABSTR-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::SOUND-VOLUME-SCALE
  (INHERIT
    ONT::SOUND-SCALE))

(CONCEPT
  ONT::SOUP
  (INHERIT
    ONT::MEALS)
  (OVERLAP
    WN::|soup%1:13:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM LIQUID)
    (TYPE ONT::SOUP)))

(CONCEPT
  ONT::SOUR-VAL
  (INHERIT
    ONT::TASTE-PROPERTY-VAL)
  (OVERLAP
    WN::|sour%3:00:00::|
    WN::|sour%5:00:00:tasty:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SOURNESS-SCALE)
    (TYPE ONT::SOUR-VAL)))

(CONCEPT
  ONT::SOURCE
  (INHERIT
    ONT::FUNCTION-OBJECT)
  (OVERLAP
    WN::|supply%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::SOURCE))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SOURCE-AS-LOC
  (COMMENT
   "a relation that indicates where an object was in the past: the person from Italy")
  (INHERIT
    ONT::FROM)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE))
     OPTIONAL)))

(CONCEPT
  ONT::SOURCE-RELN
  (INHERIT
    ONT::PATH))

(CONCEPT
  ONT::SOURNESS-SCALE
  (INHERIT
    ONT::TASTE-SCALE)
  (OVERLAP
    WN::|sourness%1:07:00::|))

(CONCEPT
  ONT::SOUTH
  (INHERIT
    ONT::SUBAREA-LOCATION-VAL)
  (OVERLAP
    WN::|southeasterly%5:00:02:south:00|
    WN::|southerly%5:00:02:south:00|
    WN::|southwesterly%5:00:02:south:00|
    WN::|south%3:00:00::|))

(CONCEPT
  ONT::SOUTH-RELN
  (INHERIT
    ONT::NAVIGATIONAL-RELN)
  (OVERLAP
    WN::|south%4:02:00::|))

(CONCEPT
  ONT::SOW-SEED
  (INHERIT
    ONT::PROPEL)
  (OVERLAP
    WN::|seed%2:35:01::|
    WN::|sow%2:35:02::|
    WN::|plant%2:35:00::|))

(CONCEPT
  ONT::SPACE
  (INHERIT
    ONT::ARRANGING)
  (OVERLAP
    WN::|space%2:38:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::SPACE))
  (SEM-FRAME
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::SPAN
  (INHERIT
    ONT::BE-AT)
  (OVERLAP
    WN::|extend%2:42:03::|
    WN::|extend%2:42:01::|
    WN::|jut%2:42:00::|
    WN::|range%2:42:03::|
    WN::|roll%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::SPAN)))

(CONCEPT
  ONT::SPASM
  (INHERIT
    ONT::MEDICAL-SYMPTOM)
  (OVERLAP
    WN::|cramp%1:26:00::|
    WN::|spasm%1:26:00::|))

(CONCEPT
  ONT::SPATIAL-ARRANGEMENT-VAL
  (INHERIT
    ONT::ORIENTATION-VAL))

(CONCEPT
  ONT::SPATIAL-DISTANCE-REL
  (INHERIT
    ONT::EXTENT-PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::LENGTH-SCALE))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TIME-SPAN EXTENDED)
       (ASPECT
        (OR
          UNBOUNDED
          STAGE-LEVEL))
       (TRAJECTORY +))
     OPTIONAL)))

(CONCEPT
  ONT::SPATIAL-DIVIDE
  (INHERIT
    ONT::POSITION)
  (OVERLAP
    WN::|divide%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::SPATIAL-DIVIDE)))

(CONCEPT
  ONT::SPATIAL-SCALE
  (COMMENT "scales relating to the properties of space")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-SCALE))

(CONCEPT
  ONT::SPATIAL-VAL
  (COMMENT "properties relating to space")
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|spatial%3:01:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SPATIAL-SCALE)
    (TYPE ONT::SPATIAL-VAL))
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::SPEAKERSTATUS
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::SPECIALIST
  (INHERIT
    ONT::PERSON-RELN)
  (OVERLAP
    WN::|expert%1:18:00::|))

(CONCEPT
  ONT::SPECIFIC-LOC
  (INHERIT
    ONT::LOCATION)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SPECIFIC-SCALE
  (INHERIT
    ONT::SPECIFICITY-SCALE)
  (OVERLAP
    WN::|specialness%1:07:01::|))

(CONCEPT
  ONT::SPECIFIC-VAL
  (INHERIT
    ONT::SPECIFICITY-VAL)
  (OVERLAP
    WN::|nonarbitrary%3:00:00::|
    WN::|unarbitrary%3:00:00::|
    WN::|determinate%3:00:01::|
    WN::|unspecified%3:00:00::|
    WN::|specific%3:00:00::|
    WN::|particular%5:00:00:specific:00|
    WN::|specified%3:00:00::|))

(CONCEPT
  ONT::SPECIFICITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::SPECIFICITY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL))

(CONCEPT
  ONT::SPECIFIED-PERIOD-VAL
  (INHERIT
    ONT::PERIODIC-VAL)
  (OVERLAP
    WN::|horary%3:01:00::|
    WN::|circadian%3:01:00::|
    WN::|daily%5:00:00:periodic:00|
    WN::|annual%5:00:00:periodic:00|
    WN::|weekly%5:00:00:periodic:00|
    WN::|monthly%5:00:00:periodic:00|
    WN::|seasonal%3:00:00::|))

(CONCEPT
  ONT::SPEECH-ACT
  (INHERIT
    ONT::ANY-SEM)
  (SEM-FRAME
    (ONT::CONTENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::SPEED-SCALE
  (INHERIT
    ONT::RATE-SCALE)
  (OVERLAP
    WN::|speed%1:28:00::|
    WN::|velocity%1:28:00::|))

(CONCEPT
  ONT::SPEED-UNIT
  (INHERIT
    ONT::RATE-UNIT)
  (OVERLAP
    WN::|mph%1:28:01::|
    WN::|miles_per_hour%1:28:01::|
    WN::|kilometers_per_hour%1:28:00::|
    WN::|kilometres_per_hour%1:28:00::|
    WN::|kph%1:28:00::|
    WN::|km/h%1:28:00::|))

(CONCEPT
  ONT::SPEED-VAL
  (INHERIT
    ONT::PROCESS-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SPEED-SCALE)
    (TYPE ONT::SPEED-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::SPEEDY
  (INHERIT
    ONT::SPEED-VAL)
  (OVERLAP
    WN::|quick%5:00:02:fast:01|
    WN::|fleet%5:00:00:fast:01|
    WN::|rapid%5:00:00:fast:01|
    WN::|rapid%5:00:02:fast:01|
    WN::|fast%3:00:01::|
    WN::|quick%5:00:00:fast:01|
    WN::|hurried%3:00:00::|
    WN::|hastily%4:02:00::|))

(CONCEPT
  ONT::SPEND-TIME
  (INHERIT
    ONT::TAKE-TIME)
  (OVERLAP
    WN::|spend%2:42:00::|
    WN::|pass%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE -)
    (TYPE ONT::SPEND-TIME))
  (SEM-FRAME
    ((ONT::AGENT ONT::AFFECTED)
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE)))
    (ONT::FORMAL
     (CONCEPT
       T))))

(CONCEPT
  ONT::SPICES-HERBS
  (INHERIT
    ONT::INGREDIENTS)
  (OVERLAP
    WN::|spice%1:27:00::|
    WN::|spice%1:13:00::|
    WN::|herb%1:13:00::|))

(CONCEPT
  ONT::SPICINESS-SCALE
  (INHERIT
    ONT::TASTE-SCALE)
  (OVERLAP
    WN::|spiciness%1:07:00::|))

(CONCEPT
  ONT::SPICY-VAL
  (INHERIT
    ONT::TASTE-PROPERTY-VAL)
  (OVERLAP
    WN::|spicy%5:00:01:tasty:00|
    WN::|spicy%5:00:00:tasty:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SPICINESS-SCALE)
    (TYPE ONT::SPICY-VAL)))

(CONCEPT
  ONT::SPIRITUAL-BEING-VAL
  (INHERIT
    ONT::RELIGION-SPECIFIC-VAL)
  (OVERLAP
    WN::|seraphic%3:01:00::|
    WN::|seraphical%3:01:00::|
    WN::|satanic%3:01:00::|
    WN::|jovian%3:01:01::|
    WN::|cacodemonic%3:01:00::|
    WN::|cacodaemonic%3:01:00::|
    WN::|adonic%3:01:00::|
    WN::|elfin%3:01:00::|
    WN::|georgian%3:01:00::|
    WN::|aesculapian%3:01:00::|
    WN::|medical%3:01:02::|
    WN::|vestal%3:01:00::|
    WN::|mercurial%3:01:01::|
    WN::|satyric%3:01:00::|
    WN::|satyrical%3:01:00::|
    WN::|dionysian%3:01:00::|
    WN::|numinous%3:01:00::|
    WN::|aeolian%3:01:00::|
    WN::|angelic%3:01:00::|
    WN::|angelical%3:01:00::|
    WN::|franciscan%3:01:00::|
    WN::|archangelic%3:01:00::|
    WN::|archangelical%3:01:00::|))

(CONCEPT
  ONT::SPIRITUAL-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SPIRITUALITY-VAL)
  (OVERLAP
    WN::|unworldly%3:00:00::|))

(CONCEPT
  ONT::SPLIT-VAL
  (COMMENT "sub-dividing a complete whole")
  (INHERIT
    ONT::PART-WHOLE-VAL)
  (OVERLAP
    WN::|divisible%3:00:00::|
    WN::|uncombined%3:00:00::|
    WN::|split%5:00:00:divided:00|
    WN::|divided%3:00:00::|))

(CONCEPT
  ONT::SPOIL
  (INHERIT
    ONT::DAMAGE)
  (OVERLAP
    WN::|adulteration%1:04:00::|
    WN::|spoil%2:30:01::|))

(CONCEPT
  ONT::SPOON
  (INHERIT
    ONT::CUTLERY)
  (OVERLAP
    WN::|spoon%1:06:00::|))

(CONCEPT
  ONT::SPORT
  (INHERIT
    ONT::GAME))

(CONCEPT
  ONT::SPORTS-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-ENTERTAINMENT-VAL)
  (OVERLAP
    WN::|backhand%3:00:00::|
    WN::|backhanded%3:00:00::|
    WN::|forehand%3:00:00::|
    WN::|forehanded%3:00:00::|
    WN::|fair%3:00:01::|
    WN::|foul%3:00:00::|
    WN::|out%3:00:02::|
    WN::|overhand%3:00:00::|
    WN::|overhanded%3:00:00::|
    WN::|overarm%3:00:00::|
    WN::|gymnastic%3:01:00::|
    WN::|agonistic%3:01:00::|
    WN::|safe%3:00:02::|
    WN::|onside%3:00:00::|
    WN::|home%3:00:00::|
    WN::|offside%3:00:00::|
    WN::|offsides%3:00:00::|
    WN::|sporting%3:01:00::|
    WN::|away%3:00:00::|
    WN::|athletic%3:01:00::|
    WN::|underhand%3:00:00::|
    WN::|underhanded%3:00:00::|
    WN::|underarm%3:00:00::|
    WN::|sportive%3:01:00::|))

(CONCEPT
  ONT::SPRING
  (INHERIT
    ONT::SEASON)
  (OVERLAP
    WN::|spring%1:28:00::|))

(CONCEPT
  ONT::SQUARE-VAL
  (INHERIT
    ONT::ANGULAR-VAL)
  (OVERLAP
    WN::|square%3:00:00::|
    WN::|square-shaped%5:00:00:angular:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SQUARENESS-SCALE)
    (TYPE ONT::SQUARE-VAL)))

(CONCEPT
  ONT::SQUARENESS-SCALE
  (INHERIT
    ONT::ANGULARITY-SCALE)
  (OVERLAP
    WN::|squareness%1:07:00::|))

(CONCEPT
  ONT::SQUEEZE
  (INHERIT
    ONT::PUSH)
  (OVERLAP
    WN::|squeeze%2:35:00::|))

(CONCEPT
  ONT::SSN
  (INHERIT
    ONT::ID-NUMBER)
  (OVERLAP
    WN::|social_security_number%1:10:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::STAGE-VAL
  (INHERIT
    ONT::PROCESS-STATUS-VAL))

(CONCEPT
  ONT::STAIRS
  (INHERIT
    ONT::GENERAL-STRUCTURE)
  (OVERLAP
    WN::|stairway%1:06:00::|
    WN::|staircase%1:06:00::|))

(CONCEPT
  ONT::STAND
  (INHERIT
    ONT::KETTLE-BASE))

(CONCEPT
  ONT::STANDARD
  (COMMENT "the ideal in terms of which something can be judged")
  (INHERIT
    ONT::PS-OBJECT)
  (OVERLAP
    WN::|criterion%1:10:00::|
    WN::|standard%1:10:00::|))

(CONCEPT
  ONT::START
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|begin%2:30:01::|
    WN::|start%2:41:00::|
    WN::|get_down%2:30:00::|
    WN::|start%2:38:00::|
    WN::|start%1:11:00::|
    WN::|start%1:28:00::|
    WN::|take%2:41:13::|
    WN::|take_to%2:41:01::|
    WN::|begin%2:32:04::|
    WN::|originate_in%2:42:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::START-AT-LOC
  (INHERIT
    ONT::BE-AT)
  (OVERLAP
    WN::|begin%2:42:00::|
    WN::|begin%2:42:02::|))

(CONCEPT
  ONT::START-OBJECT
  (INHERIT
    ONT::START)
  (OVERLAP
    WN::|start%2:38:01::|
    WN::|start_up%2:38:00::|
    WN::|activate%2:30:00::|
    WN::|trip%2:36:00::|
    WN::|trigger%2:33:00::|
    WN::|go_off%2:30:00::|
    WN::|go_off%2:33:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::START-OBJECT))
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::START-TIME
  (INHERIT
    ONT::EVENT-TIME-REL)
  (OVERLAP
    WN::|beginning%5:00:00:opening:00|))

(CONCEPT
  ONT::STARTPOINT
  (INHERIT
    ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ)
  (OVERLAP
    WN::|beginning%1:15:00::|
    WN::|beginning%1:09:00::|))

(CONCEPT
  ONT::STARTUP-VAL
  (INHERIT
    ONT::STAGE-VAL)
  (OVERLAP
    WN::|alpha%5:00:00:exploratory:00|
    WN::|beta%5:00:00:exploratory:00|
    WN::|introductory%5:00:00:preceding:00|
    WN::|preparatory%5:00:00:preceding:00|
    WN::|premedical%5:00:00:preceding:00|))

(CONCEPT
  ONT::STARVED-VAL
  (COMMENT "(starved)")
  (INHERIT
    ONT::NOT-SATIATED-VAL)
  (OVERLAP
    WN::|malnourished%3:00:00::|))

(CONCEPT
  ONT::STATE
  (INHERIT
    ONT::POLITICAL-REGION)
  (OVERLAP
    WN::|body_politic%1:14:00::|
    WN::|res_publica%1:14:00::|
    WN::|commonwealth%1:14:00::|
    WN::|state%1:15:01::|
    WN::|province%1:15:00::|))

(CONCEPT
  ONT::STATE-OF-AFFAIRS-SCALE
  (INHERIT
    ONT::ORDERED-DOMAIN))

(CONCEPT
  ONT::STATE-OF-WORRYING
  (INHERIT
    ONT::CARE)
  (OVERLAP
    WN::|worry%2:37:00::|
    WN::|concern%2:42:01::|))

(CONCEPT
  ONT::STATE-RESULTING-FROM
  (COMMENT
   "relates an event to the object changed by that event (e.g., eventually
               we could map this to a property based on ontological/commonsense knowledge")
  (INHERIT
    ONT::PROPERTY-VAL)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TYPE ONT::EVENT-OF-CHANGE))
     OPTIONAL)))

(CONCEPT
  ONT::STATIC-NONMOVING-VAL
  (INHERIT
    ONT::MOTION-VAL)
  (OVERLAP
    WN::|immobile%3:00:00::|
    WN::|undynamic%3:00:00::|
    WN::|adynamic%3:00:04::|
    WN::|still%3:00:03::|
    WN::|static%5:00:00:nonmoving:00|
    WN::|still%5:00:01:nonmoving:00|
    WN::|motionless%5:00:00:nonmoving:00|
    WN::|nonmoving%3:00:00::|))

(CONCEPT
  ONT::STATUS
  (INHERIT
    ONT::SITUATION-ROOT)
  (OVERLAP
    WN::|condition%1:26:00::|
    WN::|status%1:26:01::|
    WN::|state%1:26:02::|
    WN::|state_of_matter%1:26:00::|
    WN::|state%1:03:00::|
    WN::|case%1:09:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::STATUS-PROPERTY-SCALE
  (INHERIT
    ONT::ORDERED-DOMAIN))

(CONCEPT
  ONT::STATUS-VAL
  (COMMENT
   "properties that describe social, political or official status or position")
  (INHERIT
    ONT::PROPERTY-VAL)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::STAY
  (INHERIT
    ONT::PERSISTENT-STATE)
  (OVERLAP
    WN::|stay%2:30:00::|
    WN::|remain%2:30:00::|
    WN::|rest%2:30:00::|
    WN::|dig_in%2:35:00::|
    WN::|settle%2:30:01::|
    WN::|stand_still%2:38:00::|
    WN::|stay%2:38:01::|
    WN::|stay_in_place%2:38:00::|
    WN::|live%2:42:08::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (CAUSE FORCE)
    (ASPECT UNBOUNDED)
    (TYPE ONT::STAY))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE)))))

(CONCEPT
  ONT::STD
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|sexually_transmitted_disease%1:26:00::|))

(CONCEPT
  ONT::STD-MEASUREMENT-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-VAL)
  (OVERLAP
    WN::|metric%3:01:00::|
    WN::|imperial%3:01:02::|))

(CONCEPT
  ONT::STEADINESS-SCALE
  (INHERIT
    ONT::PROCESS-EVALUATION-SCALE))

(CONCEPT
  ONT::STEADINESS-VAL
  (INHERIT
    ONT::PROCESS-EVALUATION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::STEADINESS-SCALE)
    (TYPE ONT::STEADINESS-VAL)))

(CONCEPT
  ONT::STEADY
  (INHERIT
    ONT::STEADINESS-VAL)
  (OVERLAP
    WN::|constant%3:00:00::|
    WN::|inconstant%3:00:00::|
    WN::|stable%3:00:00::|
    WN::|unchanged%3:00:04::|
    WN::|unchanged%3:00:00::|
    WN::|steady%3:00:00::|
    WN::|steady%5:00:00:stable:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::STEADY-SCALE)
    (TYPE ONT::STEADY)))

(CONCEPT
  ONT::STEADY-SCALE
  (INHERIT
    ONT::STEADINESS-SCALE)
  (OVERLAP
    WN::|steadiness%1:07:01::|
    WN::|stability%1:07:00::|
    WN::|stability%1:07:01::|))

(CONCEPT
  ONT::STEAL
  (INHERIT
    ONT::ACQUIRE-BY-ACTION)
  (OVERLAP
    WN::|loot%2:40:00::|
    WN::|loot%2:40:01::|
    WN::|steal%2:40:00::|))

(CONCEPT
  ONT::STEEP
  (COMMENT "draw out flavor through infusion")
  (INHERIT
    ONT::FLAVOR)
  (OVERLAP
    WN::|percolate%2:35:02::|
    WN::|steep%2:30:00::|))

(CONCEPT
  ONT::STEP
  (COMMENT "part of a staircase")
  (INHERIT
    ONT::STRUCTURAL-COMPONENT)
  (OVERLAP
    WN::|step%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::STEREOTYPICAL-VAL
  (INHERIT
    ONT::TYPICAL-VAL)
  (OVERLAP
    WN::|stereotypical%5:00:00:conventional:01|
    WN::|formulaic%5:00:00:conventional:00|
    WN::|generic%3:01:00::|
    WN::|white-bread%5:00:00:conventional:01|))

(CONCEPT
  ONT::STEW
  (COMMENT
   "cook slowly in small amounts of liquid (in order to soften ingredients and meld flavor)")
  (INHERIT
    ONT::COOK-IN-LIQUID)
  (OVERLAP
    WN::|braise%2:30:00::|
    WN::|stew%2:30:00::|))

(CONCEPT
  ONT::STICKY-VAL
  (INHERIT
    ONT::TEXTURE-VAL)
  (OVERLAP
    WN::|nonslippery%3:00:00::|
    WN::|glutinous%5:00:00:adhesive:00|
    WN::|gooey%5:00:00:adhesive:00|
    WN::|gum-like%5:00:00:adhesive:00|
    WN::|gummed%5:00:00:adhesive:00|
    WN::|tarry%5:00:00:adhesive:00|
    WN::|sticky%5:00:01:adhesive:00|))

(CONCEPT
  ONT::STIR
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::STOMACHACHE
  (INHERIT
    ONT::PAIN)
  (OVERLAP
    WN::|stomachache%1:26:00::|))

(CONCEPT
  ONT::STONES-DISEASE
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|cholelithiasis%1:26:00::|
    WN::|gallstone%1:17:00::|
    WN::|kidney_stone%1:17:00::|))

(CONCEPT
  ONT::STOP
  (INHERIT
    ONT::INHIBIT-EFFECT)
  (OVERLAP
    WN::|abort%2:29:00::|
    WN::|blow_out%2:43:00::|
    WN::|bog_down%2:38:01::|
    WN::|break%2:42:04::|
    WN::|cease%2:42:00::|
    WN::|discontinue%2:42:00::|
    WN::|expire%2:42:00::|
    WN::|get_off%2:41:00::|
    WN::|give_up%2:42:00::|
    WN::|halt%2:38:01::|
    WN::|lay_off%2:42:00::|
    WN::|quit%2:42:04::|
    WN::|run_out%2:42:00::|
    WN::|stop%2:38:01::|
    WN::|stop%2:42:00::|
    WN::|strand%2:38:02::|
    WN::|strand%2:38:03::|
    WN::|terminate%2:30:01::|
    WN::|end%2:42:00::|))

(CONCEPT
  ONT::STORAGE-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|warehouse%1:06:00::|
    WN::|storage_warehouse%1:06:00::|))

(CONCEPT
  ONT::STORAGE-FURNISHINGS
  (INHERIT
    ONT::FURNISHINGS)
  (OVERLAP
    WN::|wardrobe%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (MOBILITY FIXED)
    (TRAJECTORY -)
    (ORIGIN ARTIFACT)
    (TYPE ONT::STORAGE-FURNISHINGS)))

(CONCEPT
  ONT::STORM
  (INHERIT
    ONT::ATMOSPHERIC-PHENOMENON)
  (OVERLAP
    WN::|storm%1:19:00::|
    WN::|cyclone%1:26:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM SUBSTANCE)
    (ORIGIN NON-LIVING)
    (TYPE ONT::STORM)))

(CONCEPT
  ONT::STRADDLE
  (INHERIT
    ONT::BODY-MOVEMENT))

(CONCEPT
  ONT::STRAIGHTFORWARD-VAL
  (INHERIT
    ONT::DIFFICULTY-VAL)
  (OVERLAP
    WN::|straightforward%5:00:00:unequivocal:00|))

(CONCEPT
  ONT::STRANGE
  (INHERIT
    ONT::ATYPICAL-VAL)
  (OVERLAP
    WN::|paranormal%3:00:00::|
    WN::|irregular%5:00:00:abnormal:00|
    WN::|weird%5:00:00:strange:00|
    WN::|freaky%5:00:00:strange:00|
    WN::|bizarre%5:00:00:unconventional:01|
    WN::|funky%5:00:00:unconventional:01|
    WN::|atypical%3:00:00::|
    WN::|atypical%5:00:00:abnormal:00|
    WN::|abnormal%3:00:00::|
    WN::|odd%5:00:00:unusual:00|
    WN::|curious%5:00:00:strange:00|
    WN::|strange%3:00:00::|))

(CONCEPT
  ONT::STRENGTH-SCALE
  (INHERIT
    ONT::PHYSICAL-STRENGTH-SCALE)
  (OVERLAP
    WN::|strength%1:07:00::|
    WN::|vigor%1:07:00::|
    WN::|might%1:07:00::|
    WN::|force%1:07:00::|))

(CONCEPT
  ONT::STRENGTHEN
  (INHERIT
    ONT::CHANGE-IN-DIMENSION)
  (OVERLAP
    WN::|strengthen%2:30:01::|
    WN::|strengthen%2:30:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT BOUNDED)
    (TYPE ONT::STRENGTHEN))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::STRENGTH-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::STRESS-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|stress%1:26:01::|))

(CONCEPT
  ONT::STRETCH
  (INHERIT
    ONT::BODY-MOVEMENT))

(CONCEPT
  ONT::STRETCHER
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|stretcher%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER +)
    (TYPE ONT::STRETCHER)))

(CONCEPT
  ONT::STROKE
  (INHERIT
    ONT::MEDICAL-CONDITION)
  (OVERLAP
    WN::|stroke%1:26:00::|))

(CONCEPT
  ONT::STRONG-VAL
  (INHERIT
    ONT::PHYSICAL-STRENGTH-VAL)
  (OVERLAP
    WN::|robust%3:00:00::|
    WN::|tough%3:00:02::|
    WN::|toughened%3:00:02::|
    WN::|rugged%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::STRENGTH-SCALE)
    (TYPE ONT::STRONG-VAL)))

(CONCEPT
  ONT::STRUCTURAL-COMPONENT
  (INHERIT
    ONT::GENERAL-STRUCTURE)
  (OVERLAP
    WN::|annex%1:06:00::|
    WN::|annexe%1:06:00::|
    WN::|extension%1:06:00::|
    WN::|wing%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::STRUCTURAL-OPENING
  (COMMENT "part of a structure that can open to allow access")
  (INHERIT
    ONT::GENERAL-STRUCTURE)
  (OVERLAP
    WN::|entrance%1:06:00::|
    WN::|entranceway%1:06:00::|
    WN::|entryway%1:06:00::|
    WN::|entry%1:06:00::|
    WN::|window%1:06:01::|
    WN::|window%1:06:05::|
    WN::|movable_barrier%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::STRUCTURE
  (COMMENT "A collection of objects organized for some purpose")
  (INHERIT
    ONT::SYSTEM)
  (OVERLAP
    WN::|structure%1:07:00::|))

(CONCEPT
  ONT::STRUCTURE-EXTERNAL-COMPONENT
  (COMMENT "parts of exterior of buildings: e.g., roof, window")
  (INHERIT
    ONT::STRUCTURAL-COMPONENT)
  (OVERLAP
    WN::|roof%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::STRUCTURE-INTERNAL-COMPONENT
  (INHERIT
    ONT::STRUCTURAL-COMPONENT)
  (OVERLAP
    WN::|wall%1:06:00::|
    WN::|wall%1:06:03::|
    WN::|ceiling%1:06:00::|
    WN::|floor%1:06:00::|
    WN::|passageway%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::STUPID
  (INHERIT
    ONT::INTELLIGENCE-VAL)
  (OVERLAP
    WN::|dense%5:00:00:stupid:00|
    WN::|unintelligent%3:00:00::|
    WN::|stupid%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::INTELLIGENCE-SCALE)
    (TYPE ONT::STUPID)))

(CONCEPT
  ONT::SUBAREA-LOCATION-VAL
  (INHERIT
    ONT::SPATIAL-VAL))

(CONCEPT
  ONT::SUBMISSIVE-VAL
  (COMMENT "(submissive, servile)")
  (INHERIT
    ONT::SUBMISSIVENESS-VAL)
  (OVERLAP
    WN::|subordinate%3:00:02::|
    WN::|submissive%3:00:00::|
    WN::|servile%3:00:00::|
    WN::|obedient%3:00:00::|))

(CONCEPT
  ONT::SUBMISSIVENESS-VAL
  (COMMENT "(submissive, servile)")
  (INHERIT
    ONT::SOCIAL-INTERACTION-VAL))

(CONCEPT
  ONT::SUBMIT
  (INHERIT
    ONT::GIVING)
  (OVERLAP
    WN::|submit%2:32:01::|
    WN::|subject%2:32:04::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::SUBMIT))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T))
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (TYPE
        (OR
          ONT::INFO-HOLDER
          ONT::LOADED-CLAIM
          ONT::MENTAL-CONSTRUCTION))))))

(CONCEPT
  ONT::SUBSTANCE
  (INHERIT
    ONT::MATERIAL)
  (OVERLAP
    WN::|substance%1:03:00::|
    WN::|substance%1:03:01::|
    WN::|substance%1:27:00::|
    WN::|matter%1:03:00::|
    WN::|paper%1:27:00::|))

(CONCEPT
  ONT::SUBSTANCE-DELIVERY-UNIT
  (INHERIT
    ONT::DOSE)
  (OVERLAP
    WN::|pill%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM SUBSTANCE))
     OPTIONAL)))

(CONCEPT
  ONT::SUBSTANDARD-VAL
  (INHERIT
    ONT::QUALITY-VAL)
  (OVERLAP
    WN::|inferior%3:00:01::|
    WN::|unfit%3:00:02::|
    WN::|second-rate%5:00:00:inferior:02|
    WN::|low-grade%5:00:00:inferior:02|
    WN::|substandard%5:00:00:nonstandard:02|
    WN::|inferior%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::INFERIORITY-SCALE)
    (TYPE ONT::SUBSTANDARD-VAL)))

(CONCEPT
  ONT::SUBSTANTIAL-PROPERTY-VAL
  (COMMENT
   "properties having to do with characteristic substance of the described object")
  (INHERIT
    ONT::PHYSICAL-PROPERTY-VAL)
  (OVERLAP
    WN::|colloidal%3:01:00::|
    WN::|subatomic%3:01:00::|
    WN::|achromatinic%3:01:00::|
    WN::|hyaloplasmic%3:01:00::|
    WN::|aplitic%3:01:00::|
    WN::|monatomic%3:01:00::|
    WN::|monoatomic%3:01:00::|
    WN::|micaceous%3:01:00::|
    WN::|aphanitic%3:01:00::|
    WN::|centrosomic%3:01:00::|
    WN::|cytotoxic%3:01:00::|
    WN::|biocatalytic%3:01:00::|
    WN::|rupestral%3:01:00::|
    WN::|rupicolous%3:01:00::|
    WN::|single-stranded%3:01:00::|
    WN::|allergenic%3:01:00::|
    WN::|biotitic%3:01:00::|
    WN::|porphyritic%3:01:00::|
    WN::|amethystine%3:01:00::|
    WN::|chlorophyllose%3:01:00::|
    WN::|chlorophyllous%3:01:00::|
    WN::|fungicidal%3:01:00::|
    WN::|antifungal%3:01:00::|
    WN::|mineral%3:01:01::|
    WN::|pyrectic%3:01:00::|
    WN::|earthen%3:01:00::|
    WN::|cytoplasmic%3:01:00::|
    WN::|cytoplasmatic%3:01:00::|
    WN::|miotic%3:01:00::|
    WN::|myotic%3:01:00::|
    WN::|arenicolous%3:01:00::|
    WN::|marmorean%3:01:00::|
    WN::|marmoreal%3:01:00::|
    WN::|antigenic%3:01:00::|
    WN::|granuliferous%3:01:00::|
    WN::|viricidal%3:01:00::|
    WN::|virucidal%3:01:00::|
    WN::|peaty%3:01:00::|
    WN::|cryogenic%3:01:00::|
    WN::|cytoplastic%3:01:00::|
    WN::|lactogenic%3:01:00::|
    WN::|alabaster%3:01:00::|
    WN::|alabastrine%3:01:00::|
    WN::|humified%3:01:00::|
    WN::|lithic%3:01:00::|
    WN::|lactic%3:01:00::|
    WN::|chromatinic%3:01:00::|
    WN::|epilithic%3:01:00::|
    WN::|polyatomic%3:01:00::|
    WN::|filar%3:01:00::|
    WN::|nodular%3:01:00::|
    WN::|fibrillose%3:01:00::|
    WN::|prandial%3:01:00::|
    WN::|earthy%3:01:00::|
    WN::|isotopic%3:01:00::|
    WN::|alkahestic%3:01:00::|
    WN::|auxinic%3:01:00::|
    WN::|calcitic%3:01:00::|
    WN::|sapphirine%3:01:00::|
    WN::|bauxitic%3:01:00::|
    WN::|essential%3:01:00::|
    WN::|dolomitic%3:01:00::|
    WN::|quartzose%3:01:00::|
    WN::|humic%3:01:00::|
    WN::|narcotic%3:01:00::|
    WN::|atomic%3:01:00::|
    WN::|neurotoxic%3:01:00::|
    WN::|mealy%3:01:00::|
    WN::|augitic%3:01:00::|
    WN::|marly%3:01:00::|
    WN::|diatomic%3:01:00::|
    WN::|pyrogenic%3:01:01::|
    WN::|pyrogenous%3:01:01::|
    WN::|pyrogenetic%3:01:01::|
    WN::|borated%3:01:00::|))

(CONCEPT
  ONT::SUBSTANTIAL-VAL
  (INHERIT
    ONT::LARGE)
  (OVERLAP
    WN::|insubstantial%3:00:00::|
    WN::|unsubstantial%3:00:00::|
    WN::|unreal%3:00:03::|
    WN::|substantial%5:00:00:considerable:00|
    WN::|considerable%3:00:00::|
    WN::|extensive%5:00:00:large:00|))

(CONCEPT
  ONT::SUBSTANTIATED-VAL
  (COMMENT "(substantiated, supported)")
  (INHERIT
    ONT::SUBSTANTIATION-VAL))

(CONCEPT
  ONT::SUBSTANTIATION-VAL
  (COMMENT "(substantiated, supported)")
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL))

(CONCEPT
  ONT::SUCCESS-VAL
  (INHERIT
    ONT::PROCESS-EVALUATION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SUCCESSFULNESS-SCALE)
    (TYPE ONT::SUCCESS-VAL)))

(CONCEPT
  ONT::SUCCESSFUL-SCALE
  (INHERIT
    ONT::SUCCESSFULNESS-SCALE)
  (OVERLAP
    WN::|successfulness%1:26:00::|))

(CONCEPT
  ONT::SUCCESSFUL-VAL
  (INHERIT
    ONT::SUCCESS-VAL)
  (OVERLAP
    WN::|successful%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SUCCESSFUL-SCALE)
    (TYPE ONT::SUCCESSFUL-VAL)))

(CONCEPT
  ONT::SUCCESSFULNESS-SCALE
  (INHERIT
    ONT::PROCESS-EVALUATION-SCALE))

(CONCEPT
  ONT::SUCCESSOR
  (INHERIT
    ONT::DEFINED-BY-SEQUENCE-RELATIONSHIP)
  (OVERLAP
    WN::|successor%1:18:01::|
    WN::|successor%1:09:00::|
    WN::|successor%1:18:00::|))

(CONCEPT
  ONT::SUCH
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SUCK
  (INHERIT
    ONT::PULL)
  (OVERLAP
    WN::|suck%1:04:00::|
    WN::|suck%2:34:04::|))

(CONCEPT
  ONT::SUFFICIENCY
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|suffice%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::SUFFICIENCY))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)))))

(CONCEPT
  ONT::SUGAR
  (INHERIT
    ONT::INGREDIENTS)
  (OVERLAP
    WN::|sugar%1:13:00::|))

(CONCEPT
  ONT::SUGGEST
  (INHERIT
    ONT::DIRECTIVE)
  (OVERLAP
    WN::|advise%2:32:02::|
    WN::|proposal%1:10:00::|
    WN::|propose%2:32:00::|
    WN::|suggest%2:32:00::|))

(CONCEPT
  ONT::SUMMARIZE
  (INHERIT
    ONT::INFORMATION-SCRUTINY)
  (OVERLAP
    WN::|sum_up%2:32:00::|
    WN::|summarize%2:32:00::|
    WN::|summarise%2:32:00::|
    WN::|resume%2:32:00::|))

(CONCEPT
  ONT::SUMMER
  (INHERIT
    ONT::SEASON)
  (OVERLAP
    WN::|summer%1:28:00::|))

(CONCEPT
  ONT::SUMOYLATION
  (INHERIT
    ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT
  ONT::SUNKEN-NATURAL-FORMATION
  (INHERIT
    ONT::GEO-OBJECT)
  (OVERLAP
    WN::|depression%1:17:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NATURAL)
    (TYPE ONT::SUNKEN-NATURAL-FORMATION)))

(CONCEPT
  ONT::SUNNY-VAL
  (INHERIT
    ONT::ATMOSPHERIC-VAL))

(CONCEPT
  ONT::SUNRISE
  (INHERIT
    ONT::DAY-STAGE)
  (OVERLAP
    WN::|dawn%1:28:00::|
    WN::|sunrise%1:11:00::|
    WN::|sunrise%1:19:00::|))

(CONCEPT
  ONT::SUNSET
  (INHERIT
    ONT::DAY-STAGE)
  (OVERLAP
    WN::|sunset%1:28:00::|
    WN::|sunset%1:11:00::|
    WN::|sunset%1:19:00::|))

(CONCEPT
  ONT::SUPERIOR-VAL
  (INHERIT
    ONT::QUALITY-VAL)
  (OVERLAP
    WN::|superior%3:00:01::|
    WN::|rich%3:00:03::|
    WN::|premium%5:00:00:superior:02|
    WN::|superior%3:00:02::|
    WN::|supreme%5:00:00:superior:02|
    WN::|sterling%5:00:00:superior:02|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SUPERIORITY-SCALE)
    (TYPE ONT::SUPERIOR-VAL)))

(CONCEPT
  ONT::SUPERIORITY-SCALE
  (INHERIT
    ONT::QUALITY-LEVEL-SCALE)
  (OVERLAP
    WN::|superiority%1:07:00::|))

(CONCEPT
  ONT::SUPERNATURAL-BEING
  (INHERIT
    ONT::ORGANISM)
  (OVERLAP
    WN::|supernatural_being%1:18:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INFORMATION -)
    (INTENTIONAL +)
    (CONTAINER -)
    (MOBILITY SELF-MOVING)
    (OBJECT-FUNCTION OCCUPATION)
    (ORIGIN HUMAN)
    (SPATIAL-ABSTRACTION SPATIAL-POINT)
    (FORM SOLID-OBJECT)
    (TYPE ONT::SUPERNATURAL-BEING)))

(CONCEPT
  ONT::SUPPLEMENTAL-VAL
  (COMMENT "supplemental addition to a complete whole")
  (INHERIT
    ONT::PART-WHOLE-VAL)
  (OVERLAP
    WN::|supplemental%5:00:00:additive:00|))

(CONCEPT
  ONT::SUPPLIER
  (INHERIT
    ONT::COMPANY))

(CONCEPT
  ONT::SUPPLIER-ABSTR
  (INHERIT
    ONT::COMPANY-ABSTR))

(CONCEPT
  ONT::SUPPLY
  (INHERIT
    ONT::GIVING)
  (OVERLAP
    WN::|furnish%2:40:00::|
    WN::|provide%2:40:00::|
    WN::|render%2:40:02::|
    WN::|supply%2:40:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::SUPPORT
  (INHERIT
    ONT::POSITION)
  (OVERLAP
    WN::|support%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE -)
    (ASPECT INDIV-LEVEL)
    (TYPE ONT::SUPPORT)))

(CONCEPT
  ONT::SUPPORT-STAND
  (INHERIT
    ONT::DEVICE-COMPONENT)
  (OVERLAP
    WN::|pedestal%1:06:00::|
    WN::|stand%1:06:00::|
    WN::|support%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION SUPPORT)
    (FORM SOLID-OBJECT)
    (TYPE ONT::SUPPORT-STAND)))

(CONCEPT
  ONT::SUPPOSE
  (COMMENT "EXPERIENCER posits a possible proposition")
  (INHERIT
    ONT::ATTITUDE-OF-BELIEF)
  (OVERLAP
    WN::|say%2:32:03::|
    WN::|suppose%2:32:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::SUPPOSE)))

(CONCEPT
  ONT::SURFACE-LOCATION
  (INHERIT
    ONT::OBJECT-DEPENDENT-LOCATION)
  (OVERLAP
    WN::|surface%1:06:00::|
    WN::|surface%1:15:00::|))

(CONCEPT
  ONT::SURMOUNTABILITY-VAL
  (COMMENT "(surmountable,)")
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::SURMOUNTABLE-VAL
  (COMMENT "(surmountable,)")
  (INHERIT
    ONT::SURMOUNTABILITY-VAL)
  (OVERLAP
    WN::|conquerable%3:00:00::|
    WN::|surmountable%3:00:00::|))

(CONCEPT
  ONT::SURPLUS
  (INHERIT
    ONT::QUANTITY)
  (OVERLAP
    WN::|surplus%1:07:00::|))

(CONCEPT
  ONT::SURPRISE-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|surprise%1:12:00::|))

(CONCEPT
  ONT::SURPRISED
  (INHERIT
    ONT::NEUTRAL-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|surprised%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SURPRISE-SCALE)
    (TYPE ONT::SURPRISED)))

(CONCEPT
  ONT::SURPRISING-VAL
  (COMMENT "(surprising)")
  (INHERIT
    ONT::EVOKING-SURPRISE-VAL)
  (OVERLAP
    WN::|surprising%3:00:00::|))

(CONCEPT
  ONT::SURRENDER
  (COMMENT " an AGENT relinquishes AFFECTED unwillingly")
  (INHERIT
    ONT::RELINQUISH)
  (OVERLAP
    WN::|cede%2:40:01::|
    WN::|chuck_up_the_sponge%2:33:00::|
    WN::|concede%2:40:00::|
    WN::|despair%2:37:00::|
    WN::|give_up%2:41:00::|
    WN::|grant%2:40:04::|
    WN::|relent%2:42:00::|
    WN::|submit%2:33:00::|
    WN::|surrender%2:40:00::|
    WN::|yield%2:33:00::|
    WN::|yield%2:40:01::|
    WN::|abandon%2:31:01::|
    WN::|abandon%2:40:01::|)
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::SURROUND
  (INHERIT
    ONT::POSITION)
  (OVERLAP
    WN::|surround%2:35:00::|
    WN::|environ%2:35:00::|
    WN::|ring%2:35:03::|
    WN::|skirt%2:35:00::|
    WN::|border%2:35:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STAGE-LEVEL)
    (TYPE ONT::SURROUND)))

(CONCEPT
  ONT::SWEAR
  (INHERIT
    ONT::EXCLAMATION))

(CONCEPT
  ONT::SWEAT
  (INHERIT
    ONT::EXCRETE)
  (OVERLAP
    WN::|sweat%2:29:00::|))

(CONCEPT
  ONT::SWEATY-VAL
  (INHERIT
    ONT::NEUTRAL-BODY-CONDITION-PROPERTY-VAL)
  (OVERLAP
    WN::|clammy%5:00:00:wet:01|))

(CONCEPT
  ONT::SWEET-VAL
  (INHERIT
    ONT::TASTE-PROPERTY-VAL)
  (OVERLAP
    WN::|sugary%3:00:00::|
    WN::|sweet%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SWEETNESS-SCALE)
    (TYPE ONT::SWEET-VAL)))

(CONCEPT
  ONT::SWEETNESS-SCALE
  (INHERIT
    ONT::TASTE-SCALE)
  (OVERLAP
    WN::|sweetness%1:07:00::|
    WN::|sweetness%1:09:00::|))

(CONCEPT
  ONT::SWEETS
  (INHERIT
    ONT::PREPARED)
  (OVERLAP
    WN::|sweet%1:13:00::|))

(CONCEPT
  ONT::SWELL
  (INHERIT
    ONT::CHANGE-IN-SIZE)
  (OVERLAP
    WN::|bloat%2:30:01::|
    WN::|bulk%2:30:00::|
    WN::|intumesce%2:30:00::|
    WN::|protrude%2:30:00::|
    WN::|protuberate%2:42:00::|
    WN::|protuberate%2:42:01::|
    WN::|raise%2:38:01::|
    WN::|rise%2:38:02::|
    WN::|swell%2:30:00::|
    WN::|swell%2:30:01::|
    WN::|swell_up%2:30:00::|
    WN::|tumefy%2:30:00::|
    WN::|tumesce%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::SIZE-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::SWIM
  (INHERIT
    ONT::SELF-LOCOMOTE)
  (OVERLAP
    WN::|swim%2:38:00::|))

(CONCEPT
  ONT::SWITCH
  (INHERIT
    ONT::OPERATING-SWITCH))

(CONCEPT
  ONT::SYMBOLIC-REPRESENTATION
  (COMMENT "method to represent information symbolically")
  (INHERIT
    ONT::PHYS-REPRESENTATION)
  (OVERLAP
    WN::|symbol%1:09:00::|
    WN::|url%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (INFORMATION DATA)
    (OBJECT-FUNCTION REPRESENTATION)
    (INTENTIONAL -)
    (ORIGIN ARTIFACT)
    (FORM OBJECT)
    (TYPE ONT::SYMBOLIC-REPRESENTATION)))

(CONCEPT
  ONT::SYSTEM
  (COMMENT "An interconnected group of objects, abstract or physical")
  (INHERIT
    ONT::COLLECTION)
  (OVERLAP
    WN::|system%1:14:00::|
    WN::|system%1:14:00::|
    WN::|system%1:06:00::|))

(CONCEPT
  ONT::SYSTEM-ABSTR
  (COMMENT "An interconnected group of objects, abstract or physical")
  (INHERIT
    ONT::GROUP-OBJECT-ABSTR)
  (OVERLAP
    WN::|system%1:14:00::|))

(CONCEPT
  ONT::TABLE
  (INHERIT
    ONT::FURNISHINGS)
  (OVERLAP
    WN::|table%1:06:01::|))

(CONCEPT
  ONT::TABLEWARE
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|tableware%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN ARTIFACT)
    (FORM SOLID-OBJECT)
    (TYPE ONT::TABLEWARE))
  (SEM-FRAME
    (ONT::CONTENTS
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::TACTILE-HARDNESS-SCALE
  (INHERIT
    ONT::TEXTURE-SCALE)
  (OVERLAP
    WN::|hardness%1:07:01::|))

(CONCEPT
  ONT::TACTILE-SCALE
  (INHERIT
    ONT::TOUCH-SCALE))

(CONCEPT
  ONT::TACTILE-SOFTNESS-SCALE
  (INHERIT
    ONT::TEXTURE-SCALE)
  (OVERLAP
    WN::|softness%1:07:00::|))

(CONCEPT
  ONT::TAKE-BY-DECEPTION
  (INHERIT
    ONT::ACQUIRE-BY-ACTION)
  (OVERLAP
    WN::|cheat%2:41:00::|
    WN::|chisel%2:41:01::|
    WN::|rip_off%2:41:00::|)
  (SEM-FRAME
    (ONT::AFFECTED1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::TAKE-EXECUTE
  (INHERIT
    ONT::EXECUTE)
  (OVERLAP
    WN::|take%2:41:04::|)
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::TAKE-IN
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|absorb%2:35:00::|
    WN::|absorb%2:43:00::|
    WN::|intake%1:04:00::|
    WN::|bilge%2:30:01::|
    WN::|bilge%2:30:00::|
    WN::|suck%2:38:00::|
    WN::|suck%2:35:00::|
    WN::|take_up%2:34:00::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (CONCEPT
       T))
    (ONT::AGENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::TAKE-INCREMENTALLY
  (INHERIT
    ONT::ACQUIRE-BY-ACTION)
  (OVERLAP
    WN::|bleed%2:40:09::|
    WN::|drain%2:34:00::|))

(CONCEPT
  ONT::TAKE-TIME
  (INHERIT
    ONT::EVENT-OF-STATE)
  (OVERLAP
    WN::|take%2:40:06::|
    WN::|occupy%2:40:08::|
    WN::|use_up%2:40:02::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE -)
    (TYPE ONT::TAKE-TIME))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE)))
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           PHYS-OBJ))
       (ASPECT
        (OR
          DYNAMIC
          STAGE-LEVEL))))))

(CONCEPT
  ONT::TAKING-CARE-OF
  (COMMENT "take care of a problem or an issue")
  (INHERIT
    ONT::MANAGING)
  (OVERLAP
    WN::|handle%2:41:00::|
    WN::|process%2:41:01::|
    WN::|take_care%2:41:11::|))

(CONCEPT
  ONT::TALK
  (COMMENT
   "extended communicative interaction, FORMAL is the topic of discussion")
  (INHERIT
    ONT::CONVERSING)
  (OVERLAP
    WN::|posit%2:32:02::|
    WN::|put_forward%2:32:00::|
    WN::|state%2:32:01::|
    WN::|submit%2:32:00::|
    WN::|talk%2:32:01::|
    WN::|talk%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (CAUSE AGENTIVE)
    (TYPE ONT::TALK))
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::TALL-VAL
  (INHERIT
    ONT::VERTICAL-VAL)
  (OVERLAP
    WN::|high-rise%3:00:00::|
    WN::|tall%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::HEIGHT-SCALE)
    (TYPE ONT::TALL-VAL)))

(CONCEPT
  ONT::TAME
  (INHERIT
    ONT::MANAGING)
  (OVERLAP
    WN::|curb%2:30:01::|
    WN::|keep_down%2:41:00::|
    WN::|break_in%2:30:00::|
    WN::|tame%2:30:00::|
    WN::|break%2:30:12::|))

(CONCEPT
  ONT::TAME-SCALE
  (INHERIT
    ONT::TAMENESS-SCALE)
  (OVERLAP
    WN::|tameness%1:07:01::|))

(CONCEPT
  ONT::TAME-VAL
  (INHERIT
    ONT::TAMENESS-VAL)
  (OVERLAP
    WN::|tame%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TAME-SCALE)
    (TYPE ONT::TAME-VAL)))

(CONCEPT
  ONT::TAMENESS-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE))

(CONCEPT
  ONT::TAMENESS-VAL
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TAMENESS-SCALE)
    (TYPE ONT::TAMENESS-VAL)))

(CONCEPT
  ONT::TAN
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|tan%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TAN-SCALE)
    (TYPE ONT::TAN)))

(CONCEPT
  ONT::TAN-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|tan%1:07:00::|))

(CONCEPT
  ONT::TANGIBILITY-SCALE
  (INHERIT
    ONT::TACTILE-SCALE)
  (OVERLAP
    WN::|tangibility%1:07:00::|))

(CONCEPT
  ONT::TANGIBILITY-VAL
  (INHERIT
    ONT::APPEARANCE-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TACTILE-SCALE)
    (TYPE ONT::TANGIBILITY-VAL)))

(CONCEPT
  ONT::TANGIBLE-ABSTRACT-OBJECT
  (COMMENT
   "abstract notions that act like things. They can be created, transfered, e.g., mental objects")
  (INHERIT
    ONT::ABSTRACT-OBJECT)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TANGIBLE +)
    (TYPE ONT::TANGIBLE-ABSTRACT-OBJECT)))

(CONCEPT
  ONT::TANGIBLE-UNIT
  (INHERIT
    ONT::MEASURE-UNIT)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::TANGIBLE-VAL
  (INHERIT
    ONT::TANGIBILITY-VAL)
  (OVERLAP
    WN::|material%3:00:01::|
    WN::|palpable%3:00:00::|
    WN::|tangible%3:00:04::|
    WN::|tangible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TANGIBILITY-SCALE)
    (TYPE ONT::TANGIBLE-VAL)))

(CONCEPT
  ONT::TANK
  (INHERIT
    ONT::VESSEL)
  (OVERLAP
    WN::|tank%1:06:00::|))

(CONCEPT
  ONT::TANKER
  (INHERIT
    ONT::VEHICLE-CONTAINER)
  (OVERLAP
    WN::|tank%1:06:02::|))

(CONCEPT
  ONT::TASK-COMPLEXITY-SCALE
  (INHERIT
    ONT::PROCESS-EVALUATION-SCALE))

(CONCEPT
  ONT::TASK-COMPLEXITY-VAL
  (INHERIT
    ONT::PROCESS-EVALUATION-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TASK-COMPLEXITY-SCALE)
    (TYPE ONT::TASK-COMPLEXITY-VAL))
  (SEM-FRAME
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::AFFECTED
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::TASTE-PROPERTY-VAL
  (COMMENT
   "subjective characteristics of an item perceived through gustatory input")
  (INHERIT
    ONT::APPEARANCE-PROPERTY-VAL)
  (OVERLAP
    WN::|dry%3:00:03::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TASTE-SCALE)
    (TYPE ONT::TASTE-PROPERTY-VAL))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION COMESTIBLE))
     OPTIONAL)))

(CONCEPT
  ONT::TASTE-SCALE
  (INHERIT
    ONT::APPEARANCE-SCALE))

(CONCEPT
  ONT::TASTY-VAL
  (INHERIT
    ONT::TASTE-PROPERTY-VAL)
  (OVERLAP
    WN::|tasty%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::TASTE-SCALE)
    (TYPE ONT::TASTY-VAL)))

(CONCEPT
  ONT::TAXONOMIC-PROPERTY-VAL
  (INHERIT
    ONT::BIOLOGY-VAL)
  (OVERLAP
    WN::|vibrionic%3:01:00::|
    WN::|oleaceous%3:01:00::|
    WN::|liliaceous%3:01:00::|
    WN::|chelonian%3:01:00::|
    WN::|artiodactyl%3:01:00::|
    WN::|artiodactylous%3:01:00::|
    WN::|even-toed%3:01:00::|
    WN::|monotypic%3:01:00::|
    WN::|eutherian%3:01:00::|
    WN::|lobeliaceous%3:01:00::|
    WN::|equine%3:01:01::|
    WN::|branchiopod%3:01:00::|
    WN::|branchiopodan%3:01:00::|
    WN::|branchiopodous%3:01:00::|
    WN::|murine%3:01:00::|
    WN::|hymenopterous%3:01:00::|
    WN::|archosaurian%3:01:00::|
    WN::|aroid%3:01:00::|
    WN::|araceous%3:01:00::|
    WN::|ruminant%3:01:00::|
    WN::|gymnospermous%3:01:00::|
    WN::|nonruminant%3:01:00::|
    WN::|rosaceous%3:01:00::|
    WN::|caecilian%3:01:00::|
    WN::|cyprinid%3:01:00::|
    WN::|cyprinoid%3:01:00::|
    WN::|canine%3:01:00::|
    WN::|ordinal%3:01:00::|
    WN::|arthropodal%3:01:00::|
    WN::|arthropodan%3:01:00::|
    WN::|arthropodous%3:01:00::|
    WN::|solanaceous%3:01:00::|
    WN::|filariid%3:01:00::|
    WN::|specific%3:01:00::|
    WN::|araneidal%3:01:00::|
    WN::|araneidan%3:01:00::|
    WN::|bovine%3:01:00::|
    WN::|bovid%3:01:00::|
    WN::|reptilian%3:01:00::|
    WN::|brachyurous%3:01:00::|
    WN::|anopheline%3:01:00::|
    WN::|annelid%3:01:00::|
    WN::|annelidan%3:01:00::|
    WN::|cetacean%3:01:00::|
    WN::|cetaceous%3:01:00::|
    WN::|australopithecine%3:01:00::|
    WN::|cephalopod%3:01:00::|
    WN::|cephalopodan%3:01:00::|
    WN::|iridaceous%3:01:00::|
    WN::|dipterous%3:01:00::|
    WN::|moraceous%3:01:00::|
    WN::|orb-weaving%3:01:00::|
    WN::|asclepiadaceous%3:01:00::|
    WN::|accipitrine%3:01:00::|
    WN::|amphibious%3:01:00::|
    WN::|amphibian%3:01:00::|
    WN::|moneran%3:01:00::|
    WN::|dictyopteran%3:01:00::|
    WN::|umbelliferous%3:01:00::|
    WN::|composite%3:01:00::|
    WN::|arundinaceous%3:01:00::|
    WN::|protozoal%3:01:00::|
    WN::|protozoan%3:01:00::|
    WN::|protozoic%3:01:00::|
    WN::|anserine%3:01:00::|
    WN::|conspecific%3:01:00::|
    WN::|buteonine%3:01:00::|
    WN::|anuran%3:01:00::|
    WN::|batrachian%3:01:00::|
    WN::|salientian%3:01:00::|
    WN::|bignoniaceous%3:01:00::|
    WN::|chordate%3:01:00::|
    WN::|crinoid%3:01:00::|
    WN::|apocynaceous%3:01:00::|
    WN::|caryophyllaceous%3:01:00::|
    WN::|cruciferous%3:01:00::|
    WN::|plumbaginaceous%3:01:00::|
    WN::|mammalian%3:01:00::|
    WN::|chaetognathan%3:01:00::|
    WN::|chaetognathous%3:01:00::|
    WN::|polemoniaceous%3:01:00::|
    WN::|cyanobacterial%3:01:00::|
    WN::|cyanophyte%3:01:00::|
    WN::|cucurbitaceous%3:01:00::|
    WN::|isopteran%3:01:00::|
    WN::|brachiopod%3:01:00::|
    WN::|brachiopodous%3:01:00::|
    WN::|carangid%3:01:00::|
    WN::|clamatorial%3:01:00::|
    WN::|betulaceous%3:01:00::|
    WN::|crustaceous%3:01:01::|
    WN::|crustacean%3:01:00::|))

(CONCEPT
  ONT::TEA
  (INHERIT
    ONT::TEAS-COCKTAILS-BLENDS))

(CONCEPT
  ONT::TEACH-TRAIN
  (INHERIT
    ONT::SHOW)
  (OVERLAP
    WN::|teach%2:32:00::|
    WN::|teach%2:30:00::|
    WN::|train%2:31:00::|
    WN::|train%2:41:02::|
    WN::|train%2:41:00::|
    WN::|train%2:41:01::|
    WN::|train%2:32:00::|
    WN::|sensitize%2:39:00::|))

(CONCEPT
  ONT::TEAS-COCKTAILS-BLENDS
  (INHERIT
    ONT::BEVERAGES))

(CONCEPT
  ONT::TECHNOLOGY
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|technology%1:04:00::|
    WN::|technology%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::TELL
  (COMMENT "fairly generic representative act")
  (INHERIT
    ONT::REPRESENTATIVE)
  (OVERLAP
    WN::|state%2:32:00::|
    WN::|tell%2:32:00::|
    WN::|inform%2:32:00::|))

(CONCEPT
  ONT::TEMPERATURE-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (OVERLAP
    WN::|temperature%1:07:00::|
    WN::|temperature%1:09:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TEMPERATURE-SCALE)
    (TYPE ONT::TEMPERATURE-SCALE)))

(CONCEPT
  ONT::TEMPERATURE-UNIT
  (INHERIT
    ONT::FORMAL-UNIT)
  (OVERLAP
    WN::|temperature_unit%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TEMPERATURE-SCALE)
    (TYPE ONT::TEMPERATURE-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::TEMPERATURE-VAL
  (COMMENT "having to do with temperature")
  (INHERIT
    ONT::PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TEMPERATURE-SCALE)
    (TYPE ONT::TEMPERATURE-VAL)))

(CONCEPT
  ONT::TEMPLATE-INFO-OBJECT
  (COMMENT "a templatic document to store and provide information")
  (INHERIT
    ONT::INFO-HOLDER))

(CONCEPT
  ONT::TEMPORAL-LOCATION
  (INHERIT
    ONT::TEMPORAL-MODIFIER)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME))
     OPTIONAL)))

(CONCEPT
  ONT::TEMPORAL-MODIFIER
  (INHERIT
    ONT::TEMPORAL-PREDICATE)
  (SEM-FRAME
    (ONT::STANDARD
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::SCALE
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         TIME))
     OPTIONAL)))

(CONCEPT
  ONT::TEMPORAL-OCCURRENCE-SCALE
  (INHERIT
    ONT::PROCESS-PROPERTY-SCALE))

(CONCEPT
  ONT::TEMPORAL-OCCURRENCE-VAL
  (INHERIT
    ONT::TEMPORAL-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TEMPORAL-OCCURRENCE-SCALE)
    (TYPE ONT::TEMPORAL-OCCURRENCE-VAL)))

(CONCEPT
  ONT::TEMPORAL-PREDICATE
  (INHERIT
    ONT::PREDICATE)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::TEMPORAL-PREDICATE)))

(CONCEPT
  ONT::TEMPORAL-RELATION-VAL
  (COMMENT "(contemporary, synchronous)")
  (INHERIT
    ONT::TEMPORAL-VAL))

(CONCEPT
  ONT::TEMPORAL-VAL
  (COMMENT "properties relating to time")
  (INHERIT
    ONT::PROPERTY-VAL)
  (OVERLAP
    WN::|dominical%3:01:00::|
    WN::|sabbatarian%3:01:00::|
    WN::|semicentennial%3:01:00::|
    WN::|semicentenary%3:01:00::|
    WN::|tricentenary%3:01:00::|
    WN::|tricentennial%3:01:00::|
    WN::|spatiotemporal%3:01:00::|
    WN::|quincentennial%3:01:00::|
    WN::|quincentenary%3:01:00::|
    WN::|ferial%3:01:00::|
    WN::|temporal%3:01:01::|
    WN::|equinoctial%3:01:00::|
    WN::|bicentennial%3:01:00::|
    WN::|bicentenary%3:01:00::|
    WN::|sabbatical%3:01:01::|
    WN::|sabbatic%3:01:00::|))

(CONCEPT
  ONT::TEMPORARY
  (INHERIT
    ONT::PERSISTENCE-VAL)
  (OVERLAP
    WN::|impermanent%5:00:00:finite:00|
    WN::|transient%5:00:00:impermanent:00|
    WN::|temporary%3:00:00::|))

(CONCEPT
  ONT::TENTATIVE-VAL
  (INHERIT
    ONT::STAGE-VAL)
  (OVERLAP
    WN::|tentative%5:00:00:conditional:00|
    WN::|provisional%5:00:00:conditional:00|
    WN::|preliminary%5:00:00:exploratory:00|))

(CONCEPT
  ONT::TERMINATE
  (INHERIT
    ONT::EMPLOYMENT)
  (OVERLAP
    WN::|displace%2:41:04::|
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
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))
    (ONT::EFFECT
     (CONCEPT
       SITUATION))))

(CONCEPT
  ONT::TERMINUS
  (INHERIT
    ONT::MOLECULAR-PART))

(CONCEPT
  ONT::TERRITORY-LAND-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LOCATION-VAL)
  (OVERLAP
    WN::|territorial%3:00:00::|
    WN::|terrestrial%3:00:00::|))

(CONCEPT
  ONT::TEXT-FIELD
  (INHERIT
    ONT::TEMPLATE-INFO-OBJECT))

(CONCEPT
  ONT::TEXT-REPRESENTATION
  (COMMENT
   "textual symbols used to represent information or properties of text used to represent information")
  (INHERIT
    ONT::SYMBOLIC-REPRESENTATION)
  (OVERLAP
    WN::|hypertext%1:10:00::|
    WN::|matter%1:10:00::|))

(CONCEPT
  ONT::TEXTURE-SCALE
  (INHERIT
    ONT::TACTILE-SCALE)
  (OVERLAP
    WN::|texture%1:07:00::|))

(CONCEPT
  ONT::TEXTURE-THICKNESS-SCALE
  (INHERIT
    ONT::TEXTURE-SCALE)
  (OVERLAP
    WN::|thickness%1:07:02::|))

(CONCEPT
  ONT::TEXTURE-THINNESS-SCALE
  (INHERIT
    ONT::TEXTURE-SCALE)
  (OVERLAP
    WN::|thinness%1:07:02::|))

(CONCEPT
  ONT::TEXTURE-VAL
  (INHERIT
    ONT::TOUCH-PROPERTY-VAL)
  (OVERLAP
    WN::|fine%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TEXTURE-SCALE)
    (MEASURE-FUNCTION VALUE)
    (TYPE ONT::TEXTURE-VAL)))

(CONCEPT
  ONT::THANK
  (INHERIT
    ONT::CONVENTIONAL-SPEECH-ACT)
  (OVERLAP
    WN::|thank%2:32:00::|
    WN::|give_thanks%2:32:04::|))

(CONCEPT
  ONT::THE
  (INHERIT
    ONT::DEFINITEQ))

(CONCEPT
  ONT::THE-SET
  (INHERIT
    ONT::DEFINITEQ))

(CONCEPT
  ONT::THEORETICAL-VAL
  (INHERIT
    ONT::BASIS-OF-EVIDENCE-VAL)
  (OVERLAP
    WN::|theoretical%3:00:01::|))

(CONCEPT
  ONT::THERE
  (INHERIT
    ONT::POS-WRT-SPEAKER-RELN)
  (OVERLAP
    WN::|there%4:02:00::|
    WN::|there%4:02:01::|))

(CONCEPT
  ONT::THEREFORE
  (INHERIT
    ONT::SITUATION-MODIFIER)
  (OVERLAP
    WN::|therefore%4:02:00::|
    WN::|therefore%4:02:01::|))

(CONCEPT
  ONT::THICK-TEXTURE-VAL
  (INHERIT
    ONT::THICKENESS-IN-TEXTURE-VAL)
  (OVERLAP
    WN::|thick%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TEXTURE-THICKNESS-SCALE)
    (TYPE ONT::THICK-TEXTURE-VAL)))

(CONCEPT
  ONT::THICK-VAL
  (INHERIT
    ONT::NON-VERTICAL-VAL)
  (OVERLAP
    WN::|thick%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::THICKNESS-SCALE)
    (TYPE ONT::THICK-VAL)))

(CONCEPT
  ONT::THICKEN
  (INHERIT
    ONT::CHANGE-IN-TACTILE-SCALE)
  (OVERLAP
    WN::|thicken%2:30:01::|
    WN::|thicken%2:30:00::|
    WN::|thicken%2:30:02::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::TEXTURE-THICKNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::THICKENESS-IN-TEXTURE-VAL
  (INHERIT
    ONT::TEXTURE-VAL))

(CONCEPT
  ONT::THICKNESS-SCALE
  (INHERIT
    ONT::NON-VERTICAL-SCALE)
  (OVERLAP
    WN::|thickness%1:07:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::THICKNESS-SCALE)
    (TYPE ONT::THICKNESS-SCALE)))

(CONCEPT
  ONT::THIN
  (INHERIT
    ONT::CHANGE-IN-TACTILE-SCALE)
  (OVERLAP
    WN::|thin%2:30:01::|
    WN::|thin%2:30:00::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::TEXTURE-THINNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::THIN-TEXTURE-VAL
  (INHERIT
    ONT::THICKENESS-IN-TEXTURE-VAL)
  (OVERLAP
    WN::|thin%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TEXTURE-THINNESS-SCALE)
    (TYPE ONT::THIN-TEXTURE-VAL)))

(CONCEPT
  ONT::THIN-VAL
  (INHERIT
    ONT::NON-VERTICAL-VAL)
  (OVERLAP
    WN::|thin%3:00:01::|
    WN::|flat%5:00:00:thin:01|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::THINNESS-SCALE)
    (TYPE ONT::THIN-VAL)))

(CONCEPT
  ONT::THINNESS-SCALE
  (INHERIT
    ONT::NON-VERTICAL-SCALE)
  (OVERLAP
    WN::|thinness%1:07:01::|))

(CONCEPT
  ONT::THIRSTY-VAL
  (INHERIT
    ONT::NOT-SATIATED-VAL)
  (OVERLAP
    WN::|thirsty%3:00:00::|))

(CONCEPT
  ONT::THOROUGHFARE
  (INHERIT
    ONT::ROUTE)
  (OVERLAP
    WN::|thoroughfare%1:06:00::|
    WN::|street%1:06:00::|
    WN::|avenue%1:06:00::|
    WN::|boulevard%1:06:00::|))

(CONCEPT
  ONT::THREATEN
  (INHERIT
    ONT::DIRECTIVE)
  (OVERLAP
    WN::|threaten%2:32:00::|
    WN::|intimidate%2:37:01::|
    WN::|menace%2:32:00::|
    WN::|harass%2:37:00::|))

(CONCEPT
  ONT::THROMBOSIS
  (INHERIT
    ONT::MEDICAL-CONDITION)
  (OVERLAP
    WN::|thrombosis%1:26:00::|))

(CONCEPT
  ONT::THROUGH
  (COMMENT "FIGURE crosses the GROUND, conceptually IN the ground")
  (INHERIT
    ONT::POSITION-WRT-AREA-RELN)
  (OVERLAP
    WN::|through%4:02:01::|
    WN::|through%4:02:02::|))

(CONCEPT
  ONT::THRUWAY
  (INHERIT
    ONT::HIGHWAY)
  (OVERLAP
    WN::|throughway%1:06:00::|))

(CONCEPT
  ONT::TIDY-SCALE
  (INHERIT
    ONT::ORDERLINESS-SCALE)
  (OVERLAP
    WN::|orderliness%1:26:00::|))

(CONCEPT
  ONT::TIDY-VAL
  (INHERIT
    ONT::ORDERLY-VAL)
  (OVERLAP
    WN::|ungroomed%3:00:00::|
    WN::|combed%3:00:00::|
    WN::|tidy%5:00:00:groomed:00|
    WN::|tidy%3:00:00::|
    WN::|neat%5:00:00:tidy:00|
    WN::|uncluttered%5:00:00:tidy:00|
    WN::|groomed%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TIDY-SCALE)
    (TYPE ONT::TIDY-VAL)))

(CONCEPT
  ONT::TIE-COMPETE
  (INHERIT
    ONT::COMPETE)
  (OVERLAP
    WN::|tie%2:33:00::|
    WN::|tie%1:11:00::|))

(CONCEPT
  ONT::TIGHTEN
  (INHERIT
    ONT::CHANGE-IN-CONSTRICTION)
  (OVERLAP
    WN::|tighten%2:30:00::|
    WN::|tighten%2:30:01::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::TIGHTNESS-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::TIGHTNESS-SCALE
  (INHERIT
    ONT::CONSTRICTION-SCALE)
  (OVERLAP
    WN::|tightness%1:07:00::|))

(CONCEPT
  ONT::TIME-CLOCK-REL
  (INHERIT
    ONT::TEMPORAL-LOCATION)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         TIME)
       (TIME-FUNCTION
        (OR
          CLOCK-TIME
          DAY-POINT)))
     OPTIONAL)))

(CONCEPT
  ONT::TIME-CONDITION
  (INHERIT
    ONT::CONDITION))

(CONCEPT
  ONT::TIME-CULMINATION-REL
  (INHERIT
    ONT::EVENT-DURATION-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TIME-SPAN EXTENDED)
       (ASPECT BOUNDED))
     OPTIONAL)))

(CONCEPT
  ONT::TIME-DEADLINE-REL
  (INHERIT
    ONT::EVENT-DURATION-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::TIME-DEFINED-BY-DURATION
  (COMMENT "times defined by events")
  (INHERIT
    ONT::TIME-INTERVAL))

(CONCEPT
  ONT::TIME-DEFINED-BY-EVENT
  (COMMENT "times defined by events")
  (INHERIT
    ONT::TIME-INTERVAL)
  (OVERLAP
    WN::|halftime%1:28:00::|
    WN::|quarter%1:28:01::|)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION DAY-POINT)
    (TYPE ONT::TIME-DEFINED-BY-EVENT)))

(CONCEPT
  ONT::TIME-DURATION-REL
  (INHERIT
    ONT::EVENT-DURATION-MODIFIER)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (TIME-SPAN EXTENDED)
       (ASPECT
        (OR
          UNBOUNDED
          STAGE-LEVEL)))
     OPTIONAL)))

(CONCEPT
  ONT::TIME-ELAPSE
  (COMMENT "time occurrence - e.g., time passed by, the winter went on, ...")
  (INHERIT
    ONT::OCCURRING)
  (OVERLAP
    WN::|pass%2:38:03::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::TIME-ELAPSE))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       TIME)
     OPTIONAL)))

(CONCEPT
  ONT::TIME-IN-REL
  (INHERIT
    ONT::TIME-SPAN-REL)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         TIME)
       (TYPE ONT::DATE-OBJECT-IN))
     OPTIONAL)))

(CONCEPT
  ONT::TIME-INTERVAL
  (INHERIT
    ONT::TIME-OBJECT)
  (OVERLAP
    WN::|interval%1:28:00::|
    WN::|time_interval%1:28:00::|
    WN::|time%1:28:03::|
    WN::|clock_time%1:28:00::|
    WN::|time%1:28:00::|
    WN::|time%1:28:05::|
    WN::|time_period%1:28:00::|)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TANGIBLE +)
    (TYPE ONT::TIME-INTERVAL))
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::DURATION-SCALE))
     OPTIONAL)
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         TIME))
     OPTIONAL)
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         TIME)
       (SCALE ONT::DURATION-SCALE)
       (TIME-FUNCTION TIME-FRAME))
     OPTIONAL)))

(CONCEPT
  ONT::TIME-LOC
  (INHERIT
    ONT::TIME-OBJECT)
  (OVERLAP
    WN::|date%1:28:03::|))

(CONCEPT
  ONT::TIME-LOC-SCALE
  (INHERIT
    ONT::TIME-MEASURE-SCALE))

(CONCEPT
  ONT::TIME-MEASURE-SCALE
  (INHERIT
    ONT::MEASURE-SCALE)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TIME-MEASURE-SCALE)
    (TYPE ONT::TIME-MEASURE-SCALE)))

(CONCEPT
  ONT::TIME-OBJECT
  (COMMENT "objects that refer to temporal locations in some way")
  (INHERIT
    ONT::ANY-TIME-OBJECT)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::TIME-ON-REL
  (INHERIT
    ONT::TIME-SPAN-REL)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         TIME)
       (TYPE ONT::DATE-OBJECT-ON))
     OPTIONAL)))

(CONCEPT
  ONT::TIME-POINT
  (INHERIT
    ONT::TIME-OBJECT)
  (OVERLAP
    WN::|time%1:28:06::|
    WN::|clip%1:11:00::|
    WN::|time%1:11:00::|
    WN::|point%1:28:00::|
    WN::|point_in_time%1:28:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         TIME))
     OPTIONAL)))

(CONCEPT
  ONT::TIME-REL
  (INHERIT
    ONT::TEMPORAL-PREDICATE)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION))))

(CONCEPT
  ONT::TIME-REL-SO-FAR
  (INHERIT
    ONT::EVENT-TIME-WRT-NOW)
  (OVERLAP
    WN::|so_far%4:02:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::TIME-SPAN
  (INHERIT
    ONT::DATE-OBJECT-IN)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::TIME-SPAN-REL
  (INHERIT
    ONT::TEMPORAL-LOCATION)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       TIME)
     OPTIONAL)))

(CONCEPT
  ONT::TIME-UNIT
  (INHERIT
    ONT::MEASURE-UNIT)
  (OVERLAP
    WN::|time_unit%1:28:00::|
    WN::|unit_of_time%1:28:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::DURATION-SCALE)
    (TYPE ONT::TIME-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::TIMELINESS-VAL
  (COMMENT "(punctual)")
  (INHERIT
    ONT::TEMPORAL-VAL))

(CONCEPT
  ONT::TINY
  (INHERIT
    ONT::SMALL)
  (OVERLAP
    WN::|tiny%5:00:00:small:00|
    WN::|teeny%5:00:00:small:00|
    WN::|bitty%5:00:00:small:00|))

(CONCEPT
  ONT::TITLE
  (INHERIT
    ONT::NAME)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INFORMATION INFORMATION-CONTENT)
    (TYPE ONT::TITLE))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INFORMATION INFORMATION-CONTENT)
       (ORIGIN ARTIFACT))
     OPTIONAL)))

(CONCEPT
  ONT::TO
  (INHERIT
    ONT::GOAL-RELN))

(CONCEPT
  ONT::TO-LOC
  (COMMENT
   "the ending location of an object undergoing motion - including abstract move")
  (INHERIT
    ONT::GOAL-RELN)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (SPATIAL-ABSTRACTION ?!SA))
     OPTIONAL)
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (MOBILITY MOVABLE))
     OPTIONAL)))

(CONCEPT
  ONT::TO-PRIOR-LOC
  (COMMENT "to a location wheere the object was previously")
  (INHERIT
    ONT::TO-LOC)
  (OVERLAP
    WN::|back%4:02:05::|
    WN::|back%4:02:04::|))

(CONCEPT
  ONT::TODAY
  (INHERIT
    ONT::TIME-LOC)
  (OVERLAP
    WN::|today%4:02:00::|
    WN::|today%1:28:01::|))

(CONCEPT
  ONT::TOLERABILITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|tolerance%1:07:03::|))

(CONCEPT
  ONT::TOLERABILITY-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TOLERABILITY-SCALE)
    (TYPE ONT::TOLERABILITY-VAL)))

(CONCEPT
  ONT::TOLERABLE-VAL
  (INHERIT
    ONT::TOLERABILITY-VAL)
  (OVERLAP
    WN::|bearable%5:00:00:tolerable:00|
    WN::|tolerable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::TOLERABILITY-SCALE)
    (TYPE ONT::TOLERABLE-VAL)))

(CONCEPT
  ONT::TOMORROW
  (INHERIT
    ONT::TIME-LOC)
  (OVERLAP
    WN::|tomorrow%4:02:00::|
    WN::|tomorrow%1:28:01::|))

(CONCEPT
  ONT::TOO-MUCH
  (INHERIT
    ONT::DOMAIN-PROPERTY)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (INTENTIONAL -)
    (INFORMATION -)
    (CONTAINER -)
    (TYPE ONT::TOO-MUCH)))

(CONCEPT
  ONT::TOOL
  (COMMENT
   "a piece of equipment typically controlled manually (whether powered or not)")
  (INHERIT
    ONT::EQUIPMENT)
  (OVERLAP
    WN::|tool%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (TYPE ONT::TOOL)))

(CONCEPT
  ONT::TOP-LOCATION
  (INHERIT
    ONT::OBJECT-DEPENDENT-LOCATION)
  (OVERLAP
    WN::|top%1:15:01::|
    WN::|top%1:15:00::|))

(CONCEPT
  ONT::TOP-LOCATION-VAL
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|top%3:00:00::|
    WN::|upper%5:00:00:top:00|))

(CONCEPT
  ONT::TOPIC
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::TOPIC-SIGNAL
  (INHERIT
    ONT::PREDICATE))

(CONCEPT
  ONT::TOTAL-SCALE
  (INHERIT
    ONT::NUMBER-SCALE)
  (OVERLAP
    WN::|total%1:06:00::|
    WN::|count%1:23:00::|))

(CONCEPT
  ONT::TOUCH
  (INHERIT
    ONT::CAUSE-CONTACT)
  (OVERLAP
    WN::|touch%2:35:00::|
    WN::|touch%1:04:00::|
    WN::|caress%2:35:00::|))

(CONCEPT
  ONT::TOUCH-PROPERTY-VAL
  (COMMENT
   "subjective characteristics of an item perceived through tactile input")
  (INHERIT
    ONT::APPEARANCE-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TOUCH-SCALE)
    (TYPE ONT::TOUCH-PROPERTY-VAL)))

(CONCEPT
  ONT::TOUCH-SCALE
  (INHERIT
    ONT::APPEARANCE-SCALE))

(CONCEPT
  ONT::TOUR
  (INHERIT
    ONT::TRAVEL)
  (OVERLAP
    WN::|tour%1:04:00::|
    WN::|tour%2:38:00::|))

(CONCEPT
  ONT::TOW-TRUCK
  (INHERIT
    ONT::TRUCK)
  (OVERLAP
    WN::|tow_truck%1:06:00::|
    WN::|tow_car%1:06:00::|))

(CONCEPT
  ONT::TOWARD-CENTER-VAL
  (COMMENT "(centralizing)")
  (INHERIT
    ONT::LOCATION-VAL)
  (OVERLAP
    WN::|centripetal%3:00:00::|
    WN::|centrifugal%3:00:00::|
    WN::|centralized%3:00:00::|
    WN::|centralised%3:00:00::|))

(CONCEPT
  ONT::TOWARDS
  (COMMENT "direction towards from a given entity (the GROUND)")
  (INHERIT
    ONT::DIRECTION-WRT-ENTITY))

(CONCEPT
  ONT::TOWER
  (INHERIT
    ONT::MAN-MADE-STRUCTURE)
  (OVERLAP
    WN::|tower%1:06:00::|))

(CONCEPT
  ONT::TRAJECTORY
  (COMMENT "the history of some value over time")
  (INHERIT
    ONT::TANGIBLE-ABSTRACT-OBJECT)
  (OVERLAP
    WN::|trajectory%1:19:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::TRANSFER
  (INHERIT
    ONT::GIVING)
  (OVERLAP
    WN::|change%2:38:00::|
    WN::|transfer%2:38:02::|
    WN::|transfer%2:40:00::|
    WN::|change_owners%2:40:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::TRANSFER)))

(CONCEPT
  ONT::TRANSFER-EVENT
  (INHERIT
    ONT::EVENT-DEFINED-BY-ACTIVITY)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TYPE ONT::TRANSFER-EVENT)))

(CONCEPT
  ONT::TRANSFERABILITY-VAL
  (COMMENT "(transferable, alienable)")
  (INHERIT
    ONT::CAN-BE-DONE-VAL))

(CONCEPT
  ONT::TRANSFERABLE-VAL
  (COMMENT "(transferable, alienable)")
  (INHERIT
    ONT::TRANSFERABILITY-VAL)
  (OVERLAP
    WN::|alienable%3:00:00::|))

(CONCEPT
  ONT::TRANSFORM-TO-PRESERVE
  (INHERIT
    ONT::COOKING)
  (OVERLAP
    WN::|pasteurize%2:30:00::|
    WN::|preserve%2:30:00::|))

(CONCEPT
  ONT::TRANSFORMATION
  (INHERIT
    ONT::CHANGE)
  (OVERLAP
    WN::|transform%2:30:00::|
    WN::|transform%2:30:03::|
    WN::|metabolize%2:34:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::TRANSFORMATION))
  (SEM-FRAME
    (ONT::RESULT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AGENT
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::AFFECTED1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::TRANSGRESS
  (INHERIT
    ONT::EVENT-OF-CAUSATION)
  (OVERLAP
    WN::|transgress%2:41:00::|
    WN::|transgress%2:41:02::|
    WN::|transgress%2:38:00::|
    WN::|infringe%2:41:00::|
    WN::|infringe%2:38:00::|
    WN::|intrude%2:41:00::|
    WN::|violate%2:42:00::|
    WN::|violate%2:41:00::|
    WN::|violate%2:41:02::|
    WN::|violate%2:35:00::|
    WN::|conflict%1:26:00::|))

(CONCEPT
  ONT::TRANSLATE
  (INHERIT
    ONT::ADJUST)
  (OVERLAP
    WN::|translate%2:32:00::|
    WN::|translate%2:30:01::|
    WN::|translate%2:32:06::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           SITUATION))
       (INFORMATION INFORMATION-CONTENT))
     OPTIONAL)))

(CONCEPT
  ONT::TRANSLOCATE
  (INHERIT
    ONT::MOVE)
  (OVERLAP
    WN::|translocate%2:40:00::|))

(CONCEPT
  ONT::TRANSMISSION-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-COMMUNICATION-VAL)
  (OVERLAP
    WN::|fiber-optic%3:01:00::|
    WN::|fiberoptic%3:01:00::|
    WN::|fibre-optic%3:01:00::|
    WN::|fibreoptic%3:01:00::|
    WN::|telephonic%3:01:00::|
    WN::|radiotelephonic%3:01:00::|
    WN::|radiophonic%3:01:00::|
    WN::|long-distance%3:01:00::|))

(CONCEPT
  ONT::TRANSMIT
  (INHERIT
    ONT::SEND)
  (OVERLAP
    WN::|air%2:32:02::|
    WN::|air%2:32:01::|))

(CONCEPT
  ONT::TRANSPARENT-VAL
  (INHERIT
    ONT::OPACITY-VAL)
  (OVERLAP
    WN::|clear%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::VISUAL-CLARITY-SCALE)
    (TYPE ONT::TRANSPARENT-VAL)))

(CONCEPT
  ONT::TRANSPORT
  (INHERIT
    ONT::TRANSPORTATION)
  (OVERLAP
    WN::|bring%2:38:00::|
    WN::|convey%2:38:00::|
    WN::|take%2:38:10::|
    WN::|bring%2:35:02::|
    WN::|port%2:38:06::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (CAUSE AGENTIVE)
    (TYPE ONT::TRANSPORT)))

(CONCEPT
  ONT::TRANSPORTATION
  (INHERIT
    ONT::MOTION)
  (OVERLAP
    WN::|transportation%1:04:00::|
    WN::|transportation%1:04:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::TRANSPORTATION))
  (SEM-FRAME
    (ONT::AFFECTED
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::TRANSPORTATION-FACILITY
  (INHERIT
    ONT::FACILITY)
  (OVERLAP
    WN::|terminal%1:06:00::|
    WN::|terminus%1:06:01::|
    WN::|depot%1:06:00::|))

(CONCEPT
  ONT::TRAVEL
  (INHERIT
    ONT::EVENT-DEFINED-BY-ACTIVITY)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (TYPE ONT::TRAVEL)))

(CONCEPT
  ONT::TRAVELLER
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|traveler%1:18:00::|
    WN::|traveller%1:18:00::|))

(CONCEPT
  ONT::TREE
  (INHERIT
    ONT::PLANT)
  (OVERLAP
    WN::|tree%1:20:00::|))

(CONCEPT
  ONT::TRI-VAL
  (INHERIT
    ONT::NUM-PREFIX-VAL))

(CONCEPT
  ONT::TRIANGULAR-VAL
  (INHERIT
    ONT::ANGULAR-VAL)
  (OVERLAP
    WN::|three-cornered%5:00:00:angular:00|
    WN::|triangular%5:00:00:angular:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TRIANGULARITY-SCALE)
    (TYPE ONT::TRIANGULAR-VAL)))

(CONCEPT
  ONT::TRIANGULARITY-SCALE
  (INHERIT
    ONT::ANGULARITY-SCALE)
  (OVERLAP
    WN::|triangularity%1:07:00::|))

(CONCEPT
  ONT::TRIP
  (INHERIT
    ONT::TRAVEL)
  (OVERLAP
    WN::|journey%1:04:00::|
    WN::|journeying%1:04:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY +)
    (TYPE ONT::TRIP)))

(CONCEPT
  ONT::TRIPLE
  (INHERIT
    ONT::INCREASE-NUMBER)
  (OVERLAP
    WN::|triple%2:30:00::|))

(CONCEPT
  ONT::TROUBLE
  (INHERIT
    ONT::SITUATION)
  (OVERLAP
    WN::|impairment%1:11:00::|
    WN::|harm%1:11:01::|
    WN::|damage%1:11:00::|
    WN::|problem%1:09:00::|
    WN::|trouble%1:09:00::|
    WN::|trouble%1:11:00::|
    WN::|disorder%1:26:00::|
    WN::|danger%1:26:01::|)
  (SEM-FRAME
    (ONT::ASSOC-WITH
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::TRUCK
  (INHERIT
    ONT::LAND-VEHICLE)
  (OVERLAP
    WN::|truck%1:06:00::|
    WN::|motortruck%1:06:00::|))

(CONCEPT
  ONT::TRUE-SCALE
  (INHERIT
    ONT::TRUENESS-SCALE)
  (OVERLAP
    WN::|trueness%1:26:00::|))

(CONCEPT
  ONT::TRUE-VAL
  (INHERIT
    ONT::TRUTH-VALUE-VAL)
  (OVERLAP
    WN::|true%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TRUE-SCALE)
    (TYPE ONT::TRUE-VAL)))

(CONCEPT
  ONT::TRUENESS-SCALE
  (COMMENT
   "trueness scale as opposed to categorical true/false distinction (see ont::truth-scale)")
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE))

(CONCEPT
  ONT::TRUST
  (COMMENT "e.g., trust, believe - generally 'in' something")
  (INHERIT
    ONT::BELIEVE-SOURCE)
  (OVERLAP
    WN::|accept%2:31:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::TRUST))
  (SEM-FRAME
    (ONT::NEUTRAL1
     (SEM-FEATS
       (OR
         (CONCEPT
           ABSTR-OBJ)
         (CONCEPT
           PHYS-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::TRUTH-SCALE
  (INHERIT
    ONT::UNORDERED-DOMAIN)
  (OVERLAP
    WN::|truth%1:09:00::|))

(CONCEPT
  ONT::TRUTH-VALUE-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TRUENESS-SCALE)
    (TYPE ONT::TRUTH-VALUE-VAL)))

(CONCEPT
  ONT::TRY
  (INHERIT
    ONT::CAUSE-EFFECT)
  (OVERLAP
    WN::|try%1:04:00::|
    WN::|endeavour%1:04:00::|
    WN::|endeavor%1:04:00::|
    WN::|effort%1:04:00::|
    WN::|attempt%1:04:00::|
    WN::|try%2:29:00::|
    WN::|try_on%2:29:00::|
    WN::|taste%2:34:00::|
    WN::|try_out%2:34:00::|
    WN::|try%2:34:00::|
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
    WN::|come_near%2:41:00::|
    WN::|push%1:04:01::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::TRY-AGAIN
  (INHERIT
    ONT::TRY))

(CONCEPT
  ONT::TUBERCULOSIS
  (INHERIT
    ONT::DISEASE)
  (OVERLAP
    WN::|tb%1:26:00::|))

(CONCEPT
  ONT::TUNNEL
  (INHERIT
    ONT::ROUTE)
  (OVERLAP
    WN::|tunnel%1:06:00::|))

(CONCEPT
  ONT::TURKEY
  (INHERIT
    ONT::POULTRY)
  (OVERLAP
    WN::|turkey%1:05:00::|))

(CONCEPT
  ONT::TURN-OFF
  (INHERIT
    ONT::EXTINGUISH)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::TURN-OFF))
  (SEM-FRAME
    (ONT::AGENT
     (CONCEPT
       T))))

(CONCEPT
  ONT::TWO-DIMENSIONAL-VAL
  (COMMENT "size the deals with area(2D)")
  (INHERIT
    ONT::SIZE-VAL)
  (OVERLAP
    WN::|commodious%3:00:00::|
    WN::|roomy%5:00:00:commodious:00|))

(CONCEPT
  ONT::TYPICAL-SCALE
  (INHERIT
    ONT::TYPICALITY-SCALE)
  (OVERLAP
    WN::|normality%1:07:00::|
    WN::|normality%1:07:01::|
    WN::|normality%1:26:00::|
    WN::|ordinariness%1:07:00::|))

(CONCEPT
  ONT::TYPICAL-VAL
  (INHERIT
    ONT::TYPICALITY-VAL)
  (OVERLAP
    WN::|standard%3:00:01::|
    WN::|characteristic%3:00:00::|
    WN::|neutral%3:00:02::|
    WN::|standard%3:00:02::|
    WN::|customary%5:00:00:usual:00|
    WN::|typical%5:00:00:normal:01|
    WN::|everyday%5:00:00:ordinary:00|
    WN::|run-of-the-mill%5:00:00:ordinary:00|
    WN::|typical%3:00:00::|
    WN::|regular%5:00:00:typical:00|
    WN::|regular%5:00:00:normal:01|
    WN::|normal%3:00:01::|
    WN::|common%5:00:00:ordinary:00|
    WN::|ordinary%5:00:02:common:01|
    WN::|usual%3:00:00::|
    WN::|ordinary%3:00:00::|
    WN::|standard%5:00:00:common:01|
    WN::|common%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TYPICAL-SCALE)
    (TYPE ONT::TYPICAL-VAL)))

(CONCEPT
  ONT::TYPICALITY-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE))

(CONCEPT
  ONT::TYPICALITY-VAL
  (COMMENT "abiding by or breaking with customary or usual practices")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::TYPICALITY-SCALE)
    (TYPE ONT::TYPICALITY-VAL)))

(CONCEPT
  ONT::UBIQUITINATION
  (INHERIT
    ONT::POST-TRANSLATIONAL-MODIFICATION))

(CONCEPT
  ONT::UGLY-SCALE
  (INHERIT
    ONT::BEAUTY-SCALE)
  (OVERLAP
    WN::|ugliness%1:07:00::|
    WN::|unsightliness%1:07:00::|
    WN::|hideousness%1:07:00::|))

(CONCEPT
  ONT::UGLY-VAL
  (INHERIT
    ONT::BEAUTY-VAL)
  (OVERLAP
    WN::|ugly%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::UGLY-SCALE)
    (TYPE ONT::UGLY-VAL)))

(CONCEPT
  ONT::UNABLE
  (INHERIT
    ONT::ABILITY-VAL)
  (OVERLAP
    WN::|maladroit%3:00:00::|
    WN::|incapable%3:00:02::|
    WN::|untalented%3:00:00::|
    WN::|talentless%3:00:00::|
    WN::|unable%3:00:00::|
    WN::|incompetent%3:00:00::|
    WN::|incapable%3:00:00::|
    WN::|unable%5:00:00:incapable:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-ABLE-SCALE)
    (TYPE ONT::UNABLE)))

(CONCEPT
  ONT::UNAFFECTED-VAL
  (COMMENT "(passionless, unawed)")
  (INHERIT
    ONT::NEUTRAL-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|passionless%3:00:00::|
    WN::|unenthusiastic%3:00:00::|
    WN::|unawed%3:00:00::|
    WN::|undemonstrative%3:00:00::|
    WN::|unresentful%3:00:00::|
    WN::|unmoved%3:00:00::|
    WN::|unaffected%3:00:02::|
    WN::|untouched%3:00:01::|
    WN::|unangry%3:00:00::|
    WN::|unrevived%3:00:00::|
    WN::|unrenewed%3:00:00::|
    WN::|unagitated%3:00:00::|
    WN::|unexcited%3:00:00::|
    WN::|unsurprised%3:00:00::|
    WN::|not_surprised%3:00:00::|
    WN::|unafraid%3:00:00::|
    WN::|fearless%3:00:00::|))

(CONCEPT
  ONT::UNATTACH
  (INHERIT
    ONT::SEPARATION)
  (OVERLAP
    WN::|disconnect%2:35:00::|
    WN::|disengage%2:35:01::|
    WN::|unfasten%2:35:01::|
    WN::|unfasten%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (ASPECT DYNAMIC)
    (TYPE ONT::UNATTACH)))

(CONCEPT
  ONT::UNCERTAIN
  (INHERIT
    ONT::CERTAINTY-VAL)
  (OVERLAP
    WN::|indefinite%3:00:00::|
    WN::|uncertain%3:00:03::|
    WN::|unsettled%3:00:02::|
    WN::|inconclusive%3:00:00::|
    WN::|uncertain%3:00:01::|
    WN::|unsure%3:00:00::|
    WN::|unsealed%3:00:02::|
    WN::|uncertain%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::CERTAINTY-SCALE)
    (TYPE ONT::UNCERTAIN)))

(CONCEPT
  ONT::UNCLASSIFIED-VAL
  (INHERIT
    ONT::CLASSIFICATION-VAL)
  (OVERLAP
    WN::|unclassified%3:00:02::|))

(CONCEPT
  ONT::UNCLEAN-SCALE
  (INHERIT
    ONT::CLEANLINESS-SCALE)
  (OVERLAP
    WN::|dirtiness%1:26:00::|))

(CONCEPT
  ONT::UNCLEAR
  (INHERIT
    ONT::CLARITY-VAL)
  (OVERLAP
    WN::|unobvious%3:00:00::|
    WN::|unclear%3:00:00::|
    WN::|opaque%5:00:00:incomprehensible:00|
    WN::|ill-defined%3:00:00::|
    WN::|obscure%5:00:00:unclear:00|))

(CONCEPT
  ONT::UNCOMFORTABLE
  (INHERIT
    ONT::COMFORT-VAL)
  (OVERLAP
    WN::|uncomfortable%3:00:00::|
    WN::|awkward%5:00:00:uncomfortable:01|
    WN::|uncomfortable%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-COMFORTABLE-SCALE)
    (TYPE ONT::UNCOMFORTABLE)))

(CONCEPT
  ONT::UNCONTROLLED-BODY-MOTION
  (INHERIT
    ONT::BODY-MOVEMENT)
  (OVERLAP
    WN::|tremble%2:38:00::|
    WN::|move_involuntarily%2:29:00::|
    WN::|move_reflexively%2:29:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE FORCE)
    (TYPE ONT::UNCONTROLLED-BODY-MOTION)))

(CONCEPT
  ONT::UNDERGO-ACTION
  (INHERIT
    ONT::EVENT-OF-UNDERGOING-ACTION)
  (OVERLAP
    WN::|go_down%2:42:00::|
    WN::|go_into%2:42:00::|
    WN::|photograph%2:42:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       SITUATION)
     OPTIONAL)))

(CONCEPT
  ONT::UNDERSTAND
  (INHERIT
    ONT::AWARENESS)
  (OVERLAP
    WN::|understand%2:31:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT INDIV-LEVEL)
    (TYPE ONT::UNDERSTAND)))

(CONCEPT
  ONT::UNDERSTANDING
  (INHERIT
    ONT::KNOWLEDGE-BELIEF)
  (OVERLAP
    WN::|understanding%1:09:01::|
    WN::|comprehension%1:09:00::|))

(CONCEPT
  ONT::UNDERWEIGHT
  (INHERIT
    ONT::LIGHTWEIGHT)
  (OVERLAP
    WN::|underweight%5:00:00:thin:03|))

(CONCEPT
  ONT::UNDO
  (INHERIT
    ONT::CAUSE-ACTION)
  (OVERLAP
    WN::|undo%2:35:00::|))

(CONCEPT
  ONT::UNDRESS
  (INHERIT
    ONT::CAUSE-OFF)
  (OVERLAP
    WN::|undress%2:29:00::|
    WN::|discase%2:29:00::|
    WN::|uncase%2:29:00::|
    WN::|unclothe%2:29:00::|
    WN::|strip%2:29:01::|
    WN::|strip_down%2:29:00::|
    WN::|disrobe%2:29:01::|
    WN::|peel%2:29:02::|))

(CONCEPT
  ONT::UNEASY
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|unquiet%3:00:00::|
    WN::|insecure%3:00:01::|
    WN::|anxious%5:00:00:troubled:00|
    WN::|uneasy%3:00:00::|
    WN::|troubled%3:00:00::|
    WN::|tense%3:00:03::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NERVOUSNESS-SCALE)
    (TYPE ONT::UNEASY)))

(CONCEPT
  ONT::UNFAMILIAR-VAL
  (INHERIT
    ONT::FAMILIARITY-VAL)
  (OVERLAP
    WN::|unknown%3:00:00::|
    WN::|unfamiliar%3:00:00::|
    WN::|strange%5:00:01:unfamiliar:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-FAMILIAR-SCALE)
    (TYPE ONT::UNFAMILIAR-VAL)))

(CONCEPT
  ONT::UNFILLED
  (INHERIT
    ONT::FILLED-VAL)
  (OVERLAP
    WN::|empty%3:00:00::|))

(CONCEPT
  ONT::UNFIT-VAL
  (COMMENT "(unfit)")
  (INHERIT
    ONT::AILING-VAL)
  (OVERLAP
    WN::|unfit%3:00:01::|))

(CONCEPT
  ONT::UNFOCUSED-ACTIVITY
  (COMMENT "engage in menial or unfocused activity; muck about, mess around")
  (INHERIT
    ONT::INTENTIONALLY-ACT)
  (OVERLAP
    WN::|potter%2:35:01::|))

(CONCEPT
  ONT::UNFORTUNATE
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|unfortunate%1:18:00::|
    WN::|victim%1:18:00::|))

(CONCEPT
  ONT::UNHAPPY
  (COMMENT "not happy, dissatisfied or displeased")
  (INHERIT
    ONT::NEG-EXPERIENCER-PROPERTY-VAL)
  (OVERLAP
    WN::|displeased%3:00:00::|
    WN::|discontented%3:00:00::|
    WN::|discontent%3:00:00::|
    WN::|dysphoric%3:00:00::|
    WN::|unhappy%3:00:00::|
    WN::|gloomy%5:00:00:dejected:00|
    WN::|miserable%5:00:00:unhappy:00|
    WN::|dejected%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::HAPPINESS-SCALE)
    (TYPE ONT::UNHAPPY)))

(CONCEPT
  ONT::UNIQUENESS-VAL
  (INHERIT
    ONT::ATYPICAL-VAL))

(CONCEPT
  ONT::UNIT
  (COMMENT "names of units in various scales/domains")
  (INHERIT
    ONT::ABSTRACT-OBJECT)
  (OVERLAP
    WN::|definite_quantity%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::UNIT)))

(CONCEPT
  ONT::UNITED-VAL
  (COMMENT "(integrated, united)")
  (INHERIT
    ONT::PART-WHOLE-VAL)
  (OVERLAP
    WN::|united%3:00:00::|
    WN::|combined%3:00:00::|
    WN::|joint%3:00:00::|
    WN::|integrated%3:00:02::|
    WN::|integrative%3:00:00::|
    WN::|integrated%3:00:00::|
    WN::|convergent%3:00:00::|))

(CONCEPT
  ONT::UNLOAD
  (INHERIT
    ONT::EMPTY)
  (OVERLAP
    WN::|offload%2:35:00::|
    WN::|unlade%2:35:00::|
    WN::|unload%2:35:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (ASPECT DYNAMIC)
    (TYPE ONT::UNLOAD)))

(CONCEPT
  ONT::UNLUCKY
  (INHERIT
    ONT::LUCKINESS-VAL)
  (OVERLAP
    WN::|unlucky%3:00:00::|
    WN::|luckless%3:00:00::|
    WN::|unfortunate%3:00:00::|
    WN::|doomed%5:00:00:unfortunate:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::LUCKINESS-SCALE)
    (TYPE ONT::UNLUCKY)))

(CONCEPT
  ONT::UNMANAGEABLE
  (INHERIT
    ONT::MANAGEABILITY-VAL)
  (OVERLAP
    WN::|indocile%5:00:00:unmanageable:00|
    WN::|unmanageable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::MANAGEABILITY-SCALE)
    (TYPE ONT::UNMANAGEABLE)))

(CONCEPT
  ONT::UNNOTICEABLE
  (INHERIT
    ONT::ATTENTION-WORTHY-VAL)
  (OVERLAP
    WN::|unnoticed%3:00:00::|
    WN::|unappealing%3:00:00::|
    WN::|inglorious%3:00:00::|
    WN::|unostentatious%3:00:00::|
    WN::|unpretentious%3:00:04::|
    WN::|unpretending%3:00:00::|
    WN::|inconsiderable%3:00:00::|
    WN::|unnoticeable%3:00:00::|
    WN::|unobtrusive%3:00:00::|
    WN::|obscure%5:00:00:inconspicuous:00|
    WN::|inconspicuous%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::NOTICEABILITY-SCALE)
    (TYPE ONT::UNNOTICEABLE)))

(CONCEPT
  ONT::UNOBSTRUCTED
  (INHERIT
    ONT::FLOW-VAL)
  (OVERLAP
    WN::|cleared%3:00:00::|))

(CONCEPT
  ONT::UNORDERED-DOMAIN
  (INHERIT
    ONT::DOMAIN))

(CONCEPT
  ONT::UNPLEASANT-SMELLING-VAL
  (INHERIT
    ONT::SMELL-PROPERTY-VAL)
  (OVERLAP
    WN::|smelly%5:00:00:malodorous:00|
    WN::|stinky%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NEGATIVE-SMELL-SCALE)
    (TYPE ONT::UNPLEASANT-SMELLING-VAL)))

(CONCEPT
  ONT::UNRELIABLE
  (INHERIT
    ONT::RELIABILITY-VAL)
  (OVERLAP
    WN::|untrustworthy%3:00:00::|
    WN::|untrusty%3:00:00::|
    WN::|uncertain%5:00:00:unreliable:00|
    WN::|unreliable%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::RELIABILITY-SCALE)
    (TYPE ONT::UNRELIABLE)))

(CONCEPT
  ONT::UNSAFE-SCALE
  (INHERIT
    ONT::SAFETY-SCALE)
  (OVERLAP
    WN::|insecurity%1:26:00::|))

(CONCEPT
  ONT::UNSMELLABLE-VAL
  (INHERIT
    ONT::SMELLABILITY-VAL)
  (OVERLAP
    WN::|odorless%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::OLFACTORY-SCALE)
    (TYPE ONT::UNSMELLABLE-VAL)))

(CONCEPT
  ONT::UNSTEADY
  (INHERIT
    ONT::STEADINESS-VAL)
  (OVERLAP
    WN::|unsteady%3:00:00::|
    WN::|volatile%3:00:00::|
    WN::|unstable%3:00:00::|
    WN::|shaky%5:00:00:unsteady:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::NOT-STEADY-SCALE)
    (TYPE ONT::UNSTEADY)))

(CONCEPT
  ONT::UNSTEADY-MOVE
  (INHERIT
    ONT::MOVE))

(CONCEPT
  ONT::UNTIL
  (INHERIT
    ONT::SINCE-UNTIL))

(CONCEPT
  ONT::UNWILLING
  (INHERIT
    ONT::WILLINGNESS-VAL)
  (OVERLAP
    WN::|stubborn%3:00:00::|
    WN::|obstinate%3:00:00::|
    WN::|unregenerate%3:00:01::|
    WN::|disinclined%3:00:00::|
    WN::|uncooperative%3:00:00::|
    WN::|unwilling%3:00:00::|
    WN::|unwilling%5:00:00:involuntary:01|
    WN::|involuntary%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::WILLINGNESS-SCALE)
    (TYPE ONT::UNWILLING))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::UP
  (COMMENT "FIGURE is higher on some vertical scale than the GROUND")
  (INHERIT
    ONT::DIRECTIONAL-VERT)
  (OVERLAP
    WN::|up%4:02:00::|))

(CONCEPT
  ONT::UPTOWN
  (INHERIT
    ONT::CITY-REL)
  (OVERLAP
    WN::|uptown%4:02:00::|))

(CONCEPT
  ONT::URBAN-VAL
  (INHERIT
    ONT::CITY-RELATED-VAL)
  (OVERLAP
    WN::|urban%3:00:00::|
    WN::|urban%3:01:00::|))

(CONCEPT
  ONT::URGENT-VAL
  (COMMENT "time-sensitive or critical")
  (INHERIT
    ONT::PRIMARY)
  (OVERLAP
    WN::|noncritical%3:00:01::|
    WN::|noncrucial%3:00:04::|
    WN::|urgent%5:00:00:imperative:00|
    WN::|serious%5:00:00:critical:03|
    WN::|critical%3:00:03::|
    WN::|desperate%5:00:00:imperative:00|
    WN::|seriously%4:02:00::|
    WN::|urgently%4:02:00::|
    WN::|desperately%4:02:01::|))

(CONCEPT
  ONT::US-PRESIDENT-VAL
  (INHERIT
    ONT::FAMOUS-PERSON-VAL)
  (OVERLAP
    WN::|lincolnesque%3:01:00::|
    WN::|lincolnian%3:01:00::|
    WN::|rooseveltian%3:01:00::|
    WN::|wilsonian%3:01:00::|
    WN::|jeffersonian%3:01:00::|
    WN::|washingtonian%3:01:03::|
    WN::|jacksonian%3:01:00::|))

(CONCEPT
  ONT::US-STATE
  (INHERIT
    ONT::STATE)
  (OVERLAP
    WN::|american_state%1:15:00::|))

(CONCEPT
  ONT::USABILITY-SCALE
  (COMMENT "ease of use (e.g. ipad - high usability, low utility)")
  (INHERIT
    ONT::OBJECT-AFFORDANCES-SCALE)
  (OVERLAP
    WN::|usability%1:07:00::|))

(CONCEPT
  ONT::USABILITY-VAL
  (INHERIT
    ONT::OBJECT-AFFORDANCES-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::USABILITY-SCALE)
    (TYPE ONT::USABILITY-VAL)))

(CONCEPT
  ONT::USABLE-VAL
  (INHERIT
    ONT::USABILITY-VAL)
  (OVERLAP
    WN::|usable%5:00:00:serviceable:00|
    WN::|serviceable%3:00:00::|))

(CONCEPT
  ONT::USE
  (INHERIT
    ONT::ACTING)
  (OVERLAP
    WN::|use%1:04:01::|
    WN::|habit%1:04:02::|
    WN::|use_of_goods_and_services%1:22:00::|
    WN::|use%1:22:00::|
    WN::|usance%1:22:00::|
    WN::|economic_consumption%1:22:00::|
    WN::|consumption%1:22:00::|
    WN::|use%1:07:02::|
    WN::|use%1:04:00::|
    WN::|practical_application%1:04:00::|
    WN::|application%1:04:02::|
    WN::|use%2:41:04::|
    WN::|practice%2:41:01::|
    WN::|expend%2:34:00::|
    WN::|use%2:34:00::|
    WN::|habituate%2:34:00::|
    WN::|use%2:34:02::|
    WN::|use%2:34:01::|
    WN::|utilize%2:34:00::|
    WN::|utilise%2:34:00::|
    WN::|apply%2:34:00::|
    WN::|employ%2:34:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (CAUSE AGENTIVE)
    (TYPE ONT::USE))
  (SEM-FRAME
    (ONT::FORMAL
     (SEM-FEATS
       (OR
         (CONCEPT
           SITUATION)
         (CONCEPT
           ABSTR-OBJ))
       (TYPE
        (OR
          ONT::SITUATION-ROOT
          ONT::PROPERTY-VAL)))
     OPTIONAL)
    (ONT::RESULT
     (OR
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)
    (ONT::AFFECTED1
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::AFFECTED
     (OR
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         PHYS-OBJ))
     OPTIONAL)
    (ONT::REASON
     (CONCEPT
       SITUATION)
     OPTIONAL)
    (ONT::FORMAL1
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::USE-UP-VAL
  (INHERIT
    ONT::RESULTING-STATE-VAL))

(CONCEPT
  ONT::USED-UP-VAL
  (INHERIT
    ONT::USE-UP-VAL)
  (OVERLAP
    WN::|exhausted%3:00:00::|))

(CONCEPT
  ONT::USEFUL
  (INHERIT
    ONT::USEFULNESS-VAL)
  (OVERLAP
    WN::|useful%3:00:00::|
    WN::|utilitarian%5:00:00:useful:00|
    WN::|functional%5:00:00:practical:00|
    WN::|practical%3:00:00::|
    WN::|functional%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::UTILITY-SCALE)
    (TYPE ONT::USEFUL)))

(CONCEPT
  ONT::USEFULNESS-VAL
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::UTILITY-SCALE)
    (TYPE ONT::USEFULNESS-VAL)))

(CONCEPT
  ONT::USELESS
  (INHERIT
    ONT::USEFULNESS-VAL)
  (OVERLAP
    WN::|purposeless%3:00:00::|
    WN::|impractical%3:00:00::|
    WN::|useless%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION NEG)
    (SCALE ONT::UTILITY-SCALE)
    (TYPE ONT::USELESS)))

(CONCEPT
  ONT::USER
  (INHERIT
    ONT::PERSON)
  (OVERLAP
    WN::|user%1:18:00::|))

(CONCEPT
  ONT::USERNAME
  (INHERIT
    ONT::IDENTIFICATION)
  (SEM-FRAME
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ))
     OPTIONAL)))

(CONCEPT
  ONT::USUALLY
  (INHERIT
    ONT::FREQUENCY)
  (OVERLAP
    WN::|usually%4:02:00::|))

(CONCEPT
  ONT::UTILITY
  (INHERIT
    ONT::FUNCTION-OBJECT)
  (OVERLAP
    WN::|role%1:07:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       T))))

(CONCEPT
  ONT::UTILITY-SCALE
  (COMMENT "useful function (e.g. grep - high utility, low usability)")
  (INHERIT
    ONT::PROCESS-EVALUATION-SCALE)
  (OVERLAP
    WN::|utility%1:07:00::|))

(CONCEPT
  ONT::VACATION
  (INHERIT
    ONT::EVENT-DEFINED-BY-ACTIVITY)
  (OVERLAP
    WN::|vacation%2:42:00::|
    WN::|vacation%1:28:00::|))

(CONCEPT
  ONT::VALID-VAL
  (INHERIT
    ONT::VALIDITY-VAL)
  (OVERLAP
    WN::|legitimate%5:00:00:valid:00|
    WN::|valid%3:00:00::|
    WN::|logical%5:00:00:valid:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::VALIDITY-SCALE)
    (TYPE ONT::VALID-VAL)))

(CONCEPT
  ONT::VALIDITY-SCALE
  (INHERIT
    ONT::INFORMATION-PROPERTY-SCALE)
  (OVERLAP
    WN::|validity%1:07:01::|))

(CONCEPT
  ONT::VALIDITY-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::VALIDITY-SCALE)
    (TYPE ONT::VALIDITY-VAL)))

(CONCEPT
  ONT::VALLEY
  (INHERIT
    ONT::GEO-FORMATION)
  (OVERLAP
    WN::|valley%1:17:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NATURAL)
    (TYPE ONT::VALLEY)))

(CONCEPT
  ONT::VALUE
  (INHERIT
    ONT::TANGIBLE-ABSTRACT-OBJECT)
  (OVERLAP
    WN::|value%1:07:00::|)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (OBJECT-FUNCTION CURRENCY)
       (SCALE ONT::MONEY-SCALE)))
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::VALUE-COST
  (INHERIT
    ONT::VALUE)
  (OVERLAP
    WN::|change%1:21:02::|)
  (SEM-FRAME
    (ONT::EXTENT
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (OBJECT-FUNCTION CURRENCY)
       (SCALE ONT::MONEY-SCALE)))
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)))))

(CONCEPT
  ONT::VEGETABLE
  (INHERIT
    ONT::PRODUCE)
  (OVERLAP
    WN::|vegetable%1:13:00::|
    WN::|veggie%1:13:00::|
    WN::|veg%1:13:00::|))

(CONCEPT
  ONT::VEHICLE
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|transport%1:06:00::|
    WN::|conveyance%1:06:00::|
    WN::|vehicle%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (CONTAINER
     (OR
       +
       -))
    (TRAJECTORY +)
    (MOBILITY SELF-MOVING)
    (OBJECT-FUNCTION VEHICLE)
    (TYPE ONT::VEHICLE)))

(CONCEPT
  ONT::VEHICLE-CONTAINER
  (INHERIT
    ONT::VESSEL)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::VEHICLE-CONTAINER))
  (SEM-FRAME
    (ONT::CONTENTS
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (SPATIAL-ABSTRACTION SPATIAL-POINT)
       (MOBILITY MOVABLE))
     OPTIONAL)))

(CONCEPT
  ONT::VEHICLE-PART
  (INHERIT
    ONT::VEHICLE))

(CONCEPT
  ONT::VERIFIABILITY-VAL
  (INHERIT
    ONT::INFORMATION-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::REPRODUCIBILITY-SCALE)
    (TYPE ONT::VERIFIABILITY-VAL)))

(CONCEPT
  ONT::VERIFIABLE-VAL
  (INHERIT
    ONT::VERIFIABILITY-VAL)
  (OVERLAP
    WN::|verifiable%5:00:00:objective:00|
    WN::|provable%5:00:00:obvious:00|
    WN::|reproducible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::REPRODUCIBILITY-SCALE)
    (TYPE ONT::VERIFIABLE-VAL)))

(CONCEPT
  ONT::VERIFICATION-RESULT-VAL
  (INHERIT
    ONT::RESULTING-STATE-VAL))

(CONCEPT
  ONT::VERIFIED-VAL
  (INHERIT
    ONT::VERIFICATION-RESULT-VAL)
  (OVERLAP
    WN::|verified%5:00:00:proved:00|
    WN::|tested%5:00:00:proved:00|
    WN::|proved%3:00:00::|))

(CONCEPT
  ONT::VERSION
  (INHERIT
    ONT::KIND)
  (OVERLAP
    WN::|version%1:09:01::|
    WN::|edition%1:14:00::|
    WN::|draft%1:10:00::|))

(CONCEPT
  ONT::VERTEBRATE
  (INHERIT
    ONT::ANIMAL)
  (OVERLAP
    WN::|vertebrate%1:05:00::|))

(CONCEPT
  ONT::VERTICAL
  (INHERIT
    ONT::ORIENTATION-VAL)
  (OVERLAP
    WN::|erect%3:00:00::|
    WN::|vertical%3:00:00::|
    WN::|perpendicular%3:00:04::|
    WN::|upright%5:00:00:vertical:00|))

(CONCEPT
  ONT::VERTICAL-SCALE
  (INHERIT
    ONT::LINEAR-EXTENT-SCALE))

(CONCEPT
  ONT::VERTICAL-VAL
  (COMMENT "size specific to vertical linear scale")
  (INHERIT
    ONT::LINEAR-EXTENT-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::VERTICAL-SCALE)
    (TYPE ONT::VERTICAL-VAL)))

(CONCEPT
  ONT::VESSEL
  (COMMENT "an object designed to hold something")
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|vessel%1:06:01::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (FORM ENCLOSURE)
    (OBJECT-FUNCTION CONTAINER-OBJECT)
    (CONTAINER +)
    (TYPE ONT::VESSEL)))

(CONCEPT
  ONT::VINE
  (INHERIT
    ONT::PLANT)
  (OVERLAP
    WN::|vine%1:20:00::|))

(CONCEPT
  ONT::VIRUS
  (INHERIT
    ONT::MICROORGANISM)
  (OVERLAP
    WN::|virus%1:05:00::|))

(CONCEPT
  ONT::VISIBILITY-SCALE
  (INHERIT
    ONT::SIGHT-SCALE)
  (OVERLAP
    WN::|visibility%1:07:00::|))

(CONCEPT
  ONT::VISIBILITY-VAL
  (INHERIT
    ONT::SENSORY-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::SIGHT-SCALE)
    (TYPE ONT::VISIBILITY-VAL)))

(CONCEPT
  ONT::VISIBLE-VAL
  (INHERIT
    ONT::VISIBILITY-VAL)
  (OVERLAP
    WN::|unconcealed%3:00:00::|
    WN::|visible%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::VISIBILITY-SCALE)
    (TYPE ONT::VISIBLE-VAL)))

(CONCEPT
  ONT::VISUAL-ADJUST
  (INHERIT
    ONT::ADJUST)
  (OVERLAP
    WN::|blur%2:30:01::|
    WN::|blur%2:39:00::|
    WN::|blur%2:39:01::|
    WN::|focus%2:30:00::|
    WN::|sharpen%2:30:03::|
    WN::|sharpen%2:39:00::|
    WN::|soften%2:39:00::|))

(CONCEPT
  ONT::VISUAL-CLARITY-SCALE
  (INHERIT
    ONT::LIGHT-PASSAGE-SCALE))

(CONCEPT
  ONT::VISUAL-DISPLAY
  (INHERIT
    ONT::SHOW)
  (OVERLAP
    WN::|bring_on%2:36:01::|
    WN::|confront%2:32:03::|
    WN::|expose%2:39:00::|
    WN::|flash%2:30:03::|
    WN::|project%2:39:01::|))

(CONCEPT
  ONT::VISUAL-DISTINCTIVENSS-SCALE
  (INHERIT
    ONT::VISUAL-SCALE))

(CONCEPT
  ONT::VISUAL-DULLNESS-SCALE
  (INHERIT
    ONT::VISUAL-SCALE)
  (OVERLAP
    WN::|dimness%1:07:01::|
    WN::|softness%1:07:06::|))

(CONCEPT
  ONT::VISUAL-PROPERTY-VAL
  (COMMENT
   "subjective characteristics of an item perceived through visual input")
  (INHERIT
    ONT::APPEARANCE-PROPERTY-VAL)
  (OVERLAP
    WN::|tangled%3:00:00::|
    WN::|blemished%3:00:00::|
    WN::|glazed%3:00:00::|
    WN::|shiny%3:00:04::|
    WN::|unfocused%3:00:00::|
    WN::|unfocussed%3:00:04::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::VISUAL-SCALE)
    (TYPE ONT::VISUAL-PROPERTY-VAL)))

(CONCEPT
  ONT::VISUAL-SCALE
  (INHERIT
    ONT::APPEARANCE-SCALE))

(CONCEPT
  ONT::VISUAL-SHARPNESS-SCALE
  (INHERIT
    ONT::VISUAL-DISTINCTIVENSS-SCALE)
  (OVERLAP
    WN::|sharpness%1:07:03::|
    WN::|focus%1:07:01::|))

(CONCEPT
  ONT::VITAMINS
  (INHERIT
    ONT::VITAMINS-MINERALS)
  (OVERLAP
    WN::|vitamin%1:27:00::|))

(CONCEPT
  ONT::VITAMINS-MINERALS
  (INHERIT
    ONT::NUTRITIONAL-SUPPLEMENT))

(CONCEPT
  ONT::VOLTAGE-SCALE
  (INHERIT
    ONT::RATIO-SCALE)
  (OVERLAP
    WN::|voltage%1:19:02::|
    WN::|electromotive_force%1:19:00::|
    WN::|emf%1:19:00::|))

(CONCEPT
  ONT::VOLUME-MEASURE-UNIT
  (INHERIT
    ONT::VOLUME-UNIT)
  (OVERLAP
    WN::|liquid_unit%1:23:00::|
    WN::|liquid_measure%1:23:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM SUBSTANCE))
     OPTIONAL)))

(CONCEPT
  ONT::VOLUME-SCALE
  (INHERIT
    ONT::SIZE-SCALE)
  (OVERLAP
    WN::|volume%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::VOLUME-SCALE)
    (TYPE ONT::VOLUME-SCALE))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::VOLUME-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::VOLUME-UNIT
  (INHERIT
    ONT::TANGIBLE-UNIT)
  (OVERLAP
    WN::|volume_unit%1:23:00::|
    WN::|capacity_unit%1:23:00::|
    WN::|capacity_measure%1:23:00::|
    WN::|cubage_unit%1:23:00::|
    WN::|cubic_measure%1:23:00::|
    WN::|cubic_content_unit%1:23:00::|
    WN::|displacement_unit%1:23:00::|
    WN::|cubature_unit%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::VOLUME-SCALE)
    (TYPE ONT::VOLUME-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (FORM SUBSTANCE))
     OPTIONAL)))

(CONCEPT
  ONT::VOMIT
  (INHERIT
    ONT::EXCRETE)
  (OVERLAP
    WN::|gag%2:29:01::|
    WN::|vomit%2:29:00::|))

(CONCEPT
  ONT::VOYAGE
  (INHERIT
    ONT::WATER-TRAVEL))

(CONCEPT
  ONT::VULNERABLE-VAL
  (COMMENT "not allowing penetration or influence (vulnerable)")
  (INHERIT
    ONT::INFLUENCE-SUSCEPTIBILITY-VAL)
  (OVERLAP
    WN::|vulnerable%3:00:00::|
    WN::|susceptible%3:00:00::|
    WN::|impressionable%3:00:00::|
    WN::|waxy%3:00:00::|
    WN::|impressible%3:00:00::|
    WN::|sensitive%3:00:02::|))

(CONCEPT
  ONT::W-ABLE-VAL
  (INHERIT
    ONT::RW-STATUS-VAL))

(CONCEPT
  ONT::WAIT-WATCH
  (COMMENT "action of being attentive so as to notice something; stay vigilant")
  (INHERIT
    ONT::PAY-ATTENTION)
  (OVERLAP
    WN::|wait%2:42:00::|
    WN::|watch%2:39:01::|))

(CONCEPT
  ONT::WALKING
  (INHERIT
    ONT::CAUSE-MOVE)
  (OVERLAP
    WN::|walk%2:38:05::|)
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (MOBILITY MOVABLE)
       (ORIGIN
        (OR
          NON-HUMAN-ANIMAL
          HUMAN)))
     OPTIONAL)))

(CONCEPT
  ONT::WANT
  (INHERIT
    ONT::EXPERIENCER-EMOTION)
  (OVERLAP
    WN::|desire%2:37:00::|
    WN::|want%2:37:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (TIME-SPAN EXTENDED)
    (ASPECT STATIC)
    (TYPE ONT::WANT))
  (SEM-FRAME
    (ONT::FORMAL
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL1
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::NEUTRAL
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)))

(CONCEPT
  ONT::WARM
  (INHERIT
    ONT::TEMPERATURE-VAL)
  (OVERLAP
    WN::|hot%3:00:01::|
    WN::|warm%3:00:01::|
    WN::|hot%5:00:00:warm:03|
    WN::|warm%3:00:03::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::HEAT-SCALE)
    (TYPE ONT::WARM)))

(CONCEPT
  ONT::WARN
  (INHERIT
    ONT::DIRECTIVE)
  (OVERLAP
    WN::|warn%2:32:00::|))

(CONCEPT
  ONT::WASHING
  (INHERIT
    ONT::ATTIRE)
  (OVERLAP
    WN::|laundry%1:06:01::|))

(CONCEPT
  ONT::WASTE
  (INHERIT
    ONT::MATERIAL)
  (OVERLAP
    WN::|waste%1:27:00::|
    WN::|waste_material%1:27:00::|
    WN::|waste_matter%1:27:00::|
    WN::|waste_product%1:27:00::|))

(CONCEPT
  ONT::WATER
  (INHERIT
    ONT::NATURAL-LIQUID-SUBSTANCE)
  (OVERLAP
    WN::|water%1:27:00::|
    WN::|H2O%1:27:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NON-LIVING)
    (OBJECT-FUNCTION COMESTIBLE)
    (TYPE ONT::WATER)))

(CONCEPT
  ONT::WATER-IRRIGATE
  (INHERIT
    ONT::PUT)
  (OVERLAP
    WN::|water%2:30:00::|
    WN::|irrigation%1:04:00::|))

(CONCEPT
  ONT::WATER-TRAVEL
  (INHERIT
    ONT::TRIP))

(CONCEPT
  ONT::WATERSHED
  (INHERIT
    ONT::GEO-OBJECT)
  (OVERLAP
    WN::|watershed%1:15:01::|
    WN::|watershed%1:15:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (TRAJECTORY -)
    (ORIGIN NATURAL)
    (TYPE ONT::WATERSHED)))

(CONCEPT
  ONT::WAYPOINT
  (INHERIT
    ONT::LOC-WRT-GROUND-AS-SPATIAL-OBJ))

(CONCEPT
  ONT::WEAK
  (INHERIT
    ONT::INTENSITY-VAL)
  (OVERLAP
    WN::|forceless%3:00:00::|
    WN::|unforceful%3:00:00::|
    WN::|light%3:00:08::|
    WN::|thin%3:00:04::|
    WN::|powerless%3:00:00::|
    WN::|impotent%3:00:00::|
    WN::|shallow%3:00:02::|
    WN::|dull%3:00:04::|
    WN::|weak%5:00:00:perceptible:00|
    WN::|weak%5:00:00:diluted:00|))

(CONCEPT
  ONT::WEAK-IN-STRENGTH-VAL
  (INHERIT
    ONT::PHYSICAL-STRENGTH-VAL)
  (OVERLAP
    WN::|tender%3:00:02::|
    WN::|untoughened%3:00:02::|
    WN::|delicate%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WEAKNESS-SCALE)
    (TYPE ONT::WEAK-IN-STRENGTH-VAL)))

(CONCEPT
  ONT::WEAKEN
  (INHERIT
    ONT::CHANGE-IN-DIMENSION)
  (OVERLAP
    WN::|weaken%2:30:00::|
    WN::|weaken%2:30:01::|
    WN::|waste%2:30:01::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT BOUNDED)
    (TYPE ONT::WEAKEN))
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::STRENGTH-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::WEAKNESS-SCALE
  (INHERIT
    ONT::PHYSICAL-STRENGTH-SCALE)
  (OVERLAP
    WN::|weakness%1:07:00::|))

(CONCEPT
  ONT::WEALTHINESS-VAL
  (INHERIT
    ONT::STATUS-VAL))

(CONCEPT
  ONT::WEALTHY-VAL
  (INHERIT
    ONT::WEALTHINESS-VAL)
  (OVERLAP
    WN::|privileged%3:00:00::|
    WN::|rich%3:00:00::|
    WN::|wealthy%5:00:00:rich:00|))

(CONCEPT
  ONT::WEAPON
  (INHERIT
    ONT::DEVICE)
  (OVERLAP
    WN::|weapon%1:06:00::|
    WN::|arm%1:06:01::|
    WN::|weapon_system%1:06:00::|
    WN::|warhead%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::WEAPON)))

(CONCEPT
  ONT::WEAR
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|have_on%2:29:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT UNBOUNDED)
    (TYPE ONT::WEAR))
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       PHYS-OBJ))))

(CONCEPT
  ONT::WEATHER
  (INHERIT
    ONT::ATMOSPHERIC-PHENOMENON)
  (OVERLAP
    WN::|atmospheric_condition%1:19:00::|
    WN::|conditions%1:19:00::|
    WN::|freeze%1:19:00::|
    WN::|weather%1:19:00::|
    WN::|weather_condition%1:19:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (ORIGIN NON-LIVING)
    (TYPE ONT::WEATHER)))

(CONCEPT
  ONT::WEB-BROWSER
  (INHERIT
    ONT::COMPUTER-SOFTWARE))

(CONCEPT
  ONT::WEBSITE
  (INHERIT
    ONT::INFO-HOLDER)
  (OVERLAP
    WN::|web_site%1:10:00::|
    WN::|website%1:10:00::|
    WN::|internet_site%1:10:00::|
    WN::|site%1:10:00::|))

(CONCEPT
  ONT::WEEK
  (COMMENT "time interval of a week")
  (INHERIT
    ONT::TIME-INTERVAL))

(CONCEPT
  ONT::WEEK-DURATION
  (INHERIT
    ONT::TIME-UNIT)
  (OVERLAP
    WN::|week%1:28:00::|))

(CONCEPT
  ONT::WEEK-OBJECT
  (INHERIT
    ONT::YEAR-STAGE)
  (OVERLAP
    WN::|calendar_week%1:28:00::|)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION TIME-OF-YEAR)
    (TYPE ONT::WEEK-OBJECT)))

(CONCEPT
  ONT::WEIGH
  (INHERIT
    ONT::REGISTER)
  (OVERLAP
    WN::|weigh%2:42:00::|
    WN::|librate%2:42:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TRAJECTORY -)
    (CAUSE AGENTIVE)
    (TYPE ONT::WEIGH)))

(CONCEPT
  ONT::WEIGHT-SCALE
  (INHERIT
    ONT::DIMENSIONAL-SCALE)
  (OVERLAP
    WN::|weight%1:07:00::|
    WN::|heaviness%1:07:00::|
    WN::|weightiness%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WEIGHT-SCALE)
    (TYPE ONT::WEIGHT-SCALE))
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (SCALE ONT::WEIGHT-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::WEIGHT-UNIT
  (INHERIT
    ONT::TANGIBLE-UNIT)
  (OVERLAP
    WN::|mass_unit%1:23:00::|
    WN::|weight_unit%1:23:00::|
    WN::|weight%1:23:00::|
    WN::|gram%1:23:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WEIGHT-SCALE)
    (TYPE ONT::WEIGHT-UNIT))
  (SEM-FRAME
    (ONT::FIGURE
     (CONCEPT
       PHYS-OBJ)
     OPTIONAL)))

(CONCEPT
  ONT::WEIGHT-VAL
  (COMMENT
   "indicates relative extent or magnitude of something on a weight scale")
  (INHERIT
    ONT::DIMENSIONAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WEIGHT-SCALE)
    (TYPE ONT::WEIGHT-VAL)))

(CONCEPT
  ONT::WELCOME
  (INHERIT
    ONT::CONVENTIONAL-SPEECH-ACT)
  (OVERLAP
    WN::|welcome%2:32:00::|
    WN::|receive%2:32:00::|))

(CONCEPT
  ONT::WELL-INTENDED-VAL
  (COMMENT "(benevolent)")
  (INHERIT
    ONT::SOCIAL-INTENT-VAL))

(CONCEPT
  ONT::WEST
  (INHERIT
    ONT::SUBAREA-LOCATION-VAL)
  (OVERLAP
    WN::|west%3:00:00::|
    WN::|western%5:00:00:west:00|))

(CONCEPT
  ONT::WEST-RELN
  (INHERIT
    ONT::NAVIGATIONAL-RELN)
  (OVERLAP
    WN::|west%4:02:00::|))

(CONCEPT
  ONT::WET-SCALE
  (INHERIT
    ONT::MOISTURE-CONTENT-SCALE)
  (OVERLAP
    WN::|wetness%1:26:00::|))

(CONCEPT
  ONT::WET-VAL
  (INHERIT
    ONT::MOISTURE-CONTENT-VAL)
  (OVERLAP
    WN::|hydric%3:00:00::|
    WN::|wet%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WET-SCALE)
    (TYPE ONT::WET-VAL)))

(CONCEPT
  ONT::WH
  (INHERIT
    ONT::DEFINITEQ))

(CONCEPT
  ONT::WH-LOCATION
  (INHERIT
    ONT::LOCATION)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::WH-PLURAL
  (INHERIT
    ONT::DEFINITEQ))

(CONCEPT
  ONT::WH-TERM
  (INHERIT
    ONT::DEFINITEQ))

(CONCEPT
  ONT::WHEEL
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|wheel%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY NON-SELF-MOVING)
    (FORM SOLID-OBJECT)
    (TYPE ONT::WHEEL)))

(CONCEPT
  ONT::WHEN-WHILE
  (INHERIT
    ONT::EVENT-TIME-REL))

(CONCEPT
  ONT::WHEREBY
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (CONCEPT
       T)
     OPTIONAL)
    (ONT::FIGURE
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::WHITE
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|white%3:00:01::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WHITE-SCALE)
    (TYPE ONT::WHITE)))

(CONCEPT
  ONT::WHITE-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|white%1:07:00::|))

(CONCEPT
  ONT::WHOLE-COMPLETE
  (INHERIT
    ONT::COMPLETENESS-VAL)
  (OVERLAP
    WN::|finished%3:00:02::|
    WN::|consummated%3:00:00::|
    WN::|comprehensive%3:00:00::|
    WN::|complete%3:00:00::|
    WN::|whole%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::COMPLETE-SCALE)
    (TYPE ONT::WHOLE-COMPLETE)))

(CONCEPT
  ONT::WHOLE-STEP
  (INHERIT
    ONT::PITCH-UNIT)
  (OVERLAP
    WN::|step%1:10:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (TYPE ONT::WHOLE-STEP)))

(CONCEPT
  ONT::WIDEN
  (INHERIT
    ONT::CHANGE-IN-LINEAR-EXTENT)
  (OVERLAP
    WN::|widen%2:30:00::|
    WN::|widen%2:30:03::|)
  (SEM-FRAME
    (ONT::SCALE
     (SEM-FEATS
       (INHERIT
         ABSTR-OBJ)
       (ORIENTATION POS)
       (SCALE ONT::WIDTH-SCALE))
     OPTIONAL)))

(CONCEPT
  ONT::WIDTH-SCALE
  (INHERIT
    ONT::LINEAR-EXTENT-SCALE)
  (OVERLAP
    WN::|width%1:07:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WIDTH-SCALE)
    (TYPE ONT::WIDTH-SCALE)))

(CONCEPT
  ONT::WILD-GAME
  (INHERIT
    ONT::MEAT)
  (OVERLAP
    WN::|game%1:05:00::|))

(CONCEPT
  ONT::WILD-SCALE
  (INHERIT
    ONT::TAMENESS-SCALE)
  (OVERLAP
    WN::|wildness%1:07:00::|))

(CONCEPT
  ONT::WILD-VAL
  (INHERIT
    ONT::TAMENESS-VAL)
  (OVERLAP
    WN::|disorderly%3:00:00::|
    WN::|wild%3:00:01::|
    WN::|untamed%3:00:04::|
    WN::|wild%3:00:02::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WILD-SCALE)
    (TYPE ONT::WILD-VAL)))

(CONCEPT
  ONT::WILDTYPE-OBJ
  (INHERIT
    ONT::NATURAL-OBJECT))

(CONCEPT
  ONT::WILLING
  (INHERIT
    ONT::WILLINGNESS-VAL)
  (OVERLAP
    WN::|voluntary%3:00:01::|
    WN::|inclined%3:00:02::|
    WN::|compliant%3:00:00::|
    WN::|compromising%3:00:00::|
    WN::|conciliatory%3:00:04::|
    WN::|flexible%3:00:04::|
    WN::|willing%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::WILLINGNESS-SCALE)
    (TYPE ONT::WILLING))
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +)))))

(CONCEPT
  ONT::WILLING-TO-ACCEPT-VAL
  (COMMENT "(receptive, broad-minded)")
  (INHERIT
    ONT::WILLING)
  (OVERLAP
    WN::|receptive%3:00:00::|
    WN::|open%3:00:00::|
    WN::|broad-minded%3:00:00::|
    WN::|tolerant%3:00:00::|))

(CONCEPT
  ONT::WILLINGNESS-SCALE
  (INHERIT
    ONT::PSYCHOLOGICAL-CONDITION-SCALE)
  (OVERLAP
    WN::|willingness%1:07:00::|))

(CONCEPT
  ONT::WILLINGNESS-VAL
  (INHERIT
    ONT::PSYCHOLOGICAL-PROPERTY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WILLINGNESS-SCALE)
    (TYPE ONT::WILLINGNESS-VAL)))

(CONCEPT
  ONT::WIN-COMPETE
  (INHERIT
    ONT::COMPETE)
  (OVERLAP
    WN::|win%2:33:00::|
    WN::|triumph%1:11:00::|))

(CONCEPT
  ONT::WINDOW
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|window%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (MOBILITY NON-SELF-MOVING)
    (FORM SOLID-OBJECT)
    (TYPE ONT::WINDOW)))

(CONCEPT
  ONT::WINDY-VAL
  (INHERIT
    ONT::ATMOSPHERIC-VAL)
  (OVERLAP
    WN::|windy%5:00:00:stormy:00|
    WN::|breezy%5:00:00:stormy:00|
    WN::|gusty%5:00:00:stormy:00|))

(CONCEPT
  ONT::WINTER
  (INHERIT
    ONT::SEASON)
  (OVERLAP
    WN::|winter%1:28:00::|))

(CONCEPT
  ONT::WIRELESS
  (INHERIT
    ONT::COMPUTER-PART)
  (OVERLAP
    WN::|wireless_local_area_network%1:06:00::|
    WN::|WLAN%1:06:00::|
    WN::|wireless_fidelity%1:06:00::|
    WN::|WiFi%1:06:00::|)
  (SEM-FRAME
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN ARTIFACT))
     OPTIONAL)))

(CONCEPT
  ONT::WISDOM-SCALE
  (INHERIT
    ONT::WISENESS-SCALE)
  (OVERLAP
    WN::|wiseness%1:07:00::|))

(CONCEPT
  ONT::WISE-VAL
  (INHERIT
    ONT::WISENESS-VAL)
  (OVERLAP
    WN::|wise%3:00:00::|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WISDOM-SCALE)
    (TYPE ONT::WISE-VAL)))

(CONCEPT
  ONT::WISENESS-SCALE
  (INHERIT
    ONT::BEHAVIORAL-SCALE))

(CONCEPT
  ONT::WISENESS-VAL
  (INHERIT
    ONT::ANIMAL-PROPENSITY-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WISENESS-SCALE)
    (TYPE ONT::WISENESS-VAL)))

(CONCEPT
  ONT::WITH-INSTRUMENT
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (OBJECT-FUNCTION INSTRUMENT)
       (INTENTIONAL -)
       (ORIGIN ARTIFACT)))
    (ONT::FIGURE
     (SEM-FEATS
       (INHERIT
         SITUATION)
       (ASPECT DYNAMIC)
       (TYPE ONT::EVENT-OF-ACTION))
     OPTIONAL)))

(CONCEPT
  ONT::WITHOUT
  (INHERIT
    ONT::PREDICATE)
  (SEM-FRAME
    (ONT::GROUND
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION)
       (CONCEPT
         ABSTR-OBJ)))
    (ONT::FIGURE
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::WORK
  (INHERIT
    ONT::EVENT-OF-ACTION)
  (OVERLAP
    WN::|do_work%2:41:00::|)
  (SEM-FRAME
    (ONT::NEUTRAL
     (CONCEPT
       T)
     OPTIONAL)))

(CONCEPT
  ONT::WORKING
  (INHERIT
    ONT::INTENTIONALLY-ACT)
  (OVERLAP
    WN::|work%2:41:05::|
    WN::|work%2:41:02::|
    WN::|toil%2:41:00::|
    WN::|practice%1:04:03::|
    WN::|practice%2:41:00::|)
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (TIME-SPAN EXTENDED)
    (ASPECT UNBOUNDED)
    (TYPE ONT::WORKING))
  (SEM-FRAME
    (ONT::NEUTRAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INTENTIONAL +))
     OPTIONAL)
    (ONT::FORMAL
     (OR
       (CONCEPT
         PHYS-OBJ)
       (CONCEPT
         ABSTR-OBJ)
       (CONCEPT
         SITUATION))
     OPTIONAL)))

(CONCEPT
  ONT::WORKING-OUT
  (INHERIT
    ONT::PHYSICAL-ACTIVITY)
  (OVERLAP
    WN::|work_out%2:29:01::|
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
  (SEM-FEATS
    (INHERIT
      SITUATION)
    (ASPECT DYNAMIC)
    (TYPE ONT::WORKING-OUT))
  (SEM-FRAME
    (ONT::AFFECTED
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (ORIGIN HUMAN))
     OPTIONAL)
    (ONT::AGENT
     (SEM-FEATS
       (INHERIT
         PHYS-OBJ)
       (INTENTIONAL +)
       (ORIGIN HUMAN))
     OPTIONAL)))

(CONCEPT
  ONT::WORKPLACE
  (INHERIT
    ONT::AREA-DEF-BY-USE)
  (OVERLAP
    WN::|work%1:06:01::|))

(CONCEPT
  ONT::WORLDLY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-SPIRITUALITY-VAL)
  (OVERLAP
    WN::|worldly%3:00:00::|
    WN::|secular%3:00:07::|
    WN::|temporal%3:00:00::|))

(CONCEPT
  ONT::WORRY-CONCERN-SCALE
  (INHERIT
    ONT::EXPERIENCER-CONDITION-SCALE)
  (OVERLAP
    WN::|worry%1:09:00::|))

(CONCEPT
  ONT::WORSEN-EXPERIENCE
  (INHERIT
    ONT::AFFECT-EXPERIENCER))

(CONCEPT
  ONT::WORTHINESS-SCALE
  (INHERIT
    ONT::EVALUATION-SCALE)
  (OVERLAP
    WN::|worthiness%1:07:00::|))

(CONCEPT
  ONT::WORTHINESS-VAL
  (COMMENT "evaluation attributes dealing with the value or worth of something")
  (INHERIT
    ONT::EVALUATION-ATTRIBUTE-VAL)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::WORTHINESS-SCALE)
    (TYPE ONT::WORTHINESS-VAL)))

(CONCEPT
  ONT::WORTHY-VAL
  (INHERIT
    ONT::WORTHINESS-VAL)
  (OVERLAP
    WN::|valuable%3:00:00::|
    WN::|estimable%3:00:00::|
    WN::|merited%3:00:00::|
    WN::|deserved%3:00:00::|
    WN::|honorable%3:00:00::|
    WN::|honourable%3:00:00::|
    WN::|worthwhile%5:00:00:worthy:00|
    WN::|worthy%3:00:00::|
    WN::|valuable%5:00:00:worthy:00|
    WN::|worthy%5:00:00:fit:02|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (ORIENTATION POS)
    (SCALE ONT::WORTHINESS-SCALE)
    (TYPE ONT::WORTHY-VAL)))

(CONCEPT
  ONT::WOUND
  (INHERIT
    ONT::INJURY)
  (OVERLAP
    WN::|wound%1:26:00::|
    WN::|lesion%1:26:02::|
    WN::|sore%1:26:00::|))

(CONCEPT
  ONT::WRITE
  (INHERIT
    ONT::CREATE)
  (OVERLAP
    WN::|create_verbally%2:36:00::|)
  (SEM-FRAME
    (ONT::AFFECTED-RESULT
     (SEM-FEATS
       (OR
         (CONCEPT
           PHYS-OBJ)
         (CONCEPT
           ABSTR-OBJ))
       (INFORMATION
        (OR
          DATA
          INFORMATION-CONTENT)))
     OPTIONAL)))

(CONCEPT
  ONT::WRITER-VAL
  (INHERIT
    ONT::FAMOUS-PERSON-VAL)
  (OVERLAP
    WN::|donnean%3:01:00::|
    WN::|donnian%3:01:00::|
    WN::|ibsenian%3:01:00::|
    WN::|orwellian%3:01:00::|
    WN::|gilbertian%3:01:00::|
    WN::|jamesian%3:01:00::|
    WN::|hemingwayesque%3:01:00::|
    WN::|hugoesque%3:01:00::|
    WN::|autobiographical%3:01:01::|
    WN::|autobiographic%3:01:01::|
    WN::|voltarian%3:01:00::|
    WN::|voltarean%3:01:00::|
    WN::|coleridgian%3:01:00::|
    WN::|coleridgean%3:01:00::|
    WN::|wordsworthian%3:01:00::|
    WN::|kiplingesque%3:01:00::|
    WN::|yeatsian%3:01:00::|
    WN::|kafkaesque%3:01:00::|
    WN::|dantean%3:01:00::|
    WN::|dantesque%3:01:00::|
    WN::|dickensian%3:01:00::|
    WN::|bardic%3:01:00::|
    WN::|zolaesque%3:01:00::|
    WN::|rousseauan%3:01:00::|
    WN::|shakespearian%3:01:00::|
    WN::|shakespearean%3:01:00::|
    WN::|audenesque%3:01:00::|
    WN::|aeschylean%3:01:00::|
    WN::|poetic%3:01:01::|
    WN::|senecan%3:01:00::|
    WN::|churchillian%3:01:00::|
    WN::|frostian%3:01:00::|
    WN::|proustian%3:01:00::|
    WN::|thoreauvian%3:01:00::|
    WN::|homeric%3:01:00::|
    WN::|dostoevskian%3:01:00::|
    WN::|dostoyevskian%3:01:00::|
    WN::|balzacian%3:01:00::|
    WN::|shavian%3:01:00::|
    WN::|goethean%3:01:00::|
    WN::|goethian%3:01:00::|))

(CONCEPT
  ONT::WRITING-IMPLEMENT
  (INHERIT
    ONT::MANUFACTURED-OBJECT)
  (OVERLAP
    WN::|writing_implement%1:06:00::|)
  (SEM-FEATS
    (INHERIT
      PHYS-OBJ)
    (OBJECT-FUNCTION INSTRUMENT)
    (MOBILITY NON-SELF-MOVING)
    (TYPE ONT::WRITING-IMPLEMENT)))

(CONCEPT
  ONT::WRITTEN-COMMUNICATION-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-COMMUNICATION-VAL)
  (OVERLAP
    WN::|testamentary%3:01:00::|
    WN::|masoretic%3:01:00::|
    WN::|epic%3:01:00::|
    WN::|epical%3:01:00::|
    WN::|documentary%3:01:00::|
    WN::|documental%3:01:00::|
    WN::|holographic%3:01:00::|
    WN::|holographical%3:01:00::|
    WN::|literary%3:01:00::|
    WN::|stenographic%3:01:00::|
    WN::|stenographical%3:01:00::|
    WN::|lithographic%3:01:00::|
    WN::|planographic%3:01:00::|
    WN::|dithyrambic%3:01:00::|
    WN::|antistrophic%3:01:00::|
    WN::|invitational%3:01:00::|
    WN::|interlinear%3:01:00::|
    WN::|interlineal%3:01:00::|
    WN::|thespian%3:01:00::|
    WN::|calligraphic%3:01:00::|
    WN::|calligraphical%3:01:00::|
    WN::|fictional%3:01:00::|
    WN::|inscriptive%3:01:00::|
    WN::|tetrametric%3:01:00::|
    WN::|textual%3:01:00::|
    WN::|elegiac%3:01:00::|
    WN::|dramatic%3:01:00::|
    WN::|autographic%3:01:00::|
    WN::|lyric%3:01:01::|
    WN::|hieroglyphic%3:01:01::|
    WN::|hieroglyphical%3:01:01::|
    WN::|puranic%3:01:00::|))

(CONCEPT
  ONT::WRITTEN-LANGUAGE-PROPERTY-VAL
  (INHERIT
    ONT::ASSOCIATED-WITH-LANGUAGES-VAL)
  (OVERLAP
    WN::|alphabetic%3:00:00::|
    WN::|alphabetical%3:00:00::|
    WN::|majuscule%3:00:00::|
    WN::|uppercase%3:00:00::|
    WN::|minuscule%3:00:00::|
    WN::|minuscular%3:00:00::|
    WN::|allographic%3:01:00::|
    WN::|hieroglyphic%3:01:00::|
    WN::|hieroglyphical%3:01:00::|
    WN::|hieratic%3:01:00::|
    WN::|phonogramic%3:01:00::|
    WN::|boustrophedonic%3:01:00::|
    WN::|ideographic%3:01:00::|
    WN::|runic%3:01:00::|
    WN::|analphabetic%3:01:00::|
    WN::|logogrammatic%3:01:00::|
    WN::|logographic%3:01:00::|
    WN::|alphabetic%3:01:00::|
    WN::|alphabetical%3:01:00::|
    WN::|syllabic%3:01:00::|
    WN::|uncial%3:01:00::|
    WN::|scriptural%3:01:02::|
    WN::|pictographic%3:01:00::|
    WN::|analphabetic%3:00:00::|
    WN::|separative%5:00:02:disjunctive:00|
    WN::|orthographic%3:01:00::|))

(CONCEPT
  ONT::WRITTEN-VAL
  (COMMENT "(written)")
  (INHERIT
    ONT::INFORMATION-DELIVERY-MODE-VAL)
  (OVERLAP
    WN::|written%3:00:00::|
    WN::|written%3:00:02::|
    WN::|scripted%3:00:00::|
    WN::|written%3:00:04::|))

(CONCEPT
  ONT::YEAR
  (INHERIT
    ONT::DATE-OBJECT-IN)
  (OVERLAP
    WN::|year%1:28:00::|
    WN::|year%1:28:01::|
    WN::|year%1:28:02::|)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION YEAR-NAME)
    (TYPE ONT::YEAR)))

(CONCEPT
  ONT::YEAR-DURATION
  (INHERIT
    ONT::TIME-UNIT)
  (OVERLAP
    WN::|year%1:28:00::|))

(CONCEPT
  ONT::YEAR-STAGE
  (INHERIT
    ONT::DATE-OBJECT-IN)
  (SEM-FEATS
    (INHERIT
      TIME)
    (TIME-FUNCTION TIME-OF-YEAR)
    (TYPE ONT::YEAR-STAGE)))

(CONCEPT
  ONT::YELLOW
  (INHERIT
    ONT::COLOR-VAL)
  (OVERLAP
    WN::|yellow%5:00:00:chromatic:00|)
  (SEM-FEATS
    (INHERIT
      ABSTR-OBJ)
    (SCALE ONT::YELLOW-SCALE)
    (TYPE ONT::YELLOW)))

(CONCEPT
  ONT::YELLOW-SCALE
  (INHERIT
    ONT::COLOR-SCALE)
  (OVERLAP
    WN::|yellow%1:07:00::|))

(CONCEPT
  ONT::YESTERDAY
  (INHERIT
    ONT::TIME-LOC)
  (OVERLAP
    WN::|yesterday%4:02:00::|
    WN::|yesterday%1:28:01::|))

(CONCEPT
  ONT::YOGURT
  (INHERIT
    ONT::DAIRY))

(CONCEPT
  ONT::YOUNG-VAL
  (INHERIT
    ONT::AGE-VAL)
  (OVERLAP
    WN::|nascent%3:00:00::|
    WN::|young%3:00:00::|
    WN::|immature%3:00:03::|
    WN::|new%3:00:09::|))

(CONCEPT
  ONT::ZIPCODE
  (INHERIT
    ONT::LOCATION-ID)
  (OVERLAP
    WN::|zip_code%1:10:00::|))

(CONCEPT
  ONT::ZOOLOGICAL-PROPERTY-VAL
  (INHERIT
    ONT::BIOLOGY-VAL)
  (OVERLAP
    WN::|placental%3:00:00::|
    WN::|caudate%3:00:00::|
    WN::|caudated%3:00:00::|
    WN::|estrous%3:00:00::|
    WN::|oviparous%3:00:00::|
    WN::|univalve%3:00:00::|
    WN::|bivalve%3:00:00::|
    WN::|bivalved%3:00:00::|
    WN::|acaudate%3:00:00::|
    WN::|acaudal%3:00:00::|
    WN::|cold-blooded%3:00:00::|
    WN::|warm-blooded%3:00:00::|
    WN::|anestrous%3:00:00::|
    WN::|vagile%3:00:00::|
    WN::|leonine%3:01:00::|
    WN::|baboonish%3:01:00::|
    WN::|protozoological%3:01:00::|
    WN::|ratty%3:01:00::|
    WN::|oscine%3:01:00::|
    WN::|zoic%3:01:00::|
    WN::|plantigrade%3:00:00::|
    WN::|lupine%3:01:00::|
    WN::|avifaunal%3:01:00::|
    WN::|avifaunistic%3:01:00::|
    WN::|phocine%3:01:00::|
    WN::|viviparous%3:00:00::|
    WN::|live-bearing%3:00:00::|
    WN::|bottom-feeding%3:01:00::|
    WN::|cercarial%3:01:00::|
    WN::|jumentous%3:01:00::|
    WN::|metabolic%3:00:00::|
    WN::|metabolous%3:00:00::|
    WN::|gallinaceous%3:01:00::|
    WN::|vertebrate%3:00:00::|
    WN::|registered%3:00:02::|
    WN::|weaned%3:00:00::|
    WN::|passerine%3:01:00::|
    WN::|sapiens%3:01:00::|
    WN::|unregistered%3:00:02::|
    WN::|ursine%3:01:00::|
    WN::|avian%3:01:00::|
    WN::|pedal%3:01:00::|
    WN::|anthropic%3:01:00::|
    WN::|anthropical%3:01:00::|
    WN::|vulpine%3:01:00::|
    WN::|vulpecular%3:01:00::|
    WN::|bottom-dwelling%3:01:00::|
    WN::|limacine%3:01:00::|
    WN::|limacoid%3:01:00::|
    WN::|mousy%3:01:00::|
    WN::|mousey%3:01:00::|
    WN::|filarial%3:01:00::|
    WN::|soft-finned%3:01:00::|
    WN::|ambulacral%3:01:00::|
    WN::|zoological%3:01:01::|
    WN::|pachydermatous%3:01:00::|
    WN::|pachydermal%3:01:00::|
    WN::|pachydermic%3:01:00::|
    WN::|pachydermous%3:01:00::|
    WN::|grubby%3:01:00::|
    WN::|salamandriform%3:01:00::|
    WN::|ametabolic%3:00:00::|
    WN::|ametabolous%3:00:00::|
    WN::|larval%3:01:00::|
    WN::|fishy%3:01:00::|
    WN::|anguine%3:01:00::|
    WN::|mecopterous%3:01:00::|
    WN::|blastospheric%3:01:00::|
    WN::|blastular%3:01:00::|
    WN::|medusoid%3:01:00::|
    WN::|feline%3:01:00::|
    WN::|alular%3:01:00::|
    WN::|digitigrade%3:00:00::|
    WN::|ornithological%3:01:00::|
    WN::|raptorial%3:01:00::|
    WN::|ungual%3:01:01::|
    WN::|carnivorous%3:01:00::|
    WN::|entomological%3:01:00::|
    WN::|entomologic%3:01:00::|
    WN::|cloven-hoofed%3:01:00::|
    WN::|cloven-footed%3:01:00::|
    WN::|insectan%3:01:00::|
    WN::|zoological%3:01:00::|
    WN::|neanderthal%3:01:00::|
    WN::|neanderthalian%3:01:00::|
    WN::|neandertal%3:01:00::|
    WN::|boskopoid%3:01:00::|
    WN::|piscine%3:01:00::|
    WN::|nonpasserine%3:01:00::|
    WN::|fetal%3:01:00::|
    WN::|foetal%3:01:00::|
    WN::|ovoviviparous%3:00:00::|
    WN::|simian%3:01:00::|
    WN::|spiny-finned%3:01:00::|))

