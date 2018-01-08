module.exports = {
  networks: {
    homestead:  {
      network_id: 1,
      host: "127.0.0.1",
      port:  8545
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
