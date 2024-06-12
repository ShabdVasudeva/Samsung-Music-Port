.class public Lio/netty/channel/local/LocalEventLoopGroup;
.super Lio/netty/channel/DefaultEventLoopGroup;
.source "LocalEventLoopGroup.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/DefaultEventLoopGroup;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultEventLoopGroup;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method
