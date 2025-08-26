(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_like_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun var69158 () (_ BitVec 64))
(declare-fun ARGNAME_like_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun var69169 () (_ BitVec 64))
(declare-fun var134744 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= temp0_2 temp0_1))
(assert (= temp0_3 (select ARGNAME_like_NAMEEND_DIMSIZE temp0_2)))
(assert (= temp0_4 #x0000000000000001))
(assert (= temp0_5 temp0_4))
(assert (= temp0_6 (select ARGNAME_like_NAMEEND_DIMSIZE temp0_5)))
(assert (= temp0_7 #x0000000000000002))
(assert (= temp0_8 temp0_7))
(assert (= temp0_9 (select ARGNAME_like_NAMEEND_DIMSIZE temp0_8)))
(assert (= temp0_10 #x0000000000000003))
(assert (= temp0_11 temp0_10))
(assert (= temp0_12 (select ARGNAME_like_NAMEEND_DIMSIZE temp0_11)))
(assert (= temp0_13 #x0000000000000004))
(assert (= temp0_14 temp0_13))
(assert (= temp0_15 (select ARGNAME_like_NAMEEND_DIMSIZE temp0_14)))
(assert (= temp0_16 #x0000000000000005))
(assert (= temp0_17 temp0_16))
(assert (= temp0_18 (select ARGNAME_like_NAMEEND_DIMSIZE temp0_17)))
(assert (= temp0_19 #x0000000000000000))
(assert (= temp0_20
   (ite (bvslt var69158 temp0_19)
        (bvadd ARGNAME_like_NAMEEND_DIM var69158)
        var69158)))
(assert (= temp0_21 (select ARGNAME_like_NAMEEND_DIMSIZE temp0_20)))
(assert (= var69169 temp0_21))
(assert (bvslt (ite (bvslt var69158 temp0_19)
            (bvadd ARGNAME_like_NAMEEND_DIM var69158)
            var69158)
       ARGNAME_like_NAMEEND_DIM))
(assert (= var134744 var69169))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_3
           ()
           (_ BitVec 64)
           (select ARGNAME_like_NAMEEND_DIMSIZE #x0000000000000000))
(model-add temp0_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_6
           ()
           (_ BitVec 64)
           (select ARGNAME_like_NAMEEND_DIMSIZE #x0000000000000001))
(model-add temp0_7 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_8 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_9
           ()
           (_ BitVec 64)
           (select ARGNAME_like_NAMEEND_DIMSIZE #x0000000000000002))
(model-add temp0_10 () (_ BitVec 64) #x0000000000000003)
(model-add temp0_11 () (_ BitVec 64) #x0000000000000003)
(model-add temp0_12
           ()
           (_ BitVec 64)
           (select ARGNAME_like_NAMEEND_DIMSIZE #x0000000000000003))
(model-add temp0_13 () (_ BitVec 64) #x0000000000000004)
(model-add temp0_14 () (_ BitVec 64) #x0000000000000004)
(model-add temp0_15
           ()
           (_ BitVec 64)
           (select ARGNAME_like_NAMEEND_DIMSIZE #x0000000000000004))
(model-add temp0_16 () (_ BitVec 64) #x0000000000000005)
(model-add temp0_17 () (_ BitVec 64) #x0000000000000005)
(model-add temp0_18
           ()
           (_ BitVec 64)
           (select ARGNAME_like_NAMEEND_DIMSIZE #x0000000000000005))
(model-add temp0_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_20
           ()
           (_ BitVec 64)
           (ite (bvsle #x0000000000000000 var69158)
                var69158
                (bvadd ARGNAME_like_NAMEEND_DIM var69158)))
(model-add temp0_21
           ()
           (_ BitVec 64)
           (select ARGNAME_like_NAMEEND_DIMSIZE
                   (ite (bvsle #x0000000000000000 var69158)
                        var69158
                        (bvadd ARGNAME_like_NAMEEND_DIM var69158))))
(model-add var69169
           ()
           (_ BitVec 64)
           (select ARGNAME_like_NAMEEND_DIMSIZE
                   (ite (bvsle #x0000000000000000 var69158)
                        var69158
                        (bvadd ARGNAME_like_NAMEEND_DIM var69158))))
(model-add var134744
           ()
           (_ BitVec 64)
           (select ARGNAME_like_NAMEEND_DIMSIZE
                   (ite (bvsle #x0000000000000000 var69158)
                        var69158
                        (bvadd ARGNAME_like_NAMEEND_DIM var69158))))










