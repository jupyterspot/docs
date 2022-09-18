# Adding your first notebook

## Adding a notebook via URL

There are several ways to to add your notebook to JupyterSpot. If your notebook is available from a publicly visible URL (`YOUR_NB_URL`), then there are two options:

1. Add that URL to the form at [https://jupyterspot.com/notebooks](https://jupyterspot.com/notebooks)
2. Visit `https://jupyterspot.com/notebook?url=YOUR_NB_URL` to have the notebook added automatically.

For option (1), first click the plus icon on the top left of the page:

![](img/add-notebook.png)

You'll then be presented with the following form. For free accounts, the lower portion of the form will not be visible since it's for uploading private notebooks. Free accounts can however gain one private notebooks by inviting others to join JupyterSpot from their [account page](https://jupyterspot.com/account).

![](img/add-form.png)

Enter the URL of your notebook into the form's box, then you'll be taken to a whiteboard.

### URL considerations

Note that URLs **must** point to a raw `.ipynb` file. For GitHub URLs, we automatically substitute `github.com` with `raw.githubusercontent.com` so that https://github.com/jupyterspot/notebooks/blob/main/stable-diffusion.ipynb points to https://raw.githubusercontent.com.com/jupyterspot/notebooks/blob/main/stable-diffusion.ipynb.

If you're using an URL from BitBucket for example, make sure it points to the raw notebook JSON content and not a page showing a notebook viewer embedded in it.

All notebooks added via URL are considered public, so any drawings, shapes, arrows, text, and sticky notes added to such notebooks can be seen by everyone else. Do not put any personal or proprietary information into the notebooks! If you need privacy, you should use a private notebook via one of our [paid plans](https://jupyterspot.com/pricing).

## Adding a notebook via upload

Paid plans can add private notebooks via uploading through the form shown above. You can either drag and drop a notebook from Finder or Explorer into the outlined area, or click the outlined area and browse to the location of the notebook on your filesystem. Only `.ipynb` files are accepted.

All notebooks added via upload are private, meaning that only other members of your organization can view the notebook and draw on its whiteboard.
