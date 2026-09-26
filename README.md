
**GNU/Linux Tangle OS - districando complessità con Bash e potenza atomica**

---

## In breve

Tangle OS è un progetto personale e indipendente: una distribuzione **Fedora Atomic** spogliata di ogni desktop environment tradizionale, sostituito da una shell minimale su misura in Bash (tande) e un compositor Wayland minimale (Hyprland).


**Stato del progetto: in sviluppo attivo. Nessuna release stabile ancora disponibile.**

---

## Filosofia

- **Past-future**: l'estetica e l'interazione richiamano il terminale essenziale, testuale, diretto — l'infrastruttura sotto è invece quanto di più moderno esista oggi in ambito Linux (immagini immutabili, rollback atomico, supply chain firmata).
- **Atomica per davvero**: ogni aggiornamento di sistema è tutto-o-niente. Se qualcosa si rompe, si torna indietro con un comando, non si reinstalla nulla.
- **CLI-first**: immaginata con un orientamento verso l'utilizzo di Bash, ma utilizzabile anche da tua nonna.

---

## Base tecnica

| Componente | Scelta |
|---|---|
| Base immagine | `/ublue-os/base-main` (Fedora) |
| Compositor | Hyprland (Wayland) |
| Terminale | Kitty |
| Shell | tande *(in sviluppo)* |

---

## Licenza

Il codice, gli script di build e i materiali di branding originali di questo repository sono distribuiti sotto licenza [GPL3](./LICENSE). Il sistema operativo risultante resta comunque composto da pacchetti Fedora e upstream, ciascuno soggetto alla propria licenza originale (GPL, LGPL, MIT, Apache e altre) — Tangle OS non ne altera i termini.

---

## Un progetto personale

Tangle OS è un progetto indipendente e amatoriale di Giacomo Garbuglia, non affiliato né sponsorizzato da Red Hat, dal progetto Fedora, da Universal Blue o da Canonical. Fedora, Red Hat e i rispettivi loghi sono marchi dei rispettivi proprietari, citati solo a scopo identificativo.

---

EOF
