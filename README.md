huntprod/cl
===========

This is a small, Ubuntu-based Docker image for deploying arbitrary
Common Lisp applications using Steel Bank Common Lisp (SBCL).

Running
-------

You have to bring your source code; the container will attempt to
run the `/u/boot.lisp` file to get it started.

    docker run -it \
               -v ~/code/my-cl-thing:/u \
               huntprod/cl
