#!/bin/bash
#
#Copyright (c) 2020, Oracle and/or its affiliates.
#The Universal Permissive License (UPL), Version 1.0
#
ansible-playbook setup_STEP0_backup.yml --module-path modules/ -i inventory --extra-vars @setup.json 

