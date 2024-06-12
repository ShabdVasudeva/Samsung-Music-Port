.class abstract Lio/netty/buffer/PooledByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "PooledByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/AbstractReferenceCountedByteBuf;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public cache:Lio/netty/buffer/PoolThreadCache;

.field public chunk:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public handle:J

.field public length:I

.field public maxLength:I

.field public memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public offset:I

.field private final recyclerHandle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/buffer/PooledByteBuf;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/Recycler$Handle;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "+",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->recyclerHandle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method private recycle()V
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->recyclerHandle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    iget-object p0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    return-object p0
.end method

.method public final capacity()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    return p0
.end method

.method public final capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 3
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    iget-boolean v1, v0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    if-ne p1, v1, :cond_3

    return-object p0

    .line 5
    :cond_0
    iget v1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    if-le p1, v1, :cond_1

    .line 6
    iget v1, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    if-gt p1, v1, :cond_3

    .line 7
    iput p1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    return-object p0

    :cond_1
    if-ge p1, v1, :cond_4

    .line 8
    iget v1, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    ushr-int/lit8 v2, v1, 0x1

    if-le p1, v2, :cond_3

    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x10

    if-le p1, v1, :cond_3

    .line 9
    iput p1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 11
    :cond_2
    iput p1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 13
    :cond_3
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lio/netty/buffer/PoolArena;->reallocate(Lio/netty/buffer/PooledByteBuf;IZ)V

    :cond_4
    return-object p0
.end method

.method public final deallocate()V
    .registers 7

    .line 1
    iget-wide v2, p0, Lio/netty/buffer/PooledByteBuf;->handle:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lio/netty/buffer/PooledByteBuf;->handle:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    iget-object v0, v1, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget v4, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    iget-object v5, p0, Lio/netty/buffer/PooledByteBuf;->cache:Lio/netty/buffer/PoolThreadCache;

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->free(Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolThreadCache;)V

    .line 5
    invoke-direct {p0}, Lio/netty/buffer/PooledByteBuf;->recycle()V

    :cond_0
    return-void
.end method

.method public final idx(I)I
    .registers 2

    iget p0, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    add-int/2addr p0, p1

    return p0
.end method

.method public init(Lio/netty/buffer/PoolChunk;JIIILio/netty/buffer/PoolThreadCache;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;JIII",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    iput-wide p2, p0, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 3
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 4
    iput p4, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 5
    iput p5, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    .line 6
    iput p6, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 8
    iput-object p7, p0, Lio/netty/buffer/PooledByteBuf;->cache:Lio/netty/buffer/PoolThreadCache;

    return-void
.end method

.method public initUnpooled(Lio/netty/buffer/PoolChunk;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 3
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 5
    iput p2, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    iput p2, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 7
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->cache:Lio/netty/buffer/PoolThreadCache;

    return-void
.end method

.method public final internalNioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/netty/buffer/PooledByteBuf;->newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public abstract newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public final order()Ljava/nio/ByteOrder;
    .registers 1

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public final retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/PooledDuplicatedByteBuf;->newInstance(Lio/netty/buffer/AbstractByteBuf;II)Lio/netty/buffer/PooledDuplicatedByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/PooledByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 3
    invoke-static {p0, p1, p2, p1}, Lio/netty/buffer/PooledSlicedByteBuf;->newInstance(Lio/netty/buffer/AbstractByteBuf;III)Lio/netty/buffer/PooledSlicedByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final reuse(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setRefCnt(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->discardMarks()V

    return-void
.end method

.method public final unwrap()Lio/netty/buffer/ByteBuf;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
