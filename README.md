# Chat-with-Docs
Chat with your Docs and gain better insights. Powered by `LlamaIndex` and `Streamlit` is used for UI. 
Handles `CSV/PDFs/Txt/Doc`. CSV file is catered via [PandasAI](https://llamahub.ai/l/pandas_ai) loader and rest of the docs are handled via 
`GPTVectorStoreIndex`.

Clone the repo or copy the `.py ` file in your local machine. 

## Install required Dependencies
```
pip install -r requirements.txt
```

## Create a folder in the root dir and name it as `documents`

## Run the application
`streamlit run chat_with_docs.py`

## How to Contribute
Feel free to open any Issue or PR request. This small application can help anyone to interact with their docs more smartly in just 2-3 steps.

## Roadmap
- [ ] Add support for choosing in between GPT-3/GPT-3.5/GPT-4 or HuggingFace model for creating vectors and generating rich responses.
- [ ] Blog explaining the entire application in detail.

