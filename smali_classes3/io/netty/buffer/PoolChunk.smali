.class final Lio/netty/buffer/PoolChunk;
.super Ljava/lang/Object;
.source "PoolChunk.java"

# interfaces
.implements Lio/netty/buffer/PoolChunkMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolChunkMetric;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final INTEGER_SIZE_MINUS_ONE:I = 0x1f


# instance fields
.field public final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field private final depthMap:[B

.field private freeBytes:I

.field private final log2ChunkSize:I

.field private final maxOrder:I

.field private final maxSubpageAllocs:I

.field public final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final memoryMap:[B

.field public next:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pageShifts:I

.field private final pageSize:I

.field public parent:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public prev:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subpageOverflowMask:I

.field private final subpages:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final unpooled:Z

.field private final unusable:B


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 21
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 22
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    .line 24
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    .line 25
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lio/netty/buffer/PoolChunk;->subpageOverflowMask:I

    .line 27
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 28
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 29
    iput p1, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    add-int/2addr v0, p1

    int-to-byte p2, v0

    .line 30
    iput-byte p2, p0, Lio/netty/buffer/PoolChunk;->unusable:B

    .line 31
    iput p3, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 32
    invoke-static {p3}, Lio/netty/buffer/PoolChunk;->log2(I)I

    move-result p2

    iput p2, p0, Lio/netty/buffer/PoolChunk;->log2ChunkSize:I

    .line 33
    iput p1, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIII)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 3
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 4
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 6
    iput p5, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 7
    iput p4, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    .line 8
    iput p6, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    add-int/lit8 p1, p4, 0x1

    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lio/netty/buffer/PoolChunk;->unusable:B

    .line 10
    invoke-static {p6}, Lio/netty/buffer/PoolChunk;->log2(I)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/PoolChunk;->log2ChunkSize:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    not-int p2, p3

    .line 11
    iput p2, p0, Lio/netty/buffer/PoolChunk;->subpageOverflowMask:I

    .line 12
    iput p6, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    shl-int p2, p1, p4

    .line 13
    iput p2, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    shl-int/2addr p2, p1

    .line 14
    new-array p2, p2, [B

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    .line 15
    array-length p2, p2

    new-array p2, p2, [B

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    move p3, p1

    move p2, v0

    :goto_0
    if-gt p2, p4, :cond_1

    shl-int p5, p1, p2

    move p6, v0

    :goto_1
    if-ge p6, p5, :cond_0

    .line 16
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    int-to-byte v2, p2

    aput-byte v2, v1, p3

    .line 17
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget p1, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->newSubpageArray(I)[Lio/netty/buffer/PoolSubpage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    return-void
.end method

.method private allocateNode(I)I
    .registers 5

    const/4 v0, 0x1

    shl-int v1, v0, p1

    neg-int v1, v1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    move-result v2

    if-le v2, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    and-int v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 3
    iget-byte p1, p0, Lio/netty/buffer/PoolChunk;->unusable:B

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 4
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->updateParentsAlloc(I)V

    return v0

    :cond_2
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    move-result v2

    if-le v2, p1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    move-result v2

    goto :goto_0
.end method

.method private allocateRun(I)J
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    invoke-static {p1}, Lio/netty/buffer/PoolChunk;->log2(I)I

    move-result p1

    iget v1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->allocateNode(I)I

    move-result p1

    if-gez p1, :cond_0

    int-to-long p0, p1

    return-wide p0

    .line 3
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    int-to-long p0, p1

    return-wide p0
.end method

.method private allocateSubpage(I)J
    .registers 13

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p1}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    .line 4
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolChunk;->allocateNode(I)I

    move-result v4

    if-gez v4, :cond_0

    int-to-long p0, v4

    .line 5
    monitor-exit v0

    return-wide p0

    .line 6
    :cond_0
    iget-object v8, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 7
    iget v6, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 8
    iget v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    sub-int/2addr v1, v6

    iput v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 9
    invoke-direct {p0, v4}, Lio/netty/buffer/PoolChunk;->subpageIdx(I)I

    move-result v9

    .line 10
    aget-object v1, v8, v9

    if-nez v1, :cond_1

    .line 11
    new-instance v10, Lio/netty/buffer/PoolSubpage;

    invoke-direct {p0, v4}, Lio/netty/buffer/PoolChunk;->runOffset(I)I

    move-result v5

    move-object v1, v10

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lio/netty/buffer/PoolSubpage;-><init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V

    .line 12
    aput-object v10, v8, v9

    move-object v1, v10

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v0, p1}, Lio/netty/buffer/PoolSubpage;->init(Lio/netty/buffer/PoolSubpage;I)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static bitmapIdx(J)I
    .registers 3

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private depth(I)B
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method private initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JII)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;JII)V"
        }
    .end annotation

    .line 2
    invoke-static {p2, p3}, Lio/netty/buffer/PoolChunk;->memoryMapIdx(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->subpageIdx(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 4
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runOffset(I)I

    move-result v0

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr p4, v2

    iget v8, v1, Lio/netty/buffer/PoolSubpage;->elemSize:I

    mul-int/2addr p4, v8

    add-int v6, v0, p4

    iget-object p4, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object p4, p4, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {p4}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v9

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    move v7, p5

    invoke-virtual/range {v2 .. v9}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;JIIILio/netty/buffer/PoolThreadCache;)V

    return-void
.end method

.method private static log2(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static memoryMapIdx(J)I
    .registers 2

    long-to-int p0, p0

    return p0
.end method

.method private newSubpageArray(I)[Lio/netty/buffer/PoolSubpage;
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

.method private runLength(I)I
    .registers 3

    iget v0, p0, Lio/netty/buffer/PoolChunk;->log2ChunkSize:I

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->depth(I)B

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x1

    shl-int/2addr p0, v0

    return p0
.end method

.method private runOffset(I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->depth(I)B

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    xor-int/2addr v0, p1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method private setValue(IB)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    aput-byte p2, p0, p1

    return-void
.end method

.method private subpageIdx(I)I
    .registers 2

    iget p0, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    xor-int/2addr p0, p1

    return p0
.end method

.method private updateParentsAlloc(I)V
    .registers 4

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    ushr-int/lit8 v0, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    move-result v1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    move-result p1

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p1

    .line 3
    :goto_1
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateParentsFree(I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->depth(I)B

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    if-le p1, v1, :cond_2

    ushr-int/lit8 v2, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    move-result v3

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    move-result p1

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    int-to-byte p1, p1

    .line 4
    invoke-direct {p0, v2, p1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    goto :goto_2

    :cond_0
    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    .line 5
    :goto_1
    invoke-direct {p0, v2, v3}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    :goto_2
    move p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private value(I)B
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    aget-byte p0, p0, p1

    return p0
.end method


# virtual methods
.method public allocate(I)J
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->subpageOverflowMask:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->allocateSubpage(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public chunkSize()I
    .registers 1

    iget p0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    return p0
.end method

.method public free(J)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->memoryMapIdx(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->subpageIdx(I)I

    move-result v1

    aget-object p2, p2, v1

    .line 4
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget v2, p2, Lio/netty/buffer/PoolSubpage;->elemSize:I

    invoke-virtual {v1, v2}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    move-result-object v1

    .line 5
    monitor-enter v1

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v2

    .line 6
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lio/netty/buffer/PoolSubpage;->free(Lio/netty/buffer/PoolSubpage;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    iget p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 10
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->depth(I)B

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 11
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->updateParentsFree(I)V

    return-void
.end method

.method public freeBytes()I
    .registers 1

    iget p0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    return p0
.end method

.method public initBuf(Lio/netty/buffer/PooledByteBuf;JI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lio/netty/buffer/PoolChunk;->memoryMapIdx(J)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 4
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runOffset(I)I

    move-result v4

    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    move-result v6

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v7

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;JIIILio/netty/buffer/PoolThreadCache;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JII)V

    :goto_0
    return-void
.end method

.method public initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PoolChunk;->usage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    iget v2, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public usage()I
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    return v1

    :cond_0
    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    .line 2
    iget p0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    int-to-long v4, p0

    div-long/2addr v2, v4

    long-to-int p0, v2

    if-nez p0, :cond_1

    const/16 p0, 0x63

    return p0

    :cond_1
    sub-int/2addr v1, p0

    return v1
.end method
