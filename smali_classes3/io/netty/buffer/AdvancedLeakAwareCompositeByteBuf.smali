.class final Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;
.super Lio/netty/buffer/WrappedCompositeByteBuf;
.source "AdvancedLeakAwareCompositeByteBuf.java"


# instance fields
.field private final leak:Lio/netty/util/ResourceLeak;


# direct methods
.method public constructor <init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeak;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;)V

    .line 2
    iput-object p2, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    return-void
.end method


# virtual methods
.method public addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public varargs addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public varargs addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 9
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public varargs addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public bytesBefore(B)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->bytesBefore(B)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IB)I
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->bytesBefore(IB)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IIB)I
    .registers 5

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public consolidate()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->consolidate()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public consolidate(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->consolidate(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public decompose(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->decompose(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public ensureWritable(IZ)I
    .registers 4

    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->ensureWritable(IZ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .registers 5

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .registers 5

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 7

    .line 24
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 25
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 5

    .line 22
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 23
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 8
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 10
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 6

    .line 12
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 20
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 18
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 19
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 14
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 15
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 6

    .line 16
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getChar(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getChar(I)C

    move-result p0

    return p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getDouble(I)D
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getMedium(I)I

    move-result p0

    return p0
.end method

.method public getMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getMediumLE(I)I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getUnsignedByte(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getUnsignedInt(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getUnsignedIntLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShort(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getUnsignedShort(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShortLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->getUnsignedShortLE(I)I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public isReadOnly()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readByte()B

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 6

    .line 26
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 4

    .line 24
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 25
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 8
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 9
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 10
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 11
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 12
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 13
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 14
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 22
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 23
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 20
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 21
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 16
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 17
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 18
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readChar()C

    move-result p0

    return p0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readFloat()F

    move-result p0

    return p0
.end method

.method public readInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readInt()I

    move-result p0

    return p0
.end method

.method public readIntLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readIntLE()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readLongLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readMedium()I

    move-result p0

    return p0
.end method

.method public readMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readMediumLE()I

    move-result p0

    return p0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readShort()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readShort()S

    move-result p0

    return p0
.end method

.method public readShortLE()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readShortLE()S

    move-result p0

    return p0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readUnsignedByte()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readUnsignedByte()S

    move-result p0

    return p0
.end method

.method public readUnsignedInt()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readUnsignedMedium()I

    move-result p0

    return p0
.end method

.method public readUnsignedMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readUnsignedMediumLE()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readUnsignedShort()I

    move-result p0

    return p0
.end method

.method public readUnsignedShortLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->readUnsignedShortLE()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->close()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->record()V

    :goto_0
    return v0
.end method

.method public release(I)Z
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->close()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->record()V

    :goto_0
    return p1
.end method

.method public removeComponent(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->removeComponent(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public removeComponents(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->removeComponents(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 5

    .line 19
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 7

    .line 23
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 24
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 5

    .line 21
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 22
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 9
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 6

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 17
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 18
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 13
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 6

    .line 15
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setDouble(ID)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 6
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeak;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 4

    .line 19
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 20
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 6

    .line 23
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 4

    .line 21
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 22
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 9
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 17
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 18
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 13
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 14
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 15
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeDouble(D)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method
