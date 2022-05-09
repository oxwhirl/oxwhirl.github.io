This repo is the source code for [https://oxwhirl.github.io/](https://oxwhirl.github.io/).

Everyone in the [whirl team](https://github.com/orgs/oxwhirl/teams/whirl) has the write access so you can update the markdown files to update the website.
All markdown files are stored in the ```pages``` folder except for the ```index.md```.
Images are stored in the ```assets/image``` folder.
You can update those markdown files directly on GitHub and preview the updates.
The updates will be automatically deployed,
though there might be a short delay (~1 minute).
Standard markdown syntax (including html syntax) is supported.

Clicking `Improve this page` at the right down corner of each page will immediately direct you to the corresponding markdown file.

### Local deployment
```git clone git@github.com:oxwhirl/oxwhirl.github.io.git whirl```  
```cd whirl```  
```docker build -t jekyll .```  
```docker run --rm --cpus=1 -v (pwd):/site -p 4000:4000 -it jekyll /bin/bash```  
```script/bootstrap```  
```bundle exec jekyll serve --force_polling -H 0.0.0.0 -P 4000```  

Now the website should be alive at [http://0.0.0.0:4000](http://0.0.0.0:4000).  
If you want to use css, put it in ```assets/css/style.scss```. See the [primer theme](https://github.com/pages-themes/primer) for more details.

