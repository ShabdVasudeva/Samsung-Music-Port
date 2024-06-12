.class public Lio/netty/handler/codec/json/JsonObjectDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "JsonObjectDecoder.java"


# static fields
.field private static final ST_CORRUPTED:I = -0x1

.field private static final ST_DECODING_ARRAY_STREAM:I = 0x2

.field private static final ST_DECODING_NORMAL:I = 0x1

.field private static final ST_INIT:I


# instance fields
.field private idx:I

.field private insideString:Z

.field private final maxObjectLength:I

.field private openBraces:I

.field private state:I

.field private final streamArrayElements:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->maxObjectLength:I

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->streamArrayElements:Z

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxObjectLength must be a positive int"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/high16 v0, 0x100000

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/json/JsonObjectDecoder;-><init>(IZ)V

    return-void
.end method

.method private decodeByte(BLio/netty/buffer/ByteBuf;I)V
    .registers 7

    const/4 v0, 0x1

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_1

    .line 1
    :cond_0
    iget-boolean v1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    if-nez v1, :cond_1

    .line 2
    iget p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x7d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_3

    .line 3
    :cond_2
    iget-boolean v1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    if-nez v1, :cond_3

    .line 4
    iget p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x22

    if-ne p1, v1, :cond_6

    .line 5
    iget-boolean p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    if-nez p1, :cond_4

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ltz p3, :cond_5

    .line 7
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 8
    :cond_5
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 9
    iput-boolean p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    :cond_6
    :goto_1
    return-void
.end method

.method private initDecoding(B)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_0

    .line 2
    iget-boolean p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->streamArrayElements:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    :goto_0
    return-void
.end method

.method private reset()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 2
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 3
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 13
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
    iget v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    .line 5
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->maxObjectLength:I

    const-string v4, ": "

    if-gt v2, v3, :cond_f

    :goto_0
    if-ge v0, v2, :cond_d

    .line 6
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v3

    .line 7
    iget v5, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 8
    invoke-direct {p0, v3, p2, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->decodeByte(BLio/netty/buffer/ByteBuf;I)V

    .line 9
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    if-nez v3, :cond_c

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {p0, p1, p2, v3, v6}, Lio/netty/handler/codec/json/JsonObjectDecoder;->extractObject(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-direct {p0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->reset()V

    goto/16 :goto_4

    :cond_2
    const/4 v7, 0x2

    if-ne v5, v7, :cond_8

    .line 14
    invoke-direct {p0, v3, p2, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->decodeByte(BLio/netty/buffer/ByteBuf;I)V

    .line 15
    iget-boolean v5, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    if-nez v5, :cond_c

    iget v5, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    const/16 v7, 0x5d

    if-ne v5, v6, :cond_3

    const/16 v8, 0x2c

    if-eq v3, v8, :cond_4

    :cond_3
    if-nez v5, :cond_c

    if-ne v3, v7, :cond_c

    .line 16
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v5

    :goto_1
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v0, -0x1

    .line 18
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    if-lt v5, v6, :cond_6

    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {p0, p1, p2, v6, v5}, Lio/netty/handler/codec/json/JsonObjectDecoder;->extractObject(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 20
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v0, 0x1

    .line 21
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    if-ne v3, v7, :cond_c

    .line 22
    invoke-direct {p0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->reset()V

    goto :goto_4

    :cond_8
    const/16 v5, 0x7b

    if-eq v3, v5, :cond_b

    const/16 v5, 0x5b

    if-ne v3, v5, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_4

    .line 25
    :cond_a
    iput v1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 26
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid JSON received at byte position "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_b
    :goto_3
    invoke-direct {p0, v3}, Lio/netty/handler/codec/json/JsonObjectDecoder;->initDecoding(B)V

    .line 28
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    if-ne v3, v7, :cond_c

    .line 29
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 30
    :cond_d
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    goto :goto_5

    .line 32
    :cond_e
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    :goto_5
    return-void

    .line 33
    :cond_f
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 34
    invoke-direct {p0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->reset()V

    .line 35
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "object length exceeds "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->maxObjectLength:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes discarded"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractObject(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
