(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var132767 () (_ BitVec 64))
(declare-fun var132758 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var197833 () (_ BitVec 64))
(declare-fun var197816 () (_ BitVec 64))
(declare-fun var132770 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000012))
(assert (= var132767 (ite (= var132758 temp4_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_2 #x0000000000000000))
(assert (= var197833 temp4_2))
(assert (= var197816 var197833))
(assert (= var132770 var197816))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000012)
(model-add var132767
           ()
           (_ BitVec 64)
           (ite (= var132758 #x0000000000000012)
                #x0000000000000001
                #x0000000000000000))
(model-add temp4_2 () (_ BitVec 64) #x0000000000000000)
(model-add var197833 () (_ BitVec 64) #x0000000000000000)
(model-add var197816 () (_ BitVec 64) #x0000000000000000)
(model-add var132770 () (_ BitVec 64) #x0000000000000000)






