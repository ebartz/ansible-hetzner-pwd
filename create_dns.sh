#!/bin/bash

cfcli edit pwd.sva.hamburg $(hcloud server list | grep pwd.sva.hamburg | awk '{print $4}')
cfcli edit training.sva.hamburg $(hcloud server list | grep training.sva.hamburg | awk '{print $4}')
