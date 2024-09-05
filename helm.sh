#!/bin/bash

helm package chart
helm repo index --url https://github.com/PragmatikAI/pragmatik-analytics-helm --merge index.yaml .