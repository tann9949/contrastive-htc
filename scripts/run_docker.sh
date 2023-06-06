docker run -it --rm \
    --gpus='"device=0"' \
    -v /raid/chompakornc/csd/contrastive-htc:/workspace \
    --shm-size 32G \
    --network host \
    --name hgclr \
    hgclr_trainer
    bash
