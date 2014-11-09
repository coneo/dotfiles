python
import sys
sys.path.insert(0, '/home/hxq/.gdb/python')
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
end

set history save on
set history size 10000
set history filename ~/.history/gdb

