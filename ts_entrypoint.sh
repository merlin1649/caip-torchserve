#!/usr/bin/env bash

torchserve --start  --ncs --model-store ${AIP_STORAGE_URI} --models ${AIP_MODEL_NAME}
