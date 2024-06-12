.class final Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque$1;
.super Lio/netty/util/Recycler;
.source "FlowControlHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;",
            ">;)",
            "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;"
        }
    .end annotation

    .line 2
    new-instance p0, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;-><init>(ILio/netty/util/Recycler$Handle;Lio/netty/handler/flow/FlowControlHandler$1;)V

    return-object p0
.end method

.method public bridge synthetic newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque$1;->newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    move-result-object p0

    return-object p0
.end method
