.class abstract Lio/netty/util/internal/BaseLinkedAtomicQueue;
.super Ljava/util/AbstractQueue;
.source "BaseLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final consumerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final producerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/BaseLinkedAtomicQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->lvConsumerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->lvProducerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final lpConsumerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedAtomicQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/LinkedQueueAtomicNode;

    return-object p0
.end method

.method public final lpProducerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/LinkedQueueAtomicNode;

    return-object p0
.end method

.method public final lvConsumerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedAtomicQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/LinkedQueueAtomicNode;

    return-object p0
.end method

.method public final lvProducerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/LinkedQueueAtomicNode;

    return-object p0
.end method

.method public final size()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->lvConsumerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedAtomicQueue;->lvProducerNode()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p0, :cond_1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_1

    .line 3
    :goto_1
    invoke-virtual {v0}, Lio/netty/util/internal/LinkedQueueAtomicNode;->lvNext()Lio/netty/util/internal/LinkedQueueAtomicNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final spConsumerNode(Lio/netty/util/internal/LinkedQueueAtomicNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedAtomicQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final spProducerNode(Lio/netty/util/internal/LinkedQueueAtomicNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final xchgProducerNode(Lio/netty/util/internal/LinkedQueueAtomicNode;)Lio/netty/util/internal/LinkedQueueAtomicNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;)",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/LinkedQueueAtomicNode;

    return-object p0
.end method
