from __future__ import print_function

from random import choice

import hexchat

__module_name__ = 'Bees'
__module_version__ = '69.420'
__module_description__ = 'Bees'
__author__ = 'Converted to Bees by RaptorJesus, List by louipc, from slap.py by Douglas Brunal (AKA) Frankity'

bees = [
    # Original bees phrases */
    "What if bees could come out of a hypothetical situation?",

    # [Nine pages appear to have been removed with scissors] */

    "What if bees were intolerant of hornets?",
    "What if bees were made of smaller bees?",
    "What if bees were made out of BIGGER bees?",
    "What if you picked up a phone and instead of a phone it was bees?",
    "What if there was a photo of bees?",
    "What if there were a bunch of bees on a plane?",
    "What if the dinosaurs were killed by bees?",
    "What if the dinosaurs WERE bees?",
    "What if your Facebook beecomes infested with bees?",
    "What if bees hacked your Facebook?",
    "What if someone wrote on your wall about bees?",
    "What if cats vomited bees?",
    "What if bees could travel through paintings?",
    "What if bees was a science and was subject to bee review?",
    "What if bees are contagious?",
    "What if there was a bee gun?",
    "What if you forgot to reload the bee gun?",
    "What if the computer monitor could produce bees?",
    "What if bees start demanding civil rights?",

    "What if the Magna Carta has been bees the whole time?",
    "What if rabbits swore allegiance to the bees?",
    "What if Chinese bees?",
    "What if millennial bees?",
    "What if bees were four-dimensional?",
    "What if bees were time-travelers?",
    "What if time travel turns you into bees?",
    "What if time travel requires bees?",
    "What if you could replace explosions with bees?",
    "What if instead of movies there were bees?",
    "What if you could buy bees on the black market?",
    "What if bees are accepted as payment in Hawaii?",
    "What if instead of throwing beeads on Mardi Gras you threw bees?",
    "What if bees wrote a travelogue?",
    "What if the travelogue was just bees?",
    "What if you eloped with bees?",
    "What if you served refreshments to bees?",
    "What if someone mentions bees?",
    "What if bees formed a religion?",
    "What if that religion involved clockwork bees?",

    "What if bees had a polite disagreement?",
    "What if bees were paid to rake leaves?",
    "What if bees were in the guise of a tundra?",
    "What if bees are taking over your dreams?",
    "What if you controlled bees with your dreams?",
    "What if fictional characters happened to bee bees?",
    "What if bees were aliens?",
    "What if bees come from the bee lair beeneath the Earth?",
    "What if bees could blow people up with the blink of an eye?",
    "What if bees were a superhero?",
    "What if you could mail-order bees?",
    "What if the store has a sale on bees?",
    "What if the bees had a gay pride parade?",
    "What if bees went to the parade with no clothes?",
    "What if they accidentally intentionally paved over bees?",
    "What if I accidentally bees?",
    "What if bees could live in any hollow area?",
    "What if bees were secret agents?",
    "What if you and bees had highly different taste in music?",

    "What if plants danced to attract bees?",
    "What if bees swarmed around and stung people?",
    "What if bees are just mad beecause someone cut them off in traffic?",
    "What if bees could disrupt your wifi?",
    "What if bees were replaced with a numerical code?",
    "What if bees resembled bees?",
    "What if bees resembled DIFFERENT bees?",
    "What if bees were exactly like the movie?",
    "What if bees used magic to become good at dabbing?",
    "What if each anime was a different color of bee?",
    "What if bees were nocturnal and sucked blood?",
    "What if bees and werewolves were sworn enemies?",
    "What if dogs were unable to perceive bees?",
    "What if bees had subwoofers?",
    "What if nobody realized that the bees had an evil plan?",
    "What if bees were censored by the government?",
    "What if transition metals reacted with bees?",
    "What if bees framed a politician for larceny?",
    "What if bees had ties to organized crime?",
    "What if bees unwittingly morphed into bricks during the full moon?",

    "What if someone wrote a book about bees?",
    "What if bees were computer illiterate?",
    "What if I'm bees?",
    "What if bees misread directions and killed a lemon tree?",
    "What if bees were an accurate description of the concept of the assembly line?",
    "What if Willy Wonka was prepared for bees?",
    "What if bees had fetishes?",
    "What if bees could vibrate through walls and discern motives?",
    "What if bees were put on the No-Fly list?",
    "What if bees were mistaken for a Russian psyop?",
    "What if bees overran a mental institution?",
    "What if bees had daydreams about becoming lemurs?",
    "What if there was a wiki about bees?",
    "What if Wikipedia was bees?",
    "What if bees killed me mid-sen",

    # Extra bees quotes from scpwiki */
    "I don't recall, try again later. Bees. BEEEEES.",
    "BEE in hexadecimal is 1646 in decimal form.",

    "I think I caught it part way through, where the guy finds bees in his bed.",
    "TV is bees.",
    "I tried writing, but then the paper was bees.",
    "BEES DO NOT GO THERE",
    "██████ came over today, and she screamed because of the bees.",
    "Now she is bees.",
    "I wonder why I'm not bees.",
    "Do bees know they are bees?",
    "Pavement is mostly not bees.",
    "hospital is bees.",
    "My glasses were definitely bees.",
    "Except that the mole is bees.",
    "I forgot to mention that the bees were eating the doctor.",
    "I am bees.",

    # New bees phrases - The 9 missing pages */
    "What if bees shot people with a bee-bee gun?", # _Dark_Star_ */
    "What if bees?", # RaptorJesus */
    "What if bees didn't have a C compiler?", # dolemite7 */
    "What if bees used a B compiler?", # lunchslut */
    "What if bees are actually bees?", # Z-cat */

    # anonymous */
    "To bee or not to bee?",
    "What if bees were buzzer friendly?",
    "What if bees were beesexual?",
    "What if knees are the knees bees?",
    "What if bees put honey in your stockings?",
    "What if bees traded beecoin on the beechain?",
    "What if bees were refreshments?",

    "What if bees could put marks in sands?", # ref to sandsmark */
    "What if bees played Simon says?", # ref to larsivsi */
    "What if you could bees?!", # fury */
    "What if bees were insect helicopters?", # zenguy */
    "What if poutine was 75% bees?", # buZz */
    "What if bees ran for president?", # buZz */
    "What would you bee?", # buZz */
    "OOPS! Bees went over duck's head!", # buZz */
    "What if bees had buzzcuts?", # buZz */
    "What if bees went down to kokomo?", # buZz */
    "Gee! What if bees were stayin' alive?", # louipc */
    "What if bees could make sausages?", # zenguy */
    "What if bees would be god then?", # louipc, zenguy */
    "What if bees made sausage from eggs?", # louipc */
    "Now if bees made beer.", # crispee */
    "What if bees were crisbee?", # louipc */
    "What if bees are pizza?", # zenguy */
    "What if bees were bees?", # zenguy */
    "What if bees refactored the databees?"
]


def bees_cb(word, word_eol, userdata):
    hexchat.command('say ' + choice(bees))
    return hexchat.EAT_ALL


def unload_cb(userdata):
    print(__module_name__, 'version', __module_version__, 'unloaded.')

hexchat.hook_command('bees', bees_cb, help='BEES')
hexchat.hook_unload(unload_cb)
print(__module_name__, 'version', __module_version__, 'loaded.')
