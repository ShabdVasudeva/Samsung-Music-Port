.class public final Lio/netty/util/internal/PriorityQueue;
.super Ljava/util/AbstractQueue;
.source "PriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/PriorityQueue$PriorityQueueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/util/internal/PriorityQueueNode<",
        "TT;>;>",
        "Ljava/util/AbstractQueue<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_QUEUE:[Lio/netty/util/internal/PriorityQueueNode;


# instance fields
.field private queue:[Lio/netty/util/internal/PriorityQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/netty/util/internal/PriorityQueueNode;

    sput-object v0, Lio/netty/util/internal/PriorityQueue;->EMPTY_QUEUE:[Lio/netty/util/internal/PriorityQueueNode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lio/netty/util/internal/PriorityQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-array p1, p1, [Lio/netty/util/internal/PriorityQueueNode;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/util/internal/PriorityQueue;->EMPTY_QUEUE:[Lio/netty/util/internal/PriorityQueueNode;

    :goto_0
    iput-object p1, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/util/internal/PriorityQueue;)I
    .registers 1

    iget p0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    return p0
.end method

.method public static synthetic access$200(Lio/netty/util/internal/PriorityQueue;)[Lio/netty/util/internal/PriorityQueueNode;
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    return-object p0
.end method

.method private bubbleDown(ILio/netty/util/internal/PriorityQueueNode;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge p1, v0, :cond_2

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aget-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 3
    iget v5, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    if-ge v4, v5, :cond_0

    aget-object v2, v2, v4

    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v1, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aget-object v3, v1, v4

    move v1, v4

    .line 5
    :cond_0
    invoke-interface {p2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aput-object v3, v2, p1

    .line 7
    invoke-interface {v3, p1}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex(I)V

    move p1, v1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aput-object p2, p0, p1

    .line 9
    invoke-interface {p2, p1}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex(I)V

    return-void
.end method

.method private bubbleUp(ILio/netty/util/internal/PriorityQueueNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aget-object v1, v1, v0

    .line 2
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aput-object v1, v2, p1

    .line 4
    invoke-interface {v1, p1}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex(I)V

    move p1, v0

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aput-object p2, p0, p1

    .line 6
    invoke-interface {p2, p1}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    .line 3
    invoke-interface {v2, v3}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex(I)V

    .line 4
    iget-object v2, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/netty/util/internal/PriorityQueueNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/util/internal/PriorityQueueNode;

    .line 3
    invoke-interface {p1}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget v2, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    if-ge v0, v2, :cond_1

    iget-object p0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .registers 1

    iget p0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/internal/PriorityQueue$PriorityQueueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/internal/PriorityQueue$PriorityQueueIterator;-><init>(Lio/netty/util/internal/PriorityQueue;Lio/netty/util/internal/PriorityQueue$1;)V

    return-object v0
.end method

.method public offer(Lio/netty/util/internal/PriorityQueueNode;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "e"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    iget-object v1, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 5
    array-length v0, v1

    array-length v2, v1

    const/16 v4, 0x40

    if-ge v2, v4, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    array-length v2, v1

    ushr-int/2addr v2, v3

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/internal/PriorityQueueNode;

    iput-object v0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    .line 6
    :cond_1
    iget v0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/PriorityQueue;->bubbleUp(ILio/netty/util/internal/PriorityQueueNode;)V

    return v3

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e.priorityQueueIndex(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/util/internal/PriorityQueueNode;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/PriorityQueue;->offer(Lio/netty/util/internal/PriorityQueueNode;)Z

    move-result p0

    return p0
.end method

.method public peek()Lio/netty/util/internal/PriorityQueueNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/PriorityQueue;->peek()Lio/netty/util/internal/PriorityQueueNode;

    move-result-object p0

    return-object p0
.end method

.method public poll()Lio/netty/util/internal/PriorityQueueNode;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v3, -0x1

    .line 4
    invoke-interface {v0, v3}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex(I)V

    .line 5
    iget-object v3, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    iget v4, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    aget-object v5, v3, v4

    .line 6
    aput-object v1, v3, v4

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0, v2, v5}, Lio/netty/util/internal/PriorityQueue;->bubbleDown(ILio/netty/util/internal/PriorityQueueNode;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/PriorityQueue;->poll()Lio/netty/util/internal/PriorityQueueNode;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Lio/netty/util/internal/PriorityQueueNode;

    .line 3
    invoke-interface {p1}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex()I

    move-result v0

    const/4 v1, -0x1

    .line 4
    invoke-interface {p1, v1}, Lio/netty/util/internal/PriorityQueueNode;->priorityQueueIndex(I)V

    .line 5
    iget v1, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aget-object v5, v4, v1

    aput-object v5, v4, v0

    .line 7
    aput-object v3, v4, v1

    .line 8
    invoke-interface {p1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    .line 9
    invoke-direct {p0, v0, v5}, Lio/netty/util/internal/PriorityQueue;->bubbleDown(ILio/netty/util/internal/PriorityQueueNode;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v0, v5}, Lio/netty/util/internal/PriorityQueue;->bubbleUp(ILio/netty/util/internal/PriorityQueueNode;)V

    :goto_0
    return v2

    .line 11
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    aput-object v3, p0, v0

    return v2
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    iget p0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)[TX;"
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget v1, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/PriorityQueue;->queue:[Lio/netty/util/internal/PriorityQueueNode;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, p1

    iget p0, p0, Lio/netty/util/internal/PriorityQueue;->size:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method
