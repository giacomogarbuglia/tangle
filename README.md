        ╭─────╮         ╭─────╮
      ╭─╯     ╰─╮     ╭─╯     ╰─╮
     ╱           ╲   ╱           ╲
    │             ╲ ╱             │
    │              ╳              │
    │             ╱ ╲             │
     ╲           ╱   ╲           ╱
      ╰─╮     ╭─╯     ╰─╮     ╭─╯
        ╰─────╯         ╰─────╯

           T A N G L E   O S
        ────  Λ T O M I C  ────
         knotted, good and easy



**GNU/Linux Tangle OS - districando complessità con Bash e potenza atomica**


## In breve

Tangle OS è un progetto personale e indipendente: una distribuzione **Fedora Atomic** spogliata di ogni desktop environment tradizionale, sostituito da una shell minimale su misura in Bash (tande) e un compositor Wayland minimale (Hyprland).


**Stato del progetto: in sviluppo attivo. Nessuna release stabile ancora disponibile.**


## Filosofia

- **Past-future**: l'estetica e l'interazione richiamano il terminale essenziale, testuale, diretto — l'infrastruttura sotto è invece quanto di più moderno esista oggi in ambito Linux (immagini immutabili, rollback atomico, supply chain firmata).
- **Atomica per davvero**: ogni aggiornamento di sistema è tutto-o-niente. Se qualcosa si rompe, si torna indietro con un comando, non si reinstalla nulla.
- **CLI-first**: immaginata con un orientamento verso l'utilizzo di Bash, ma utilizzabile anche da tua nonna.

---

## Base tecnica

| Proprietà | Descrizione |
|---|---|
| Versione | Tangle OS 0.26 "Knot" |
| Tipo di release | Sperimentale |
| Data di rilascio | *work in progress* |
| Architettura | 64-bit (amd64) |


| Componente | Scelta |
|---|---|
| Base immagine | `/ublue-os/silverblue-main` (Fedora) |
| Compositor | Hyprland (Wayland) |
| Terminale | Kitty |
| Shell | tande *(work in progress)* |


## Requisiti minimi di sistema

| Proprietà | Requisito |
|---|---|
| Processore | CPU 64-bit |
| RAM | 4 GB |
| Storage | 20 GB disponibili |
| Display | 1024x768 resolution |
| Rete | Connessione ad Internet per l'installazione del sistema |

---

## Come ottenere TangleOS

| Funzione | Descrizione |
|---|---|
| **Download ISO** | *work in progress* |
| **Checksum SHA256** | *work in progress* |
| **Dimensione immagine** | *work in progress* |

Si raccomanda sempre di verificare il checksum dell'immagine scaricata prima dell'installazione.

---

## Licenza

Il codice, gli script di build e i materiali di branding originali di questo repository sono distribuiti sotto licenza [GPL3](./LICENSE). Il sistema operativo risultante resta comunque composto da pacchetti Fedora e upstream, ciascuno soggetto alla propria licenza originale (GPL, LGPL, MIT, Apache e altre) — Tangle OS non ne altera i termini.


## Disclaimer

Tangle OS è un progetto indipendente e amatoriale di Giacomo Garbuglia, non affiliato né sponsorizzato da Red Hat, dal progetto Fedora, da Universal Blue o da Canonical. Fedora, Red Hat e i rispettivi loghi sono marchi dei rispettivi proprietari, citati solo a scopo identificativo.
