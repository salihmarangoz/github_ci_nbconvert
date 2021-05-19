# github_ci_nbconvert

Why? Because Github renderer sometimes doesn't load the content. `nbviewer.jupyter.org` usually cache the rendered content and will not discard it for a long time. With this method, rendered HTML files will be pushed to `build` branch and these files will be publicly available to view.

## Create a Build Branch

```
git clone YOUR_REPOSITORY
git checkout -b build
git push origin build
```



## Enable Github Pages

Why? Because rendered files cannot be viewed directly. It is possible to use HTML viewer services like`htmlpreview.github.io`, but since these services modify the HTML file MathJax may be broken. So we will be using Github Pages to publish these files directly.

`Settings` -> `Pages` -> Select `branch: build` and `/ (root)`

No need to choose a theme.



## Put Your Notebooks into `notebooks` Folder

This doesn't run well if notebooks are in the root directory. Only the notebooks directory will be published so put all images/notebooks/etc files into this folder.



## Access to the Notebooks

URL may be different and even not similar to this template for your project. Check where is the Github Pages are being published at. The root URL may not be accessible since there is no `notebooks/index.html` file.

https://salihmarangoz.github.io/github_ci_nbconvert/image_compression_with_svd.html

https://salihmarangoz.github.io/github_ci_nbconvert/pca_dimension_reduction.html

https://salihmarangoz.github.io/github_ci_nbconvert/another_dir/numerical_optimization.html
