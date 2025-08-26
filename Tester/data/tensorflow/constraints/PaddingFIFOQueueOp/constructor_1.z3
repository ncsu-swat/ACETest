(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun extend_8814 () (_ BitVec 64))
(declare-fun var66017 () (_ BitVec 64))
(assert (= temp0_1 #xffffffffffffffff))
(assert (= var66017
   (ite (bvsgt extend_8814 temp0_1)
        #x0000000000000001
        #x0000000000000000)))

















