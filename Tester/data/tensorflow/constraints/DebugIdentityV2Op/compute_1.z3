(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var69983 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var69986 () (_ BitVec 64))
(declare-fun var69991 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var69983 temp0_1))
(assert (= temp0_2 #x0000000000000000))
(assert (= var69986 (ite (= var69983 temp0_2) #x0000000000000001 #x0000000000000000)))
(assert (= var69991 var69983))
















