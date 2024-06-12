.class Lio/netty/channel/local/LocalChannel$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalChannel;->doRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/local/LocalChannel;

.field public final synthetic val$peer:Lio/netty/channel/local/LocalChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$3;->this$0:Lio/netty/channel/local/LocalChannel;

    iput-object p2, p0, Lio/netty/channel/local/LocalChannel$3;->val$peer:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$3;->this$0:Lio/netty/channel/local/LocalChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/local/LocalChannel;->access$202(Lio/netty/channel/local/LocalChannel;Z)Z

    .line 2
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$3;->val$peer:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$300(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/channel/local/LocalChannel$3;->val$peer:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    :cond_0
    return-void
.end method
