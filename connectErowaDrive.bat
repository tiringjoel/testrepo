@echo off
ECHO $
ECHO $ Connect to EROWA AG via VPN
RASDIAL "EROWA AG"
ECHO $
ECHO $ Map personal network drive M:
NET USE M: \\helvetia-p\home$\david.christen
ECHO $
ECHO $ Map network drive J:
NET USE J: \\erowa.global\DFS\ERCH\Company