stackato-buildpack-python
=========================

This is a simple but functional buildpack for (Active)Python meant to be used
with Stackato v3 or higher.

To use this buildpack, specify your Python dependencies in one, or both, of
the following files:

* `requirements.txt` -- pip will be used to install these

* `requirements.pypm` -- pypm will be used to install these

By default, Python 2.7 will be used unless the `$PYTHON_VERSION` environment
variable is set, which currently supports 2.7 and 3.3.

Differences from Heroku buildpack
---------------------------------

* Lightweight (no virtualenv is created)

Example app
-----------

https://github.com/Stackato-Apps/bottle-py3
