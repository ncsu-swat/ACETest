(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var69983 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var69986 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var69991 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var69983 temp1_1))
(assert (= temp1_2 #x0000000000000000))
(assert (= var69986 (ite (= var69983 temp1_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_4 #x0000000000000002))
(assert (= var69991 temp1_4))


















