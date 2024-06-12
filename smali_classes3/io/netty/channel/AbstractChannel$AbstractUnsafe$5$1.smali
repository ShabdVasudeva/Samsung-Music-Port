.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    iget-object v1, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    iget-object v2, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$cause:Ljava/lang/Throwable;

    iget-boolean v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$notify:Z

    invoke-virtual {v1, v2, v0}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    sget-object v1, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 3
    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$wasActive:Z

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$700(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V

    return-void
.end method
