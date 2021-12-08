/**
 * @id ctf/jquery/warmup0
 * @kind problem
 */

import javascript
import shared

from Expr dollarArg
where isFirstDollarArg(dollarArg)
select dollarArg, "This looks like the first argument to the jQuery '$'-function."
