# github_ci_nbconvert

## TODO

- Render only modified ipynb files.

  

## Create a Build Branch

```
git clone YOUR_REPOSITORY
git checkout -b build
git push origin build
```



## Enable Github Pages

`Settings` -> `Pages` -> Select `branch: build` and `/ (root)`

No need to choose a theme.



## Put Your Notebooks into `notebooks` Folder

This doesn't run well if notebooks are in the root directory. Only the notebooks directory will be published so put all images/notebooks and other files into there.



## Access to the Notebooks

https://salihmarangoz.github.io/github_ci_nbconvert/image_compression_with_svd.html

https://salihmarangoz.github.io/github_ci_nbconvert/pca_dimension_reduction.html

https://salihmarangoz.github.io/github_ci_nbconvert/another_dir/numerical_optimization.html



## (Optional) Add `custom.css`

