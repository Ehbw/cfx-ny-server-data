--This empty file causes the scheduler.lua to load clientside
--scheduler.lua when loaded inside the sessionmanager resource currently manages remote callbacks.
--Without this, callbacks will only work server->client and not client->server.
Citizen.InvokeNative(`SET_LOADING_TEXT` & 0xffffffff, "Welcome To LibertyM")
