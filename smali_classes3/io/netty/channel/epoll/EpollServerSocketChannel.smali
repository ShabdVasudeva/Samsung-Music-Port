.class public final Lio/netty/channel/epoll/EpollServerSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollServerChannel;
.source "EpollServerSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannel;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

.field private volatile local:Ljava/net/InetSocketAddress;

.field private volatile tcpMd5SigAddresses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketStream()Lio/netty/channel/unix/Socket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/Socket;Z)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 3
    new-instance v0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollServerSocketChannel;-><init>(Lio/netty/channel/unix/Socket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/Socket;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 7
    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 8
    new-instance p1, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;Z)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/Socket;Z)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 11
    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 12
    new-instance p1, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .registers 1

    .line 4
    iget-object p0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/ServerSocketChannelConfig;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 5
    sget-boolean p1, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getTcpFastopen()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getTcpFastopen()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/channel/epoll/Native;->setTcpFastopen(II)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getBacklog()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/channel/unix/Socket;->listen(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    return-void
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/channel/epoll/EpollEventLoop;

    return p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->local:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->localAddress0()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public newChildChannel(I[BII)Lio/netty/channel/Channel;
    .registers 7

    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel;

    new-instance v1, Lio/netty/channel/unix/Socket;

    invoke-direct {v1, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-static {p2, p3, p4}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/epoll/EpollSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public setTcpMd5Sig(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/TcpMd5Util;->newTcpMd5Sigs(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    return-void
.end method

.method public tcpMd5SigAddresses()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    return-object p0
.end method
