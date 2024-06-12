.class public interface abstract Lio/netty/channel/udt/UdtServerChannelConfig;
.super Ljava/lang/Object;
.source "UdtServerChannelConfig.java"

# interfaces
.implements Lio/netty/channel/udt/UdtChannelConfig;


# virtual methods
.method public abstract getBacklog()I
.end method

.method public abstract setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setAutoClose(Z)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setAutoRead(Z)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setBacklog(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setReceiveBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setReuseAddress(Z)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setSendBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setSoLinger(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtServerChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method

.method public abstract setWriteSpinCount(I)Lio/netty/channel/udt/UdtServerChannelConfig;
.end method
