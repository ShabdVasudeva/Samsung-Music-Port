.class Lcom/iloen/melon/mcache/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/lang/String; = "CacheServer"

.field private static final g:I = -0x1

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:Ljava/lang/String; = "http://"

.field private static final k:Ljava/lang/String; = "mcache://"

.field private static final l:Ljava/lang/String; = "file://"

.field private static final m:Ljava/lang/String; = "/smartstream"

.field private static final n:Ljava/lang/String; = "/prestream"

.field private static final o:Ljava/lang/String; = "/localstream"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/lang/String;

.field private d:Lio/netty/channel/EventLoopGroup;

.field private e:Lio/netty/channel/EventLoopGroup;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/c;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/mcache/c;->d:Lio/netty/channel/EventLoopGroup;

    iput-object v0, p0, Lcom/iloen/melon/mcache/c;->e:Lio/netty/channel/EventLoopGroup;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "mcache://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "file://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/iloen/melon/mcache/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CacheServer"

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const-string v2, "&_c="

    const-string v4, "http://"

    const-string v5, "Can not support the path.\n"

    if-nez v0, :cond_4

    const-string v0, "/smartstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v6, "/prestream"

    if-gez v0, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-gez v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-ltz v0, :cond_3

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x50

    if-lez v5, :cond_2

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/mcache/c;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&_host="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&_port="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    invoke-direct {p1, v1, p0}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x40

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/mcache/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/localstream"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&localPath="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    invoke-direct {p1, v1, p0}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " not supported protocol."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    invoke-direct {p1, v1, p0}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Lcom/iloen/melon/mcache/error/NetworkError$HostError;

    const-string p1, "Could not get host address."

    invoke-direct {p0, v1, p1}, Lcom/iloen/melon/mcache/error/NetworkError$HostError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/mcache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iloen/melon/mcache/b;->d()Lcom/iloen/melon/mcache/b;

    move-result-object v0

    const-string v2, "CacheServer"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/b;->b()V
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/c;->d:Lio/netty/channel/EventLoopGroup;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/c;->e:Lio/netty/channel/EventLoopGroup;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/c;->b:Ljava/util/concurrent/CountDownLatch;

    const-string p0, "Close cache server"

    invoke-static {v2, p0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()Z
    .registers 6

    iget-object v0, p0, Lcom/iloen/melon/mcache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/iloen/melon/mcache/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    :try_start_0
    const-string v1, "CacheServer"

    const-string v2, "isRunning() - Waiting to start server."

    invoke-static {v1, v2}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/mcache/c;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public c()V
    .registers 11

    const-string v0, "start - Can\'t start the proxy server: "

    const-string v1, "CacheServer"

    const-string v2, "Start cache server"

    invoke-static {v1, v2}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iloen/melon/mcache/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iloen/melon/mcache/j;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/iloen/melon/mcache/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-ltz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "melon.debug"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7}, Lcom/iloen/melon/mcache/j;->b(Z)V

    invoke-static {v7}, Lcom/iloen/melon/mcache/j;->a(Z)V

    invoke-static {v6}, Lcom/iloen/melon/mcache/j;->a(I)V

    :cond_0
    new-instance v2, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {v2, v7}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(I)V

    iput-object v2, p0, Lcom/iloen/melon/mcache/c;->d:Lio/netty/channel/EventLoopGroup;

    new-instance v2, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {v2, v7}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(I)V

    iput-object v2, p0, Lcom/iloen/melon/mcache/c;->e:Lio/netty/channel/EventLoopGroup;

    invoke-static {}, Lcom/iloen/melon/mcache/util/a;->b()I

    move-result v2

    new-instance v3, Lio/netty/bootstrap/ServerBootstrap;

    invoke-direct {v3}, Lio/netty/bootstrap/ServerBootstrap;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/iloen/melon/mcache/c;->d:Lio/netty/channel/EventLoopGroup;

    iget-object v5, p0, Lcom/iloen/melon/mcache/c;->e:Lio/netty/channel/EventLoopGroup;

    invoke-virtual {v3, v4, v5}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v3

    const-class v4, Lio/netty/channel/socket/nio/NioServerSocketChannel;

    invoke-virtual {v3, v4}, Lio/netty/bootstrap/AbstractBootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v3

    check-cast v3, Lio/netty/bootstrap/ServerBootstrap;

    new-instance v4, Lcom/iloen/melon/mcache/f;

    invoke-direct {v4}, Lcom/iloen/melon/mcache/f;-><init>()V

    invoke-virtual {v3, v4}, Lio/netty/bootstrap/ServerBootstrap;->childHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v3

    sget-object v4, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lio/netty/bootstrap/ServerBootstrap;->childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/netty/bootstrap/AbstractBootstrap;->bind(I)Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    invoke-virtual {v4}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iloen/melon/mcache/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/iloen/melon/mcache/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal proxy server listens on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/mcache/c;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Lcom/iloen/melon/mcache/error/OtherError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/iloen/melon/mcache/error/OtherError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/iloen/melon/mcache/error/NetworkError$OperationStartError;

    invoke-direct {v0, v1, p0}, Lcom/iloen/melon/mcache/error/NetworkError$OperationStartError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "start - The cache settings are invalid."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "[cache directory: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/iloen/melon/mcache/error/ParamError$IllegalStateError;

    invoke-direct {v0, v1, p0}, Lcom/iloen/melon/mcache/error/ParamError$IllegalStateError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
