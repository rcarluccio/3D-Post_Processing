[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/rcarluccio/3D-Post_Processing/master)

# 3DPostProcessing

Massive 3D HR simulations can be challenging to analyse. This repo explores different py libraries and tools for 3D post-processing visualisation

## Docker

to run in docker do the following

```
docker run -it                    \
  -v `pwd`:/home/jovyan/workspace \
  -p 127.0.0.1:8888:8888          \
  rcarluccio/uw_rc:firsttry       \
  jupyter notebook
```

once running open the notebook with the given token

http://127.0.0.1:8888/?token=942...376

and navigate to /workspace
