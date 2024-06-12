.class Lio/netty/bootstrap/ServerBootstrap$1;
.super Lio/netty/channel/ChannelInitializer;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/ServerBootstrap;->init(Lio/netty/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/bootstrap/ServerBootstrap;

.field public final synthetic val$currentChildAttrs:[Ljava/util/Map$Entry;

.field public final synthetic val$currentChildGroup:Lio/netty/channel/EventLoopGroup;

.field public final synthetic val$currentChildHandler:Lio/netty/channel/ChannelHandler;

.field public final synthetic val$currentChildOptions:[Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/ServerBootstrap;Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V
    .registers 6

    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$1;->this$0:Lio/netty/bootstrap/ServerBootstrap;

    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildGroup:Lio/netty/channel/EventLoopGroup;

    iput-object p3, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildHandler:Lio/netty/channel/ChannelHandler;

    iput-object p4, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildOptions:[Ljava/util/Map$Entry;

    iput-object p5, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public initChannel(Lio/netty/channel/Channel;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap$1;->this$0:Lio/netty/bootstrap/ServerBootstrap;

    invoke-static {v0}, Lio/netty/bootstrap/ServerBootstrap;->access$000(Lio/netty/bootstrap/ServerBootstrap;)Lio/netty/bootstrap/ServerBootstrapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    aput-object v0, v3, v1

    .line 3
    invoke-interface {p1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    new-array v0, v2, [Lio/netty/channel/ChannelHandler;

    .line 4
    new-instance v2, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

    iget-object v3, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildGroup:Lio/netty/channel/EventLoopGroup;

    iget-object v4, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildHandler:Lio/netty/channel/ChannelHandler;

    iget-object v5, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildOptions:[Ljava/util/Map$Entry;

    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    invoke-direct {v2, v3, v4, v5, p0}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;-><init>(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
