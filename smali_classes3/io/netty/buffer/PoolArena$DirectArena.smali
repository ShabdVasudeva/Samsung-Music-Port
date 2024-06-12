.class final Lio/netty/buffer/PoolArena$DirectArena;
.super Lio/netty/buffer/PoolArena;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectArena"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V

    return-void
.end method

.method private static allocateDirect(I)Ljava/nio/ByteBuffer;
    .registers 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public isDirect()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic memoryCopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p5}, Lio/netty/buffer/PoolArena$DirectArena;->memoryCopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    return-void
.end method

.method public memoryCopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .registers 14

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    int-to-long v0, p2

    add-long v2, p0, v0

    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    int-to-long p2, p4

    add-long v4, p0, p2

    int-to-long v6, p5

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p3

    add-int/2addr p2, p5

    invoke-virtual {p3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->newInstance(I)Lio/netty/buffer/PooledUnsafeDirectByteBuf;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PooledDirectByteBuf;->newInstance(I)Lio/netty/buffer/PooledDirectByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v7, Lio/netty/buffer/PoolChunk;

    invoke-static {p4}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIII)V

    return-object v7
.end method

.method public newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/netty/buffer/PoolChunk;

    invoke-static {p1}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V

    return-object v0
.end method
