
import cpp

from MacroInvocation m_call
where m_call.getMacroName().regexpMatch("^ntoh[als]+")
select m_call
