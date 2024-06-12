.class Lio/netty/util/HashedWheelTimer$HashedWheelTimeout$1;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->cancel()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;


# direct methods
.method public constructor <init>(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout$1;->this$0:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout$1;->this$0:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->remove(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)V

    :cond_0
    return-void
.end method
