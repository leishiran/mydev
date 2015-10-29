#!/bin/bash
yum install -y tmux
/bin/cp -f .tmux.conf ~/
tmux source-file ~/.tmux.conf
