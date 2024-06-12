.class Lcom/iloen/melon/mcache/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/k;->c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/mcache/k;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/k;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/mcache/k$c;->a:Lcom/iloen/melon/mcache/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/ChannelFuture;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/k$c;->a(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
