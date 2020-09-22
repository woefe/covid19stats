# A Jupyter notebook to work with RKI COVID 19 data

## How to use it
- Either launch in binder (easiest and compatible with all extensions used here): [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/woefe/covid19stats/master?filepath=covid19stats.ipynb)
- or open in Google Colab: [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/woefe/covid19stats/blob/master/covid19stats.ipynb)
- or view it directly [here on GitHub](https://github.com/woefe/covid19stats/blob/master/covid19stats.ipynb), though most widgets won't work properly
- or clone the project, install requirements, install Jupyter extensions, and use your favourite Jupyter environment locally

Then you need to make sure the notebook is **trusted** to be able to execute the JavaScript widgets.
Finally, you probably have to re-run all cells to get the plots and interactive tables.

## What's so special about this notebook?
To be honest, nothing. Almost all plots are also in the [RKI Dashboard](https://experience.arcgis.com/experience/478220a4c454480e823b17327b2bf1d4).
What's special though is the data.
When I started this project I could not find another repository that keeps track of **all** CSV data published by the RKI **every day**.
There are [ihucos/rki-covid19-data](https://github.com/ihucos/rki-covid19-data/releases) and [CharlesStr/CSV-Dateien-mit-Covid-19-Infektionen-](https://github.com/CharlesStr/CSV-Dateien-mit-Covid-19-Infektionen-), who aim for a similar goal.
This data can be very useful to calculate the estimated active cases over time.
Hence, I take daily snapshots of the data published by the RKI on the [autodata](https://github.com/woefe/covid19stats/tree/autodata) branch (automated with [Github Actions](https://github.com/woefe/covid19stats/blob/master/.github/workflows/get_data.yml)).
Unfortunately, some of data from before Mai 2020 is missing.


## Contribute?
- 📄 You found the April 2020 (or earlier) data? Post a link in a [new issue](https://github.com/woefe/covid19stats/issues/new)!💕
- 😎 You created some cool new plots and visualizations? Create a Pull Request!🍴
- 💡 You have ideas for new plots? [Create an issue](https://github.com/woefe/covid19stats/issues/new)!✨
