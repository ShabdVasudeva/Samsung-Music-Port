.class public final Lio/netty/util/internal/SpscLinkedAtomicQueue;
.super Lio/netty/util/internal/BaseLinkedAtomicQueue;
.source "SpscLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/BaseLinkedAtomicQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/internal/LinkedQueueAtomicNode;

    invoke-direct {v0}, Lio/netty/util/internal/LinkedQueueAtomicNode;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->spProducerNode(Lio/netty/util/internal/LinkedQueueAtomicNode;)V

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->spConsumerNode(Lio/netty/util/internal/LinkedQueueAtomicNode;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lio/netty/util/internal/LinkedQueueAtomicNode;->soNext(Lio/netty/util/internal/LinkedQueueAtomicNode;)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/netty/util/internal/LinkedQueueAtomicNode;

    invoke-direct {v0, p1}, Lio/netty/util/internal/LinkedQueueAtomicNode;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->lpProducerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/netty/util/internal/LinkedQueueAtomicNode;->soNext(Lio/netty/util/internal/LinkedQueueAtomicNode;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->spProducerNode(Lio/netty/util/internal/LinkedQueueAtomicNode;)V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null elements not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public peek()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->lpConsumerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/util/internal/LinkedQueueAtomicNode;->lvNext()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/LinkedQueueAtomicNode;->lpValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->lpConsumerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/LinkedQueueAtomicNode;->lvNext()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/netty/util/internal/LinkedQueueAtomicNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->spConsumerNode(Lio/netty/util/internal/LinkedQueueAtomicNode;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
