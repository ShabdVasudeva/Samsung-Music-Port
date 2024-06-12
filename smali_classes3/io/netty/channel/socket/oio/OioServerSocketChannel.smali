.class public Lio/netty/channel/socket/oio/OioServerSocketChannel;
.super Lio/netty/channel/oio/AbstractOioMessageChannel;
.source "OioServerSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannel;


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

.field public final shutdownLock:Ljava/util/concurrent/locks/Lock;

.field public final socket:Ljava/net/ServerSocket;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/socket/oio/OioServerSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/channel/socket/oio/OioServerSocketChannel;->newServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/oio/OioServerSocketChannel;-><init>(Ljava/net/ServerSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/ServerSocket;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/oio/AbstractOioMessageChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->shutdownLock:Ljava/util/concurrent/locks/Lock;

    const-string v0, "socket"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object p1, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    .line 7
    new-instance v0, Lio/netty/channel/socket/oio/DefaultOioServerSocketChannelConfig;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/socket/oio/DefaultOioServerSocketChannelConfig;-><init>(Lio/netty/channel/socket/oio/OioServerSocketChannel;Ljava/net/ServerSocket;)V

    iput-object v0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->config:Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "Failed to set the server socket timeout."

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    sget-object v0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a partially initialized socket."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_1
    throw p0
.end method

.method private static newServerSocket()Ljava/net/ServerSocket;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "failed to create a server socket"

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final clearReadPending0()V
    .registers 1

    invoke-super {p0}, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPending()V

    return-void
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioServerSocketChannel;->config()Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/ServerSocketChannelConfig;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioServerSocketChannel;->config()Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->config:Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 3

    iget-object v0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->config:Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    invoke-interface {p0}, Lio/netty/channel/socket/ServerSocketChannelConfig;->getBacklog()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public doClose()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doDisconnect()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doReadMessages(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Lio/netty/channel/socket/oio/OioSocketChannel;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/socket/oio/OioSocketChannel;-><init>(Lio/netty/channel/Channel;Ljava/net/Socket;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_2
    sget-object p1, Lio/netty/channel/socket/oio/OioServerSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to create a new channel from an accepted socket."

    invoke-interface {p1, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 6
    :try_start_4
    sget-object p1, Lio/netty/channel/socket/oio/OioServerSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to close a socket."

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

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

.method public isActive()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioServerSocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->isBound()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpen()Z
    .registers 1

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioServerSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->socket:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioServerSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public setReadPending(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;->setReadPending(Z)V

    return-void
.end method
