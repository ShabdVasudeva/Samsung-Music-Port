.class Lcom/iloen/melon/mcache/f;
.super Lio/netty/channel/ChannelInitializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/SocketChannel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/socket/SocketChannel;)V
    .registers 4

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lio/netty/channel/ChannelHandler;

    new-instance v0, Lcom/iloen/melon/mcache/i;

    invoke-direct {v0}, Lcom/iloen/melon/mcache/i;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/iloen/melon/mcache/e;

    invoke-direct {v0}, Lcom/iloen/melon/mcache/e;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .registers 2

    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/f;->a(Lio/netty/channel/socket/SocketChannel;)V

    return-void
.end method
