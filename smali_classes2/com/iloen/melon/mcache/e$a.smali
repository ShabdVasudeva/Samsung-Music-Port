.class Lcom/iloen/melon/mcache/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/netty/channel/Channel;

.field public final synthetic b:Lcom/iloen/melon/mcache/e;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)V
    .registers 3

    iput-object p1, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    iput-object p2, p0, Lcom/iloen/melon/mcache/e$a;->a:Lio/netty/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/ChannelFuture;)V
    .registers 5

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    const-string v1, "CacheServerFrontendHandler"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close prior BackHandler Channel by reconnection : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    invoke-static {v2}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new delivery server channel : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Request the meta request."

    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    move-result-object p1

    iget-object p0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    invoke-static {p0}, Lcom/iloen/melon/mcache/e;->b(Lcom/iloen/melon/mcache/e;)Lcom/iloen/melon/mcache/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->e()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_1
    const-string p1, "connection fail!"

    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/mcache/e$a;->a:Lio/netty/channel/Channel;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/e$a;->a(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
