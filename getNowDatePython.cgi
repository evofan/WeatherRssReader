#!/usr/local/bin/python
# -*- coding: utf-8 -*-

html = '''
%s
'''

import time
now = time.strftime('%Y.%m.%d.%H.%M.%S')
print html % now