.class final Lio/netty/buffer/SimpleLeakAwareByteBuf;
.super Lio/netty/buffer/WrappedByteBuf;
.source "SimpleLeakAwareByteBuf.java"


# instance fields
.field private final leak:Lio/netty/util/ResourceLeak;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/WrappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    iput-object p2, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/WrappedByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public release()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->close()Z

    :cond_0
    return v0
.end method

.method public release(I)Z
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->close()Z

    :cond_0
    return p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
