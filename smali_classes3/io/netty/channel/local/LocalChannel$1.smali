.class Lio/netty/channel/local/LocalChannel$1;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/local/LocalChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/local/LocalChannel;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$1;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$1;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$1;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-static {v1}, Lio/netty/channel/local/LocalChannel;->access$000(Lio/netty/channel/local/LocalChannel;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0
.end method
