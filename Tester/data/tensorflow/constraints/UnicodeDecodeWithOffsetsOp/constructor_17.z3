(declare-fun temp42_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp42_3 () (_ BitVec 64))
(declare-fun temp42_2 () (_ BitVec 64))
(declare-fun temp42_5 () (_ BitVec 64))
(declare-fun temp42_4 () (_ BitVec 64))
(declare-fun temp42_7 () (_ BitVec 64))
(declare-fun temp42_6 () (_ BitVec 64))
(declare-fun temp42_9 () (_ BitVec 64))
(declare-fun temp42_8 () (_ BitVec 64))
(declare-fun temp42_11 () (_ BitVec 64))
(declare-fun temp42_10 () (_ BitVec 64))
(declare-fun temp42_13 () (_ BitVec 64))
(declare-fun temp42_12 () (_ BitVec 64))
(declare-fun temp42_15 () (_ BitVec 64))
(declare-fun temp42_14 () (_ BitVec 64))
(declare-fun temp42_17 () (_ BitVec 64))
(declare-fun temp42_16 () (_ BitVec 64))
(declare-fun temp42_19 () (_ BitVec 64))
(declare-fun temp42_18 () (_ BitVec 64))
(declare-fun temp42_21 () (_ BitVec 64))
(declare-fun temp42_20 () (_ BitVec 64))
(declare-fun temp42_22 () (_ BitVec 64))
(declare-fun temp42_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp42_25 () (_ BitVec 64))
(declare-fun temp42_24 () (_ BitVec 64))
(declare-fun temp42_26 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp42_27 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp42_28 () (_ BitVec 64))
(assert (= temp42_1 #x0000000000000001))
(assert (= var134253 temp42_1))
(assert (= var134266 var134253))
(assert (= temp42_3 #x000000000000fffd))
(assert (= temp42_2 temp42_3))
(assert (= temp42_5 #x0000000000000000))
(assert (= temp42_4 temp42_5))
(assert (= temp42_7 #x0000000000000000))
(assert (= temp42_6 temp42_7))
(assert (= temp42_9 #x0000000000000000))
(assert (= temp42_8 temp42_9))
(assert (= temp42_11 #x0000000000000000))
(assert (= temp42_10 temp42_11))
(assert (= temp42_13 #x000000000000fffd))
(assert (= temp42_12 temp42_13))
(assert (= temp42_15 #x0000000000000000))
(assert (= temp42_14 temp42_15))
(assert (= temp42_17 #x0000000000000000))
(assert (= temp42_16 temp42_17))
(assert (= temp42_19 #x0000000000000000))
(assert (= temp42_18 temp42_19))
(assert (= temp42_21 #x0000000000000001))
(assert (= temp42_20 temp42_21))
(assert (= temp42_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp42_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp42_23 #x0000000000000001))
(assert (= var263083 temp42_23))
(assert (= temp42_25 #x0000000000000000))
(assert (= temp42_24 temp42_25))
(assert (= temp42_26 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp42_24 temp42_26) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp42_27 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp42_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp42_28 #x0000000000000001))
(assert (= var658795 temp42_28))
(model-add temp42_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp42_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp42_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp42_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp42_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp42_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp42_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp42_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp42_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp42_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















