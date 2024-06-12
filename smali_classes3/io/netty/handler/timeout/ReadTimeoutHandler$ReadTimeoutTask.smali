.class final Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;
.super Ljava/lang/Object;
.source "ReadTimeoutHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/ReadTimeoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReadTimeoutTask"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/timeout/ReadTimeoutHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    invoke-static {v0}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$000(Lio/netty/handler/timeout/ReadTimeoutHandler;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    invoke-static {v2}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$100(Lio/netty/handler/timeout/ReadTimeoutHandler;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    invoke-static {v4}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$200(Lio/netty/handler/timeout/ReadTimeoutHandler;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 5
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    iget-object v1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    invoke-static {v2}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$000(Lio/netty/handler/timeout/ReadTimeoutHandler;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$302(Lio/netty/handler/timeout/ReadTimeoutHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    iget-object v1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {v0, v1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->readTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object p0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    iget-object v3, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p0, v0, v1, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-static {v2, p0}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$302(Lio/netty/handler/timeout/ReadTimeoutHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
