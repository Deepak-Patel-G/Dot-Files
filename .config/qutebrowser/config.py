import subprocess
import os
from qutebrowser.api import interceptor


config.load_autoconfig(False)

config.source('onedark.py')

c.fonts.default_family = [ 'ComicMono' ]
c.fonts.default_size = '16px'

