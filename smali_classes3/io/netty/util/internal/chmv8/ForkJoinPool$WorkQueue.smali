.class final Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkQueue"
.end annotation


# static fields
.field private static final ABASE:I

.field private static final ASHIFT:I

.field public static final INITIAL_QUEUE_CAPACITY:I = 0x2000

.field public static final MAXIMUM_QUEUE_CAPACITY:I = 0x4000000

.field private static final QBASE:J

.field private static final QLOCK:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field public array:[Lio/netty/util/internal/chmv8/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile base:I

.field public volatile currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation
.end field

.field public currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile eventCount:I

.field public hint:I

.field public final mode:S

.field public nextWait:I

.field public nsteals:I

.field public final owner:Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

.field public volatile pad00:J

.field public volatile pad01:J

.field public volatile pad02:J

.field public volatile pad03:J

.field public volatile pad04:J

.field public volatile pad05:J

.field public volatile pad06:J

.field public volatile pad10:Ljava/lang/Object;

.field public volatile pad11:Ljava/lang/Object;

.field public volatile pad12:Ljava/lang/Object;

.field public volatile pad13:Ljava/lang/Object;

.field public volatile pad14:Ljava/lang/Object;

.field public volatile pad15:Ljava/lang/Object;

.field public volatile pad16:Ljava/lang/Object;

.field public volatile pad17:Ljava/lang/Object;

.field public volatile pad18:Ljava/lang/Object;

.field public volatile pad19:Ljava/lang/Object;

.field public volatile pad1a:Ljava/lang/Object;

.field public volatile pad1b:Ljava/lang/Object;

.field public volatile pad1c:Ljava/lang/Object;

.field public volatile pad1d:Ljava/lang/Object;

.field public volatile parker:Ljava/lang/Thread;

.field public final pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

.field public poolIndex:S

.field public volatile qlock:I

.field public top:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->access$000()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 2
    const-class v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 3
    const-class v2, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    const-string v3, "base"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QBASE:J

    const-string v3, "qlock"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QLOCK:J

    .line 6
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    sput v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 7
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinPool;Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->owner:Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    int-to-short p1, p3

    .line 4
    iput-short p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->mode:S

    .line 5
    iput p4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->hint:I

    const/16 p1, 0x1000

    .line 6
    iput p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    iput p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final externalPopAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v7, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v7

    const/4 v8, 0x0

    if-gez v0, :cond_4

    iget-object v10, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v10, :cond_4

    .line 2
    array-length v0, v10

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    add-int/lit8 v14, v7, -0x1

    and-int/2addr v0, v14

    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v1

    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v1

    int-to-long v11, v0

    .line 3
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v10, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v1, :cond_4

    .line 4
    move-object/from16 v16, v0

    check-cast v16, Lio/netty/util/internal/chmv8/CountedCompleter;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    :goto_0
    if-ne v1, v0, :cond_2

    .line 5
    sget-object v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QLOCK:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    if-ne v0, v7, :cond_0

    iget-object v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v0, v10, :cond_0

    const/4 v0, 0x0

    move-object/from16 v13, v16

    move v2, v14

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput v2, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 8
    iput v8, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 9
    invoke-virtual/range {v16 .. v16}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    goto :goto_1

    .line 10
    :cond_0
    iput v8, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    :cond_1
    :goto_1
    return v15

    :cond_2
    move v2, v14

    .line 11
    iget-object v1, v1, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v14, v2

    goto :goto_0

    :cond_4
    :goto_2
    return v8
.end method

.method public final growArray()[Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v6, :cond_0

    .line 2
    array-length v0, v6

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    :goto_0
    const/high16 v1, 0x4000000

    if-gt v0, v1, :cond_4

    .line 3
    new-array v7, v0, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    iput-object v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v6, :cond_3

    .line 4
    array-length v1, v6

    add-int/lit8 v8, v1, -0x1

    if-ltz v8, :cond_3

    iget v9, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    sub-int v1, v9, p0

    if-lez v1, :cond_3

    add-int/lit8 v10, v0, -0x1

    :cond_1
    and-int v0, p0, v8

    .line 5
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v1

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v2

    and-int v3, p0, v10

    shl-int v1, v3, v1

    add-int v11, v1, v2

    .line 6
    sget-object v12, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v12, v6, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v13, :cond_2

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v6

    move-object v4, v13

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, v11

    .line 8
    invoke-virtual {v12, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2
    add-int/lit8 p0, p0, 0x1

    if-ne p0, v9, :cond_1

    :cond_3
    return-object v7

    .line 9
    :cond_4
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Queue capacity exceeded"

    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final internalPopAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    iget-object v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v3, :cond_3

    .line 2
    array-length v0, v3

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    sub-int/2addr v1, v8

    and-int/2addr v0, v1

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v2

    int-to-long v4, v0

    .line 3
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    move-object v2, v0

    :cond_0
    if-ne v2, p1, :cond_2

    .line 5
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 7
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    :cond_1
    return v8

    .line 8
    :cond_2
    iget-object v2, v2, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-nez v2, :cond_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isApparentlyUnblocked()Z
    .registers 2

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->owner:Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    sget-object v0, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-gez v0, :cond_1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz p0, :cond_1

    array-length v0, p0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    sub-int/2addr v1, v2

    and-int/2addr v0, v1

    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v1

    int-to-long v0, v0

    sget v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final nextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->mode:S

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pop()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final peek()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-short v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->mode:S

    if-nez v2, :cond_1

    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    :goto_0
    and-int/2addr p0, v1

    .line 4
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr p0, v1

    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr p0, v1

    .line 5
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/chmv8/ForkJoinTask;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final poll()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int v1, v0, v1

    if-gez v1, :cond_3

    iget-object v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v3, :cond_3

    .line 2
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v1, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v1, v2

    .line 3
    sget-object v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v4, v1

    invoke-virtual {v8, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, v1

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QBASE:J

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, p0, v2, v3, v0}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    return-object v1

    .line 6
    :cond_1
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pollAndExecAll()V
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pollAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int v1, v0, v1

    if-gez v1, :cond_4

    iget-object v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v3, :cond_4

    .line 2
    array-length v1, v3

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    and-int/2addr v1, v0

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v1, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v1, v2

    int-to-long v4, v1

    .line 3
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v8

    .line 4
    :cond_0
    instance-of v2, v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v2, :cond_4

    .line 5
    check-cast v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    move-object v2, v1

    :cond_1
    if-ne v2, p1, :cond_3

    .line 6
    iget p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QBASE:J

    add-int/2addr v0, v8

    invoke-virtual {p1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 8
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    :cond_2
    return v8

    .line 9
    :cond_3
    iget-object v2, v2, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-nez v2, :cond_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final pollAt(I)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_0

    .line 2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v2

    .line 3
    sget-object v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v6, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v7, :cond_0

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    if-ne v0, p1, :cond_0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-wide v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QBASE:J

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v6, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    return-object v7

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pop()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v6, :cond_2

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    add-int/lit8 v8, v0, -0x1

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    sub-int v0, v8, v0

    if-ltz v0, :cond_2

    and-int v0, v7, v8

    .line 3
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v1

    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v1

    int-to-long v2, v0

    .line 4
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v1, v6

    move-object v4, v9

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    return-object v9

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final push(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 2
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 4
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    and-int v4, v2, v0

    sget v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v4, v5

    sget v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v1, v4, v5, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    iget p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    sub-int/2addr v0, p1

    const/4 p1, 0x2

    if-gt v0, p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-object v0, p1, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {p1, v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->growArray()[Lio/netty/util/internal/chmv8/ForkJoinTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public final queueSize()I
    .registers 2

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, p0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    neg-int p0, v0

    :goto_0
    return p0
.end method

.method public final runTask(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 3
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 4
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->mode:S

    .line 5
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAndExecAll()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    add-int/lit8 v6, v0, -0x1

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    add-int/lit8 v7, v0, -0x1

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    sub-int v0, v7, v0

    if-ltz v0, :cond_3

    and-int v0, v6, v7

    .line 10
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v1

    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v1

    int-to-long v2, v0

    .line 11
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v8

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iput v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 14
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final tryRemoveAndExec(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v2, :cond_9

    array-length v1, v2

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    if-ltz v1, :cond_9

    iget v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    sub-int v5, v3, v4

    if-lez v5, :cond_9

    move v6, v7

    :goto_0
    add-int/lit8 v8, v3, -0x1

    and-int v3, v8, v1

    .line 2
    sget v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v3, v9

    sget v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v3, v9

    int-to-long v9, v3

    .line 3
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_3

    add-int/lit8 v1, v8, 0x1

    .line 4
    iget v5, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    if-ne v1, v5, :cond_2

    const/4 v6, 0x0

    move-object v1, v3

    move-wide v3, v9

    move-object v5, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iput v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    move v0, v7

    goto :goto_2

    .line 7
    :cond_2
    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    if-ne p0, v4, :cond_6

    .line 8
    new-instance v6, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;

    invoke-direct {v6}, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;-><init>()V

    move-object v1, v3

    move-wide v3, v9

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_3
    iget v12, v11, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v12, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v8, 0x1

    .line 10
    iget v13, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    if-ne v12, v13, :cond_5

    const/4 v6, 0x0

    move-object v1, v3

    move-wide v3, v9

    move-object v5, v11

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iput v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_8

    if-nez v6, :cond_6

    .line 13
    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    if-ne p0, v4, :cond_6

    move v7, v0

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    :cond_7
    move v0, v7

    goto :goto_3

    :cond_8
    move v3, v8

    goto :goto_0

    :cond_9
    :goto_3
    return v0
.end method

.method public final tryUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v1, :cond_0

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    iget v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    if-eq v0, v2, :cond_0

    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    array-length v3, v1

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    add-int/lit8 v7, v0, -0x1

    and-int v0, v3, v7

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v3

    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v3

    int-to-long v3, v0

    const/4 v5, 0x0

    move-object v0, v2

    move-wide v2, v3

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    return v6

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
