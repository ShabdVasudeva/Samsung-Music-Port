.class public Lio/netty/util/internal/chmv8/ForkJoinPool;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;
    }
.end annotation


# static fields
.field private static final ABASE:I

.field private static final AC_MASK:J = -0x1000000000000L

.field private static final AC_SHIFT:I = 0x30

.field private static final AC_UNIT:J = 0x1000000000000L

.field private static final ASHIFT:I

.field private static final CTL:J

.field private static final EC_SHIFT:I = 0x10

.field private static final EVENMASK:I = 0xfffe

.field private static final E_MASK:I = 0x7fffffff

.field private static final E_SEQ:I = 0x10000

.field private static final FAST_IDLE_TIMEOUT:J = 0xbebc200L

.field public static final FIFO_QUEUE:I = 0x1

.field private static final IDLE_TIMEOUT:J = 0x77359400L

.field private static final INDEXSEED:J

.field private static final INT_SIGN:I = -0x80000000

.field public static final LIFO_QUEUE:I = 0x0

.field private static final MAX_CAP:I = 0x7fff

.field private static final MAX_HELP:I = 0x40

.field private static final PARKBLOCKER:J

.field private static final PLOCK:J

.field private static final PL_LOCK:I = 0x2

.field private static final PL_SIGNAL:I = 0x1

.field private static final PL_SPINS:I = 0x100

.field private static final QBASE:J

.field private static final QLOCK:J

.field private static final SEED_INCREMENT:I = 0x61c88647

.field public static final SHARED_QUEUE:I = -0x1

.field private static final SHORT_SIGN:I = 0x8000

.field private static final SHUTDOWN:I = -0x80000000

.field private static final SMASK:I = 0xffff

.field private static final SQMASK:I = 0x7e

.field private static final STEALCOUNT:J

.field private static final STOP_BIT:J = 0x80000000L

.field private static final ST_SHIFT:I = 0x1f

.field private static final TC_MASK:J = 0xffff00000000L

.field private static final TC_SHIFT:I = 0x20

.field private static final TC_UNIT:J = 0x100000000L

.field private static final TIMEOUT_SLOP:J = 0x1e8480L

.field private static final U:Lsun/misc/Unsafe;

.field private static final UAC_MASK:I = -0x10000

.field private static final UAC_SHIFT:I = 0x10

.field private static final UAC_UNIT:I = 0x10000

.field private static final UTC_MASK:I = 0xffff

.field private static final UTC_SHIFT:I = 0x0

.field private static final UTC_UNIT:I = 0x1

.field public static final common:Lio/netty/util/internal/chmv8/ForkJoinPool;

.field public static final commonParallelism:I

.field public static final defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field private static final modifyThreadPermission:Ljava/lang/RuntimePermission;

.field private static poolNumberSequence:I

.field public static final submitters:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile ctl:J

.field public final factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field public volatile indexSeed:I

.field public final mode:S

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

.field public final parallelism:S

.field public volatile plock:I

.field public volatile stealCount:J

.field public final ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

.field public final workerNamePrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 2
    const-class v1, Lio/netty/util/internal/chmv8/ForkJoinPool;

    const-string v2, "ctl"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    const-string v2, "stealCount"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->STEALCOUNT:J

    const-string v2, "plock"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    const-string v2, "indexSeed"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->INDEXSEED:J

    .line 7
    const-class v1, Ljava/lang/Thread;

    const-string v2, "parkBlocker"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->PARKBLOCKER:J

    .line 9
    const-class v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    const-string v2, "base"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->QBASE:J

    const-string v2, "qlock"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->QLOCK:J

    .line 12
    const-class v1, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 13
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    sput v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    .line 14
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    .line 17
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 18
    new-instance v0, Ljava/lang/RuntimePermission;

    const-string v1, "modifyThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->modifyThreadPermission:Ljava/lang/RuntimePermission;

    .line 19
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$1;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool;

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 20
    iget-short v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->commonParallelism:I

    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x7fff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-void
.end method

.method private constructor <init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 6
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workerNamePrefix:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 8
    iput-object p3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    int-to-short p2, p4

    .line 9
    iput-short p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->mode:S

    int-to-short p2, p1

    .line 10
    iput-short p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    neg-int p1, p1

    int-to-long p1, p1

    const/16 p3, 0x30

    shl-long p3, p1, p3

    const-wide/high16 v0, -0x1000000000000L

    and-long/2addr p3, v0

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    const-wide v0, 0xffff00000000L

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    .line 11
    iput-wide p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    return-void
.end method

.method public constructor <init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .registers 11

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkParallelism(I)I

    move-result v1

    invoke-static {p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkFactory(Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;)Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ForkJoinPool-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->nextPoolId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-worker-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkPermission()V

    return-void
.end method

.method public static synthetic access$000()Lsun/misc/Unsafe;
    .registers 1

    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .registers 1

    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->makeCommonPool()Lio/netty/util/internal/chmv8/ForkJoinPool;

    move-result-object v0

    return-object v0
.end method

.method private acquirePlock()I
    .registers 10

    const/16 v0, 0x100

    .line 1
    :cond_0
    :goto_0
    iget v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    and-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    add-int/lit8 v8, v7, 0x2

    move-object v2, p0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    :cond_1
    if-ltz v0, :cond_2

    .line 2
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    or-int/lit8 v6, v7, 0x1

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 8
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :catch_1
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final awaitWork(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;JI)I
    .registers 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v4, p2

    move/from16 v0, p4

    .line 1
    iget v10, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    if-ltz v10, :cond_9

    iget v1, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    if-ne v1, v0, :cond_9

    iget-wide v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_9

    long-to-int v1, v4

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    long-to-int v3, v6

    shr-int/lit8 v6, v3, 0x10

    .line 2
    iget-short v7, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    add-int/2addr v6, v7

    if-ltz v1, :cond_8

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    .line 3
    invoke-direct {v8, v7, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryTerminate(ZZ)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget v12, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    if-eqz v12, :cond_2

    .line 5
    iput v7, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    .line 6
    :cond_1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->STEALCOUNT:J

    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->stealCount:J

    int-to-long v6, v12

    add-long/2addr v6, v4

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_2
    const-wide/16 v12, 0x0

    if-gtz v6, :cond_4

    const/high16 v6, -0x80000000

    or-int/2addr v1, v6

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget v1, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    const v6, 0x7fffffff

    and-int/2addr v1, v6

    int-to-long v14, v1

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    int-to-long v7, v1

    shl-long v1, v7, v2

    or-long/2addr v1, v14

    move-wide v7, v1

    goto :goto_1

    :cond_4
    :goto_0
    move-wide v7, v12

    :goto_1
    cmp-long v1, v7, v12

    if-eqz v1, :cond_6

    int-to-short v1, v3

    neg-int v1, v1

    if-gez v1, :cond_5

    const-wide/32 v1, 0xbebc200

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    const-wide/32 v14, 0x77359400

    mul-long/2addr v1, v14

    .line 8
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    add-long/2addr v14, v1

    const-wide/32 v16, 0x1e8480

    sub-long v14, v14, v16

    goto :goto_3

    :cond_6
    move-wide v1, v12

    move-wide v14, v1

    .line 9
    :goto_3
    iget v3, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    if-ne v3, v0, :cond_9

    move-object/from16 v3, p0

    move-wide/from16 v17, v7

    iget-wide v6, v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_9

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 11
    sget-object v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v11, Lio/netty/util/internal/chmv8/ForkJoinPool;->PARKBLOCKER:J

    invoke-virtual {v7, v6, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    iput-object v6, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    .line 13
    iget v13, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    if-ne v13, v0, :cond_7

    iget-wide v8, v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v7, v0, v1, v2}, Lsun/misc/Unsafe;->park(ZJ)V

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v8, p1

    .line 15
    iput-object v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    .line 16
    invoke-virtual {v7, v6, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-eqz v0, :cond_9

    .line 17
    iget-wide v0, v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v14, v0

    cmp-long v0, v14, v11

    if-gtz v0, :cond_9

    sget-wide v11, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v11

    move-wide/from16 v4, p2

    move-wide/from16 v6, v17

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    .line 18
    iput v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    goto :goto_5

    :cond_8
    :goto_4
    move-object v8, v9

    const/4 v0, -0x1

    .line 19
    iput v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    :goto_5
    move v10, v0

    :cond_9
    :goto_6
    return v10
.end method

.method private static checkFactory(Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;)Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;
    .registers 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static checkParallelism(I)I
    .registers 2

    if-lez p0, :cond_0

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static checkPermission()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->modifyThreadPermission:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public static commonPool()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .registers 1

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    return-object v0
.end method

.method public static commonSubmitterQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;
    .registers 4

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    aget v0, v0, v3

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private findNonEmptyStealQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;
    .registers 9

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 3
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v2, :cond_2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v4, v4, 0x2

    :goto_0
    if-ltz v4, :cond_2

    sub-int v5, v0, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v3

    .line 4
    aget-object v5, v2, v5

    if-eqz v5, :cond_1

    iget v6, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v7, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v6, v7

    if-gez v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    if-ne v2, v1, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private fullExternalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x0

    move-object v8, v1

    :cond_0
    :goto_0
    move v1, v7

    :goto_1
    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 2
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->INDEXSEED:J

    iget v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->indexSeed:I

    const v2, 0x61c88647

    add-int v10, v5, v2

    move-object/from16 v2, p0

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v10, :cond_3

    .line 3
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    new-array v2, v9, [I

    aput v10, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 4
    aget v1, v8, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 5
    aput v1, v8, v7

    :cond_2
    move v10, v1

    .line 6
    :cond_3
    :goto_2
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    if-ltz v1, :cond_16

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 7
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_d

    array-length v3, v1

    sub-int/2addr v3, v9

    if-gez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    and-int/2addr v3, v10

    and-int/lit8 v13, v3, 0x7e

    .line 8
    aget-object v3, v1, v13

    if-eqz v3, :cond_9

    .line 9
    iget v2, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    if-nez v2, :cond_8

    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v16, Lio/netty/util/internal/chmv8/ForkJoinPool;->QLOCK:J

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v2

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 10
    iget-object v4, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 11
    iget v5, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    if-eqz v4, :cond_5

    .line 12
    :try_start_0
    array-length v6, v4

    add-int/lit8 v10, v5, 0x1

    iget v11, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    sub-int/2addr v10, v11

    if-gt v6, v10, :cond_6

    :cond_5
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->growArray()[Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 13
    :cond_6
    array-length v6, v4

    sub-int/2addr v6, v9

    and-int/2addr v6, v5

    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    shl-int/2addr v6, v10

    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    add-int/2addr v6, v10

    int-to-long v10, v6

    move-object/from16 v14, p1

    .line 14
    invoke-virtual {v2, v4, v10, v11, v14}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    .line 15
    iput v5, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    move-object/from16 v14, p1

    move v9, v7

    .line 16
    :goto_3
    iput v7, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    if-eqz v9, :cond_0

    .line 17
    invoke-virtual {v0, v1, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iput v7, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    throw v0

    :cond_8
    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v14, p1

    .line 19
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 20
    new-instance v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    const/4 v1, -0x1

    invoke-direct {v9, v0, v2, v1, v10}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;II)V

    int-to-short v1, v13

    .line 21
    iput-short v1, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    .line 22
    iget v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_b

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    add-int/lit8 v15, v5, 0x2

    move-object/from16 v2, p0

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move v5, v15

    goto :goto_5

    .line 23
    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    move-result v1

    move v5, v1

    .line 24
    :goto_5
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_c

    array-length v2, v1

    if-ge v13, v2, :cond_c

    aget-object v2, v1, v13

    if-nez v2, :cond_c

    .line 25
    aput-object v9, v1, v13

    :cond_c
    and-int v1, v5, v12

    add-int/lit8 v2, v5, 0x2

    and-int/2addr v2, v11

    or-int v9, v1, v2

    .line 26
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    move-object/from16 v2, p0

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_15

    .line 27
    invoke-direct {v0, v9}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    goto/16 :goto_a

    :cond_d
    :goto_6
    move-object/from16 v14, p1

    .line 28
    iget-short v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    if-le v1, v9, :cond_e

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_e
    move v1, v9

    :goto_7
    ushr-int/lit8 v3, v1, 0x1

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x2

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x8

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x10

    or-int/2addr v1, v3

    add-int/2addr v1, v9

    shl-int/2addr v1, v9

    .line 29
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v3, :cond_f

    array-length v3, v3

    if-nez v3, :cond_10

    :cond_f
    new-array v2, v1, [Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    :cond_10
    move-object v9, v2

    .line 30
    iget v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_12

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    add-int/lit8 v13, v5, 0x2

    move-object/from16 v2, p0

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    move v5, v13

    goto :goto_9

    .line 31
    :cond_12
    :goto_8
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    move-result v1

    move v5, v1

    .line 32
    :goto_9
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-nez v1, :cond_14

    :cond_13
    if-eqz v9, :cond_14

    .line 33
    iput-object v9, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    :cond_14
    and-int v1, v5, v12

    add-int/lit8 v2, v5, 0x2

    and-int/2addr v2, v11

    or-int v9, v1, v2

    .line 34
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    move-object/from16 v2, p0

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_15

    .line 35
    invoke-direct {v0, v9}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    :cond_15
    :goto_a
    move v1, v10

    goto/16 :goto_1

    .line 36
    :cond_16
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0
.end method

.method public static getCommonPoolParallelism()I
    .registers 1

    sget v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->commonParallelism:I

    return v0
.end method

.method public static getSurplusQueuedTaskCount()I
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-short v3, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 3
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    sub-int/2addr v4, v0

    .line 4
    iget-wide v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const/16 v5, 0x30

    shr-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v0, v3

    const/4 v1, 0x1

    ushr-int/2addr v3, v1

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v2, v3, 0x1

    if-le v0, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    ushr-int/2addr v2, v1

    if-le v0, v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    ushr-int/lit8 v1, v2, 0x1

    if-le v0, v1, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    sub-int/2addr v4, v2

    return v4

    :cond_4
    return v2
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$2;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private helpComplete(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/CountedCompleter;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_6

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 2
    iget-short v2, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    add-int v3, v1, v1

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x0

    move v6, v3

    .line 3
    :goto_0
    iget v7, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v7, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->internalPopAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v7, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v7, :cond_2

    goto :goto_3

    :cond_2
    and-int v8, v2, v1

    .line 6
    aget-object v8, v0, v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_5

    .line 7
    iget-wide v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    move-wide v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_3
    return v7
.end method

.method private final helpRelease(J[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;I)V
    .registers 22

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    if-eqz v1, :cond_0

    .line 1
    iget v3, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    if-gez v3, :cond_0

    long-to-int v3, v4

    if-lez v3, :cond_0

    if-eqz v0, :cond_0

    array-length v6, v0

    const v7, 0xffff

    and-int/2addr v7, v3

    if-le v6, v7, :cond_0

    aget-object v8, v0, v7

    if-eqz v8, :cond_0

    move-object v6, p0

    iget-wide v9, v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_0

    .line 2
    iget v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    const v7, 0x7fffffff

    and-int/2addr v0, v7

    int-to-long v9, v0

    const/16 v0, 0x20

    ushr-long v11, v4, v0

    long-to-int v11, v11

    const/high16 v12, 0x10000

    add-int/2addr v11, v12

    int-to-long v13, v11

    shl-long/2addr v13, v0

    or-long/2addr v9, v13

    add-int/2addr v12, v3

    and-int v11, v12, v7

    if-eqz v2, :cond_0

    .line 3
    iget v0, v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    move/from16 v2, p6

    if-ne v0, v2, :cond_0

    iget v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    if-gez v0, :cond_0

    iget v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    sget-object v12, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v4, p1

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput v11, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 5
    iget-object v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v12, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static makeCommonPool()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .registers 9

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "java.util.concurrent.ForkJoinPool.common.parallelism"

    .line 2
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    .line 3
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    .line 4
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    move-object v0, v3

    :cond_1
    if-eqz v5, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_2
    move-object v5, v0

    move-object v6, v2

    if-gez v1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/16 v0, 0x7fff

    if-le v1, v0, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v1

    .line 9
    :goto_0
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool;

    const/4 v7, 0x0

    const-string v8, "ForkJoinPool.commonPool-worker-"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V

    return-object v0
.end method

.method public static managedBlock(Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 4
    :cond_0
    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->isReleasable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-wide v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    invoke-virtual {v0, v1, v2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryCompensate(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->isReleasable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->block()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->incrementActiveCount()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->incrementActiveCount()V

    throw p0

    .line 8
    :cond_3
    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->isReleasable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->block()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method private static final declared-synchronized nextPoolId()I
    .registers 2

    const-class v0, Lio/netty/util/internal/chmv8/ForkJoinPool;

    monitor-enter v0

    :try_start_0
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->poolNumberSequence:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->poolNumberSequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static quiesceCommonPool()V
    .registers 4

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private releasePlock(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final scan(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;I)I
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    iget-wide v4, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 2
    iget-object v3, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v3, :cond_5

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    if-eqz v8, :cond_5

    add-int v2, v0, v0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v9, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    :cond_0
    sub-int v6, p2, v2

    and-int/2addr v6, v0

    .line 4
    aget-object v6, v3, v6

    if-eqz v6, :cond_3

    iget v7, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v10, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int v10, v7, v10

    if-gez v10, :cond_3

    iget-object v12, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v12, :cond_3

    .line 5
    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    add-int/2addr v0, v2

    int-to-long v13, v0

    .line 6
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v12, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v2, :cond_5

    if-gez v9, :cond_1

    move-object/from16 v0, p0

    move-wide v1, v4

    move-object/from16 v4, p1

    move-object v5, v6

    move v6, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpRelease(J[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget v4, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    if-ne v4, v7, :cond_5

    const/16 v16, 0x0

    move-object v11, v0

    move-object v15, v2

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->QBASE:J

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v6, v4, v5, v7}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 10
    iget v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v7, v0

    if-gez v7, :cond_2

    .line 11
    invoke-virtual {v1, v3, v6}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    .line 12
    :cond_2
    invoke-virtual {v8, v2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->runTask(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    long-to-int v0, v4

    or-int v2, v9, v0

    if-gez v2, :cond_4

    .line 13
    invoke-direct {v1, v8, v4, v5, v9}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitWork(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;JI)I

    move-result v0

    return v0

    .line 14
    :cond_4
    iget-wide v2, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    int-to-long v2, v9

    const-wide/high16 v6, 0x1000000000000L

    sub-long v6, v4, v6

    const-wide v10, -0x100000000L

    and-long/2addr v6, v10

    or-long/2addr v6, v2

    .line 15
    iput v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    const/high16 v0, -0x80000000

    or-int/2addr v0, v9

    .line 16
    iput v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 17
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iput v9, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private tryAddWorker()V
    .registers 10

    .line 1
    :cond_0
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const/16 v0, 0x20

    ushr-long v1, v4, v0

    long-to-int v1, v1

    if-gez v1, :cond_3

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    long-to-int v2, v4

    if-ltz v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    const v6, 0xffff

    and-int/2addr v3, v6

    const/high16 v6, 0x10000

    add-int/2addr v1, v6

    const/high16 v6, -0x10000

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    int-to-long v6, v1

    shl-long v0, v6, v0

    int-to-long v2, v2

    or-long v6, v0, v2

    .line 2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;->newThread(Lio/netty/util/internal/chmv8/ForkJoinPool;)Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->deregisterWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private tryHelpStealer(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 1
    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v4, v5

    if-ltz v4, :cond_12

    move v4, v2

    :cond_0
    :goto_0
    move-object v5, v0

    move-object v6, v1

    .line 2
    :goto_1
    iget v7, v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v7, :cond_1

    move v2, v7

    goto/16 :goto_5

    :cond_1
    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v8, :cond_11

    array-length v9, v8

    sub-int/2addr v9, v3

    if-gtz v9, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget v10, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->hint:I

    or-int/2addr v10, v3

    and-int/2addr v10, v9

    aget-object v11, v8, v10

    if-eqz v11, :cond_3

    iget-object v12, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eq v12, v6, :cond_6

    :cond_3
    move v11, v10

    :cond_4
    add-int/lit8 v11, v11, 0x2

    and-int/2addr v11, v9

    and-int/lit8 v12, v11, 0xf

    if-ne v12, v3, :cond_5

    .line 5
    iget v12, v6, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v12, :cond_0

    iget-object v12, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eq v12, v6, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    aget-object v12, v8, v11

    if-eqz v12, :cond_10

    iget-object v13, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v13, v6, :cond_10

    .line 7
    iput v11, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->hint:I

    move-object v11, v12

    .line 8
    :cond_6
    :goto_2
    iget v8, v6, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v8, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    iget v8, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v9, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int v9, v8, v9

    if-gez v9, :cond_d

    iget-object v13, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v13, :cond_d

    .line 10
    array-length v9, v13

    sub-int/2addr v9, v3

    and-int/2addr v9, v8

    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    shl-int/2addr v9, v10

    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    add-int/2addr v9, v10

    .line 11
    sget-object v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    int-to-long v14, v9

    invoke-virtual {v10, v13, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 12
    iget v12, v6, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v12, :cond_0

    iget-object v12, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v12, v6, :cond_0

    iget-object v12, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eq v12, v6, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    iget v4, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    if-ne v4, v8, :cond_c

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 v16, v9

    .line 14
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 15
    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->QBASE:J

    add-int/2addr v8, v3

    invoke-virtual {v10, v11, v4, v5, v8}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 16
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 17
    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 18
    :cond_a
    iput-object v9, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 19
    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 20
    iget v5, v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v5, :cond_b

    iget v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    if-eq v5, v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pop()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v9

    if-nez v9, :cond_a

    .line 21
    :cond_b
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    :goto_3
    move v2, v3

    goto :goto_5

    :cond_c
    move v4, v3

    goto :goto_2

    .line 22
    :cond_d
    iget-object v8, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 23
    iget v9, v6, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v9, :cond_0

    iget-object v5, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v5, v6, :cond_0

    iget-object v5, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eq v5, v6, :cond_e

    goto/16 :goto_0

    :cond_e
    if-eqz v8, :cond_11

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x40

    if-ne v2, v5, :cond_f

    goto :goto_4

    :cond_f
    move-object v6, v8

    move-object v5, v11

    goto/16 :goto_1

    :cond_10
    if-ne v11, v10, :cond_4

    :cond_11
    :goto_4
    move v2, v4

    :cond_12
    :goto_5
    return v2
.end method

.method private tryTerminate(ZZ)Z
    .registers 24

    move-object/from16 v9, p0

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    const/4 v10, 0x0

    if-ne v9, v0, :cond_0

    return v10

    .line 2
    :cond_0
    iget v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    const/high16 v0, -0x80000000

    const v11, 0x7fffffff

    if-ltz v5, :cond_4

    if-nez p2, :cond_1

    return v10

    :cond_1
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    add-int/lit8 v7, v5, 0x2

    move-object/from16 v2, p0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    move-result v1

    move v5, v1

    :goto_1
    add-int/lit8 v1, v5, 0x2

    and-int/2addr v1, v11

    or-int v7, v1, v0

    .line 5
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    move-object/from16 v2, p0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-direct {v9, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    .line 7
    :cond_4
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const-wide v1, 0x80000000L

    and-long v3, v5, v1

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    const/16 v0, 0x20

    ushr-long v0, v5, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 8
    iget-short v1, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return v12

    :cond_6
    if-nez p1, :cond_a

    const/16 v3, 0x30

    shr-long v3, v5, v3

    long-to-int v3, v3

    .line 12
    iget-short v4, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    add-int/2addr v3, v4

    if-lez v3, :cond_7

    return v10

    .line 13
    :cond_7
    iget-object v3, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v3, :cond_a

    move v4, v10

    .line 14
    :goto_3
    array-length v7, v3

    if-ge v4, v7, :cond_a

    .line 15
    aget-object v7, v3, v4

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_9

    iget v8, v7, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    if-ltz v8, :cond_9

    .line 16
    :cond_8
    invoke-virtual {v9, v3, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    return v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_a
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    or-long v13, v5, v1

    move-object v1, v3

    move-object/from16 v2, p0

    move-wide v3, v7

    move-wide v7, v13

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v13, v10

    :goto_4
    const/4 v1, 0x3

    if-ge v13, v1, :cond_4

    .line 18
    iget-object v14, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v14, :cond_10

    .line 19
    array-length v15, v14

    move v1, v10

    :goto_5
    const/4 v7, -0x1

    if-ge v1, v15, :cond_d

    .line 20
    aget-object v2, v14, v1

    if-eqz v2, :cond_c

    .line 21
    iput v7, v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    if-lez v13, :cond_c

    .line 22
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->cancelAll()V

    if-le v13, v12, :cond_c

    .line 23
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->owner:Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v2, :cond_c

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_b

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    :cond_b
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 27
    :cond_d
    :goto_6
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    long-to-int v1, v5

    and-int v16, v1, v11

    if-eqz v16, :cond_10

    const v1, 0xffff

    and-int v1, v16, v1

    if-ge v1, v15, :cond_10

    if-ltz v1, :cond_10

    aget-object v8, v14, v1

    if-eqz v8, :cond_10

    .line 28
    iget v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    and-int/2addr v1, v11

    int-to-long v1, v1

    const-wide/high16 v3, 0x1000000000000L

    add-long/2addr v3, v5

    const-wide/high16 v17, -0x1000000000000L

    and-long v3, v3, v17

    or-long/2addr v1, v3

    const-wide v3, 0xffff80000000L

    and-long/2addr v3, v5

    or-long v17, v1, v3

    .line 29
    iget v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    or-int v2, v16, v0

    if-ne v1, v2, :cond_e

    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v19, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v0, v3

    move-wide/from16 v3, v19

    move v12, v7

    move-object v10, v8

    move-wide/from16 v7, v17

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x10000

    add-int v16, v16, v1

    and-int v1, v16, v11

    .line 30
    iput v1, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 31
    iput v12, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 32
    iget-object v1, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz v1, :cond_f

    .line 33
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move v12, v7

    :cond_f
    :goto_7
    move v7, v12

    const/high16 v0, -0x80000000

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/high16 v0, -0x80000000

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_4
.end method


# virtual methods
.method public final awaitJoin(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-eqz v10, :cond_9

    .line 1
    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v1, :cond_a

    if-eqz v9, :cond_a

    .line 2
    iget-object v11, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 3
    iput-object v10, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->tryRemoveAndExec(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v1, :cond_0

    :cond_1
    if-ltz v1, :cond_2

    .line 5
    instance-of v2, v10, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v2, :cond_2

    .line 6
    move-object v1, v10

    check-cast v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-direct {v0, v9, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpComplete(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/CountedCompleter;)I

    move-result v1

    :cond_2
    const-wide/16 v2, 0x0

    move-wide v12, v2

    :cond_3
    :goto_0
    if-ltz v1, :cond_8

    .line 7
    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v1, :cond_8

    .line 8
    invoke-direct/range {p0 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryHelpStealer(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v1, :cond_3

    .line 9
    invoke-virtual {v0, v12, v13}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryCompensate(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-wide v12, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->trySetSignal()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v1, :cond_6

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget v2, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_5

    .line 14
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_5
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    :catch_0
    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_2
    move v14, v1

    .line 17
    :cond_7
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    iget-wide v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const-wide v7, 0xffffffffffffL

    and-long/2addr v7, v5

    const-wide/high16 v15, -0x1000000000000L

    and-long/2addr v15, v5

    const-wide/high16 v17, 0x1000000000000L

    add-long v15, v15, v17

    or-long/2addr v7, v15

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v14

    goto :goto_0

    .line 18
    :cond_8
    iput-object v11, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    return v1
.end method

.method public awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z
    .registers 14

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 3
    instance-of v0, p3, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p3, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v0, p3, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    if-ne v0, p0, :cond_0

    .line 4
    iget-object p1, p3, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpQuiescePool(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    return v1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 p3, 0x0

    move v4, p3

    move v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->isQuiescent()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v5, :cond_6

    array-length v6, v5

    sub-int/2addr v6, v1

    if-ltz v6, :cond_6

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    cmp-long v0, v7, p1

    if-lez v0, :cond_1

    return p3

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_2
    add-int/lit8 v0, v6, 0x1

    shl-int/lit8 v0, v0, 0x2

    :goto_1
    if-ltz v0, :cond_5

    add-int/lit8 v7, v4, 0x1

    and-int/2addr v4, v6

    .line 9
    aget-object v4, v5, v4

    if-eqz v4, :cond_4

    iget v8, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v9, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int v9, v8, v9

    if-gez v9, :cond_4

    .line 10
    invoke-virtual {v4, v8}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAt(I)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    :cond_3
    move v0, v1

    move v4, v7

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    move v4, v7

    goto :goto_1

    :cond_5
    move v0, p3

    goto :goto_0

    :cond_6
    return v1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z

    return v1

    .line 4
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->isTerminated()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-gtz p3, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, p1

    .line 7
    monitor-enter p0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->isTerminated()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    monitor-exit p0

    return v0

    :cond_3
    cmp-long p3, p1, v2

    if-gtz p3, :cond_4

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-lez p3, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x1

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final deregisterWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    .registers 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/high16 v10, -0x80000000

    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 3
    :cond_0
    sget-object v13, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->STEALCOUNT:J

    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->stealCount:J

    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    int-to-long v1, v1

    add-long v7, v5, v1

    move-object v1, v13

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_2

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    add-int/lit8 v7, v5, 0x2

    move-object v1, v13

    move-object/from16 v2, p0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    move-result v1

    move v5, v1

    :goto_1
    and-int v1, v5, v10

    add-int/lit8 v2, v5, 0x2

    and-int/2addr v2, v12

    or-int v7, v1, v2

    .line 6
    :try_start_0
    iget-short v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    .line 7
    iget-object v2, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v2, :cond_3

    if-ltz v1, :cond_3

    .line 8
    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v3, v2, v1

    if-ne v3, v0, :cond_3

    .line 9
    aput-object v11, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    move-object v1, v13

    move-object/from16 v2, p0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-direct {v9, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    move-object/from16 v2, p0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-direct {v9, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    :cond_4
    throw v0

    :cond_5
    :goto_2
    move-object v11, v0

    .line 14
    :cond_6
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const-wide/high16 v7, 0x1000000000000L

    sub-long v7, v5, v7

    const-wide/high16 v13, -0x1000000000000L

    and-long/2addr v7, v13

    const-wide v13, 0x100000000L

    sub-long v13, v5, v13

    const-wide v15, 0xffff00000000L

    and-long/2addr v13, v15

    or-long/2addr v7, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v13, v5

    or-long/2addr v7, v13

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 15
    invoke-direct {v9, v0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryTerminate(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v11, :cond_b

    iget-object v0, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->cancelAll()V

    .line 17
    :cond_7
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const/16 v0, 0x20

    ushr-long v1, v5, v0

    long-to-int v1, v1

    if-gez v1, :cond_b

    long-to-int v11, v5

    if-ltz v11, :cond_b

    if-lez v11, :cond_a

    .line 18
    iget-object v2, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v2, :cond_b

    const v3, 0xffff

    and-int/2addr v3, v11

    array-length v4, v2

    if-ge v3, v4, :cond_b

    aget-object v13, v2, v3

    if-nez v13, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    iget v2, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    and-int/2addr v2, v12

    int-to-long v2, v2

    const/high16 v14, 0x10000

    add-int/2addr v1, v14

    int-to-long v7, v1

    shl-long v0, v7, v0

    or-long v7, v2, v0

    .line 20
    iget v0, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    or-int v1, v11, v10

    if-eq v0, v1, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/2addr v11, v14

    and-int v1, v11, v12

    .line 22
    iput v1, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 23
    iget-object v1, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    int-to-short v0, v1

    if-gez v0, :cond_b

    .line 25
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryAddWorker()V

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    .line 26
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->helpExpungeStaleExceptions()V

    goto :goto_4

    .line 27
    :cond_c
    invoke-static/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public drainTasksTo(Ljava/util/Collection;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 4
    :goto_1
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public execute(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-void
.end method

.method public final externalHelpComplete(Lio/netty/util/internal/chmv8/CountedCompleter;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 3
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    aget v0, v0, v2

    and-int v4, v0, v3

    and-int/lit8 v4, v4, 0x7e

    aget-object v4, v1, v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    add-int v2, v3, v3

    add-int/lit8 v5, v2, 0x1

    const-wide/16 v6, 0x0

    or-int/lit8 v0, v0, 0x1

    move v2, v5

    .line 4
    :goto_0
    iget v8, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v8, :cond_0

    :goto_1
    move v2, v8

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {v4, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->externalPopAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget v8, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v8, :cond_2

    goto :goto_3

    :cond_2
    and-int v9, v0, v3

    .line 7
    aget-object v9, v1, v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_2
    move v2, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_5

    .line 8
    iget-wide v9, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    cmp-long v2, v6, v9

    if-nez v2, :cond_4

    :goto_3
    goto :goto_1

    :cond_4
    move v2, v5

    move-wide v6, v9

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_6
    :goto_5
    return v2
.end method

.method public final externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 3
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    array-length v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/4 v4, 0x0

    aget v0, v0, v4

    and-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x7e

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->QLOCK:J

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v5, :cond_1

    array-length v6, v5

    sub-int/2addr v6, v3

    iget v7, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    iget v8, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    sub-int v8, v7, v8

    if-le v6, v8, :cond_1

    and-int/2addr v6, v7

    .line 6
    sget v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    shl-int/2addr v6, v9

    sget v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    add-int/2addr v6, v9

    int-to-long v9, v6

    .line 7
    invoke-virtual {v0, v5, v9, v10, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v7, v3

    .line 8
    iput v7, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 9
    iput v4, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    if-gt v8, v3, :cond_0

    .line 10
    invoke-virtual {p0, v2, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iput v4, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->fullExternalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-void
.end method

.method public getActiveThreadCount()I
    .registers 4

    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    iget-wide v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const/16 p0, 0x30

    shr-long/2addr v1, p0

    long-to-int p0, v1

    add-int/2addr v0, p0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getAsyncMode()Z
    .registers 2

    iget-short p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->mode:S

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFactory()Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    return-object p0
.end method

.method public getParallelism()I
    .registers 1

    iget-short p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getPoolSize()I
    .registers 4

    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    iget-wide v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const/16 p0, 0x20

    ushr-long/2addr v1, p0

    long-to-int p0, v1

    int-to-short p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getQueuedSubmissionCount()I
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->queueSize()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public getQueuedTaskCount()J
    .registers 6

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->queueSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public getRunningThreadCount()I
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->isApparentlyUnblocked()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getStealCount()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->stealCount:J

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 5
    iget v3, v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public hasQueuedSubmissions()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final helpJoinOnce(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_4

    .line 2
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 3
    iput-object p2, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->tryRemoveAndExec(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    :cond_1
    if-ltz v0, :cond_3

    .line 5
    instance-of v0, p2, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpComplete(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/CountedCompleter;)I

    .line 7
    :cond_2
    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryHelpStealer(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 8
    :cond_3
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    :cond_4
    return-void
.end method

.method public final helpQuiescePool(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V
    .registers 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v10, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    const/4 v11, 0x1

    move v12, v11

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->findNonEmptyStealQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    move-result-object v13

    const-wide/high16 v14, 0x1000000000000L

    const-wide/high16 v16, -0x1000000000000L

    const-wide v18, 0xffffffffffffL

    if-eqz v13, :cond_4

    if-nez v12, :cond_3

    .line 5
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    and-long v6, v4, v18

    and-long v20, v4, v16

    add-long v20, v20, v14

    or-long v6, v6, v20

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v12, v11

    .line 6
    :cond_3
    iget v0, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v1, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int v1, v0, v1

    if-gez v1, :cond_0

    invoke-virtual {v13, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAt(I)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 8
    iput-object v10, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    if-eqz v12, :cond_6

    .line 9
    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    and-long v1, v4, v18

    and-long v6, v4, v16

    sub-long/2addr v6, v14

    or-long/2addr v6, v1

    shr-long v0, v6, v0

    long-to-int v0, v0

    .line 10
    iget-short v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    add-int/2addr v0, v1

    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    .line 12
    :cond_6
    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    shr-long v0, v4, v0

    long-to-int v0, v0

    iget-short v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    and-long v6, v4, v18

    and-long v16, v4, v16

    add-long v16, v16, v14

    or-long v6, v6, v16

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method

.method public final incrementActiveCount()V
    .registers 13

    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const-wide v6, 0xffffffffffffL

    and-long/2addr v6, v4

    const-wide/high16 v8, -0x1000000000000L

    and-long/2addr v8, v4

    const-wide/high16 v10, 0x1000000000000L

    add-long/2addr v8, v10

    or-long/2addr v6, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public invoke(Lio/netty/util/internal/chmv8/ForkJoinTask;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 3
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Callable;

    .line 3
    new-instance v3, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v3, v2}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p1, v1

    :goto_1
    if-ge p1, p0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->quietlyJoin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    throw p0
.end method

.method public isQuiescent()Z
    .registers 4

    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    iget-wide v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const/16 p0, 0x30

    shr-long/2addr v1, p0

    long-to-int p0, v1

    add-int/2addr v0, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShutdown()Z
    .registers 1

    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTerminated()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    .line 2
    iget-short p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    add-int/2addr v0, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTerminating()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    .line 2
    iget-short p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    add-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;

    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object p0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final nextTaskFor(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            ")",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->findNonEmptyStealQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    sub-int v2, v1, v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAt(I)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public pollSubmission()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final registerWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;)Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;
    .registers 14

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    :cond_0
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->INDEXSEED:J

    iget v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->indexSeed:I

    const v2, 0x61c88647

    add-int v8, v6, v2

    move-object v2, v1

    move-object v3, p0

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    .line 5
    new-instance v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    iget-short v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->mode:S

    invoke-direct {v9, p0, p1, v2, v8}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;II)V

    .line 6
    iget v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    and-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_1

    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    add-int/lit8 v10, v6, 0x2

    move-object v2, v1

    move-object v3, p0

    move v7, v10

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    move-result v10

    :cond_2
    move v5, v10

    const/high16 v1, -0x80000000

    and-int/2addr v1, v5

    add-int/lit8 v2, v5, 0x2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    or-int v7, v1, v2

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_6

    .line 9
    array-length v2, v1

    add-int/lit8 v3, v2, -0x1

    shl-int/lit8 v4, v8, 0x1

    or-int/2addr v4, v0

    and-int/2addr v4, v3

    .line 10
    aget-object v6, v1, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    const/4 v8, 0x2

    if-gt v2, v6, :cond_3

    goto :goto_0

    :cond_3
    ushr-int/lit8 v6, v2, 0x1

    const v10, 0xfffe

    and-int/2addr v6, v10

    add-int/2addr v8, v6

    :goto_0
    const/4 v6, 0x0

    :goto_1
    move v10, v6

    :cond_4
    add-int/2addr v4, v8

    and-int/2addr v4, v3

    .line 11
    aget-object v11, v1, v4

    if-eqz v11, :cond_5

    add-int/2addr v10, v0

    if-lt v10, v2, :cond_4

    shl-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    iput-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    add-int/lit8 v3, v2, -0x1

    goto :goto_1

    :cond_5
    int-to-short v2, v4

    .line 13
    iput-short v2, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    .line 14
    iput v4, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 15
    aput-object v9, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_6
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    move-object v2, p0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-direct {p0, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    .line 18
    :cond_7
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workerNamePrefix:Ljava/lang/String;

    iget-short v1, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    ushr-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v9

    :catchall_0
    move-exception p1

    .line 19
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    move-object v2, p0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-direct {p0, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    :cond_8
    throw p1
.end method

.method public final runWorker(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->growArray()[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    iget v0, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->hint:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->scan(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;I)I

    move-result v1

    if-nez v1, :cond_0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkPermission()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryTerminate(ZZ)Z

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkPermission()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryTerminate(ZZ)Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V
    .registers 16

    .line 1
    :cond_0
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    const/16 v0, 0x20

    ushr-long v1, v4, v0

    long-to-int v1, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    long-to-int v2, v4

    if-gtz v2, :cond_2

    int-to-short p1, v1

    if-gez p1, :cond_5

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryAddWorker()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 3
    array-length v3, p1

    const v6, 0xffff

    and-int/2addr v6, v2

    if-le v3, v6, :cond_5

    aget-object v8, p1, v6

    if-nez v8, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget v3, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    const v6, 0x7fffffff

    and-int/2addr v3, v6

    int-to-long v9, v3

    const/high16 v3, 0x10000

    add-int/2addr v1, v3

    int-to-long v11, v1

    shl-long v0, v11, v0

    or-long/2addr v9, v0

    add-int/2addr v3, v2

    and-int v11, v3, v6

    .line 5
    iget v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    sget-object v12, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object v0, v12

    move-object v1, p0

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iput v11, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 7
    iget-object p0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {v12, p0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    .line 9
    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v1, p2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    if-lt v0, v1, :cond_0

    :cond_5
    :goto_0
    return-void
.end method

.method public submit(Lio/netty/util/internal/chmv8/ForkJoinTask;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->submit(Ljava/lang/Runnable;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->stealCount:J

    .line 2
    iget-wide v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 3
    iget-object v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    if-eqz v5, :cond_2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    array-length v15, v5

    if-ge v9, v15, :cond_3

    .line 5
    aget-object v15, v5, v9

    if-eqz v15, :cond_1

    .line 6
    invoke-virtual {v15}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->queueSize()I

    move-result v6

    and-int/lit8 v16, v9, 0x1

    if-nez v16, :cond_0

    int-to-long v7, v6

    add-long/2addr v12, v7

    goto :goto_1

    :cond_0
    int-to-long v6, v6

    add-long/2addr v10, v6

    .line 7
    iget v6, v15, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 8
    invoke-virtual {v15}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->isApparentlyUnblocked()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v14, v14, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 9
    :cond_3
    iget-short v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    long-to-int v6, v6

    int-to-short v6, v6

    add-int/2addr v6, v5

    const/16 v7, 0x30

    shr-long v7, v3, v7

    long-to-int v7, v7

    add-int/2addr v7, v5

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    const-wide v8, 0x80000000L

    and-long/2addr v3, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_6

    if-nez v6, :cond_5

    const-string v3, "Terminated"

    goto :goto_2

    :cond_5
    const-string v3, "Terminating"

    goto :goto_2

    .line 10
    :cond_6
    iget v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    if-gez v3, :cond_7

    const-string v3, "Shutting down"

    goto :goto_2

    :cond_7
    const-string v3, "Running"

    .line 11
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parallelism = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", active = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", running = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", steals = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", submissions = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryCompensate(J)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    iget-short v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    long-to-int v2, p1

    if-eqz v0, :cond_5

    .line 3
    array-length v3, v0

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    if-ltz v3, :cond_5

    if-ltz v2, :cond_5

    iget-wide v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    cmp-long v4, v7, p1

    if-nez v4, :cond_5

    and-int/2addr v3, v2

    .line 4
    aget-object v0, v0, v3

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    int-to-long v7, v1

    const-wide v10, -0x100000000L

    and-long/2addr v10, p1

    or-long/2addr v7, v10

    const/high16 v1, 0x10000

    add-int/2addr v1, v2

    and-int v10, v1, v3

    .line 6
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_5

    sget-object v11, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object v1, v11

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iput v10, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 8
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v11, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_0
    return v9

    :cond_1
    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-short v0, v0

    if-ltz v0, :cond_2

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, v1

    if-le v2, v9, :cond_2

    const-wide/high16 v0, 0x1000000000000L

    sub-long v0, p1, v0

    const-wide/high16 v2, -0x1000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v2, p1

    or-long v7, v0, v2

    .line 10
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return v9

    :cond_2
    add-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-ge v0, v1, :cond_5

    const-wide v0, 0x100000000L

    add-long/2addr v0, p1

    const-wide v2, 0xffff00000000L

    and-long/2addr v0, v2

    const-wide v2, -0xffff00000001L

    and-long/2addr v2, p1

    or-long v7, v0, v2

    .line 11
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;->newThread(Lio/netty/util/internal/chmv8/ForkJoinPool;)Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v9

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    move-object v1, v0

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->deregisterWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 3
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    aget v0, v0, v1

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object p0, p0, v0

    if-eqz p0, :cond_1

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    iget v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_1

    .line 4
    array-length v4, v0

    sub-int/2addr v4, v3

    add-int/lit8 v10, v2, -0x1

    and-int/2addr v4, v10

    sget v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    shl-int/2addr v4, v5

    sget v5, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    add-int/2addr v4, v5

    int-to-long v11, v4

    .line 5
    sget-object v13, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v13, v0, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    sget-wide v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->QLOCK:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v13

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    if-ne v4, v2, :cond_0

    iget-object v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-ne v2, v0, :cond_0

    const/4 v9, 0x0

    move-object v4, v13

    move-object v5, v0

    move-wide v6, v11

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iput v10, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    goto :goto_0

    :cond_0
    move v3, v1

    .line 8
    :goto_0
    iput v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    move v1, v3

    :cond_1
    return v1
.end method
