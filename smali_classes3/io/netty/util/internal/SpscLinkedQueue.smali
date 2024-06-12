.class public Lio/netty/util/internal/SpscLinkedQueue;
.super Lio/netty/util/internal/BaseLinkedQueue;
.source "SpscLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/BaseLinkedQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/BaseLinkedQueue;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/internal/LinkedQueueNode;

    invoke-direct {v0}, Lio/netty/util/internal/LinkedQueueNode;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->spProducerNode(Lio/netty/util/internal/LinkedQueueNode;)V

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->producerNode:Lio/netty/util/internal/LinkedQueueNode;

    invoke-virtual {p0, v0}, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->spConsumerNode(Lio/netty/util/internal/LinkedQueueNode;)V

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/util/internal/LinkedQueueNode;->soNext(Lio/netty/util/internal/LinkedQueueNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .registers 1

    invoke-super {p0}, Lio/netty/util/internal/BaseLinkedQueue;->capacity()I

    move-result p0

    return p0
.end method

.method public drain(Lio/netty/util/internal/MessagePassingQueue$Consumer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    :cond_0
    const/16 v2, 0x1000

    .line 1
    invoke-virtual {p0, p1, v2}, Lio/netty/util/internal/SpscLinkedQueue;->drain(Lio/netty/util/internal/MessagePassingQueue$Consumer;I)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    if-ne v3, v2, :cond_1

    const-wide/32 v2, 0x7fffefff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public drain(Lio/netty/util/internal/MessagePassingQueue$Consumer;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/LinkedQueueNode;->lvNext()Lio/netty/util/internal/LinkedQueueNode;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iput-object v0, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    .line 6
    invoke-interface {p1, v2}, Lio/netty/util/internal/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public drain(Lio/netty/util/internal/MessagePassingQueue$Consumer;Lio/netty/util/internal/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/MessagePassingQueue$ExitCondition;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MessagePassingQueue$Consumer<",
            "TE;>;",
            "Lio/netty/util/internal/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :cond_0
    invoke-interface {p3}, Lio/netty/util/internal/MessagePassingQueue$ExitCondition;->keepRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    :goto_0
    const/16 v4, 0x1000

    if-ge v3, v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lio/netty/util/internal/LinkedQueueNode;->lvNext()Lio/netty/util/internal/LinkedQueueNode;

    move-result-object v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {p2, v2}, Lio/netty/util/internal/MessagePassingQueue$WaitStrategy;->idle(I)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4}, Lio/netty/util/internal/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iput-object v4, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    .line 13
    invoke-interface {p1, v0}, Lio/netty/util/internal/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    move v2, v1

    move-object v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fill(Lio/netty/util/internal/MessagePassingQueue$Supplier;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MessagePassingQueue$Supplier<",
            "TE;>;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    :cond_0
    const/16 v2, 0x1000

    .line 1
    invoke-virtual {p0, p1, v2}, Lio/netty/util/internal/SpscLinkedQueue;->fill(Lio/netty/util/internal/MessagePassingQueue$Supplier;I)I

    const-wide/16 v2, 0x1000

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffefff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-int p0, v0

    return p0
.end method

.method public fill(Lio/netty/util/internal/MessagePassingQueue$Supplier;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->producerNode:Lio/netty/util/internal/LinkedQueueNode;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    new-instance v2, Lio/netty/util/internal/LinkedQueueNode;

    invoke-interface {p1}, Lio/netty/util/internal/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/netty/util/internal/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v2}, Lio/netty/util/internal/LinkedQueueNode;->soNext(Lio/netty/util/internal/LinkedQueueNode;)V

    .line 5
    iput-object v2, p0, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->producerNode:Lio/netty/util/internal/LinkedQueueNode;

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public fill(Lio/netty/util/internal/MessagePassingQueue$Supplier;Lio/netty/util/internal/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/MessagePassingQueue$ExitCondition;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MessagePassingQueue$Supplier<",
            "TE;>;",
            "Lio/netty/util/internal/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object p2, p0, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->producerNode:Lio/netty/util/internal/LinkedQueueNode;

    .line 7
    :cond_0
    invoke-interface {p3}, Lio/netty/util/internal/MessagePassingQueue$ExitCondition;->keepRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 8
    new-instance v1, Lio/netty/util/internal/LinkedQueueNode;

    invoke-interface {p1}, Lio/netty/util/internal/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/netty/util/internal/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, v1}, Lio/netty/util/internal/LinkedQueueNode;->soNext(Lio/netty/util/internal/LinkedQueueNode;)V

    .line 10
    iput-object v1, p0, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->producerNode:Lio/netty/util/internal/LinkedQueueNode;

    add-int/lit8 v0, v0, 0x1

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/netty/util/internal/LinkedQueueNode;

    invoke-direct {v0, p1}, Lio/netty/util/internal/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->producerNode:Lio/netty/util/internal/LinkedQueueNode;

    invoke-virtual {p1, v0}, Lio/netty/util/internal/LinkedQueueNode;->soNext(Lio/netty/util/internal/LinkedQueueNode;)V

    .line 3
    iput-object v0, p0, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->producerNode:Lio/netty/util/internal/LinkedQueueNode;

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
    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    invoke-virtual {p0}, Lio/netty/util/internal/LinkedQueueNode;->lvNext()Lio/netty/util/internal/LinkedQueueNode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/LinkedQueueNode;->lpValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    invoke-virtual {v0}, Lio/netty/util/internal/LinkedQueueNode;->lvNext()Lio/netty/util/internal/LinkedQueueNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/netty/util/internal/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iput-object v0, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/util/internal/SpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/SpscLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/SpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
