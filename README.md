# EndToEndLLM_VectorDBPineCone

**Author:** Anish Mahapatra ([LinkedIn](https://www.linkedin.com/in/anishmahapatra/))

This application demonstrates an end-to-end general LLM model using Pinecone as the vector search database.

## Steps

1. **PDF:** Load a PDF document.
2. **Text Chunks:** Convert the document into text chunks.
3. **OpenAI Embeddings:** Convert the text chunks into vectors using OpenAI Embeddings.
4. **Vector Search DB:** Store the embeddings in a Pinecone vector search database.
5. **Similarity Search:** Perform similarity search to retrieve relevant documents based on user queries.

## Instructions

1. **Clone Repository:** `git clone https://github.com/anishmahapatra/EndToEndLLM_VectorDBPineCone.git`

2. **Install Dependencies:** `pip install -r requirements.txt`

3. **Set Environment Variables:** Set the following environment variables:

   * `OPENAI_API_KEY`: Your OpenAI API key.
   * `PINECONE_API_KEY`: Your Pinecone API key.
   * `PINECONE_ENVIRONMENT`: Your Pinecone environment.

4. **Run Application:** `python app.py`

## Usage

Once the application is running, you can enter queries to retrieve relevant information from the PDF document.

## Example

**Query:** Give me the top 3 takeaways from the budget

**Response:**

1. The government has successfully overcome the economic crisis and put the economy on a high sustainable growth path.
2. The Revised Estimate for 2023-24 shows a higher revenue receipt and a lower fiscal deficit, indicating a strong growth momentum and formalization in the economy.
3. The budget for 2024-25 includes a continuation of the fifty-year interest free loan for capital expenditure to states, with a total outlay of 1.3 lakh crore.

## Note

This application requires the `langchain`, `pinecone`, `openai`, and `streamlit` packages to be installed.