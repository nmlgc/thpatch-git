## Overview
As we don't have a GUI yet, cheats have to be enabled or disabled through the
run configuration by enabling or disabling the individual binary hacks. This
patch enables most of them by default; see the table below for configuration
snippets to change their default activiity.

If a cheat *conflicts with* anything, these cheats **must** be disabled for
the cheat to work as intended.
<table>
  <thead>
    <tr>
      <th>Cheat</th>
      <th>Conflicts with</th>
      <th>Default activity</th>
      <th>Enabling / Disabling code</th>
      <th>Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Invincibility</td>
      <td>Infinite lives, Auto-deathbombing</td>
      <td>✅ enabled</td>
      <td><pre lang="json">
"binhacks": {
  "Main/Invincible": { "ignore": true },
  "Main/Invincible#1": { "ignore": true },
  "Main/Invincible#2": { "ignore": true },
  "Main/Invincible#3": { "ignore": true }
}</pre></td>
      <td></td>
    </tr>
    <tr>
      <td>Auto-deathbomb</td>
      <td>Invincibility</td>
      <td>✅ enabled</td>
      <td><pre lang="json">
"binhacks": {
  "Main/Auto-bomb": { "ignore": true },
  "Main/Auto-bomb#1": { "ignore": true },
  "Main/Auto-bomb#2": { "ignore": true },
  "Main/Auto-bomb#3": { "ignore": true },
  "Main/Auto-bomb#4": { "ignore": true }
}</pre></td>
      <td><ul>
        <li>TH08: Always uses the two-bomb Last Spell.</li>
        <li>TH13 Trial: Does not work with ≥1 flames on the trance gauge, see #18.</li>
      </ul></td>
    </tr>
    <tr>
      <td>Infinite lives</td>
      <td>Invincibility, Auto-deathbombing + Infinite bombs</td>
      <td>✅ enabled</td>
      <td><pre lang="json">
"binhacks": {
  "Main/Infinite lives": { "ignore": true },
  "Main/Infinite lives#1": { "ignore": true },
  "Main/Infinite lives#2": { "ignore": true },
  "Main/Infinite lives#3": { "ignore": true }
}</pre></td>
      <td><ul>
        <li>TH09: Gives infinite rounds until you have to continue, <i>not</i> infinite lives within a round.</li>
      </ul></td>
    </tr>
    <tr>
      <td>TH09.5 / TH12.5 : Revive on hit</td>
      <td>Invincibility</td>
      <td>✅ enabled</td>
      <td><pre lang="json">
"binhacks": {
  "Main/Revive on hit": { "ignore": true },
  "Main/Revive on hit#1": { "ignore": true },
  "Main/Revive on hit#2": { "ignore": true },
  "Main/Revive on hit#3": { "ignore": true },
  "Main/Revive on hit#4": { "ignore": true }
}</pre></td>
      <td></td>
    </tr>
    <tr>
      <td>Infinite bombs</td>
      <td>nothing</td>
      <td>✅ enabled</td>
      <td><pre lang="json">
"binhacks": {
  "Main/Infinite bombs": { "ignore": true },
  "Main/Infinite bombs#1": { "ignore": true },
  "Main/Infinite bombs#2": { "ignore": true }
}</pre></td>
      <td></td>
    </tr>
    <tr>
      <td>Max Power</td>
      <td>nothing</td>
      <td>✅ enabled</td>
      <td><pre lang="json">
"binhacks": {
  "Main/Power settings/Max Power": { "ignore": true },
  "Main/Power settings/Max Power#1": { "ignore": true },
  "Main/Power settings/Max Power#2": { "ignore": true }
}</pre></td>
      <td></td>
    </tr>
    <tr>
      <td>TH09.5 / TH12.5: Loading rate is always 100%</td>
      <td>nothing</td>
      <td>✅ enabled</td>
      <td><pre lang="json">
"binhacks": {
  "Main/Loading rate is always 100%": { "ignore": true }
}</pre></td>
      <td></td>
    </tr>
    <tr>
      <td>TH14.3: Items don't deplete</td>
      <td>nothing</td>
      <td>✅ enabled</td>
      <td><pre lang="json">
"binhacks": {
  "Main/Items don't deplete#1": { "ignore": true },
  "Main/Items don't deplete#2": { "ignore": true },
  "Main/Items don't deplete#3": { "ignore": true },
  "Main/Items don't deplete#4": { "ignore": true },
  "Main/Items don't deplete#5": { "ignore": true },
  "Main/Items don't deplete#6": { "ignore": true },
  "Main/Items don't deplete#7": { "ignore": true },
  "Main/Items don't deplete#8": { "ignore": true },
  "Main/Items don't deplete#9": { "ignore": true },
  "Main/Items don't deplete#10": { "ignore": true },
  "Main/Items don't deplete#11": { "ignore": true },
  "Main/Items don't deplete#12": { "ignore": true },
  "Main/Items don't deplete#13": { "ignore": true },
  "Main/Items don't deplete#14": { "ignore": true },
  "Main/Items don't deplete#14": { "ignore": true },
  "Main/Items don't deplete#15": { "ignore": true },
  "Main/Items don't deplete#16": { "ignore": true },
  "Main/Items don't deplete#17": { "ignore": true },
  "Main/Items don't deplete#18": { "ignore": true }
}</pre></td>
      <td>Still won't let you take more than 7
  pictures in a single run.</td>
    </tr>
  </tbody>
</table>

## Credits
Original SpoilerAL files by:
- niL
  - TH06 - TH14.3: http://cheater.up.seesaa.net/th/thssg.zip
  - Uwabami Breakers: http://cheater.seesaa.net/article/231376319.html
- tama (TH15 - TH16): http://www7b.biglobe.ne.jp/~chibimi/

English translations by CreepyNinja_: https://www.shrinemaiden.org/forum/index.php?topic=21105.0

Consistency edits by Nmlgc.