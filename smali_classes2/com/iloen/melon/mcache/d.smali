.class final Lcom/iloen/melon/mcache/d;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source ""


# static fields
.field private static final g:Ljava/lang/String; = "CacheServerBackendHandler"

.field private static final h:I = 0x1


# instance fields
.field private a:Lcom/iloen/melon/mcache/k;

.field private b:I

.field private c:Z

.field private d:Lcom/iloen/melon/mcache/e;

.field private e:Lio/netty/channel/Channel;

.field private f:Lcom/iloen/melon/mcache/g;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V
    .registers 9

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/d;->b:I

    iput-boolean v0, p0, Lcom/iloen/melon/mcache/d;->c:Z

    const-string v0, "CacheServerBackendHandler"

    if-nez p2, :cond_0

    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    const-string v2, "The Client Channel is required."

    invoke-direct {v1, v0, v2}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    const-string v2, "The request is required."

    invoke-direct {v1, v0, v2}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/iloen/melon/mcache/d;->d:Lcom/iloen/melon/mcache/e;

    iput-object p2, p0, Lcom/iloen/melon/mcache/d;->e:Lio/netty/channel/Channel;

    iput-object p3, p0, Lcom/iloen/melon/mcache/d;->f:Lcom/iloen/melon/mcache/g;

    new-instance p1, Lcom/iloen/melon/mcache/k;

    invoke-direct {p1, p2, p3, p4}, Lcom/iloen/melon/mcache/k;-><init>(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;Z)V

    iput-object p1, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    iput p5, p0, Lcom/iloen/melon/mcache/d;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/d;)Lio/netty/channel/Channel;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/d;->e:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/iloen/melon/mcache/d;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/iloen/melon/mcache/d;)Lcom/iloen/melon/mcache/g;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/d;->f:Lcom/iloen/melon/mcache/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/iloen/melon/mcache/d;)I
    .registers 1

    iget p0, p0, Lcom/iloen/melon/mcache/d;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/iloen/melon/mcache/d;)Lcom/iloen/melon/mcache/e;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/d;->d:Lcom/iloen/melon/mcache/e;

    return-object p0
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    const-string v0, "CacheServerBackendHandler"

    const-string v1, "Backend handler is activated."

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    iget-object p0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/k;->a(Lio/netty/channel/Channel;)V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelInactive() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerBackendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    iget-boolean v2, p0, Lcom/iloen/melon/mcache/d;->c:Z

    invoke-virtual {v0, v2}, Lcom/iloen/melon/mcache/k;->a(Z)V

    iget-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/k;->close()V

    iget-boolean v0, p0, Lcom/iloen/melon/mcache/d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelInactive() - retry clientChannel : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iloen/melon/mcache/d;->e:Lio/netty/channel/Channel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/iloen/melon/mcache/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iloen/melon/mcache/d;->b:I

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v0, Lcom/iloen/melon/mcache/d$a;

    invoke-direct {v0, p0}, Lcom/iloen/melon/mcache/d$a;-><init>(Lcom/iloen/melon/mcache/d;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v0, v1, v2, p0}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/iloen/melon/mcache/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read data from mmd server."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "[size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerBackendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lcom/iloen/melon/mcache/k;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exceptionCaught: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerBackendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionCaught() > response.getCurrentState() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/k;->c()Lcom/iloen/melon/mcache/k$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionCaught() > retryCount : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iloen/melon/mcache/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/iloen/melon/mcache/d;->b:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    invoke-virtual {p2}, Lcom/iloen/melon/mcache/k;->c()Lcom/iloen/melon/mcache/k$d;

    move-result-object p2

    sget-object v2, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    if-ne p2, v2, :cond_0

    iput-boolean v0, p0, Lcom/iloen/melon/mcache/d;->c:Z

    goto :goto_0

    :cond_0
    const-string p0, "exceptionCaught() : closeOnFlush"

    invoke-static {v1, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    :goto_0
    return-void
.end method
