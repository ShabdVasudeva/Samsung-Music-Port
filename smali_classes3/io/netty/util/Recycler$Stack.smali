.class final Lio/netty/util/Recycler$Stack;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cursor:Lio/netty/util/Recycler$WeakOrderQueue;

.field private elements:[Lio/netty/util/Recycler$DefaultHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile head:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final maxCapacity:I

.field public final parent:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private prev:Lio/netty/util/Recycler$WeakOrderQueue;

.field private size:I

.field public final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler;Ljava/lang/Thread;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler<",
            "TT;>;",
            "Ljava/lang/Thread;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->parent:Lio/netty/util/Recycler;

    .line 3
    iput-object p2, p0, Lio/netty/util/Recycler$Stack;->thread:Ljava/lang/Thread;

    .line 4
    iput p3, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    .line 5
    invoke-static {}, Lio/netty/util/Recycler;->access$1500()I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Lio/netty/util/Recycler$DefaultHandle;

    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    return-void
.end method

.method public static synthetic access$300(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/util/Recycler$Stack;)I
    .registers 1

    iget p0, p0, Lio/netty/util/Recycler$Stack;->size:I

    return p0
.end method

.method public static synthetic access$402(Lio/netty/util/Recycler$Stack;I)I
    .registers 2

    iput p1, p0, Lio/netty/util/Recycler$Stack;->size:I

    return p1
.end method

.method public static synthetic access$900(Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$WeakOrderQueue;
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    return-object p0
.end method

.method public static synthetic access$902(Lio/netty/util/Recycler$Stack;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .registers 2

    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    return-object p1
.end method


# virtual methods
.method public increaseCapacity(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    array-length v0, v0

    .line 2
    iget v1, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_1

    if-lt v0, v1, :cond_0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    array-length v1, v0

    if-eq p1, v1, :cond_2

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/Recycler$DefaultHandle;

    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    :cond_2
    return p1
.end method

.method public newHandle()Lio/netty/util/Recycler$DefaultHandle;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/Recycler$DefaultHandle;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$DefaultHandle;-><init>(Lio/netty/util/Recycler$Stack;)V

    return-object v0
.end method

.method public pop()Lio/netty/util/Recycler$DefaultHandle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/util/Recycler$Stack;->scavenge()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v2, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    aget-object v3, v2, v0

    .line 5
    aput-object v1, v2, v0

    .line 6
    invoke-static {v3}, Lio/netty/util/Recycler$DefaultHandle;->access$1000(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v1

    invoke-static {v3}, Lio/netty/util/Recycler$DefaultHandle;->access$1400(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-static {v3, v1}, Lio/netty/util/Recycler$DefaultHandle;->access$1402(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 8
    invoke-static {v3, v1}, Lio/netty/util/Recycler$DefaultHandle;->access$1002(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 9
    iput v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    return-object v3

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "recycled multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public push(Lio/netty/util/Recycler$DefaultHandle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/util/Recycler$DefaultHandle;->access$1400(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v0

    invoke-static {p1}, Lio/netty/util/Recycler$DefaultHandle;->access$1000(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lio/netty/util/Recycler;->access$1800()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$1002(Lio/netty/util/Recycler$DefaultHandle;I)I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$1402(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 3
    iget v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 4
    iget v1, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    if-lt v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    array-length v3, v2

    if-ne v0, v3, :cond_1

    shl-int/lit8 v3, v0, 0x1

    .line 6
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/netty/util/Recycler$DefaultHandle;

    iput-object v1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 7
    :cond_1
    iget-object v1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "recycled already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public scavenge()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/Recycler$Stack;->scavengeSome()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->prev:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 3
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->cursor:Lio/netty/util/Recycler$WeakOrderQueue;

    const/4 p0, 0x0

    return p0
.end method

.method public scavengeSome()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->cursor:Lio/netty/util/Recycler$WeakOrderQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lio/netty/util/Recycler$Stack;->prev:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$WeakOrderQueue;->transfer(Lio/netty/util/Recycler$Stack;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1600(Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;

    move-result-object v3

    .line 6
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1700(Lio/netty/util/Recycler$WeakOrderQueue;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v0}, Lio/netty/util/Recycler$WeakOrderQueue;->hasFinalData()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :goto_1
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$WeakOrderQueue;->transfer(Lio/netty/util/Recycler$Stack;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 9
    invoke-static {v2, v3}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1602(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    :goto_3
    move v4, v1

    move-object v0, v3

    .line 10
    :goto_4
    iput-object v2, p0, Lio/netty/util/Recycler$Stack;->prev:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 11
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->cursor:Lio/netty/util/Recycler$WeakOrderQueue;

    return v4
.end method
