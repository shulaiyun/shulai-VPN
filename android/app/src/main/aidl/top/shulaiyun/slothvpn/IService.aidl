package top.shulaiyun.slothvpn;

import top.shulaiyun.slothvpn.IServiceCallback;

interface IService {
  int getStatus();
  void registerCallback(in IServiceCallback callback);
  oneway void unregisterCallback(in IServiceCallback callback);
}