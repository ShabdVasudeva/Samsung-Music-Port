.class public interface abstract Lio/netty/channel/sctp/SctpChannel;
.super Ljava/lang/Object;
.source "SctpChannel.java"

# interfaces
.implements Lio/netty/channel/Channel;


# virtual methods
.method public abstract allLocalAddresses()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract allRemoteAddresses()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract association()Lcom/sun/nio/sctp/Association;
.end method

.method public abstract bindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract config()Lio/netty/channel/sctp/SctpChannelConfig;
.end method

.method public abstract localAddress()Ljava/net/InetSocketAddress;
.end method

.method public abstract parent()Lio/netty/channel/sctp/SctpServerChannel;
.end method

.method public abstract remoteAddress()Ljava/net/InetSocketAddress;
.end method

.method public abstract unbindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method
