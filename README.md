<h1 align="center">coc clans</h1>

<h3 align="center">a clash of clans sqlite database with 249,655 clans</h3>

<p align="center">
  <img src="https://raw.githubusercontent.com/8133/8133/main/assets/clash-of-clans.PNG" width="26" height="26" alt="clash of clans" />
  <a href="clans.sql"><b>view the sql dump</b></a> · <a href="https://github.com/8133/coc-clans/releases/download/v1.0.0/clans.sql"><b>download sql</b></a>
</p>

### 🛰️ what's in it

- one row per saved clan with at least one member: tag, name, location, clan level, member count, leader tags, and when the clan was checked
- **last update:** october 26, 2026 at 01:32 utc (most recent clan check)
- the scan started at `#200` and reached `#PYCGJRJ` in the scanner's tag order, with some results beyond that checkpoint. 34,685 lookups were still queued for retry, so the snapshot isn't exhaustive.

### 👑 all 17 clans with multiple leaders

these clans had more than one member with the in-game role `leader` when checked. co-leaders don't count.

| clan | clan tag | members | leader tags |
| --- | --- | ---: | --- |
| BOQUERONES | `#2888C0P` | 41 | `#200YGYULL`, `#P2YV92UG` |
| los errantes | `#2908J0G` | 8 | `#LPPCC9CGR`, `#2G028R80`, `#GQ9Q2VU8G` |
| P.E.C. ZWOLLE | `#2YJ0GCQ` | 8 | `#G9GYG9L0L`, `#G9GV0GVJJ` |
| Minators | `#892CCGV` | 5 | `#GVC8QYR8C`, `#GPGYG8LPG` |
| TGIF | `#8LPJ220` | 24 | `#V2LJ9PQ`, `#LYJ8JCJLG` |
| Blood Bath | `#8PRULY` | 4 | `#GVGJJQYRQ`, `#GRULCLRUG` |
| dark knights | `#8QR202J` | 3 | `#GRR80QJ2L`, `#QVRL9208G` |
| Avallon | `#8YG8U02` | 7 | `#8RV8P0LV`, `#GL028GP9` |
| i cignali | `#929QYL0` | 2 | `#GLV2CJ2PY`, `#QR8099008` |
| The Nest | `#9900GR9` | 2 | `#YUP80PU9G`, `#G2YL9PR9L` |
| ITALIA | `#9P9CJ2` | 2 | `#YJ2UU890R`, `#QCYLP28CV` |
| ELITE | `#9UCURJ` | 7 | `#GQ89JYVL2`, `#G9GPVJCVQ`, `#GY9U2G0CU` |
| CVLT | `#9VYCC` | 9 | `#2JGYJPR`, `#2U0JVQGLY` |
| Summer Land | `#9YVURJ2` | 5 | `#G9GLR82CQ`, `#G9R2P92LU` |
| dorchester | `#CYUQ2G` | 4 | `#QJ0RPR0QQ`, `#GJLJQGPJ9` |
| AVANGARD | `#Q090V9` | 25 | `#GRP28QQL8`, `#8R8` |
| Bayou Killers | `#Y9LG08` | 50 | `#9PGLVJ8Y`, `#G2CG999GQ` |

### 📦 import the database

`clans.sql` contains the schema and all rows. import it into sqlite, then run the [example queries](queries.sql):

```sh
sqlite3 clans.sqlite3 < clans.sql
sqlite3 -readonly clans.sqlite3 < queries.sql
```
