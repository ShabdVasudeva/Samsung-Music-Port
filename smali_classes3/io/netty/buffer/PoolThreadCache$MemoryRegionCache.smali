.class abstract Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoryRegionCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allocations:I

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final size:I

.field private final sizeClass:Lio/netty/buffer/PoolArena$SizeClass;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$1;

    invoke-direct {v0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$1;-><init>()V

    sput-object v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method public constructor <init>(ILio/netty/buffer/PoolArena$SizeClass;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->size:I

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->newFixedMpscQueue(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->queue:Ljava/util/Queue;

    .line 4
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->sizeClass:Lio/netty/buffer/PoolArena$SizeClass;

    return-void
.end method

.method private free(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->freeEntry(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private freeEntry(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    iget-wide v1, p1, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->handle:J

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->recycle()V

    .line 4
    iget-object p1, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->sizeClass:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/netty/buffer/PoolArena;->freeChunk(Lio/netty/buffer/PoolChunk;JLio/netty/buffer/PoolArena$SizeClass;)V

    return-void
.end method

.method private static newEntry(Lio/netty/buffer/PoolChunk;J)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "*>;J)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 2
    iput-object p0, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 3
    iput-wide p1, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->handle:J

    return-object v0
.end method


# virtual methods
.method public final add(Lio/netty/buffer/PoolChunk;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->newEntry(Lio/netty/buffer/PoolChunk;J)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->queue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->recycle()V

    :cond_0
    return p0
.end method

.method public final allocate(Lio/netty/buffer/PooledByteBuf;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v2, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    iget-wide v3, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->handle:J

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->initBuf(Lio/netty/buffer/PoolChunk;JLio/netty/buffer/PooledByteBuf;I)V

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->recycle()V

    .line 4
    iget p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocations:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocations:I

    return p2
.end method

.method public final free()I
    .registers 2

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->free(I)I

    move-result p0

    return p0
.end method

.method public abstract initBuf(Lio/netty/buffer/PoolChunk;JLio/netty/buffer/PooledByteBuf;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;J",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public final trim()V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->size:I

    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocations:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocations:I

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->free(I)I

    :cond_0
    return-void
.end method
