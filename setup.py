from setuptools import setup, find_packages
setup(
    name = "saywelcome",
    version = "0.1.0",
    packages = find_packages(),
    scripts = ['saywelcome.py'],

    # Project uses reStructuredText, so ensure that the docutils get
    # installed or upgraded on the target machine
    install_requires = ['say'],

    # metadata for upload to PyPI
    author = "Dale Visser",
    author_email = "dale.visser@live.com",
    description = "Say Welcome to PyKnoxville!",
    license = "GPLv3",
    url = "http://www.meetup.com/PyKnoxville/"
)
