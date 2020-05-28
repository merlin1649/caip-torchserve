#!/usr/bin/env bash

torchserve --start  --ncs --model-store model-store --models densenet161.mar
