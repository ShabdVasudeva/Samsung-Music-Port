.class final Lio/netty/channel/SucceededChannelFuture;
.super Lio/netty/channel/CompleteChannelFuture;
.source "SucceededChannelFuture.java"


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/channel/CompleteChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public isSuccess()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
