.class public interface abstract Lio/netty/channel/sctp/SctpChannelConfig;
.super Ljava/lang/Object;
.source "SctpChannelConfig.java"

# interfaces
.implements Lio/netty/channel/ChannelConfig;


# virtual methods
.method public abstract getInitMaxStreams()Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;
.end method

.method public abstract getReceiveBufferSize()I
.end method

.method public abstract getSendBufferSize()I
.end method

.method public abstract isSctpNoDelay()Z
.end method

.method public abstract setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setAutoClose(Z)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setAutoRead(Z)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setConnectTimeoutMillis(I)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setInitMaxStreams(Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setMaxMessagesPerRead(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setReceiveBufferSize(I)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setSctpNoDelay(Z)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setSendBufferSize(I)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setWriteBufferHighWaterMark(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWriteBufferLowWaterMark(I)Lio/netty/channel/sctp/SctpChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract setWriteSpinCount(I)Lio/netty/channel/sctp/SctpChannelConfig;
.end method
