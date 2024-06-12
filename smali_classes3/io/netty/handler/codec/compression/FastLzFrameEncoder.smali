.class public Lio/netty/handler/codec/compression/FastLzFrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "FastLzFrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final checksum:Ljava/util/zip/Checksum;

.field private final level:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/zip/Checksum;)V
    .registers 6

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "level: %d (expected: %d or %d or %d)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    .line 7
    iput-object p2, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    iget-object v3, v0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    const v6, 0xffff

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v6

    const v7, 0x464c5a

    .line 7
    invoke-virtual {v2, v6, v7}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    add-int v14, v7, v9

    const/16 v9, 0x20

    if-ge v5, v9, :cond_4

    add-int/lit8 v8, v14, 0x2

    add-int/2addr v8, v5

    .line 8
    invoke-virtual {v2, v8}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v8

    .line 10
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v9

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x2

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v10

    .line 13
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v11

    add-int/2addr v11, v4

    goto :goto_2

    .line 14
    :cond_2
    new-array v10, v5, [B

    .line 15
    invoke-virtual {v1, v4, v10}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    const/4 v11, 0x0

    .line 16
    :goto_2
    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    .line 17
    invoke-interface {v3, v10, v11, v5}, Ljava/util/zip/Checksum;->update([BII)V

    move v15, v14

    .line 18
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v13

    long-to-int v4, v13

    invoke-virtual {v2, v7, v4}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 19
    invoke-static {v10, v11, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move v15, v14

    .line 20
    invoke-virtual {v1, v4, v8, v9, v5}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_3
    move v7, v5

    move v14, v15

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_4
    move v15, v14

    .line 21
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v9

    .line 23
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v10

    add-int/2addr v10, v4

    move-object v4, v9

    move v13, v10

    goto :goto_5

    .line 24
    :cond_5
    new-array v9, v5, [B

    .line 25
    invoke-virtual {v1, v4, v9}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-object v4, v9

    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_6

    .line 26
    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    .line 27
    invoke-interface {v3, v4, v13, v5}, Ljava/util/zip/Checksum;->update([BII)V

    .line 28
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v2, v7, v9}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 29
    :cond_6
    invoke-static {v5}, Lio/netty/handler/codec/compression/FastLz;->calculateOutputBufferLength(I)I

    move-result v7

    add-int/lit8 v14, v15, 0x4

    add-int/2addr v14, v7

    .line 30
    invoke-virtual {v2, v14}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 31
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v14

    .line 32
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v15

    add-int/lit8 v16, v7, 0x4

    .line 33
    iget v12, v0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    move-object v7, v4

    move v8, v13

    move v9, v5

    move-object v10, v14

    move/from16 v11, v16

    invoke-static/range {v7 .. v12}, Lio/netty/handler/codec/compression/FastLz;->compress([BII[BII)I

    move-result v7

    if-ge v7, v5, :cond_7

    const/4 v4, 0x1

    move v8, v15

    .line 34
    invoke-virtual {v2, v8, v7}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v8, 0x2

    goto :goto_6

    :cond_7
    move v8, v15

    add-int/lit8 v7, v16, -0x2

    .line 35
    invoke-static {v4, v13, v14, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v5

    move v14, v8

    goto :goto_4

    .line 36
    :goto_6
    invoke-virtual {v2, v14, v5}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v6, v6, 0x3

    if-eqz v3, :cond_8

    const/16 v13, 0x10

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    or-int/2addr v4, v13

    .line 37
    invoke-virtual {v2, v6, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v7

    .line 38
    invoke-virtual {v2, v14}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 39
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
