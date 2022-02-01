from __future__ import print_function

from random import choice

import hexchat
import sqlite3

__module_name__ = 'Bees'
__module_version__ = '69.420.1337'
__module_description__ = 'Bees'
__author__ = 'Converted to Bees by RaptorJesus, List by louipc, sqlite3 help from SanderTheDragon, from slap.py by Douglas Brunal (AKA) Frankity'


def getbees():
    connection = sqlite3.connect(hexchat.get_info('configdir') + '/addons/bees.sqlite3')
    cursor = connection.cursor()
    cursor.execute('SELECT bees_txt FROM bees ORDER BY RANDOM() LIMIT 1;')
    return cursor.fetchone()[0]


def bees_cb(word, word_eol, userdata):
    hexchat.command('say ' + str(getbees()))
    return hexchat.EAT_ALL


def unload_cb(userdata):
    print(__module_name__, 'version', __module_version__, 'unloaded.')

hexchat.hook_command('bees', bees_cb, help='BEES')
hexchat.hook_unload(unload_cb)
print(__module_name__, 'version', __module_version__, 'loaded.')
