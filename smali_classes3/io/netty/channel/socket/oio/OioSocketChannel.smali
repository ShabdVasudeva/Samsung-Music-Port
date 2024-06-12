.class public Lio/netty/channel/socket/oio/OioSocketChannel;
.super Lio/netty/channel/oio/OioByteStreamChannel;
.source "OioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/socket/oio/OioSocketChannelConfig;

.field private final socket:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/socket/oio/OioSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/oio/OioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/channel/socket/oio/OioSocketChannel;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Ljava/net/Socket;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/oio/OioByteStreamChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 4
    iput-object p2, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 5
    new-instance p1, Lio/netty/channel/socket/oio/DefaultOioSocketChannelConfig;

    invoke-direct {p1, p0, p2}, Lio/netty/channel/socket/oio/DefaultOioSocketChannelConfig;-><init>(Lio/netty/channel/socket/oio/OioSocketChannel;Ljava/net/Socket;)V

    iput-object p1, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->config:Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/oio/OioByteStreamChannel;->activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_0
    const/16 p0, 0x3e8

    .line 8
    invoke-virtual {p2, p0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_1
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string v0, "failed to initialize a socket"

    invoke-direct {p1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    sget-object p2, Lio/netty/channel/socket/oio/OioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to close a socket."

    invoke-interface {p2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    throw p0
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;-><init>(Lio/netty/channel/Channel;Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdown0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private shutdown0(Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :goto_0
    :try_start_1
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_2

    .line 6
    :cond_1
    sget-object v1, Lio/netty/channel/socket/oio/OioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Exception suppressed because a previous exception occurred."

    invoke-interface {v1, v2, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_2
    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/ChannelPromise;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method private shutdownOutput0(Lio/netty/channel/ChannelPromise;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method


# virtual methods
.method public checkInputShutdown()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/socket/oio/OioSocketChannelConfig;->getSoTimeout()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearReadPending0()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPending()V

    return-void
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/SocketChannelConfig;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->config:Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 2

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public doClose()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .registers 6

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 2
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getConnectTimeoutMillis()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 3
    iget-object p2, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/netty/channel/oio/OioByteStreamChannel;->activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    :try_start_1
    new-instance v0, Lio/netty/channel/ConnectTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection timed out: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/net/SocketTimeoutException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/ConnectException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->doClose()V

    throw p1
.end method

.method public doDisconnect()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->doClose()V

    return-void
.end method

.method public doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/oio/OioByteStreamChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public isActive()Z
    .registers 2

    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInputShutdown()Z
    .registers 2

    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isOpen()Z
    .registers 1

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isOutputShutdown()Z
    .registers 2

    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isShutdown()Z
    .registers 2

    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->isActive()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
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
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public setReadPending(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;->setReadPending(Z)V

    return-void
.end method

.method public shutdown()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdown0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/OioSocketChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel$3;-><init>(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/OioSocketChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel$2;-><init>(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/OioSocketChannel$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel$1;-><init>(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method
