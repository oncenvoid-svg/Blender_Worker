import runpod

def handler(job):
    # This receives the job from your website
    return {"status": "success"}

runpod.serverless.start({"handler": handler})
