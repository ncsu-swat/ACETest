(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132643 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var198179 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var263715 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var329251 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var66466 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_y_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun k!2 () Bool)
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var66488 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var132643 temp1_1))
(assert (= temp1_2 #x0000000000000000))
(assert (= var198179 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var263715 temp1_3))
(assert (= temp1_4 #x0000000000000000))
(assert (= var329251 temp1_4))
(assert (= var66466
   (ite (bvslt ARGNAME_x_NAMEEND_NUMELEMENT
               ARGNAME_y_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_5 #x0000000000000001))
(assert (= var66466 temp1_5))
(assert (= temp1_6 #x0000000000000000))
(assert (= var66488
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT temp1_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_7 #x0000000000000001))
(assert (= var66488 temp1_7))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132643 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var198179 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add var263715 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000000)
(model-add var329251 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000001)
(model-add var66466 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_y_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0
                    (= ARGNAME_x_NAMEEND_NUMELEMENT #x7fffffffffffffff))
                ARGNAME_x_NAMEEND_NUMELEMENT
                (bvadd ARGNAME_x_NAMEEND_NUMELEMENT #x0000000000000001)))
(model-del k!1)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!1 #x7fffffffffffffff (bvnot #x7fffffffffffffff)))
(model-del k!2)
(model-add k!0 () Bool k!2)
(model-add k!1 () Bool false)

























