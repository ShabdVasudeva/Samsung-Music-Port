.class final Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;
.super Ljava/lang/Object;
.source "IdleStateHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AllIdleTimeoutTask"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic this$0:Lio/netty/handler/timeout/IdleStateHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$600(Lio/netty/handler/timeout/IdleStateHandler;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {v2}, Lio/netty/handler/timeout/IdleStateHandler;->access$300(Lio/netty/handler/timeout/IdleStateHandler;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    iget-wide v4, v4, Lio/netty/handler/timeout/IdleStateHandler;->lastReadTime:J

    iget-object v6, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    iget-wide v6, v6, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 5
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {v2}, Lio/netty/handler/timeout/IdleStateHandler;->access$600(Lio/netty/handler/timeout/IdleStateHandler;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    sget-object v1, Lio/netty/handler/timeout/IdleState;->ALL_IDLE:Lio/netty/handler/timeout/IdleState;

    invoke-static {v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$100(Lio/netty/handler/timeout/IdleStateHandler;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/timeout/IdleStateHandler;->newIdleStateEvent(Lio/netty/handler/timeout/IdleState;Z)Lio/netty/handler/timeout/IdleStateEvent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {v1}, Lio/netty/handler/timeout/IdleStateHandler;->access$100(Lio/netty/handler/timeout/IdleStateHandler;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/handler/timeout/IdleStateHandler;->access$102(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {v1, v2, v0}, Lio/netty/handler/timeout/IdleStateHandler;->channelIdle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/timeout/IdleStateEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object p0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    iget-object v3, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p0, v0, v1, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v2, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
