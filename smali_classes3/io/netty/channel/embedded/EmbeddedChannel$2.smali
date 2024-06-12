.class Lio/netty/channel/embedded/EmbeddedChannel$2;
.super Lio/netty/channel/ChannelInitializer;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/embedded/EmbeddedChannel;->setup([Lio/netty/channel/ChannelHandler;)V
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
.field public final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;

.field public final synthetic val$handlers:[Lio/netty/channel/ChannelHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;[Lio/netty/channel/ChannelHandler;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$2;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    iput-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$2;->val$handlers:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public initChannel(Lio/netty/channel/Channel;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel$2;->val$handlers:[Lio/netty/channel/ChannelHandler;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Lio/netty/channel/ChannelHandler;

    aput-object v3, v4, v1

    .line 3
    invoke-interface {p1, v4}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
