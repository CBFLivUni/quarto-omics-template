# INSTALL

Any installation scripts live here.

Use this space to provide concise installation instructions if deemed necessary.


## Guidelines for R

The [renv](https://rstudio.github.io/renv/) package can identify R libraries required for a project.

```
renv::dependencies()
```

`installRLibs.R` provides an example R script which installs the libraries specified in the `rlibs.txt` file.