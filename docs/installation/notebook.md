# Jupyter Notebook Installation

![Acute Lymphoblastic Leukemia Pytorch Segmentation 2021](../../img/project-banner.jpg)

# Introduction
This guide will guide you through the installation process for the **Acute Lymphoblastic Leukemia Pytorch Segmentation 2021** Jupyter Notebook.

The 

&nbsp;

# Prerequisites
You will need to ensure you have the following prerequisites installed and setup.

1. Nvidia CUDA Toolkit (Optional)


&nbsp;

# Operating System
The Acute Lymphoblastic Leukemia Pytorch Segmentation 2021 Jupyter Notebook supports the following operating system(s).

1. Windows 7, 8, 10 and 11
2. Ubuntu 20.04 LTS
3. macOS 11.0 

&nbsp;

# Software
The Acute Lymphoblastic Leukemia Pytorch Segmentation 2021 Jupyter Notebook project uses the following libraries.

1. Anaconda IDE

&nbsp;

# Installation
You are now ready to install the Acute Lymphoblastic Leukemia Pytorch Segmentation 2021 Jupyter Notebook.

In the Anaconda Software IDE has inbuild Jupter Notebook and JupyterLab kernels defauts but we will be creating a environment for the python version and install libraries follows: 

Open Anaconda Prompt (anaconda3)

### Check conda is installed and in your PATH 
1. Open a terminal client.
2. Enter 'conda -V' into the terminal command line and press enter.
3. If conda is installed you should see somehting like the following.

```
$ conda -V
conda 3.7.0
```
### Check conda is up to date
In the terminal client enter

```
conda update conda
```
Upadate any packages if necessary by typing y to proceed.

### Create a virtual environment for your project

In the terminal client enter the following where yourenvname is the name you want to call your environment, and replace x.x with the Python version you wish to use. (To see a list of available python versions first, type conda search "^python$" and press enter.)

```
conda create -n pytorch python=3.7 anaconda
```
Press y to proceed. This will install the Python version and all the associated anaconda packaged libraries at “path_to_your_anaconda_location/anaconda/envs/pytorch”

### Activate your virtual environment

To activate or switch into your virtual environment, simply type the following where yourenvname is the name you gave to your environement at creation.

Linux 
```
source activate pytorch
```

windows
```
conda activate pytorch
```
Activating a conda environment modifies the PATH and shell variables to point to the specific isolated Python set-up you created. The command prompt will change to indicate which conda environemnt you are currently in by prepending (pytorch)

To see a list of all your environments, use the command
```
conda info -e
```

## Clone the repository

Clone the [Acute Lymphoblastic Leukemia Pytorch Segmentation 2021](https://github.com/AMLResearchProject/ALL-PyTorch-Segmentation-2021 " Acute Lymphoblastic Leukemia Pytorch Segmentation 2021") repository from the [Peter Moss Acute Myeloid & Lymphoblastic Leukemia AI Research Project](https://github.com/AMLResearchProject "Peter Moss Acute Myeloid & Lymphoblastic Leukemia AI Research Project") Github Organization.

To clone the repository and install the project, make sure you have Git installed. Now navigate to the directory you would like to clone the project to and then use the following command.

``` bash
 git clone https://github.com/AMLResearchProject/ALL-PyTorch-Segmentation-2021.git
```

This will clone the Acute Lymphoblastic Leukemia Pytorch Segmentation 2021 repository and move the cloned repository to the agents directory in the HIAS project (components/agents/mqtt/).

``` bash
 ls
```

Using the ls command in your home directory should show you the following.

``` bash
 ALL-PyTorch-Segmentation-2021
```

Navigate to the **ALL-PyTorch-Segmentation-2021** directory, this is your project root directory for this tutorial.

### Developer forks

Developers from the Github community that would like to contribute to the development of this project should first create a fork, and clone that repository. For detailed information please view the [CONTRIBUTING](https://github.com/AMLResearchProject/ALL-PyTorch-Segmentation-2021/blob/master/CONTRIBUTING.md "CONTRIBUTING") guide. You should pull the latest code from the development branch.

``` bash
 git clone -b "1.0.0" https://github.com/AMLResearchProject/ALL-PyTorch-Segmentation-2021.git
```

The **-b "1.0.0"** parameter ensures you get the code from the latest master branch. Before using the below command please check our latest master branch in the button at the top of the project README.

## Installation

<font color='red'>DEVELOPER TO PROVIDE FULL INSTALLATION INSTRUCTIONS</font>

&nbsp;

## Configuration

All configuration can be found in the **configuration/config.json** file.

<font color='red'>DEVELOPER TO EDIT CONFIG FILE AND PROVIDE FULL DESCRIPTION OF CONFIGURATION</font>

&nbsp;

# Continue
Now you can continue with the usage guide:

- [Jupyter Notebook usage guide](../usage/notebook.md)

&nbsp;

# Contributing
Asociación de Investigacion en Inteligencia Artificial Para la Leucemia Peter Moss encourages and welcomes code contributions, bug fixes and enhancements from the Github community.

Please read the [CONTRIBUTING](https://github.com/AMLResearchProject/ALL-PyTorch-Segmentation-2021/blob/master/CONTRIBUTING.md "CONTRIBUTING") document for a full guide to forking our repositories and submitting your pull requests. You will also find information about our code of conduct on this page.

## Contributors

- [Nitin Mane](https://www.leukemiaairesearch.com/association/volunteers/nitin-mane "Nitin Mane") - [Asociación de Investigacion en Inteligencia Artificial Para la Leucemia Peter Moss](https://www.leukemiaresearchassociation.ai "Asociación de Investigacion en Inteligencia Artificial Para la Leucemia Peter Moss") AI Engineer, Aurangabad, India

&nbsp;

# Versioning
We use SemVer for versioning.

&nbsp;

# License
This project is licensed under the **MIT License** - see the [LICENSE](https://github.com/AMLResearchProject/ALL-PyTorch-Segmentation-2021/blob/master/LICENSE "LICENSE") file for details.

&nbsp;

# Bugs/Issues
We use the [repo issues](https://github.com/AMLResearchProject/ALL-PyTorch-Segmentation-2021/issues "repo issues") to track bugs and general requests related to using this project. See [CONTRIBUTING](https://github.com/AMLResearchProject/ALL-PyTorch-Segmentation-2021/blob/master/CONTRIBUTING.md "CONTRIBUTING") for more info on how to submit bugs, feature requests and proposals.