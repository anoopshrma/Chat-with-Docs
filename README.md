# Chat-with-Docs

![image](https://user-images.githubusercontent.com/26565263/236671146-5fc5d5f0-4acb-40c7-9d9a-dc072efd8078.png)

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
- [x] Blog explaining the entire application in detail.
- [x] Add Docker support.
- [x] Deploy the project online, You can find it here: [Chat with Docs](https://huggingface.co/spaces/ashrma/Chat-with-Docs).
- [ ] Add support to handle multiple files at once.

## Snapshots
- Upload a CSV file. Get better insights by just asking question, Render graphs based on the Data
![image](https://user-images.githubusercontent.com/26565263/236671237-8517eecd-59f5-4961-8e33-772a26e92962.png)
![image](https://user-images.githubusercontent.com/26565263/236671280-e5e9da7a-dd32-4af2-bd79-42545ad67d07.png)
![image](https://user-images.githubusercontent.com/26565263/236671344-31967a79-2601-4cf2-bb2e-12a9eaf9429d.png)

- In Doc section, Upload PDFs/Txt/Docs to chat with your docs directly. No need to press `CTRL+F` to search for anything in the Docs
![image](https://user-images.githubusercontent.com/26565263/236671378-650d387f-57ad-4738-9bd0-15229f7e2e1d.png)
![image](https://user-images.githubusercontent.com/26565263/236671580-0b032941-6c89-430a-a42c-f68655d39f71.png)

