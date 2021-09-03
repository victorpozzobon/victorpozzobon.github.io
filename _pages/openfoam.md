---
layout: default
title: OpenFOAM
permalink: /openfoam/
---
# OpenFOAM

I discovered OpenFOAM during my Ph.D., when the disk of the server I had my previous code on just went on fire
(the backup disk was just above the first one, physically speaking ... Yeah ...). I had heard of it, but I was trained in Comsol 
and Fluent, so I never dared to try. I took this event as a sign and jumped into the world of OpenFOAM (version
2.0.0 at the time). 

### Research

<!--![image-title-here](/assets/images/WoodChipTemp.png){: style="float: right;width:50%; max-width:400px; margin:10px"}-->
I use OpenFOAM to tackle numerous problems. Of course, CFD tops the list for both biological and microscale porous media applications.
Still, as it is possible to specify which set of equations one wants to solve, I use OpenFOAM in various other cases, 
such as heat transfer in solids or custom equations solving on complex geometries, ... 

For **photobioreactor simulations**, I use multiphase flow models to track both bubbles and cells. Practically speaking,
it revolves around VoF methods at a very small scale, Lagrangian-Eulerian at lab-scale, and Eulerian-Eulerian at
large scale. Above that, a Lagrangian population is used to describe and track the cells. 
This way, it is possible to acquire each cell history (shear stress, dissolved gas, light, ...) and compute growth. 

<div style="padding-top:40%; position:relative; width:80%;margin-left:10%">
<iframe src="https://www.youtube.com/embed/N_-Dq8VHMgE" frameborder="0" allowfullscreen style="height: 100%; width: 100%; position:absolute; top:0; left:0"></iframe>
</div>

VoF simulation of a prototype ultrathin flat panel photobioreactor
{: style="text-align: center"}

**Granular/porous media investigations** are much more classical, flow computation followed by scalar transport. The
challenge lies in the geometries, which are most of the time quite intricated. In addition, scalar transport may 
also become a trial when the species have to be tracked within the solid phase into which they react. 

![WoodChipTemp](/assets/images/WoodChipTemp.png){: style="width:80%; margin-left:10%"}

Temperature field in both solid and gaseous phases within a reacting packed bed made of wood chips<br/>
(partnership with IFPEN, credit to Lionel Gamet & Matthieu Rolland)
{: style="text-align: center"}

### Training

I organize and animate a yearly OpenFOAM training in partnership with [ROMEO HPC center](https://romeo.univ-reims.fr/pages/aboutUs).
This event classically gathers about 20 participants for a 3-day OpenFOAM session during which various aspects of the tools are covered 
(from very basic ones to running the code on a cluster). The teaching material is available for free on [ResearchGate](https://www.researchgate.net/publication/282272911_OpenFOAM_step_by_step_tutorial_'beginners'_version?_sg=LYfMsDdLYUWIBBdYK_Ye4cyt-KMydQTnrbNHBkOALZxSPRk9HIu1nYYoOXSRCJ2SvIifCwsnQ_7TfIyLMmuPo-8WQFoeJRwmYRgJt_bc.B-5cKQLUgea9SulNEHZputaODTWJ2F2WdmW1NA5mg1oYgp9jd5xvqMP3lAvcYFH2tCsIzO9rFbUZ_p0Jq77v7Q). 

**Would you like to know more, do not hesitate to contact me.**
