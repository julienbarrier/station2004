from setuptools import setup, find_packages

setup(name='station2004',
      version='0.0.1',
      description='Station files for the CMP group at Manchester',
      url='https://github.com/julienbarrier/station2004',
      author='Julien Barrier',
      author_email='julien.barrier@manchester.ac.uk',
      classifiers=[
          'Intended Audience :: Science/Research',
          'Programming Language :: Python :: 3 :: Only',
          'License :: Apache License',
          'Topic :: Scientific/Engineering',
      ],
      license='MIT',
      packages=find_packages(),
      python_requires='>=3.9',
      zip_safe=False)
