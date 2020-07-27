#!/bin/bash

cfcli edit pwd.sva.dev $(hcloud server list | grep pwd.sva.dev | awk '{print $4}')
cfcli edit training.sva.dev $(hcloud server list | grep training.sva.dev | awk '{print $4}')
