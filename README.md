\# Image Processing using MATLAB



A collection of \*\*MATLAB scripts\*\* and small exercises covering foundational \*\*digital image processing\*\* concepts (histograms, brightness/contrast adjustment, inversion, binarization, and cumulative histograms).



\## Repository structure



\- `Fundamentals.m`, `Fundamentals2.m`  

&#x20; Basic MATLAB/image-processing fundamentals (practice scripts).



\- `ImageBasics.m`, `ImageBasics2.m`  

&#x20; Introductory image operations and examples.



\- Folders (topic-wise exercises):

&#x20; - `1.Histogram` — histogram calculation/visualization

&#x20; - `2.Brightness` — brightness adjustments

&#x20; - `3.Contrast` — contrast enhancement

&#x20; - `4.Inverting` — image inversion (negative)

&#x20; - `5.Binarising` — thresholding / binary images

&#x20; - `6. CumulativeHistogram` — cumulative distribution / histogram equalization basics (as applicable)



\- `sources/`  

&#x20; Input images and/or supporting assets used by the scripts.



\## Requirements



\- MATLAB (recommended: a recent version)

\- Commonly used toolbox:

&#x20; - Image Processing Toolbox (recommended if functions like `imread`, `imshow`, `imhist`, etc. are used)



\## How to run



1\. Clone the repo:

&#x20;  ```bash

&#x20;  git clone https://github.com/PasinduGunathilake/Image\_Processing\_using\_MATLAB.git

&#x20;  cd Image\_Processing\_using\_MATLAB

&#x20;  ```



2\. Open MATLAB and set the \*\*Current Folder\*\* to the repository root.



3\. Run any script, for example:

&#x20;  ```matlab

&#x20;  run('ImageBasics.m')

&#x20;  ```



4\. For folder-based exercises, open the relevant folder and run the `.m` files inside:

&#x20;  ```matlab

&#x20;  cd('1.Histogram')

&#x20;  % then run the script(s) in that folder

&#x20;  ```



\## Notes



\- If a script references input images, ensure the working directory and relative paths are correct (you may need to keep `sources/` in the expected location).

\- Feel free to rename folders/scripts and add comments to match your course/lab format.



\## Contributing



Suggestions and improvements are welcome:

\- add sample outputs (screenshots),

\- add more experiments (filters, edges, transforms),

\- improve documentation and comments in scripts.



\## License



No license file is currently included. If you want others to reuse your work, consider adding a license (e.g., MIT, Apache-2.0).

