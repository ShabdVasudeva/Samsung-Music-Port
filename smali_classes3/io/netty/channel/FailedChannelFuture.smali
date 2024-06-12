.class final Lio/netty/channel/FailedChannelFuture;
.super Lio/netty/channel/CompleteChannelFuture;
.source "FailedChannelFuture.java"


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/CompleteChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const-string p1, "cause"

    .line 2
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public isSuccess()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public sync()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/FailedChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/FailedChannelFuture;->syncUninterruptibly()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method
