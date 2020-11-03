# A Jupyter notebooks to work with RKI COVID 19 data


The [condensed notebook](./condensed.ipynb) without source code cells is published at [covidstats.woefe.com](https://covidstats.woefe.com)

The [full notebook](./covid19stats) can be launched in binder: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/woefe/covid19stats/master?filepath=covid19stats.ipynb)

Of course you can also run the notebook locally: clone the project, install requirements, install Jupyter extensions, and use your favourite Jupyter editor locally.
You have to make the notebook **trusted** to be able to execute the JavaScript widgets.
Finally, you probably have to re-run all cells to get the plots and interactive tables.

## What's so special about this notebook?
To be honest, nothing. Similar plots are also in the [RKI Dashboard](https://experience.arcgis.com/experience/478220a4c454480e823b17327b2bf1d4).
What's special though is the data.
When I started this project I couldn't find any other repository that keeps track of **all** CSV data published by the RKI **every day**.
This data can be very useful to calculate the estimated active cases over time.
Hence, I take daily snapshots of the data published by the RKI on the [autodata](https://github.com/woefe/covid19stats/tree/autodata) branch (automated with [Github Actions](https://github.com/woefe/covid19stats/blob/master/.github/workflows/cicd.yml)).

There are also [ihucos/rki-covid19-data](https://github.com/ihucos/rki-covid19-data/releases) and [CharlesStr/CSV-Dateien-mit-Covid-19-Infektionen-](https://github.com/CharlesStr/CSV-Dateien-mit-Covid-19-Infektionen-) that aim for a similar goal.


## Contribute?
- 📄 You found data for April 2020 and earlier? Post a link in a [new issue](https://github.com/woefe/covid19stats/issues/new)!💕
- 😎 You created some cool new plots and visualizations? Create a Pull Request!🍴
- 💡 You have ideas for new plots? [Create an issue](https://github.com/woefe/covid19stats/issues/new)!✨
