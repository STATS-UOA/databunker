## Overview

[A collection of `.csv` data files](https://github.com/STATS-UOA/databunker/tree/master/data). For a simple codebook overview of the data follow [this link](https://stats-uoa.github.io/databunker/).

## Reading in data directly from the URL.

To read in a `.csv` file (here `howls.csv`) into `R` run

```{r}
library(readr)
data <- read_csv("https://raw.githubusercontent.com/STATS-UOA/databunker/master/data/howls.csv")
```

## Datasets included in [`data/`](https://github.com/STATS-UOA/databunker/tree/master/data)



### [`lizards.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/lizards.csv)

[Lola Álvarez-Ruiz, Josabel Belliure, Juli G Pausas, Fire-driven behavioral response to smoke in a Mediterranean lizard, *Behavioral Ecology*, (2021)](https://doi.org/10.1093/beheco/arab010)

**Summary**

A study was conducted to investigate the whether Mediterranean lizard *Psammodromus algirus* could recognise
the threat of fire by detecting smoke and triggering a behavioral response that enhances survival in fire-prone
ecosystems. Trials were conducted in an experimental terrarium (100 × 50 × 40 cm) with opaque walls, a thin layer of
substrate, and one refuge in the center. The terrarium was located in a room held at constant temperature
and isolated from external noises. Focal lizards were sequentially exposed to two different treatments: true
smoke coming from burning pine needles (Smoke) and false smoke coming from an odorless electric vaporizer
(Control). This experimental design implied the same smoke visual cues in both treatments, but only the
smoke treatment provided real fire odor (fire chemical cues).

Each individual remained in the terrarium for 45 min (acclimatization) before the assays. Assays lasted 10
min: 5 min in the absence of stimulus and 5 min under treatment (control or smoke), during which a video
camera recorded the interior of the terrarium from an aerial view to follow the focal individual’s behavior.
The treatment application consisted on insufflating the true or false smoke inside the terrarium using a 1-L
syringe. We considered the first 3s after the treatment application as adjusting time to the new conditions
and, thus, they were discarded for the analyses. Each lizard was subjected to both experimental
treatments in random order (order_treatment).

### [`howls.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/howls.csv)

[Sadhukhan, S., Root-Gutteridge, H. & Habib, B. Identifying unknown Indian wolves by their distinctive howls: its potential as a non-invasive survey method. *Scientific Reports* 11, 7309 (2021)](https://www.nature.com/articles/s41598-021-86718-w)

**Summary**

Howls from Indian wolves were recorded from November 2015 to July 2016. A series of 50-s-long pre-recorded
solo howls were played three times with increasing amplitude; the session was followed by a 50-s-long chorus
howl in the order of mid and highest amplitude level of the speaker respectively. If howling responses were
recorded, the playback session was terminated and repeated after 15 to 20 min. All howls were recorded
in a single microphone setup, using a Blue Yeti Pro USB Condenser Microphone (Blue Microphone, 2011)
attached with Zoom H4N Handheld Audio Recorder (Zoom Corporation, 2009) with a sampling rate of 44.1
kHz and 16-bit depth.

Thirteen different variables were collected per howl; these included variables relating to the pitch and acoustic
fundamental frequency of the howl.

### [`dicots_proportions.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/dicots_proportions.csv)

[Peterson, PG, Merrett, MF, Fowler, SV, Barrett, DP, Paynter, Q. (2020) Comparing biocontrol and herbicide for managing an invasive non-native plant species: Efficacy, non-target effects and secondary invasion. *Journal of Applied Ecology*, 57, 1876– 1884.](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/1365-2664.13691)

**Summary**

A 5-year field trial was conducted to compare two stakeholder-selected control methods for heather, a European
plant invading native ecosystems in and adjoining Tongariro National Park in New Zealand. Twenty-four 5 x
5m plots arranged in six blocks of four plots were located around the periphery of a developing heather beetle
outbreak during November 2007. In each block, the four treatments were randomly assigned to to the plots:
(a) Control (insecticide spray to protect vegetation from beetle feeding), (b) Biocontrol (to expose heather
to beetle feeding only), (c) Herbicide (herbicide + insecticide to protect vegetation from beetle feeding but
expose it to herbicide) and (d) Biocontrol + herbicide (to expose vegetation to beetle feeding and herbicide).
The herbicide used was Pasture Kleen® @ 6.5 ml/L applied in December 2007 and 2008 to match the method
being employed by the NZ Defence Force (NZDF). The insecticide used was a synthetic pyrethroid Karate
Zeon @ 1 ml/15 L + 0.3 ml/L Vapor Guard, which was found to successfully eliminate beetles from treated
plots. A concurrent insecticide check experiment at a locality where heather beetle was absent indicated that
insecticide did not directly affect plant cover or species richness.

Insecticide applications were made in 2007 (November), 2008 (January, February, March, September, October
(twice) and December), 2009 (January, February and September), 2010 (October) and 2011 (October). The
frequency was reduced over time because, after the feeding front of heather beetles had moved well-past the
plots, there was less re-invasion of the plots by beetles. Herbicide and insecticide were applied separately,
mostly on different dates, to a 7 x 7m area to avoid edge effects, with a minimum buffer of 3m to the edge
of the next 7 × 7m treatment area. On the one occasion when herbicide and insecticide were applied on
the same date, the first application was allowed to dry before the second application. Both herbicide and
insecticide were applied to run-off. Plots not treated with herbicide or insecticide were sprayed with water to
run-off on the same dates the chemicals were applied.

### [`lobster.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/lobster.csv)

[Wilkinson, E. B., Grabowski, J. H., Sherwood, G. D., and Yund, O. Y. (2015) Influence of predator identity on the strength of predator avoidance responses in lobsters. *Journal of Experimental Marine Biology and Ecology*, 465, 107–112.](https://www.sciencedirect.com/science/article/pii/S0022098115000039)

**Summary**

The authors were interested in how a juvenile lobster’s size was related to its vulnerability to preda-
tion. In total, 159 juvenile lobsters were collected from their natural habitat in the Gulf of Maine, USA, and the length of each lobster’s carapace (upper shell) was measured to the nearest 3 mm. The lobsters were then tethered to the ocean floor for 24 hours. Any missing lobsters were assumed to have been consumed by a predator, while the surviving lobsters were released.


### [`autism.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/autism.csv)

[Sharon G, Cruz NJ, Kang DW, Gandal MJ, Wang B, Kim YM, Zink EM, Casey CP, Taylor BC, Lane CJ, Bramer LM, Isern NG, Hoyt DW, Noecker C, Sweredoski MJ, Moradian A, Borenstein E, Jansson JK, Knight R, Metz TO, Lois C, Geschwind DH, Krajmalnik-Brown R, Mazmanian SK. (2019) Human Gut Microbiota from Autism Spectrum Disorder Promote Behavioral Symptoms in Mice. *Cell*, 177(6), 1600--1618](https://pubmed.ncbi.nlm.nih.gov/31150625/)

**Summary**

The authors transplanted gut microbiota from human donors with Autism Spectrum Disorder (ASD) or typically developing (TD) controls into germ-free mice. Faecal samples were collected from three TD and five ASD donors and were used to colonise GF male and female mice from strain C57BL/6LJ. Individuals colonized by the same donor were allowed to breed. Adult offspring mice were behavior tested; tests included marble burying (MB), open-field testing (OFT), and ultrasonic vocalization (USV).

### [`biomarker.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/biomarker.csv)

[Howsmon DP, Kruger U, Melnyk S, James SJ, Hahn J (2017) Classification and adaptive behavior prediction of children with autism spectrum disorder based upon multivariate data analysis of markers of oxidative stress and DNA methylation. *PLoS Computational Biology*, 13(3)](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005385)

**Summary**

The paper analyses concentrations of 24 metabolites of the folate-dependent one-carbon metabolism and transulfuration pathway. Blood samples were taken from 83 participants with ASD, 47 siblings, SIB, and 76 age-matched neurotypical peers, NEU.

### [`potato.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/potato.csv)

**Summary**

The most serious disease affecting potatoes all over the world is potato blight caused by the fungus *Phytophthora infestans*. A field trial was carried out to compare the efficacy of four novel fungicides, labelled F1, F2, F3, and F4, compared to an
untreated Control.

### [`aciar.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/aciar.csv)

**Summary**

A tree improvement trial was carried out at the Australian Centre for Agricultural Research, (ACIAR). The trial was planted in 1985 and was designed as a completely balanced randomized block design, laid out in two Replicates each consisting of five Plots with 10 Trees planted in each plot.

### [`darwin.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/darwin.csv)

[DYER, W. The Effects of Cross and Self-Fertilisation in the Vegetable Kingdom. (1877) *Nature* 15, 329–-332.](https://www.nature.com/articles/015329a0)

**Summary**

Charles Darwin studied the growth of pairs of Zea mays (corn) seedlings, one produced by cross-fertilization and the other produced by self-fertilization, but otherwise grown under identical conditions. The data recorded are the final height (inches, to the nearest 1/8th) of a pair of plants grown in the same pot. Darwin’s hypothesis was that of the cross-fertilized plants demonstrated greater vigour than self-fertilized plants.

### [`antipodes.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/antipodes.csv)

[Russell, J.C. Spatio-temporal patterns of introduced mice and invertebrates on Antipodes Island. (2012) *Polar Biolology* 35, 1187--1195.](https://link.springer.com/article/10.1007%2Fs00300-012-1165-8)

[ussell, J.C., Peace, J.E., Houghton, M.J. et al. (2020)Systematic prey preference by introduced mice exhausts the ecosystem on Antipodes Island. *Biol Invasions* 22, 1265–1278.](https://link.springer.com/article/10.1007%2Fs10530-019-02194-4)

[Winter in the Subantarctic: Antipodes Island terrestrial ecology](https://youtu.be/gVcqLblOHCM)

**Summary**

House mice, *Mus musculus*, are the only terrestrial mammal of the Antipodes Islands and were first observed in the early
twentieth century. They are believed to have been introduced from an earlier shipwreck. They have negative effects on native biodiversity. It is hoped to eradicate mice from the Antipodes Islands and [Professor Russell’s](https://unidirectory.auckland.ac.nz/profile/j-russell) studies were designed to inform the monitoring of the post-eradication restoration project.

### [`plant_vigour.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/plant_vigour.csv)


**Summary**

An experiment was conducted to investigate the effects of elevated temperatures on sixteen introduced plant species to New Zealand, since it is thought that the forecasted changes in climate will provide more favourable conditions for these weeds
to expand their distribution southwards (from the Northland/Auckland region).

Four growth cabinets, accommodating up to 16 seedlings arranged in four rows by four columns, were available for the study. This enabled one plant of each species to be grown in each cabinet. The seedlings were observed over a ten-week period, after
which time the total number of leaves on each was recorded. The idea is that plant species with higher leaf counts at the end of the study are considered to be more vigorous than those with lower counts. The researchers are therefore interested in
identifying species of high vigour since these are considered more likely to expand their southward distribution.

### [`medley.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/medley.csv)

[Medley, C. N., & Clements, W. H. (1998). Responses of diatom communities to heavy metals in streams: the influence of longitudinal variation. Ecological applications, 8(3), 631--644.](https://esajournals.onlinelibrary.wiley.com/doi/abs/10.1890/1051-0761(1998)008%5B0631:RODCTH%5D2.0.CO%3B2)

**Summary**

The authors studied the response of diatom communities to heavy metals, especially zinc, in streams in the Rocky Mountain region of Colorado, USA. As part of their study, they sampled a number of stations (between four and seven) on six streams known to be polluted by heavy metals. At each station, they recorded a range of physicochemical and other variables. These included zinc concentration and species diversity.

### [`munsingen.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/munsingen.csv)

[Savory, H.. (2011). The La Tène Cemetery at Münsingen-Rain: Catalogue and relative Chronology. By Frank Roy Hodson. 12 × 8½. Pp. 168 + 123 pls. + 90 figs. Bern: Verlag Stämpfli, 1968. 96 F. *The Antiquaries Journal*. 50, 121--122.](https://www.cambridge.org/core/journals/proceedings-of-the-prehistoric-society/article/abs/la-tene-cemetery-at-munsingenrain-catalogue-and-relative-chronology-byfrank-roy-hodson-168pages-28-plates-acta-bernensia-band-v-1968-price-not-stated/D55F9A1B9CD1D1D3938A812FC665AAE8)


**Summary**

The styles and types, particularly of the jewelry and ornaments, changed through time. The presence or absence of 70 types of artefact were recorded from 59 graves, or sites, excavated at the Münsingen-Rain cemetery.

### [`mussel_metabolics.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/mussel_metabolics.csv)


**Summary**

A study was conducted to identify metabolite biomarkers of heat stress in mussels. Between 4 and 6 mussels were placed in each of four tanks. The sea water temperature in two of the tanks was maintained at 20$^\circ$C, while the temperature in the remaining two tanks was maintained at 35^\circ$C. Before being placed in their respective tanks, approximately half of the
mussels were acclimatised at a normal (N) sea water temperature, while the remaining half
were pre-shocked (PS) at a higher temperature.

### [`abalone.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/abalone.csv)

[Nash, W. J., Sellers, T. L., Talbot, S. R., Cawthorn, A. J., & Ford, W. B. (1994). The population biology of abalone (haliotis species) in tasmania. i. blacklip abalone (h. rubra) from the north coast and islands of bass strait. Sea Fisheries Division, Technical Report, 48, p411.](https://www.researchgate.net/profile/Warwick-Nash/publication/287546509_7he_Population_Biology_of_Abalone_Haliotis_species_in_Tasmania_I_Blacklip_Abalone_H_rubra_from_the_North_Coast_and_Islands_of_Bass_Strait/links/5d949460458515202b7bf592/7he-Population-Biology-of-Abalone-Haliotis-species-in-Tasmania-I-Blacklip-Abalone-H-rubra-from-the-North-Coast-and-Islands-of-Bass-Strait.pdf)

**Summary**

A subset of data from the study, contains ten columns: a categorical variable (Sex), seven continuous variables (Length, Diameter, Height, Whole weight, Shucked weight, Viscera weight, and Shell weight), a count variable (number of rings) and categorical variable which classifies abalone into three ring classes (Class) in which abalone with 8 or fewer (Class = 1), 9 or 10 (Class = 2), and 11 or more (Class = 3) rings.

### [`pokemon.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/pokemon.csv)

[Source](https://www.kaggle.com/abcsds/pokemon)

**Summary**

Data that refers to 346 Pokémon (fictional creatures that feature is certain games, each with associated measures of their ability). The data includes individual Pokémon stats including their number, name, first and second type, the stat total and basic stats: HP (hp), Attack (attack), Defense (defense), Special Attack (sp_attack), Special Defense (sp_defense), and Speed (speed), generation, and legendary status.

### [`pitfalls.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/pitfalls.csv)

**Summary**

Data were collected on the distribution of ant species at 30 sites across the Auckland region using pitfall traps. At each location twenty pitfall traps were placed in each of four habitats (Forest, Grass, Urban, Scrub) and left for ten
days. At the end of this sampling all individuals in the pitfall traps were identified and summed at each site (location x
habitat). This sampling protocol was repeated for 3 months over summer 2011.

### [`cannabis.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/cannabis.csv)

[Source](https://www.kaggle.com/kingburrito666/cannabis-strains)

**Summary**

Data include the given name and type of strain (e.g., indica, sativa, hybrid) an average user rating as well as recorded effects, taste, and background description.



### [`dna_forensic.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/dna_forensic.csv)

[Park JL, Kim JH, Seo E, Bae DH, Kim SY, Lee HC, Woo KM, Kim YS. (2016) Identification and evaluation of age-correlated DNA methylation markers for forensic use. *Forensic Sci Int Genet.* 23, 64--70](https://pubmed.ncbi.nlm.nih.gov/27017110/)


### [`chicago.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/chicago.csv)

Source: the NMMAPS air pollution research programme (no longer available)

**Summary**

Daily 'non-accidental' deaths in Chicago, together with temperature and air pollution data. `death` is deaths, `cvd` is cardiovascular deaths, `resp` is respiratory, `dptp` is dewpoint temperature, `rhum` is relative humidity, `pm10` is particulate air pollution (ug/m3) and o3 is ozone (ppb). There is a *massive* group of outliers: the Great Chicago Heat Wave.

### [`bird_abundance.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/bird_abundance.csv)

[García-Navas, Vicente et al. (2021), Partitioning beta diversity to untangle mechanisms underlying the assembly of bird communities in Mediterranean olive groves. *Diversity and Distributions* (online)](https://onlinelibrary.wiley.com/doi/10.1111/ddi.13445)


[García-Navas, Vicente et al. (2021), Partitioning beta diversity to untangle mechanisms underlying the assembly of bird communities in Mediterranean olive groves, Dryad, Dataset](https://doi.org/10.5061/dryad.7wm37pvtr)

**Summary**

Bird abundance data (97 species) for each olive farm (plot). Each farm is catalogued according to the level of landscape complexity (high; intermediate; low) and the type of management of the ground cover (extensive or intensive).


### [`crd_rats_data.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/crd_rats_data.csv)

Simple CRD experimental data used for BIOSCI738 course notes.

### [`rcbd.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/rcbd.csv)

Simple RCBD experimental data used for BIOSCI738 course notes.

### [`factorial_expt.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/factorial_expt.csv)

Simple factorial experimental data used for BIOSCI738 course notes.

### [`split_plot.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/split_plot.csv)

Simple split plot experimental data used for BIOSCI738 course notes.

### [`repeated_measures_liver.csv`](https://github.com/STATS-UOA/databunker/blob/master/data/repeated_measures_liver.csv)

Simple repeated measures experimental data used for BIOSCI738 course notes.