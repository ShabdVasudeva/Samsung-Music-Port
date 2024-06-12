.class public abstract Lio/netty/channel/epoll/AbstractEpollServerChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "AbstractEpollServerChannel.java"

# interfaces
.implements Lio/netty/channel/ServerChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-direct {v0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/Socket;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/Socket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isSoErrorZero(Lio/netty/channel/unix/Socket;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/Socket;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;Z)V
    .registers 5

    .line 4
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;IZ)V

    return-void
.end method


# virtual methods
.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic isActive()Z
    .registers 1

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result p0

    return p0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/channel/epoll/EpollEventLoop;

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .registers 1

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/epoll/AbstractEpollServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public abstract newChildChannel(I[BII)Lio/netty/channel/Channel;
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .registers 2

    .line 2
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollServerChannel;)V

    return-object v0
.end method

.method public remoteAddress0()Ljava/net/InetSocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->remoteAddress0()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method
