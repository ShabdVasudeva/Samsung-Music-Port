.class final Lio/netty/handler/codec/CodecOutputList;
.super Ljava/util/AbstractList;
.source "CodecOutputList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/handler/codec/CodecOutputList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;

.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/codec/CodecOutputList;",
            ">;"
        }
    .end annotation
.end field

.field private insertSinceRecycled:Z

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/CodecOutputList$1;

    invoke-direct {v0}, Lio/netty/handler/codec/CodecOutputList$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/CodecOutputList;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/codec/CodecOutputList;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/CodecOutputList;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/handler/codec/CodecOutputList$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method private checkIndex(I)V
    .registers 2

    .line 1
    iget p0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    if-ge p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private expandArray()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private insert(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled:Z

    return-void
.end method

.method public static newInstance()Lio/netty/handler/codec/CodecOutputList;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/CodecOutputList;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/CodecOutputList;

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 6

    const-string v0, "element"

    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 8
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    iget-object v1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/CodecOutputList;->expandArray()V

    .line 10
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    add-int/lit8 v1, v0, -0x1

    if-eq p1, v1, :cond_1

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V

    .line 13
    iget p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "element"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-direct {p0}, Lio/netty/handler/codec/CodecOutputList;->expandArray()V

    .line 4
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return v0
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getUnsafe(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public insertSinceRecycled()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled:Z

    return p0
.end method

.method public recycle()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/CodecOutputList;->clear()V

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled:Z

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->handle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 3
    iget v2, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    const/4 p0, 0x0

    aput-object p0, p1, v0

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "element"

    .line 1
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return p0
.end method
