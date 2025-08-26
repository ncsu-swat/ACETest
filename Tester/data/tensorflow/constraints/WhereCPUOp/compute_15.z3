(declare-fun temp14_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp14_3 () (_ BitVec 64))
(declare-fun temp14_2 () (_ BitVec 64))
(declare-fun temp14_4 () (_ BitVec 64))
(declare-fun var66845 () (_ BitVec 64))
(declare-fun temp14_5 () (_ BitVec 64))
(declare-fun var66847 () (_ BitVec 64))
(declare-fun temp14_6 () (_ BitVec 64))
(declare-fun var66846 () (_ BitVec 64))
(declare-fun temp14_7 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun temp14_9 () (_ BitVec 64))
(declare-fun var66860 () (_ BitVec 64))
(declare-fun temp14_10 () (_ BitVec 64))
(declare-fun var66894 () (_ BitVec 64))
(declare-fun var66858 () (_ BitVec 64))
(declare-fun var66857 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp14_1 #x0000000000000004))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp14_1)))
(assert (= temp14_3 #x0000000000000001))
(assert (= temp14_2 temp14_3))
(assert (= temp14_4 #x0000000000000002))
(assert (= var66845 temp14_4))
(assert (= temp14_5 #x0000000000000001))
(assert (= var66847 (bvadd var66845 temp14_5)))
(assert (= temp14_6 #xffffffffffffffff))
(assert (= var66846 (bvadd var66845 temp14_6)))
(assert (= temp14_7 #x0000000000000000))
(assert (= var66855 (ite (= var66845 temp14_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp14_9 #x0000000000000000))
(assert (= var66860 temp14_9))
(assert (= temp14_10 #x0000000000000001))
(assert (= var66894 (bvadd var66860 temp14_10)))
(assert (= var66858 var66894))
(assert (= var66857 var66858))
(assert (= var67546 var66857))
(model-add temp14_1 () (_ BitVec 64) #x0000000000000004)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000004)
















