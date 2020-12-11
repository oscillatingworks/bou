Build on Cubic
==============

> You might be requested to introduce your user password several times.

1. Open [Cubic](https://launchpad.net/cubic).

2. Select a project directory and click Next.

3. Select Original ISO. If you don't have one, download [latest Ubuntu 20.04 image](https://releases.ubuntu.com/20.04.1/ubuntu-20.04.1-desktop-amd64.iso).

4. Set values for Custom ISO and click Next.

5. Run `bou` build script on the virtual environment terminal:

  ```
  VERSION=20.0.0; VERSION=$VERSION bash -c "$(wget -q https://raw.githubusercontent.com/oscillatingworks/bou/$VERSION/cubic/build.sh -O -)"
  ```

6. Click Next, let customizations and options panel to process, then click Next again when you're done with packages selection.

7. Click Next after selecting default kernel, select gzip and click Generate.

8. Wait for image creation and click Finish.

9. Review details, select the deletion of all project files, and click Close.

10. Find ISO in the project directory selected.
