# Holds system configuration parameters

class ZZnamezzConfig
    
    CERTIFICATE_DIR = "certs"

    API_VERSION = "latest"

    SERVERS = {
        :test_1 => {:zznamezz_url = "https://"},
        :ref_1 => {:zznamezz_url = "https://"},
    }

    SERVER = SERVERS[$TEST_ENV]

end
