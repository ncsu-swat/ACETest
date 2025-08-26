(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132798 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var201618 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var132798 temp1_1))
(assert (= temp1_2 #x0000000000000001))
(assert (= var201618 temp1_2))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132798 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var201618 () (_ BitVec 64) #x0000000000000001)















