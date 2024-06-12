.class public Lio/netty/handler/codec/compression/LzfEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "LzfEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_BLOCK_TO_COMPRESS:I = 0x10


# instance fields
.field private final encoder:Lcom/ning/compress/lzf/ChunkEncoder;

.field private final recycler:Lcom/ning/compress/BufferRecycler;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const v1, 0xffff

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/LzfEncoder;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/LzfEncoder;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const v0, 0xffff

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/LzfEncoder;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 6

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

    const v0, 0xffff

    const/16 v1, 0x10

    if-lt p2, v1, :cond_1

    if-gt p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2}, Lcom/ning/compress/lzf/util/ChunkEncoderFactory;->safeNonAllocatingInstance(I)Lcom/ning/compress/lzf/ChunkEncoder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ning/compress/lzf/util/ChunkEncoderFactory;->optimalNonAllocatingInstance(I)Lcom/ning/compress/lzf/ChunkEncoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfEncoder;->encoder:Lcom/ning/compress/lzf/ChunkEncoder;

    .line 6
    invoke-static {}, Lcom/ning/compress/BufferRecycler;->instance()Lcom/ning/compress/BufferRecycler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfEncoder;->recycler:Lcom/ning/compress/BufferRecycler;

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalLength: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 12

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/LzfEncoder;->recycler:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {v1, p1}, Lcom/ning/compress/BufferRecycler;->allocInputBuffer(I)[B

    move-result-object v1

    .line 8
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_0
    move-object v6, v1

    .line 9
    invoke-static {p1}, Lcom/ning/compress/lzf/LZFEncoder;->estimateMaxWorkspaceSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v4

    .line 12
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    add-int v7, v0, v1

    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/compression/LzfEncoder;->encoder:Lcom/ning/compress/lzf/ChunkEncoder;

    move-object v1, v6

    move v3, p1

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/ning/compress/lzf/LZFEncoder;->appendEncoded(Lcom/ning/compress/lzf/ChunkEncoder;[BII[BI)I

    move-result v0

    sub-int/2addr v0, v7

    .line 14
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p0, p0, Lio/netty/handler/codec/compression/LzfEncoder;->recycler:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {p0, v6}, Lcom/ning/compress/BufferRecycler;->releaseInputBuffer([B)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/LzfEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
