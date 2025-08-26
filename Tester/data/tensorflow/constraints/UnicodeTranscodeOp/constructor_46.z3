(declare-fun temp1157_2 () (_ BitVec 64))
(declare-fun temp1157_1 () (_ BitVec 64))
(declare-fun temp1157_4 () (_ BitVec 64))
(declare-fun temp1157_3 () (_ BitVec 64))
(declare-fun temp1157_6 () (_ BitVec 64))
(declare-fun temp1157_5 () (_ BitVec 64))
(declare-fun temp1157_8 () (_ BitVec 64))
(declare-fun temp1157_7 () (_ BitVec 64))
(declare-fun temp1157_10 () (_ BitVec 64))
(declare-fun temp1157_9 () (_ BitVec 64))
(declare-fun temp1157_12 () (_ BitVec 64))
(declare-fun temp1157_11 () (_ BitVec 64))
(declare-fun temp1157_14 () (_ BitVec 64))
(declare-fun temp1157_13 () (_ BitVec 64))
(declare-fun temp1157_16 () (_ BitVec 64))
(declare-fun temp1157_15 () (_ BitVec 64))
(declare-fun temp1157_18 () (_ BitVec 64))
(declare-fun temp1157_17 () (_ BitVec 64))
(declare-fun temp1157_20 () (_ BitVec 64))
(declare-fun temp1157_19 () (_ BitVec 64))
(declare-fun temp1157_22 () (_ BitVec 64))
(declare-fun temp1157_21 () (_ BitVec 64))
(declare-fun temp1157_23 () (_ BitVec 64))
(declare-fun temp1157_24 () (_ BitVec 64))
(declare-fun var197547 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp1157_26 () (_ BitVec 64))
(declare-fun temp1157_25 () (_ BitVec 64))
(declare-fun temp1157_27 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp1157_28 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp1157_29 () (_ BitVec 64))
(assert (= temp1157_2 #x000000000000fffd))
(assert (= temp1157_1 temp1157_2))
(assert (= temp1157_4 #x0000000000000000))
(assert (= temp1157_3 temp1157_4))
(assert (= temp1157_6 #x0000000000000000))
(assert (= temp1157_5 temp1157_6))
(assert (= temp1157_8 #x0000000000000000))
(assert (= temp1157_7 temp1157_8))
(assert (= temp1157_10 #x0000000000000000))
(assert (= temp1157_9 temp1157_10))
(assert (= temp1157_12 #x0000000000000000))
(assert (= temp1157_11 temp1157_12))
(assert (= temp1157_14 #x000000000000fffd))
(assert (= temp1157_13 temp1157_14))
(assert (= temp1157_16 #x0000000000000000))
(assert (= temp1157_15 temp1157_16))
(assert (= temp1157_18 #x0000000000000000))
(assert (= temp1157_17 temp1157_18))
(assert (= temp1157_20 #x0000000000000000))
(assert (= temp1157_19 temp1157_20))
(assert (= temp1157_22 #x0000000000000001))
(assert (= temp1157_21 temp1157_22))
(assert (= temp1157_23 #x0000000000110000))
(assert (= var197547
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp1157_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1157_24 #x0000000000000001))
(assert (= var197547 temp1157_24))
(assert (= temp1157_26 #x0000000000000000))
(assert (= temp1157_25 temp1157_26))
(assert (= temp1157_27 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp1157_25 temp1157_27) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp1157_28 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp1157_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1157_29 #x0000000000000001))
(assert (= var658795 temp1157_29))
(model-add temp1157_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1157_1 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1157_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_12 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_14 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1157_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp1157_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp1157_22 () (_ BitVec 64) #x0000000000000001)
(model-add temp1157_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp1157_23 () (_ BitVec 64) #x0000000000110000)
(model-add temp1157_24 () (_ BitVec 64) #x0000000000000001)
(model-add var197547 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))
























