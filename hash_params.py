import hashlib
with open("params.yaml","rb") as i:
    hash = hashlib.sha256(i.read()).hexdigest()
    with open("params.yaml.sha","w") as o:
        o.write("hash: \"" + hash + "\"")