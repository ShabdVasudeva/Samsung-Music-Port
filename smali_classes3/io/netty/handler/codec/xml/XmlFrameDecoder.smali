.class public Lio/netty/handler/codec/xml/XmlFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "XmlFrameDecoder.java"


# instance fields
.field private final maxFrameLength:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxFrameLength must be a positive int"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractFrame(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private fail(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "frame length exceeds "

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " - discarded"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - discarding"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static fail(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 3
    new-instance v0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v1, "frame contains content before the xml starts"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private static isCDATABlockStart(Lio/netty/buffer/ByteBuf;I)Z
    .registers 6

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v2, 0x43

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x5

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v2, 0x41

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x6

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v3, 0x54

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, p1, 0x7

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isCommentBlockStart(Lio/netty/buffer/ByteBuf;I)Z
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidStartCharForXmlElement(B)Z
    .registers 2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x3a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    .line 2
    iget v3, v0, Lio/netty/handler/codec/xml/XmlFrameDecoder;->maxFrameLength:I

    if-le v2, v3, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    int-to-long v1, v2

    .line 4
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->fail(J)V

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v0, v2, :cond_f

    .line 6
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v13

    if-nez v6, :cond_1

    .line 7
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_1
    const/16 v15, 0x3c

    if-nez v6, :cond_2

    if-eq v13, v15, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_2
    const/16 v5, 0x3f

    const/16 v14, 0x2f

    const/16 v3, 0x3e

    const-wide/16 v16, 0x1

    if-nez v8, :cond_9

    if-ne v13, v15, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_8

    add-int/lit8 v6, v0, 0x1

    .line 10
    invoke-virtual {v1, v6}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    if-ne v6, v14, :cond_4

    add-int/lit8 v5, v0, 0x2

    :goto_1
    if-gt v5, v4, :cond_8

    .line 11
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    if-ne v6, v3, :cond_3

    sub-long v9, v9, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v6}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->isValidStartCharForXmlElement(B)Z

    move-result v3

    if-eqz v3, :cond_5

    add-long v9, v9, v16

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/16 v3, 0x21

    if-ne v6, v3, :cond_7

    .line 13
    invoke-static {v1, v0}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->isCommentBlockStart(Lio/netty/buffer/ByteBuf;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v1, v0}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->isCDATABlockStart(Lio/netty/buffer/ByteBuf;I)Z

    move-result v3

    if-eqz v3, :cond_8

    add-long v9, v9, v16

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    if-ne v6, v5, :cond_8

    :goto_2
    add-long v9, v9, v16

    :cond_8
    :goto_3
    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    if-nez v8, :cond_a

    if-ne v13, v14, :cond_a

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_e

    add-int/lit8 v4, v0, 0x1

    .line 15
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    if-ne v4, v3, :cond_e

    sub-long v9, v9, v16

    goto :goto_6

    :cond_a
    if-ne v13, v3, :cond_e

    add-int/lit8 v11, v0, 0x1

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    if-le v3, v4, :cond_d

    .line 16
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v3

    if-nez v8, :cond_c

    if-ne v3, v5, :cond_b

    :goto_4
    sub-long v9, v9, v16

    goto :goto_5

    :cond_b
    const/16 v5, 0x2d

    if-ne v3, v5, :cond_d

    add-int/lit8 v3, v0, -0x2

    if-le v3, v4, :cond_d

    .line 17
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v3

    if-ne v3, v5, :cond_d

    goto :goto_4

    :cond_c
    const/16 v5, 0x5d

    if-ne v3, v5, :cond_d

    add-int/lit8 v3, v0, -0x2

    if-le v3, v4, :cond_d

    .line 18
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v3

    if-ne v3, v5, :cond_d

    sub-long v9, v9, v16

    const/4 v8, 0x0

    :cond_d
    :goto_5
    if-eqz v12, :cond_e

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 19
    :cond_f
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    sub-int/2addr v11, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-nez v3, :cond_11

    if-lez v11, :cond_11

    add-int v3, v0, v11

    if-lt v3, v2, :cond_10

    .line 20
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v11

    :cond_10
    add-int/2addr v0, v7

    sub-int v2, v11, v7

    .line 21
    invoke-static {v1, v0, v2}, Lio/netty/handler/codec/xml/XmlFrameDecoder;->extractFrame(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v11}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-object/from16 v1, p3

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method
