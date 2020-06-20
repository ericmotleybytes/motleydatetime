"""A setuptools based setup module for motleydatetime.
See Also:
https://packaging.python.org/guides/distributing-packages-using-setuptools/
https://github.com/pypa/sampleproject
https://github.com/pypa/sampleproject/blob/master/setup.py
"""
from setuptools import setup
from os import path
# Get the long description from the README file
here = path.abspath(path.dirname(__file__))
with open(path.join(here, 'README.md'), encoding='utf-8') as f:
    long_description = f.read()

setup(
    name='motleydatetime',
    version='0.1.1',
    packages=['motleydatetime'],
    package_dir={'': 'src'},
    url='https://github.com/ericmotleybytes/motleydatetime',
    license='MIT',
    author='Eric Christiansen',
    author_email='eric@motleybytes.com',
    description='Makes using, formatting, and converting datetime and timezone objects easier and more reliable.',
    long_description=long_description,
    long_description_content_type='text/markdown',
    classifiers=[
        'Development Status :: 4 - Beta',
        'Topic :: Software Development :: Libraries :: Python Modules',
        'License :: OSI Approved :: MIT License',
        'Programming Language :: Python :: 3',
        'Programming Language :: Python :: 3.5',
        'Programming Language :: Python :: 3.6',
        'Programming Language :: Python :: 3.7',
        'Programming Language :: Python :: 3.8',
        'Programming Language :: Python :: 3 :: Only',
    ],
    keywords='date time datetime timezone',
    python_requires='>=3.5, <4',
    install_requires=[
        'pytz>=2020.1',
        'tzlocal>=2.1'
    ],
    project_urls={
        'Documentation' : 'https://ericmotleybytes.github.io/motleydatetime/',
        'Bug Reports'   : 'https://github.com/ericmotleybytes/motleydatetime/issues',
        'Source'        : 'https://github.com/ericmotleybytes/motleydatetime'
    }
)
