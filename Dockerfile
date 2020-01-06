# UW image used and updated:
FROM rcarluccio/uw_rc:firsttry

# Git run my repo:
RUN echo 'binder include my new editss'
RUN git clone https://github.com/rcarluccio/3D-Post_Processing
