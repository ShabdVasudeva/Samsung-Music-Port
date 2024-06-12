.class public interface abstract Lio/netty/channel/rxtx/RxtxChannelConfig;
.super Ljava/lang/Object;
.source "RxtxChannelConfig.java"

# interfaces
.implements Lio/netty/channel/ChannelConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;,
        Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;,
        Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    }
.end annotation


# virtual methods
.method public abstract getBaudrate()I
.end method

.method public abstract getDatabits()Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
.end method

.method public abstract getParitybit()Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
.end method

.method public abstract getReadTimeout()I
.end method

.method public abstract getStopbits()Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
.end method

.method public abstract getWaitTimeMillis()I
.end method

.method public abstract isDtr()Z
.end method

.method public abstract isRts()Z
.end method

.method public abstract setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setAutoClose(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setAutoRead(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setBaudrate(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setConnectTimeoutMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setDatabits(Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setDtr(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setMaxMessagesPerRead(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setParitybit(Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setReadTimeout(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setRts(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setStopbits(Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setWaitTimeMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setWriteBufferHighWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWriteBufferLowWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method

.method public abstract setWriteSpinCount(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
.end method
