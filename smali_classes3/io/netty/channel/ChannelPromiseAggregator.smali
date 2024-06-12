.class public final Lio/netty/channel/ChannelPromiseAggregator;
.super Lio/netty/util/concurrent/PromiseAggregator;
.source "ChannelPromiseAggregator.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/PromiseAggregator<",
        "Ljava/lang/Void;",
        "Lio/netty/channel/ChannelFuture;",
        ">;",
        "Lio/netty/channel/ChannelFutureListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/PromiseAggregator;-><init>(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method
