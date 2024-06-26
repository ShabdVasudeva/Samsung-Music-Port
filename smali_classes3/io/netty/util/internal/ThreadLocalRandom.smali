.class public final Lio/netty/util/internal/ThreadLocalRandom;
.super Ljava/util/Random;
.source "ThreadLocalRandom.java"


# static fields
.field private static final addend:J = 0xbL

.field private static volatile initialSeedUniquifier:J = 0x0L

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final mask:J = 0xffffffffffffL

.field private static final multiplier:J = 0x5deece66dL

.field private static volatile seedGeneratorEndTime:J = 0x0L

.field private static final seedGeneratorStartTime:J

.field private static final seedGeneratorThread:Ljava/lang/Thread;

.field private static final seedQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field public initialized:Z

.field private pad0:J

.field private pad1:J

.field private pad2:J

.field private pad3:J

.field private pad4:J

.field private pad5:J

.field private pad6:J

.field private pad7:J

.field private rnd:J


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "io.netty.initialSeedUniquifier"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 4
    sget-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom$1;

    invoke-direct {v0}, Lio/netty/util/internal/ThreadLocalRandom$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 8
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom$2;

    const-string v1, "initialSeedUniquifierGenerator"

    invoke-direct {v0, v1}, Lio/netty/util/internal/ThreadLocalRandom$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    new-instance v1, Lio/netty/util/internal/ThreadLocalRandom$3;

    invoke-direct {v1}, Lio/netty/util/internal/ThreadLocalRandom$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/util/internal/ThreadLocalRandom;->mix64(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lio/netty/util/internal/ThreadLocalRandom;->mix64(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    sput-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 13
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 14
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 15
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    goto :goto_0

    .line 16
    :cond_1
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 17
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->newSeed()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    return-void
.end method

.method public static synthetic access$002(J)J
    .registers 2

    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    return-wide p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/BlockingQueue;
    .registers 1

    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static current()Lio/netty/util/internal/ThreadLocalRandom;
    .registers 1

    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->random()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method public static getInitialSeedUniquifier()J
    .registers 15

    .line 1
    sget-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-wide v4

    .line 5
    :cond_1
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    add-long/2addr v6, v10

    const/4 v1, 0x0

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v6, v10

    cmp-long v12, v10, v2

    if-gtz v12, :cond_3

    .line 7
    :try_start_1
    sget-object v10, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v10}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v13, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v10, v11, v14}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    :goto_0
    if-eqz v10, :cond_4

    .line 9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-gtz v12, :cond_2

    .line 10
    :try_start_2
    sget-object v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 11
    sget-object v6, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v7, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entropy?"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 12
    sget-object v6, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v7, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    invoke-interface {v6, v7}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    :goto_1
    const-wide v6, 0x3255ecdc33bae119L    # 3.253008663204319E-66

    xor-long/2addr v4, v6

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    .line 14
    sput-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_5
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_6

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 19
    :cond_6
    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static mix64(J)J
    .registers 5

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static newSeed()J
    .registers 10

    .line 1
    :cond_0
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    move-wide v6, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->getInitialSeedUniquifier()J

    move-result-wide v6

    :goto_0
    const-wide v8, 0x285d320ad33fdb5L

    mul-long/2addr v8, v6

    .line 3
    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v5, :cond_3

    .line 4
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "-Dio.netty.initialSeedUniquifier: 0x%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    xor-long/2addr v0, v8

    return-wide v0
.end method

.method public static setInitialSeedUniquifier(J)V
    .registers 2

    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    return-void
.end method


# virtual methods
.method public next(I)I
    .registers 6

    iget-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    rsub-int/lit8 p0, p1, 0x30

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method public nextDouble(D)D
    .registers 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p1

    return-wide v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextDouble(DD)D
    .registers 7

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double/2addr v0, p3

    add-double/2addr v0, p1

    return-wide v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public nextInt(II)I
    .registers 3

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public nextLong(J)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v2}, Lio/netty/util/internal/ThreadLocalRandom;->next(I)I

    move-result v2

    const/4 v3, 0x1

    ushr-long v3, p1, v3

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sub-long v3, p1, v3

    :goto_1
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    sub-long/2addr p1, v3

    add-long/2addr v0, p1

    :cond_1
    move-wide p1, v3

    goto :goto_0

    :cond_2
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextLong(JJ)J
    .registers 6

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    sub-long/2addr p3, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lio/netty/util/internal/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    return-wide p3

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setSeed(J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    if-nez v0, :cond_0

    const-wide v0, 0x5deece66dL

    xor-long/2addr p1, v0

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    .line 2
    iput-wide p1, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
