.class Lcom/iloen/melon/mcache/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/g;Lio/netty/channel/Channel;Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/netty/channel/Channel;

.field public final synthetic c:Lcom/iloen/melon/mcache/e;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/e;Ljava/lang/String;Lio/netty/channel/Channel;)V
    .registers 4

    iput-object p1, p0, Lcom/iloen/melon/mcache/e$b;->c:Lcom/iloen/melon/mcache/e;

    iput-object p2, p0, Lcom/iloen/melon/mcache/e$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iloen/melon/mcache/e$b;->b:Lio/netty/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/ChannelFuture;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish to response cache."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/e$b;->a:Ljava/lang/String;

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

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheServerFrontendHandler"

    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/mcache/e$b;->b:Lio/netty/channel/Channel;

    invoke-static {p0}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/e$b;->a(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
