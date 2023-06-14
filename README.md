# AmericanStories
 
 The American Stories dataset is a collection of full article texts extracted from historical U.S. newspaper images. It includes nearly 20 million scans from the public domain Chronicling America collection maintained by the Library of Congress. The dataset is designed to address the challenges posed by complex layouts and low OCR quality in existing newspaper datasets.
 It was created using a novel deep learning pipeline that incorporates layout detection, legibility classification, custom OCR, and the association of article texts spanning multiple bounding boxes. It employs efficient architectures specifically designed for mobile phones to ensure high scalability.
 The dataset offers high-quality data that can be utilized for various purposes. It can be used to pre-train large language models and improve their understanding of historical English and world knowledge. 
 The dataset can also be integrated into retrieval-augmented language models, making historical information more accessible, including interpretations of political events and details about people's ancestors.
 Additionally, the structured article texts in the dataset enable the use of transformer-based methods for applications such as detecting reproduced content. This significantly enhances accuracy compared to relying solely on existing OCR techniques.
 The American Stories dataset serves as an invaluable resource for developing multimodal layout analysis models and other multimodal applications. Its vast size and silver quality make it ideal for innovation and research in this domain.
 
 ## Hugginface Dataset
The dataset is on the [Hugging Face Hub](https://huggingface.co/datasets/dell-research-harvard/AmericanStories). More information about the dataset can be found in the paper and the linked dataset card. 
 
 ## Accessing the data
 Ensure that you have installed the datasets library from Hugging Face.  
 
```
!pip install datasets
 
```
 
 There are 4 configurations possible depending upon the use case. 
 
```
from datasets import load_dataset

#  Download data for the year 1809 at the associated article level (Default)
dataset = load_dataset("dell-research-harvard/AmericanStories",
    "subset_years",
    year_list=["1809", "1810"]
)

# Download and process data for all years at the article level
dataset = load_dataset("dell-research-harvard/AmericanStories",
    "all_years"
)

# Download and process data for 1809 at the scan level
dataset = load_dataset("dell-research-harvard/AmericanStories",
    "subset_years_content_regions",
    year_list=["1809"]
)

# Download ad process data for all years at the scan level
dataset = load_dataset("dell-research-harvard/AmericanStories",
    "all_years_content_regions")

```

## Colab/Jupyter Notebooks

## Replication Scripts Index


