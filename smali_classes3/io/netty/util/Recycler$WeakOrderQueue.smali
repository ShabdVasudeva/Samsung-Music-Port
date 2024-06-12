.class final Lio/netty/util/Recycler$WeakOrderQueue;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakOrderQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$WeakOrderQueue$Link;
    }
.end annotation


# instance fields
.field private head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field private final id:I

.field private next:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/Recycler;->access$700()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    .line 3
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(Lio/netty/util/Recycler$1;)V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$900(Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$WeakOrderQueue;

    move-result-object p2

    iput-object p2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 7
    invoke-static {p1, p0}, Lio/netty/util/Recycler$Stack;->access$902(Lio/netty/util/Recycler$Stack;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic access$1600(Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    return-object p0
.end method

.method public static synthetic access$1602(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .registers 2

    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    return-object p1
.end method

.method public static synthetic access$1700(Lio/netty/util/Recycler$WeakOrderQueue;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/util/Recycler$DefaultHandle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$1002(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 2
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, Lio/netty/util/Recycler;->access$600()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-direct {v1, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(Lio/netty/util/Recycler$1;)V

    invoke-static {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1102(Lio/netty/util/Recycler$WeakOrderQueue$Link;Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 6
    :cond_0
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;

    move-result-object p0

    aput-object p1, p0, v1

    .line 7
    invoke-static {p1, v3}, Lio/netty/util/Recycler$DefaultHandle;->access$202(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public hasFinalData()Z
    .registers 2

    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v0

    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public transfer(Lio/netty/util/Recycler$Stack;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v2

    invoke-static {}, Lio/netty/util/Recycler;->access$600()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 3
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 5
    :cond_2
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int v4, v3, v2

    if-nez v4, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$400(Lio/netty/util/Recycler$Stack;)I

    move-result v5

    add-int/2addr v4, v5

    .line 8
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$300(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v6

    array-length v6, v6

    if-le v4, v6, :cond_4

    .line 9
    invoke-virtual {p1, v4}, Lio/netty/util/Recycler$Stack;->increaseCapacity(I)I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v5

    .line 10
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    if-eq v2, v3, :cond_9

    .line 11
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$300(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v4

    :goto_0
    if-ge v2, v3, :cond_7

    .line 13
    aget-object v6, v1, v2

    .line 14
    invoke-static {v6}, Lio/netty/util/Recycler$DefaultHandle;->access$1400(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v7

    if-nez v7, :cond_5

    .line 15
    invoke-static {v6}, Lio/netty/util/Recycler$DefaultHandle;->access$1000(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v7

    invoke-static {v6, v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1402(Lio/netty/util/Recycler$DefaultHandle;I)I

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v6}, Lio/netty/util/Recycler$DefaultHandle;->access$1400(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v7

    invoke-static {v6}, Lio/netty/util/Recycler$DefaultHandle;->access$1000(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v8

    if-ne v7, v8, :cond_6

    .line 17
    :goto_1
    invoke-static {v6, p1}, Lio/netty/util/Recycler$DefaultHandle;->access$202(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;

    add-int/lit8 v7, v5, 0x1

    .line 18
    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 19
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "recycled already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    invoke-static {p1, v5}, Lio/netty/util/Recycler$Stack;->access$402(Lio/netty/util/Recycler$Stack;I)I

    .line 22
    invoke-static {}, Lio/netty/util/Recycler;->access$600()I

    move-result p1

    if-ne v3, p1, :cond_8

    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 24
    :cond_8
    invoke-static {v0, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1302(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I

    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method
