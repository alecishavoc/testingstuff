self.__uv$config = {
    prefix: '/uv/service/',
    bare: 'https://cdn.jsdelivr.net/gh/alecishavoc/testingstuff/UGS-Files/Static-Proxy/bare.html',
    encodeUrl: Ultraviolet.codec.xor.encode,
    decodeUrl: Ultraviolet.codec.xor.decode,
    handler: 'https://cdn.jsdelivr.net/gh/alecishavoc/testingstuff/UGS-Files/Static-Proxy/uv/uv.handler.js',
    bundle: 'https://cdn.jsdelivr.net/gh/alecishavoc/testingstuff/UGS-Files/Static-Proxy/uv/uv.bundle.js',
    config: 'https://cdn.jsdelivr.net/gh/alecishavoc/testingstuff/UGS-Files/Static-Proxy/uv/uv.config.js',
    sw: 'https://cdn.jsdelivr.net/gh/alecishavoc/testingstuff/UGS-Files/Static-Proxy/uv/uv.sw.js',
};
