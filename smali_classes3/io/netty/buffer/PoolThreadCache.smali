.class final Lio/netty/buffer/PoolThreadCache;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;,
        Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;,
        Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private allocations:I

.field public final directArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final freeSweepAllocationThreshold:I

.field private final freeTask:Ljava/lang/Runnable;

.field public final heapArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field

.field private final numShiftsNormalDirect:I

.field private final numShiftsNormalHeap:I

.field private final smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field

.field private final thread:Ljava/lang/Thread;

.field private final tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/buffer/PoolThreadCache;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PoolThreadCache;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "[B>;",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache;->thread:Ljava/lang/Thread;

    .line 3
    new-instance v1, Lio/netty/buffer/PoolThreadCache$1;

    invoke-direct {v1, p0}, Lio/netty/buffer/PoolThreadCache$1;-><init>(Lio/netty/buffer/PoolThreadCache;)V

    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache;->freeTask:Ljava/lang/Runnable;

    if-ltz p6, :cond_3

    const/4 v2, 0x1

    if-lt p7, v2, :cond_2

    .line 4
    iput p7, p0, Lio/netty/buffer/PoolThreadCache;->freeSweepAllocationThreshold:I

    .line 5
    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    .line 6
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    const/16 p7, 0x20

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 7
    sget-object v4, Lio/netty/buffer/PoolArena$SizeClass;->Tiny:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p3, p7, v4}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object v4

    iput-object v4, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 8
    iget v4, p2, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    sget-object v5, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p4, v4, v5}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object v4

    iput-object v4, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 9
    iget v4, p2, Lio/netty/buffer/PoolArena;->pageSize:I

    invoke-static {v4}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result v4

    iput v4, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalDirect:I

    .line 10
    invoke-static {p5, p6, p2}, Lio/netty/buffer/PoolThreadCache;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object v4

    iput-object v4, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 11
    iget-object p2, p2, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 12
    :cond_0
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 13
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 14
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 15
    iput v2, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalDirect:I

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    sget-object p2, Lio/netty/buffer/PoolArena$SizeClass;->Tiny:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p3, p7, p2}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 17
    iget p2, p1, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    sget-object p3, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p4, p2, p3}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 18
    iget p2, p1, Lio/netty/buffer/PoolArena;->pageSize:I

    invoke-static {p2}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result p2

    iput p2, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalHeap:I

    .line 19
    invoke-static {p5, p6, p1}, Lio/netty/buffer/PoolThreadCache;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 20
    iget-object p0, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 21
    :cond_1
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 22
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 23
    iput-object v3, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 24
    iput v2, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalHeap:I

    .line 25
    :goto_1
    invoke-static {v0, v1}, Lio/netty/util/ThreadDeathWatcher;->watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "freeSweepAllocationThreshold: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: > 0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxCachedBufferCapacity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: >= 0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lio/netty/buffer/PoolThreadCache;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/buffer/PoolThreadCache;->free0()V

    return-void
.end method

.method private allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocate(Lio/netty/buffer/PooledByteBuf;I)Z

    move-result p1

    .line 2
    iget p2, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    iget p3, p0, Lio/netty/buffer/PoolThreadCache;->freeSweepAllocationThreshold:I

    if-lt p2, p3, :cond_1

    .line 3
    iput v0, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache;->trim()V

    :cond_1
    return p1
.end method

.method private cache(Lio/netty/buffer/PoolArena;ILio/netty/buffer/PoolArena$SizeClass;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/buffer/PoolThreadCache$2;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolThreadCache;->cacheForTiny(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolThreadCache;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolThreadCache;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    return-object p0
.end method

.method private static cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 6
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalDirect:I

    shr-int p1, p2, p1

    invoke-static {p1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result p1

    .line 3
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p0, p1}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget p1, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalHeap:I

    shr-int p1, p2, p1

    invoke-static {p1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result p1

    .line 5
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p0, p1}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    return-object p0
.end method

.method private cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/buffer/PoolArena;->smallIdx(I)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p0, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p0, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    return-object p0
.end method

.method private cacheForTiny(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/buffer/PoolArena;->tinyIdx(I)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p0, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p0, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    return-object p0
.end method

.method private static createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    .line 1
    iget v0, p2, Lio/netty/buffer/PoolArena;->chunkSize:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    iget p2, p2, Lio/netty/buffer/PoolArena;->pageSize:I

    div-int/2addr p1, p2

    invoke-static {p1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    new-array p2, p1, [Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    new-instance v1, Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;

    invoke-direct {v1, p0}, Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;-><init>(I)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createSubPageCaches(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    .line 1
    new-array v0, p1, [Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    new-instance v2, Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;

    invoke-direct {v2, p0, p2}, Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;-><init>(ILio/netty/buffer/PoolArena$SizeClass;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static free(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->free()I

    move-result p0

    return p0
.end method

.method private static free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 4
    invoke-static {v3}, Lio/netty/buffer/PoolThreadCache;->free(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private free0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lio/netty/buffer/PoolThreadCache;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lio/netty/buffer/PoolThreadCache;->thread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-interface {v1, v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    :cond_1
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, p0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_2
    return-void
.end method

.method private static log2(I)I
    .registers 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static trim(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->trim()V

    return-void
.end method

.method private static trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 8
    invoke-static {v2}, Lio/netty/buffer/PoolThreadCache;->trim(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolArena$SizeClass;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PoolChunk;",
            "JI",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lio/netty/buffer/PoolThreadCache;->cache(Lio/netty/buffer/PoolArena;ILio/netty/buffer/PoolArena$SizeClass;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->add(Lio/netty/buffer/PoolChunk;J)Z

    move-result p0

    return p0
.end method

.method public allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    move-result p0

    return p0
.end method

.method public allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    move-result p0

    return p0
.end method

.method public allocateTiny(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForTiny(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    move-result p0

    return p0
.end method

.method public free()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->thread:Ljava/lang/Thread;

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->freeTask:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/netty/util/ThreadDeathWatcher;->unwatch(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/PoolThreadCache;->free0()V

    return-void
.end method

.method public trim()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 3
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->tinySubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 5
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 6
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    return-void
.end method
