.class abstract Lio/netty/buffer/PoolArena;
.super Ljava/lang/Object;
.source "PoolArena.java"

# interfaces
.implements Lio/netty/buffer/PoolArenaMetric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolArena$DirectArena;,
        Lio/netty/buffer/PoolArena$HeapArena;,
        Lio/netty/buffer/PoolArena$SizeClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolArenaMetric;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final HAS_UNSAFE:Z

.field public static final numTinySubpagePools:I = 0x20


# instance fields
.field private final activeBytesHuge:Lio/netty/util/internal/LongCounter;

.field private final allocationsHuge:Lio/netty/util/internal/LongCounter;

.field private allocationsNormal:J

.field private final allocationsSmall:Lio/netty/util/internal/LongCounter;

.field private final allocationsTiny:Lio/netty/util/internal/LongCounter;

.field private final chunkListMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolChunkListMetric;",
            ">;"
        }
    .end annotation
.end field

.field public final chunkSize:I

.field private final deallocationsHuge:Lio/netty/util/internal/LongCounter;

.field private deallocationsNormal:J

.field private deallocationsSmall:J

.field private deallocationsTiny:J

.field private final maxOrder:I

.field public final numSmallSubpagePools:I

.field public final numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final pageShifts:I

.field public final pageSize:I

.field public final parent:Lio/netty/buffer/PooledByteBufAllocator;

.field private final q000:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q025:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q050:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q075:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q100:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qInit:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final smallSubpagePools:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final subpageOverflowMask:I

.field private final tinySubpagePools:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsTiny:Lio/netty/util/internal/LongCounter;

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 9
    iput p2, p0, Lio/netty/buffer/PoolArena;->pageSize:I

    .line 10
    iput p3, p0, Lio/netty/buffer/PoolArena;->maxOrder:I

    .line 11
    iput p4, p0, Lio/netty/buffer/PoolArena;->pageShifts:I

    .line 12
    iput p5, p0, Lio/netty/buffer/PoolArena;->chunkSize:I

    add-int/lit8 p1, p2, -0x1

    not-int p1, p1

    .line 13
    iput p1, p0, Lio/netty/buffer/PoolArena;->subpageOverflowMask:I

    const/16 p1, 0x20

    .line 14
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolArena;->newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    const/4 p1, 0x0

    move p3, p1

    .line 15
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 16
    invoke-direct {p0, p2}, Lio/netty/buffer/PoolArena;->newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    move-result-object v1

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x9

    .line 17
    iput p4, p0, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 18
    invoke-direct {p0, p4}, Lio/netty/buffer/PoolArena;->newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;

    move-result-object p3

    iput-object p3, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 19
    :goto_1
    iget-object p3, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length p4, p3

    if-ge p1, p4, :cond_1

    .line 20
    invoke-direct {p0, p2}, Lio/netty/buffer/PoolArena;->newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    move-result-object p4

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Lio/netty/buffer/PoolChunkList;

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/16 p4, 0x64

    invoke-direct {p1, p3, p4, p2, p5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolChunkList;III)V

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    .line 22
    new-instance p2, Lio/netty/buffer/PoolChunkList;

    const/16 v0, 0x4b

    invoke-direct {p2, p1, v0, p4, p5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolChunkList;III)V

    iput-object p2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 23
    new-instance v1, Lio/netty/buffer/PoolChunkList;

    const/16 v2, 0x32

    invoke-direct {v1, p2, v2, p4, p5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolChunkList;III)V

    iput-object v1, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    .line 24
    new-instance p4, Lio/netty/buffer/PoolChunkList;

    const/16 v3, 0x19

    invoke-direct {p4, v1, v3, v0, p5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolChunkList;III)V

    iput-object p4, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 25
    new-instance v0, Lio/netty/buffer/PoolChunkList;

    const/4 v4, 0x1

    invoke-direct {v0, p4, v4, v2, p5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolChunkList;III)V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    .line 26
    new-instance v2, Lio/netty/buffer/PoolChunkList;

    const/high16 v4, -0x80000000

    invoke-direct {v2, v0, v4, v3, p5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolChunkList;III)V

    iput-object v2, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 27
    invoke-virtual {p1, p2}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 28
    invoke-virtual {p2, v1}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 29
    invoke-virtual {v1, p4}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 30
    invoke-virtual {p4, v0}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 31
    invoke-virtual {v0, p3}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 32
    invoke-virtual {v2, v2}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    const/4 p5, 0x6

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    return-void
.end method

.method private allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->normalizeCapacity(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/buffer/PoolArena;->isTinyOrSmall(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->isTiny(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, p0, p2, p3, v0}, Lio/netty/buffer/PoolThreadCache;->allocateTiny(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->tinyIdx(I)I

    move-result p1

    .line 8
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p0, p2, p3, v0}, Lio/netty/buffer/PoolThreadCache;->allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->smallIdx(I)I

    move-result p1

    .line 11
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 12
    :goto_0
    aget-object v2, v2, p1

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object p1, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-eq p1, v2, :cond_4

    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide v3

    .line 16
    iget-object p1, p1, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    invoke-virtual {p1, p2, v3, v4, p3}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JI)V

    if-eqz v1, :cond_3

    .line 17
    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsTiny:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->increment()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->increment()V

    .line 19
    :goto_1
    monitor-exit v2

    return-void

    .line 20
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0, p2, p3, v0}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/PooledByteBuf;II)V

    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 23
    :cond_5
    iget v1, p0, Lio/netty/buffer/PoolArena;->chunkSize:I

    if-gt v0, v1, :cond_7

    .line 24
    invoke-virtual {p1, p0, p2, p3, v0}, Lio/netty/buffer/PoolThreadCache;->allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 25
    :cond_6
    invoke-direct {p0, p2, p3, v0}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/PooledByteBuf;II)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-direct {p0, p2, p3}, Lio/netty/buffer/PoolArena;->allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V

    :goto_2
    return-void
.end method

.method private allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/PoolArena;->newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->chunkSize()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/PooledByteBuf;->initUnpooled(Lio/netty/buffer/PoolChunk;I)V

    .line 4
    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->increment()V

    return-void
.end method

.method private declared-synchronized allocateNormal(Lio/netty/buffer/PooledByteBuf;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolArena;->pageSize:I

    iget v3, p0, Lio/netty/buffer/PoolArena;->maxOrder:I

    iget v4, p0, Lio/netty/buffer/PoolArena;->pageShifts:I

    iget v5, p0, Lio/netty/buffer/PoolArena;->chunkSize:I

    invoke-virtual {p0, v0, v3, v4, v5}, Lio/netty/buffer/PoolArena;->newChunk(IIII)Lio/netty/buffer/PoolChunk;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Lio/netty/buffer/PoolChunk;->allocate(I)J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    .line 5
    invoke-virtual {v0, p1, v3, v4, p2}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;JI)V

    .line 6
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {p1, v0}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    iget-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static isTiny(I)Z
    .registers 1

    and-int/lit16 p0, p0, -0x200

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    new-array p0, p1, [Lio/netty/buffer/PoolSubpage;

    return-object p0
.end method

.method private newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/netty/buffer/PoolSubpage;

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;-><init>(I)V

    .line 2
    iput-object p0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 3
    iput-object p0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    return-object p0
.end method

.method private sizeClass(I)Lio/netty/buffer/PoolArena$SizeClass;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->isTinyOrSmall(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PoolArena;->isTiny(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/buffer/PoolArena$SizeClass;->Tiny:Lio/netty/buffer/PoolArena$SizeClass;

    goto :goto_0

    :cond_1
    sget-object p0, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    :goto_0
    return-object p0
.end method

.method public static smallIdx(I)I
    .registers 2

    ushr-int/lit8 p0, p0, 0xa

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static subPageMetricList([Lio/netty/buffer/PoolSubpage;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    .line 4
    iget-object v3, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v3, v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static tinyIdx(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "II)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->newByteBuf(I)Lio/netty/buffer/PooledByteBuf;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    return-object p3
.end method

.method public chunkLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolChunkListMetric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    return-object p0
.end method

.method public abstract destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/buffer/PoolArena;->isTiny(I)Z

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 p1, p1, 0x4

    .line 2
    iget-object p0, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    ushr-int/lit8 p1, p1, 0xa

    :goto_0
    if-eqz p1, :cond_1

    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    move p1, v0

    .line 4
    :goto_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public free(Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolThreadCache;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/PoolChunk;->chunkSize()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    .line 4
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    neg-int p2, p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 5
    iget-object p0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->increment()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p4}, Lio/netty/buffer/PoolArena;->sizeClass(I)Lio/netty/buffer/PoolArena$SizeClass;

    move-result-object v7

    if-eqz p5, :cond_1

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, v7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/PoolThreadCache;->add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolArena$SizeClass;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v7}, Lio/netty/buffer/PoolArena;->freeChunk(Lio/netty/buffer/PoolChunk;JLio/netty/buffer/PoolArena$SizeClass;)V

    :goto_0
    return-void
.end method

.method public freeChunk(Lio/netty/buffer/PoolChunk;JLio/netty/buffer/PoolArena$SizeClass;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;J",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/netty/buffer/PoolArena$1;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    if-eq p4, v0, :cond_2

    const/4 v3, 0x2

    if-eq p4, v3, :cond_1

    const/4 v3, 0x3

    if-ne p4, v3, :cond_0

    .line 3
    iget-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsTiny:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsTiny:J

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    .line 7
    :goto_0
    iget-object p4, p1, Lio/netty/buffer/PoolChunk;->parent:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {p4, p1, p2, p3}, Lio/netty/buffer/PoolChunkList;->free(Lio/netty/buffer/PoolChunk;J)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract isDirect()Z
.end method

.method public isTinyOrSmall(I)Z
    .registers 2

    iget p0, p0, Lio/netty/buffer/PoolArena;->subpageOverflowMask:I

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract memoryCopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;II)V"
        }
    .end annotation
.end method

.method public abstract newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method public normalizeCapacity(I)I
    .registers 4

    if-ltz p1, :cond_4

    .line 1
    iget p0, p0, Lio/netty/buffer/PoolArena;->chunkSize:I

    if-lt p1, p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PoolArena;->isTiny(I)Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 p0, p1, 0x1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x2

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x4

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x8

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_1

    ushr-int/lit8 p0, p0, 0x1

    :cond_1
    return p0

    :cond_2
    and-int/lit8 p0, p1, 0xf

    if-nez p0, :cond_3

    return p1

    :cond_3
    and-int/lit8 p0, p1, -0x10

    add-int/lit8 p0, p0, 0x10

    return p0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0+)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public numActiveAllocations()J
    .registers 9

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsTiny:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    iget-wide v4, p0, Lio/netty/buffer/PoolArena;->deallocationsTiny:J

    iget-wide v6, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numActiveBytes()J
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/PoolChunkListMetric;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/PoolChunkMetric;

    .line 5
    invoke-interface {v4}, Lio/netty/buffer/PoolChunkMetric;->chunkSize()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numActiveHugeAllocations()J
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numHugeAllocations()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numHugeDeallocations()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numActiveNormalAllocations()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    sub-long/2addr v0, v2

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numActiveSmallAllocations()J
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numSmallAllocations()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numSmallDeallocations()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numActiveTinyAllocations()J
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numTinyAllocations()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numTinyDeallocations()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numAllocations()J
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->allocationsTiny:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    iget-object v4, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v4}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numChunkLists()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public numDeallocations()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsTiny:J

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    add-long/2addr v0, v2

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numHugeAllocations()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public numHugeDeallocations()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized numNormalAllocations()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized numNormalDeallocations()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public numSmallAllocations()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized numSmallDeallocations()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public numSmallSubpages()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length p0, p0

    return p0
.end method

.method public numThreadCaches()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public numTinyAllocations()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsTiny:Lio/netty/util/internal/LongCounter;

    invoke-interface {p0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized numTinyDeallocations()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsTiny:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public numTinySubpages()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length p0, p0

    return p0
.end method

.method public reallocate(Lio/netty/buffer/PooledByteBuf;IZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;IZ)V"
        }
    .end annotation

    if-ltz p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    if-gt p2, v0, :cond_6

    .line 2
    iget v6, p1, Lio/netty/buffer/PooledByteBuf;->length:I

    if-ne v6, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v7, p1, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 4
    iget-wide v8, p1, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 5
    iget-object v2, p1, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    iget v3, p1, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 7
    iget v10, p1, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v11

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v0

    .line 10
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v1}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    if-le p2, v6, :cond_1

    .line 11
    iget-object v4, p1, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    iget v5, p1, Lio/netty/buffer/PooledByteBuf;->offset:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/PoolArena;->memoryCopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    if-ge p2, v6, :cond_4

    if-ge v11, p2, :cond_3

    if-le v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    add-int/2addr v3, v11

    .line 12
    iget-object v4, p1, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    iget v0, p1, Lio/netty/buffer/PooledByteBuf;->offset:I

    add-int v5, v0, v11

    sub-int v6, p2, v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->memoryCopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p2

    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v11

    .line 13
    :goto_2
    invoke-virtual {p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    if-eqz p3, :cond_5

    .line 14
    iget-object v5, p1, Lio/netty/buffer/PooledByteBuf;->cache:Lio/netty/buffer/PoolThreadCache;

    move-object v0, p0

    move-object v1, v7

    move-wide v2, v8

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->free(Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolThreadCache;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newCapacity: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public smallSubpages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {p0}, Lio/netty/buffer/PoolArena;->subPageMetricList([Lio/netty/buffer/PoolSubpage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public tinySubpages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {p0}, Lio/netty/buffer/PoolArena;->subPageMetricList([Lio/netty/buffer/PoolSubpage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk(s) at 0~25%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 0~50%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 25~75%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 50~100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 75~100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tiny subpages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->tinySubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v3, v3, v2

    .line 4
    iget-object v4, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v4, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v4, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, v4, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v4, v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "small subpages:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_2
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 11
    aget-object v2, v2, v1

    .line 12
    iget-object v3, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v3, v2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 15
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v3, v2, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_5
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
