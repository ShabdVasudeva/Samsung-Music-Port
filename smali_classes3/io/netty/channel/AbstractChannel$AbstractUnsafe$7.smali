.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

.field public final synthetic val$fireChannelInactive:Z

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;ZLio/netty/channel/ChannelPromise;)V
    .registers 4

    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iput-boolean p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->val$fireChannelInactive:Z

    iput-object p3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDeregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->val$fireChannelInactive:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :goto_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1, v0}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 6
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;

    .line 7
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {v0, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Unexpected exception occurred while deregistering a channel."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->val$fireChannelInactive:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    .line 11
    :cond_2
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 12
    iget-boolean v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->val$fireChannelInactive:Z

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v2, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    .line 14
    :cond_3
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v2, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v2, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v2, v0}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 16
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;

    .line 17
    :cond_4
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {v0, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    throw v1
.end method
