module.exports = {
  networks: {
    homestead:  {
      network_id: 1,
      host: "127.0.0.1",
      port:  8545,
      from: "0xdf16cb41994430acbf869f03323640103e4eed10"
    },
    ropsten:  {
      network_id: 3,
      host: "127.0.0.1",
      port:  8545
    },
    ganache: {
      host: "127.0.0.1",
      port: 7545,
      network_id: 5777
    }
  // },
  // rpc: {
  //   host: '127.0.0.1',
  //   post:8080
  }
};
