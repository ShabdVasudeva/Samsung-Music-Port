.class abstract Lio/netty/buffer/AbstractPooledDerivedByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "AbstractPooledDerivedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/AbstractReferenceCountedByteBuf;"
    }
.end annotation


# instance fields
.field private buffer:Lio/netty/buffer/AbstractByteBuf;

.field private final recyclerHandle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/AbstractPooledDerivedByteBuf<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "+",
            "Lio/netty/buffer/AbstractPooledDerivedByteBuf<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->recyclerHandle:Lio/netty/util/Recycler$Handle;

    return-void
.end method


# virtual methods
.method public final alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final deallocate()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->recyclerHandle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v1, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void
.end method

.method public hasArray()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p0

    return p0
.end method

.method public hasMemoryAddress()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public final init(Lio/netty/buffer/AbstractByteBuf;III)Lio/netty/buffer/AbstractPooledDerivedByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lio/netty/buffer/AbstractPooledDerivedByteBuf<",
            "TT;>;>(",
            "Lio/netty/buffer/AbstractByteBuf;",
            "III)TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 2
    iput-object p1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->buffer:Lio/netty/buffer/AbstractByteBuf;

    .line 3
    :try_start_0
    invoke-virtual {p0, p4}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setRefCnt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->buffer:Lio/netty/buffer/AbstractByteBuf;

    .line 7
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p2
.end method

.method public final internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final isDirect()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final nioBufferCount()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p0

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

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

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

.method public final unwrap()Lio/netty/buffer/AbstractByteBuf;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->buffer:Lio/netty/buffer/AbstractByteBuf;

    return-object p0
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    return-object p0
.end method
