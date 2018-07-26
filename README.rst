.. image:: https://img.shields.io/badge/docker%20hub-automated%20build-ff69b4.svg
   :alt: Automated build Docker image for rija/buster
   :target: https://hub.docker.com/r/rija/buster/

.. image:: https://images.microbadger.com/badges/image/rija/buster.svg
   :alt: Layers and size of Docker image for rija/buster
   :target: https://microbadger.com/images/rija/buster

.. image:: https://images.microbadger.com/badges/version/rija/buster.svg
   :alt: Latest build Docker image for rija/buster
   :target: https://hub.docker.com/r/rija/buster/


.. image:: https://gitlab.com/rijam/buster/badges/master/pipeline.svg
   :alt: Pipeline status
   :target: https://gitlab.com/rijam/buster/commits/master


.. image:: https://gitlab.com/rijam/buster/badges/master/coverage.svg
   :alt: Coverage report
   :target: https://gitlab.com/rijam/buster/commits/master



Buster (Rija's fork)
===================


Super simple, totally awesome, brute force **static site generator (SSG)** 
for `Ghost <https://ghost.org/>`_


About this fork
============

The plan is to remove Git/Github integration, so that it can be used to publish
Ghost's exported content anywhere (GitLab in my case).

Furthermore, some people seem to be using this tool as part of a publishing
pipeline/system that are more suited to handle the detail of configuration
and deployment, so the deploy function will go as well.

**Ultimately, I aim for this tool to be very simple and focused,
with single responsibily and not tied to a publishing platform.**

There is a Dockerfile to make a lightweight, single process docker image to
provide a Ghost SSG container functionality to be composed in container-based
SSG pipelines.
(e.g: my `Ghost-to-GitLab <https://gitlab.com/rijam/docker-ghost-buster>`_ project)

Eventually, I'll pull in some of the workarounds used downstream to fix some of
the tool's issues.

Also part of the plan, is to improve code quality, which start with improving
test coverage.

Very much a work in progress, code is a hack/mess and I'm new to Python, so
better not use this fork, or do so at your own risk.


About the original
============

The `original project <https://github.com/axitkhurana/buster>`_ seems now abandoned by its author (@axitkhurana).

Since then, many people have created their own fork.
My fork came from: ``axitkhurana -> skosch -> dariosky``

The original is still available as `a Pypi package <https://pypi.org/project/buster/>`_





