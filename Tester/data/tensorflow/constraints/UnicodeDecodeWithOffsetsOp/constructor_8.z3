(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun temp19_13 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(declare-fun temp19_15 () (_ BitVec 64))
(declare-fun temp19_14 () (_ BitVec 64))
(declare-fun temp19_17 () (_ BitVec 64))
(declare-fun temp19_16 () (_ BitVec 64))
(declare-fun temp19_19 () (_ BitVec 64))
(declare-fun temp19_18 () (_ BitVec 64))
(declare-fun temp19_21 () (_ BitVec 64))
(declare-fun temp19_20 () (_ BitVec 64))
(declare-fun temp19_22 () (_ BitVec 64))
(declare-fun temp19_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp19_25 () (_ BitVec 64))
(declare-fun temp19_24 () (_ BitVec 64))
(declare-fun temp19_26 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp19_27 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp19_28 () (_ BitVec 64))
(assert (= temp19_1 #x0000000000000001))
(assert (= var134253 temp19_1))
(assert (= var134266 var134253))
(assert (= temp19_3 #x000000000000fffd))
(assert (= temp19_2 temp19_3))
(assert (= temp19_5 #x0000000000000000))
(assert (= temp19_4 temp19_5))
(assert (= temp19_7 #x0000000000000000))
(assert (= temp19_6 temp19_7))
(assert (= temp19_9 #x0000000000000000))
(assert (= temp19_8 temp19_9))
(assert (= temp19_11 #x0000000000000000))
(assert (= temp19_10 temp19_11))
(assert (= temp19_13 #x000000000000fffd))
(assert (= temp19_12 temp19_13))
(assert (= temp19_15 #x0000000000000000))
(assert (= temp19_14 temp19_15))
(assert (= temp19_17 #x0000000000000000))
(assert (= temp19_16 temp19_17))
(assert (= temp19_19 #x0000000000000000))
(assert (= temp19_18 temp19_19))
(assert (= temp19_21 #x0000000000000000))
(assert (= temp19_20 temp19_21))
(assert (= temp19_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp19_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_23 #x0000000000000001))
(assert (= var263083 temp19_23))
(assert (= temp19_25 #x0000000000000000))
(assert (= temp19_24 temp19_25))
(assert (= temp19_26 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp19_24 temp19_26) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp19_27 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp19_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_28 #x0000000000000001))
(assert (= var593259 temp19_28))
(model-add temp19_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp19_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp19_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp19_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp19_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp19_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















