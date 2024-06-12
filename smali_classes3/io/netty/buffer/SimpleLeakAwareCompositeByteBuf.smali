.class final Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;
.super Lio/netty/buffer/WrappedCompositeByteBuf;
.source "SimpleLeakAwareCompositeByteBuf.java"


# instance fields
.field private final leak:Lio/netty/util/ResourceLeak;


# direct methods
.method public constructor <init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeak;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;)V

    .line 2
    iput-object p2, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public release()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->close()Z

    :cond_0
    return v0
.end method

.method public release(I)Z
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->close()Z

    :cond_0
    return p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method
