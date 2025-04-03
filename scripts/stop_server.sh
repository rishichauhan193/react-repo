#!/bin/bash
pm2 stop myapp || true
pm2 delete myapp || true