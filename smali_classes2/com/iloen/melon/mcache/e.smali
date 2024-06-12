.class final Lcom/iloen/melon/mcache/e;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "CacheServerFrontendHandler"

.field private static final e:I = 0x1


# instance fields
.field private final a:Lcom/iloen/melon/mcache/g;

.field private b:Lio/netty/channel/Channel;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    new-instance v0, Lcom/iloen/melon/mcache/g;

    invoke-direct {v0}, Lcom/iloen/melon/mcache/g;-><init>()V

    iput-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/e;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    return-object p1
.end method

.method private a(Lcom/iloen/melon/mcache/g;Lio/netty/channel/Channel;Lio/netty/channel/ChannelHandlerContext;)V
    .registers 15

    const-string v0, "\n"

    const-string v1, "CacheServerFrontendHandler"

    const-string v2, "loadLocalContents()"

    invoke-static {v1, v2}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/iloen/melon/mcache/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/g;->s()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/g;->q()J

    move-result-wide v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcom/iloen/melon/mcache/h;

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/g;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, p1, v4, v5, v10}, Lcom/iloen/melon/mcache/h;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    invoke-virtual {v9, v6, v7}, Lcom/iloen/melon/mcache/h;->skip(J)J

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 206 Partial Content"

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Accept-Ranges: bytes"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Type: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Connection: Keep-Alive"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Keep-Alive: timeout=10"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Range: bytes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadLocalContents() - Response header: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/Channel;)V

    new-instance p1, Lio/netty/handler/stream/ChunkedStream;

    invoke-direct {p1, v9}, Lio/netty/handler/stream/ChunkedStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p3, Lcom/iloen/melon/mcache/e$b;

    invoke-direct {p3, p0, v2, p2}, Lcom/iloen/melon/mcache/e$b;-><init>(Lcom/iloen/melon/mcache/e;Ljava/lang/String;Lio/netty/channel/Channel;)V

    invoke-interface {p1, p3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not exist."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadLocalContents() - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    :goto_0
    return-void
.end method

.method public static a(Lio/netty/channel/Channel;)V
    .registers 3

    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request the empty data for to close connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerFrontendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/iloen/melon/mcache/e;)Lcom/iloen/melon/mcache/g;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    return-object p0
.end method


# virtual methods
.method public a(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBootstrap() - byRetry : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - retryCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerFrontendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    new-instance v8, Lcom/iloen/melon/mcache/d;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/iloen/melon/mcache/d;-><init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V

    invoke-virtual {v1, v8}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p3

    check-cast p3, Lio/netty/bootstrap/Bootstrap;

    sget-object p4, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4, v1}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {p2}, Lcom/iloen/melon/mcache/g;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/iloen/melon/mcache/g;->p()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance p3, Lcom/iloen/melon/mcache/e$a;

    invoke-direct {p3, p0, p1}, Lcom/iloen/melon/mcache/e$a;-><init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)V

    invoke-interface {p2, p3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/Channel;)V
    .registers 4

    invoke-interface {p3, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/e$c;

    invoke-direct {p2, p0}, Lcom/iloen/melon/mcache/e$c;-><init>(Lcom/iloen/melon/mcache/e;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    const-string p0, "CacheServerFrontendHandler"

    const-string v0, "Frontend handler is activated."

    invoke-static {p0, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelInactive() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheServerFrontendHandler"

    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/g;->close()V

    iget-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    if-eqz p1, :cond_0

    const-string p1, "close BackHandler Channel by channelInactive()"

    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    :cond_0
    const-string p0, "Disconnected client channel."

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p2}, Lcom/iloen/melon/mcache/g;->a(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 8

    iget-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->clear()V

    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v1}, Lcom/iloen/melon/mcache/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->setCid(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    const-string v1, "CacheServerFrontendHandler"

    const-string v2, "Connect original server."

    invoke-static {v1, v2}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v3}, Lcom/iloen/melon/mcache/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " > "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v3}, Lcom/iloen/melon/mcache/g;->p()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-direct {p0, v1, v0, p1}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/g;Lio/netty/channel/Channel;Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    :cond_1
    const-string v0, "channelReadComplete() - call createBootstarp()"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParseError$AlreadyParse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "CacheServerFrontendHandler"

    const-string v1, "exceptionCaught: "

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    return-void
.end method
