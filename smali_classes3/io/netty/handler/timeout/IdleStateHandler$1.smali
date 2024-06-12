.class Lio/netty/handler/timeout/IdleStateHandler$1;
.super Ljava/lang/Object;
.source "IdleStateHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/timeout/IdleStateHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/timeout/IdleStateHandler;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$1;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$1;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    .line 3
    iget-object p0, p0, Lio/netty/handler/timeout/IdleStateHandler$1;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->access$102(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->access$002(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
