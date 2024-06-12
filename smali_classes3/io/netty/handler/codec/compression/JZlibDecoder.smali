.class public Lio/netty/handler/codec/compression/JZlibDecoder;
.super Lio/netty/handler/codec/compression/ZlibDecoder;
.source "JZlibDecoder.java"


# instance fields
.field private dictionary:[B

.field private volatile finished:Z

.field private final z:Lcom/jcraft/jzlib/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>()V

    .line 3
    new-instance v0, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    const-string p0, "wrapper"

    .line 4
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/compression/ZlibUtil;->convertWrapperType(Lio/netty/handler/codec/compression/ZlibWrapper;)Lcom/jcraft/jzlib/JZlib$WrapperType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jcraft/jzlib/Inflater;->init(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "initialization failure"

    .line 6
    invoke-static {v0, p1, p0}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>()V

    .line 8
    new-instance v0, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    const-string v1, "dictionary"

    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->dictionary:[B

    .line 11
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-virtual {v0, p0}, Lcom/jcraft/jzlib/Inflater;->inflateInit(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "initialization failure"

    .line 12
    invoke-static {v0, p1, p0}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput v0, v2, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v3

    iput-object v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    goto :goto_0

    .line 8
    :cond_2
    new-array v2, v0, [B

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 10
    iget-object v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v2, v3, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 11
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    const/4 v3, 0x0

    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 12
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v2, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput v0, v4, Lcom/jcraft/jzlib/Inflater;->avail_out:I

    .line 15
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 16
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v5

    iput-object v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 17
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 18
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 19
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/jcraft/jzlib/Inflater;->inflate(I)I

    move-result v5

    .line 20
    iget-object v7, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v7, v7, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    sub-int/2addr v7, v4

    if-lez v7, :cond_4

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v4, -0x5

    if-eq v5, v4, :cond_8

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_7

    const-string v4, "decompression failure"

    if-eq v5, v6, :cond_5

    .line 22
    :try_start_2
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-static {v6, v4, v5}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->dictionary:[B

    if-nez v6, :cond_6

    .line 24
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-static {v6, v4, v5}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    array-length v5, v6

    invoke-virtual {v4, v6, v5}, Lcom/jcraft/jzlib/Inflater;->inflateSetDictionary([BI)I

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    const-string v6, "failed to set the dictionary"

    invoke-static {v5, v6, v4}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    goto :goto_1

    .line 27
    :cond_7
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    .line 28
    iget-object v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflater;->inflateEnd()I

    goto :goto_2

    .line 29
    :cond_8
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v4, :cond_3

    .line 30
    :goto_2
    :try_start_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v0, v0, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 31
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 32
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_9
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 35
    iget-object p0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p0, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_4
    iget-object v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iget v3, v3, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 37
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_a
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 40
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 41
    iget-object p0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p0, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    throw p1
.end method

.method public isClosed()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    return p0
.end method
