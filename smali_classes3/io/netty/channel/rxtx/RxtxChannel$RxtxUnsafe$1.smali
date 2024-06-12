.class Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "RxtxChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field public final synthetic val$wasActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;Lio/netty/channel/ChannelPromise;Z)V
    .registers 4

    iput-object p1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    iput-object p2, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$promise:Lio/netty/channel/ChannelPromise;

    iput-boolean p3, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$wasActive:Z

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    iget-object v0, v0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {v0}, Lio/netty/channel/rxtx/RxtxChannel;->doInit()V

    .line 2
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    iget-object v1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->access$100(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;Lio/netty/channel/ChannelPromise;)V

    .line 3
    iget-boolean v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$wasActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    iget-object v0, v0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {v0}, Lio/netty/channel/oio/OioByteStreamChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    iget-object v0, v0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    iget-object v2, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v1, v2, v0}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->access$200(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    invoke-static {p0}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->access$300(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;)V

    :cond_0
    :goto_0
    return-void
.end method
