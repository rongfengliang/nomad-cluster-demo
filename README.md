# nomad cluster demo

> one server && three client

## How to run

* consul(dev)

```code
consul agent --dev
```

* nomad server

```code
cd server/node1
nomad agent -config server.hcl

```

* nomad client

```code
client1:
cd client1 && nomad agent -config client1.hcl

client2:
cd client2 && nomad agent -config client2.hcl

client3:
cd client3 && nomad agent -config client3.hcl
```

## UI

```code
http://localhost:8500
http://localost:4646/ui
```