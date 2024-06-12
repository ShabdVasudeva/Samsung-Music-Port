.class public final Lio/netty/channel/epoll/EpollServerDomainSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollServerChannel;
.source "EpollServerDomainSocketChannel.java"

# interfaces
.implements Lio/netty/channel/unix/ServerDomainSocketChannel;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollServerChannelConfig;

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomain()Lio/netty/channel/unix/Socket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/Socket;Z)V

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/FileDescriptor;)V

    .line 4
    new-instance p1, Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/Socket;)V

    .line 6
    new-instance p1, Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;Z)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/Socket;Z)V

    .line 8
    new-instance p1, Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/EpollServerChannelConfig;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getBacklog()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/unix/Socket;->listen(I)V

    .line 3
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-void
.end method

.method public doClose()V
    .registers 5

    const-string v0, "Failed to delete a domain socket file: {}"

    .line 1
    :try_start_0
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object p0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz p0, :cond_1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    throw v1
.end method

.method public localAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public newChildChannel(I[BII)Lio/netty/channel/Channel;
    .registers 5

    new-instance p2, Lio/netty/channel/epoll/EpollDomainSocketChannel;

    new-instance p3, Lio/netty/channel/unix/Socket;

    invoke-direct {p3, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-direct {p2, p0, p3}, Lio/netty/channel/epoll/EpollDomainSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;)V

    return-object p2
.end method

.method public remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method
