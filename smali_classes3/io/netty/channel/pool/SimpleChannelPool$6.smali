.class Lio/netty/channel/pool/SimpleChannelPool$6;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/SimpleChannelPool;->doHealthCheckOnRelease(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/pool/SimpleChannelPool;

.field public final synthetic val$channel:Lio/netty/channel/Channel;

.field public final synthetic val$f:Lio/netty/util/concurrent/Future;

.field public final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .registers 5

    iput-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    iput-object p2, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$channel:Lio/netty/channel/Channel;

    iput-object p3, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$promise:Lio/netty/util/concurrent/Promise;

    iput-object p4, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$f:Lio/netty/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$channel:Lio/netty/channel/Channel;

    iget-object v1, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$promise:Lio/netty/util/concurrent/Promise;

    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$f:Lio/netty/util/concurrent/Future;

    invoke-static {p1, v0, v1, p0}, Lio/netty/channel/pool/SimpleChannelPool;->access$400(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
