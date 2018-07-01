#!/usr/bin/env bash
yarn ganache-cli \
--deterministic --gasLimit 0xFFFFFFFF --networkId 17 -h 0.0.0.0 \
--account="0x2a9f4a59835a4cd455c9dbe463dcdf1b11b937e610d005c6b46300f0fa98d0b1, 1000000000000000000000000" \
--account="0x79177f5833b64c8fdcc9862f5a779b8ff0e1853bf6e9e4748898d4b6de7e8c93, 1000000000000000000000000" \
--account="0xb8c9391742bcf13c2efe56aa8d158ff8b50191a11d9fe5021d8b31cd86f96f46, 1000000000000000000000000" \
--account="0xfd4f06f51658d687910bb3675b5c093d4f93fff1183110101e0101fa88e08e5a, 1000000000000000000000000" \
--account="0x1354699398f5b5f518b9714457a24a872d4746561da0648cbe03d1785b6af649, 1000000000000000000000000" \
--account="0x941a09e617aeb905e13c58d700d48875d5f05eeec1de1981d3227e3bbc72b689, 1000000000000000000000000" \
--account="0x9be0993812c14583c58e4456cce1ab50ce9bd8e891eb754518c13cffc27b95c3, 1000000000000000000000000" \
--account="0x7584f650f14599bf2d7e1692c2724d01bfa1ccaa8197ed8d34e0c6aed70e0dfe, 1000000000000000000000000" \
--account="0x45f9d8f48f127a4804bcd313f26f6e5cc9f1c0f6d2eae1850b935f68af417d15, 1000000000000000000000000"
