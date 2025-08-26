(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun var66845 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun var66847 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun var66846 () (_ BitVec 64))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun temp13_9 () (_ BitVec 64))
(declare-fun var66860 () (_ BitVec 64))
(declare-fun temp13_10 () (_ BitVec 64))
(declare-fun var66874 () (_ BitVec 64))
(declare-fun temp13_11 () (_ BitVec 64))
(declare-fun var66875 () (_ BitVec 64))
(declare-fun temp13_12 () (_ BitVec 64))
(declare-fun var66888 () (_ BitVec 64))
(declare-fun temp13_14 () (_ BitVec 64))
(declare-fun var66894 () (_ BitVec 64))
(declare-fun var66858 () (_ BitVec 64))
(declare-fun var66857 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000004))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp13_1)))
(assert (= temp13_3 #x0000000000000001))
(assert (= temp13_2 temp13_3))
(assert (= temp13_4 #x0000000000000002))
(assert (= var66845 temp13_4))
(assert (= temp13_5 #x0000000000000001))
(assert (= var66847 (bvadd var66845 temp13_5)))
(assert (= temp13_6 #xffffffffffffffff))
(assert (= var66846 (bvadd var66845 temp13_6)))
(assert (= temp13_7 #x0000000000000000))
(assert (= var66855 (ite (= var66845 temp13_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_9 #x0000000000000000))
(assert (= var66860 temp13_9))
(assert (= temp13_10 #x0000000000000000))
(assert (= var66874 temp13_10))
(assert (= temp13_11 #x0000000000000001))
(assert (= var66875 (bvadd var66874 temp13_11)))
(assert (= temp13_12 #x0000000000000004))
(assert (= var66888 (ite (= var66875 temp13_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_14 #x0000000000000001))
(assert (= var66894 (bvadd var66860 temp13_14)))
(assert (= var66858 var66894))
(assert (= var66857 var66858))
(assert (= var67546 var66857))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000004)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000004)
















