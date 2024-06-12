.class Lcom/iloen/melon/mcache/k$a;
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

.field public final synthetic b:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic c:Lcom/iloen/melon/mcache/k;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/k;Ljava/lang/String;Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    iput-object p1, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    iput-object p2, p0, Lcom/iloen/melon/mcache/k$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iloen/melon/mcache/k$a;->b:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/ChannelFuture;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish to response temp cache."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[cacheFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iloen/melon/mcache/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] - isSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ServerResponse"

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    invoke-static {p1, v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k;Lcom/iloen/melon/mcache/k$d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request the content tail data."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iloen/melon/mcache/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctx: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iloen/melon/mcache/k$a;->b:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/mcache/k$a;->b:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    iget-object p0, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    invoke-static {p0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k;)Lcom/iloen/melon/mcache/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_0
    const-string p1, "FrontHandler close by Response error"

    invoke-static {v2, p1}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    invoke-static {p1}, Lcom/iloen/melon/mcache/k;->b(Lcom/iloen/melon/mcache/k;)Lcom/iloen/melon/mcache/b;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/mcache/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    invoke-static {p0}, Lcom/iloen/melon/mcache/k;->c(Lcom/iloen/melon/mcache/k;)Lio/netty/channel/Channel;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/k$a;->a(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
