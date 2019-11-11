# polynote-binder
Use [polynote](https://polynote.org) on mybinder.org.


## Why?

Polynote makes some UI/UX changes to the familiar notebook. This allows you to try it out on mybinder.org without installing anything on your computer!

## How can I use this?

To use it, add the link to the Git repository that contains your notebook to the end of this URL:

```
https://mybinder.org/v2/gh/mathematicalmichael/polynote-binder/master?urlpath=git-pull?repo=<URL_TO_YOUR_REPO_HERE>
```

"Yes, there are two `?` in that URL. It has to be like that." - @betatim (who deserves credit for this template for his kaggle-binder repo)

As an example the [this link](https://mybinder.org/v2/gh/mathematicalmichael/polynote-binder/master?urlpath=git-pull?repo=https://github.com/betatim/binderlyzer) will launch the Polynote environment and fill it with the contents of https://github.com/betatim/binderlyzer
