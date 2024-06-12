.class Lcom/iloen/melon/mcache/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/k;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iloen/melon/mcache/k;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/k;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/iloen/melon/mcache/k$b;->b:Lcom/iloen/melon/mcache/k;

    iput-object p2, p0, Lcom/iloen/melon/mcache/k$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/ChannelFuture;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish to response cache."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[cacheFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache reused: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iloen/melon/mcache/k$b;->b:Lcom/iloen/melon/mcache/k;

    invoke-static {v2}, Lcom/iloen/melon/mcache/k;->d(Lcom/iloen/melon/mcache/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/mcache/util/CacheTrackingLog;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail cause() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/mcache/k$b;->b:Lcom/iloen/melon/mcache/k;

    invoke-static {p1}, Lcom/iloen/melon/mcache/k;->b(Lcom/iloen/melon/mcache/k;)Lcom/iloen/melon/mcache/b;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/mcache/k$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/mcache/k$b;->b:Lcom/iloen/melon/mcache/k;

    invoke-static {p0}, Lcom/iloen/melon/mcache/k;->c(Lcom/iloen/melon/mcache/k;)Lio/netty/channel/Channel;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/k$b;->a(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
