(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var132767 () (_ BitVec 64))
(declare-fun var132758 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000012))
(assert (= var132767 (ite (= var132758 temp2_1) #x0000000000000001 #x0000000000000000)))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000012)
(model-add var132767
           ()
           (_ BitVec 64)
           (ite (= var132758 #x0000000000000012)
                #x0000000000000001
                #x0000000000000000))











