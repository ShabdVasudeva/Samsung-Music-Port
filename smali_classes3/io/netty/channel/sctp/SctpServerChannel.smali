.class public interface abstract Lio/netty/channel/sctp/SctpServerChannel;
.super Ljava/lang/Object;
.source "SctpServerChannel.java"

# interfaces
.implements Lio/netty/channel/ServerChannel;


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

.method public abstract bindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract config()Lio/netty/channel/sctp/SctpServerChannelConfig;
.end method

.method public abstract localAddress()Ljava/net/InetSocketAddress;
.end method

.method public abstract unbindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method
