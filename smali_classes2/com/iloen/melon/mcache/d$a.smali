.class Lcom/iloen/melon/mcache/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/d;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/mcache/d;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/d;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    invoke-static {v0}, Lcom/iloen/melon/mcache/d;->d(Lcom/iloen/melon/mcache/d;)Lcom/iloen/melon/mcache/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    invoke-static {v1}, Lcom/iloen/melon/mcache/d;->a(Lcom/iloen/melon/mcache/d;)Lio/netty/channel/Channel;

    move-result-object v1

    iget-object v2, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    invoke-static {v2}, Lcom/iloen/melon/mcache/d;->b(Lcom/iloen/melon/mcache/d;)Lcom/iloen/melon/mcache/g;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    invoke-static {v4}, Lcom/iloen/melon/mcache/d;->c(Lcom/iloen/melon/mcache/d;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V

    iget-object p0, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iloen/melon/mcache/d;->a(Lcom/iloen/melon/mcache/d;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelInactive() - exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerBackendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
