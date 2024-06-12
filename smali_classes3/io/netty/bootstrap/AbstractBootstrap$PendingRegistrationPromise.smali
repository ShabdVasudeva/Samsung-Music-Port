.class final Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;
.super Lio/netty/channel/DefaultChannelPromise;
.source "AbstractBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/AbstractBootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingRegistrationPromise"
.end annotation


# instance fields
.field private volatile registered:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;->registered:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lio/netty/channel/DefaultChannelPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    return-object p0
.end method

.method public registered()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;->registered:Z

    return-void
.end method
