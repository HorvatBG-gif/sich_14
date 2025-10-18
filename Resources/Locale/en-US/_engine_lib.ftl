﻿# Used internally by the THE() function.
zzzz-the = { PROPER($ent) ->
    *[false] { $ent }
     [true] { $ent }
    }

# Used internally by the SUBJECT() function.
zzzz-subject-pronoun = { GENDER($ent) ->
    [male] він
    [female] вона
    [epicene] воно
   *[neuter] це
   }

# Used internally by the OBJECT() function.
zzzz-object-pronoun = { GENDER($ent) ->
    [male] нього
    [female] неї
    [epicene] них
   *[neuter] цього
   }

# Used internally by the POSS-PRONOUN() function.
zzzz-possessive-pronoun = { GENDER($ent) ->
    [male] його
    [female] її
    [epicene] їхня
   *[neuter] його
   }

# Used internally by the POSS-ADJ() function.
zzzz-possessive-adjective = { GENDER($ent) ->
    [male] його
    [female] її
    [epicene] їх
   *[neuter] його
   }

# Used internally by the REFLEXIVE() function.
zzzz-reflexive-pronoun = { GENDER($ent) ->
    [male] сам себе
    [female] сама себе
    [epicene] самі себе
   *[neuter] само себе
   }

# Used internally by the CONJUGATE-BE() function.
zzzz-conjugate-be = {""}

# Used internally by the CONJUGATE-HAVE() function.
zzzz-conjugate-have = { GENDER($ent) ->
    [epicene] має
   *[other] має
   }

# Used internally by the CONJUGATE-BASIC() function.
zzzz-conjugate-basic = { GENDER($ent) ->
    [epicene] { $first }
   *[other] { $second }
   }
