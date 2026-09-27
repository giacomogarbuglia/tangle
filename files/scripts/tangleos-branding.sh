#!/usr/bin/env bash
# TangleOS — attivazione del branding durante la build dell'immagine
set -euo pipefail

# 1. Tema di avvio Plymouth
#    (l'initramfs viene rigenerato dal modulo "initramfs" più avanti nel recipe)
if command -v plymouth-set-default-theme >/dev/null 2>&1; then
    plymouth-set-default-theme tangleos
else
    mkdir -p /etc/plymouth
    printf '[Daemon]\nTheme=tangleos\n' > /etc/plymouth/plymouthd.conf
fi
echo "Tema Plymouth attivo: $(grep -h '^Theme=' /etc/plymouth/plymouthd.conf || true)"

# 2. Cache delle icone, così GNOME trova subito i loghi TangleOS
if command -v gtk-update-icon-cache >/dev/null 2>&1; then
    gtk-update-icon-cache -f -t /usr/share/icons/hicolor
fi
