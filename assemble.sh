# Warning: this script DELETES files. Run at your own risk.
asm6 gradient.asm gradient.nes
python3 hexdump.py > hexdump.txt
rm -f *.gz
gzip -k9 *.nes
