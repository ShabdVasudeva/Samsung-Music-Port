.class final Lio/netty/util/concurrent/DefaultFutureListeners;
.super Ljava/lang/Object;
.source "DefaultFutureListeners.java"


# instance fields
.field private listeners:[Lio/netty/util/concurrent/GenericFutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private progressiveSize:I

.field private size:I


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/GenericFutureListener;Lio/netty/util/concurrent/GenericFutureListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lio/netty/util/concurrent/GenericFutureListener;

    .line 2
    iput-object v1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners:[Lio/netty/util/concurrent/GenericFutureListener;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 3
    iput v0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    .line 4
    instance-of p1, p1, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    .line 6
    :cond_0
    instance-of p1, p2, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lio/netty/util/concurrent/GenericFutureListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners:[Lio/netty/util/concurrent/GenericFutureListener;

    .line 2
    iget v1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/concurrent/GenericFutureListener;

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners:[Lio/netty/util/concurrent/GenericFutureListener;

    .line 5
    :cond_0
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    .line 7
    instance-of p1, p1, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    :cond_1
    return-void
.end method

.method public listeners()[Lio/netty/util/concurrent/GenericFutureListener;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners:[Lio/netty/util/concurrent/GenericFutureListener;

    return-object p0
.end method

.method public progressiveSize()I
    .registers 1

    iget p0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    return p0
.end method

.method public remove(Lio/netty/util/concurrent/GenericFutureListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners:[Lio/netty/util/concurrent/GenericFutureListener;

    .line 2
    iget v1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    aget-object v3, v0, v2

    if-ne v3, p1, :cond_2

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {v0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 6
    iput v1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    .line 7
    instance-of p1, p1, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    return p0
.end method
