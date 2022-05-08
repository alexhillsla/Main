#!/bin/bash

cd Folder3
mkdir P1 P2 P3
cd P1
touch a.txt b.txt c.txt d.json e.json
cd ..
mv d.json P1/d.json P2
mv e.json P1/e.json P2

