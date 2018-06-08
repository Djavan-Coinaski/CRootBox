Quick Examples
==============
The following examples demonstrate the functionality of ``vtkInterface``.


Loading and Plotting a Mesh from File
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Loading a mesh is trivial.  The following code block uses a built-in example file and displays an airplane mesh.

.. code:: python

    import vtkInterface
    from vtkInterface import examples
    mesh = vtkInterface.PolyData(examples.planefile)
    mesh.Plot(color='orange')
    
.. image:: ./images/airplane.png

In fact, the code to generate the previous screenshot was created with:

.. code:: python

    mesh.Plot(screenshot='airplane.png', color='orange')

You can also take a screenshot without creating an interactive plot window using the ``PlotClass``:

.. code:: python

    plotter = vtkInterface.PlotClass(off_screen=True)
    plotter.AddMesh(mesh, color='orange')
    img = plotter.Plot(autoclose=False)
    plotter.TakeScreenShot('airplane.png')
    plotter.Close()

The ``img`` array can be used to plot the screenshot in ``matplotlib``:

.. code:: python

    import matplotlib.pyplot as plt
    plt.imshow(img)
    plt.show()

The points and faces from the mesh are directly accessible as a numpy array:

.. code:: python

    >>> print(mesh.points)

     [[ 896.99401855   48.76010132   82.26560211]
      [ 906.59301758   48.76010132   80.74520111]
      [ 907.53900146   55.49020004   83.65809631]
      ..., 
      [ 806.66497803  627.36297607    5.11482   ]
      [ 806.66497803  654.43200684    7.51997995]
      [ 806.66497803  681.5369873     9.48744011]]
    
    >>> print(mesh.faces)
    
     [[   0    1    2]
      [   0    2    3]
      [   4    5    1]
      ..., 
      [1324 1333 1323]
      [1325 1216 1334]
      [1325 1334 1324]]
    
    
Creating a Structured Surface
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
This example creates a simple surface grid and plots the resulting grid and its curvature:

.. code:: python

    import vtkInterface

    # Make data
    import numpy as np
    x = np.arange(-10, 10, 0.25)
    y = np.arange(-10, 10, 0.25)
    x, y = np.meshgrid(x, y)
    r = np.sqrt(x**2 + y**2)
    z = np.sin(r)
    
    # Create and plot structured grid
    grid = vtkInterface.StructuredGrid(x, y, z)
    grid.Plot()
    
    # Plot mean curvature as well
    grid.PlotCurvature()

.. image:: ./images/curvature.png

Generating a structured grid is a one liner in this module, and the points from the resulting surface can be accessed as a numpy array:

.. code:: python

    >>> grid.points
    
     [[-10.         -10.           0.99998766]
      [ -9.75       -10.           0.98546793]
      [ -9.5        -10.           0.9413954 ]
      ..., 
      [  9.25         9.75         0.76645876]
      [  9.5          9.75         0.86571785]
      [  9.75         9.75         0.93985707]]


Creating a GIF Movie
~~~~~~~~~~~~~~~~~~~~
This example shows the versatility of the plotting object by generating a moving gif:

.. code:: python
    
    import vtkInterface
    import numpy as np

    # Make data
    x = np.arange(-10, 10, 0.25)
    y = np.arange(-10, 10, 0.25)
    x, y = np.meshgrid(x, y)
    r = np.sqrt(x**2 + y**2)
    z = np.sin(r)

    # Create the structured surface
    grid = vtkInterface.StructuredGrid(x, y, z)

    # Start a plotter object and set the scalars to the Z height
    plobj = vtkInterface.PlotClass()
    plobj.AddMesh(grid, scalars=z)
    plobj.Plot(autoclose=False)

    # Open a gif
    plobj.OpenGif('wave.gif')

    # Update Z and write a frame for each updated position
    pts = grid.points.copy()
    nframe = 15
    for phase in np.linspace(0, 2*np.pi, nframe + 1)[:nframe]:
        Z = np.sin(r + phase)
        pts[:, -1] = Z.ravel()
        plobj.UpdateCoordinates(pts)
        plobj.UpdateScalars(Z.ravel())

        plobj.WriteFrame()

    # Close movie
    plobj.Close()

.. image:: ./images/wave.gif
