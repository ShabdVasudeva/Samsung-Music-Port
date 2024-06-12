.class Lio/netty/channel/ThreadPerChannelEventLoopGroup$1;
.super Ljava/lang/Object;
.source "ThreadPerChannelEventLoopGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ThreadPerChannelEventLoopGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/ThreadPerChannelEventLoopGroup;


# direct methods
.method public constructor <init>(Lio/netty/channel/ThreadPerChannelEventLoopGroup;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/ThreadPerChannelEventLoopGroup$1;->this$0:Lio/netty/channel/ThreadPerChannelEventLoopGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/ThreadPerChannelEventLoopGroup$1;->this$0:Lio/netty/channel/ThreadPerChannelEventLoopGroup;

    invoke-virtual {p1}, Lio/netty/channel/ThreadPerChannelEventLoopGroup;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/ThreadPerChannelEventLoopGroup$1;->this$0:Lio/netty/channel/ThreadPerChannelEventLoopGroup;

    invoke-static {p0}, Lio/netty/channel/ThreadPerChannelEventLoopGroup;->access$000(Lio/netty/channel/ThreadPerChannelEventLoopGroup;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
