#!/bin/bash

( deactivate ; dpkg-buildpackage -us -uc -b ; dpkg -i ../*.deb)

