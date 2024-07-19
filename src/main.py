from fastapi import FastAPI

api = FastAPI()

@api.get("/")
async def root() -> dict[str, str]:
    return {"message": "ok"}
