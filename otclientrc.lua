-- this file is loaded after all modules are loaded and initialized

-- Rookgaard Server Configuration
-- IMPORTANTE: Troque "127.0.0.1" pelo IP público do servidor antes de lançar
Servers_init = {
    ["127.0.0.1"] = {
        port = 7171,
        protocol = 1524,  -- Tibia 15.24
        httpLogin = false,
        useAuthenticator = false
    }
}

print 'Startup done :]'

