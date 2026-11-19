from fastapi import FastAPI

app = FastAPI(title="MemoRex AI Service")


@app.get("/health")
def health():
    return {"status": "ok"}
