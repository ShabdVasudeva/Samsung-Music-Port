.class public final Lio/netty/channel/epoll/EpollSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.source "EpollSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;
    }
.end annotation


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

.field private volatile local:Ljava/net/InetSocketAddress;

.field private volatile remote:Ljava/net/InetSocketAddress;

.field private requestedRemote:Ljava/net/InetSocketAddress;

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

    .line 8
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketStream()Lio/netty/channel/unix/Socket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/unix/Socket;Z)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 10
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;Ljava/net/InetSocketAddress;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 3
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 4
    iput-object p3, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 6
    instance-of p2, p1, Lio/netty/channel/epoll/EpollServerSocketChannel;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lio/netty/channel/epoll/EpollServerSocketChannel;

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/unix/FileDescriptor;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 15
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;Z)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/unix/Socket;Z)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 18
    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    .line 19
    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 20
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method public static synthetic access$102(Lio/netty/channel/epoll/EpollSocketChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public static synthetic access$200(Lio/netty/channel/epoll/EpollSocketChannel;)Ljava/net/InetSocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->requestedRemote:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/channel/epoll/EpollSocketChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->requestedRemote:Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public static synthetic access$300(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .registers 2

    invoke-static {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannel;->computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method private static computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .registers 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {p0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object p1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .registers 1

    .line 4
    iget-object p0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/SocketChannelConfig;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 3
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-static {v0, p2}, Lio/netty/channel/epoll/EpollSocketChannel;->computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->requestedRemote:Ljava/net/InetSocketAddress;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    return p1
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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .registers 3

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/epoll/EpollSocketChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    check-cast p0, Lio/netty/channel/socket/ServerSocketChannel;

    return-object p0
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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

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

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/TcpMd5Util;->newTcpMd5Sigs(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    return-void
.end method

.method public tcpInfo()Lio/netty/channel/epoll/EpollTcpInfo;
    .registers 2

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollTcpInfo;

    invoke-direct {v0}, Lio/netty/channel/epoll/EpollTcpInfo;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollSocketChannel;->tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;

    move-result-object p0

    return-object p0
.end method

.method public tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;
    .registers 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->tcpInfo(ILio/netty/channel/epoll/EpollTcpInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
