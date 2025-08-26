(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun var67173 () (_ BitVec 64))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun var395521 () (_ BitVec 64))
(declare-fun var395517 () (_ BitVec 64))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun var67175 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp20_8 () (_ BitVec 64))
(declare-fun var67215 () (_ BitVec 64))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp20_10 () (_ BitVec 64))
(declare-fun temp20_11 () (_ BitVec 64))
(declare-fun temp20_12 () (_ BitVec 64))
(declare-fun temp20_13 () (_ BitVec 64))
(declare-fun temp20_14 () (_ BitVec 64))
(declare-fun temp20_15 () (_ BitVec 64))
(declare-fun temp20_16 () (_ BitVec 64))
(declare-fun temp20_17 () (_ BitVec 64))
(declare-fun temp20_18 () (_ BitVec 64))
(declare-fun temp20_19 () (_ BitVec 64))
(declare-fun temp20_20 () (_ BitVec 64))
(declare-fun temp20_21 () (_ BitVec 64))
(declare-fun var67217 () (_ BitVec 64))
(declare-fun temp20_22 () (_ BitVec 64))
(declare-fun var67220 () (_ BitVec 64))
(declare-fun temp20_23 () (_ BitVec 64))
(declare-fun var67222 () (_ BitVec 64))
(declare-fun var67227 () (_ BitVec 64))
(declare-fun temp20_24 () (_ BitVec 64))
(declare-fun var67229 () (_ BitVec 64))
(declare-fun var67258 () (_ BitVec 64))
(declare-fun temp20_25 () (_ BitVec 64))
(declare-fun var67260 () (_ BitVec 64))
(declare-fun var67284 () (_ BitVec 64))
(declare-fun temp20_26 () (_ BitVec 64))
(assert (= temp20_2 #x0000000000000000))
(assert (= temp20_1 temp20_2))
(assert (= temp20_4 #x0000000000000000))
(assert (= temp20_3 temp20_4))
(assert (= temp20_5 #x0000000000000000))
(assert (= var67173 temp20_5))
(assert (= temp20_6 #x0000000000000001))
(assert (= var395521
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp20_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395517 var395521))
(assert (= var67175 var395517))
(assert (= temp20_7 #x0000000000000001))
(assert (= var67175 temp20_7))
(assert (= temp20_8 #xfffffffffffffffe))
(assert (= var67215 (bvadd ARGNAME_input_NAMEEND_DIM temp20_8)))
(assert (= temp20_9 #x0000000000000000))
(assert (= temp20_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp20_9)))
(assert (= temp20_11 #x0000000000000001))
(assert (= temp20_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp20_11)))
(assert (= temp20_13 #x0000000000000002))
(assert (= temp20_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp20_13)))
(assert (= temp20_15 #x0000000000000003))
(assert (= temp20_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp20_15)))
(assert (= temp20_17 #x0000000000000004))
(assert (= temp20_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp20_17)))
(assert (= temp20_19 #x0000000000000005))
(assert (= temp20_20 (select ARGNAME_input_NAMEEND_DIMSIZE temp20_19)))
(assert (= temp20_21 (select ARGNAME_input_NAMEEND_DIMSIZE var67215)))
(assert (= var67217 temp20_21))
(assert (= temp20_22 #xffffffffffffffff))
(assert (= var67220 (bvadd ARGNAME_input_NAMEEND_DIM temp20_22)))
(assert (= temp20_23 (select ARGNAME_input_NAMEEND_DIMSIZE var67220)))
(assert (= var67222 temp20_23))
(assert (= var67227
   (ite (bvsgt var67222 temp20_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_24 #x0000000000000000))
(assert (= var67229 (ite (= temp20_1 temp20_24) #x0000000000000001 #x0000000000000000)))
(assert (= var67258
   (ite (bvsgt var67222 temp20_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_25 #x0000000000000000))
(assert (= var67260 (ite (= temp20_3 temp20_25) #x0000000000000001 #x0000000000000000)))
(assert (= var67284
   (ite (bvsgt temp20_1 temp20_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_26 #x0000000000000000))
(assert (= var67284 temp20_26))
(model-add temp20_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_5 () (_ BitVec 64) #x0000000000000000)
(model-add var67173 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_6 () (_ BitVec 64) #x0000000000000001)
(model-add var395521 () (_ BitVec 64) #x0000000000000001)
(model-add var395517 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_7 () (_ BitVec 64) #x0000000000000001)
(model-add var67175 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))


























































