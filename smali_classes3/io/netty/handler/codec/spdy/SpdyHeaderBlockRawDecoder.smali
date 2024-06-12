.class public Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
.source "SpdyHeaderBlockRawDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;
    }
.end annotation


# static fields
.field private static final LENGTH_FIELD_SIZE:I = 0x4


# instance fields
.field private cumulation:Lio/netty/buffer/ByteBuf;

.field private headerSize:I

.field private length:I

.field private final maxHeaderSize:I

.field private name:Ljava/lang/String;

.field private numHeaders:I

.field private state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;-><init>()V

    const-string v0, "spdyVersion"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput p2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->maxHeaderSize:I

    .line 4
    sget-object p1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NUM_HEADERS:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    return-void
.end method

.method private static readLengthField(Lio/netty/buffer/ByteBuf;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-static {p0, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return v0
.end method

.method private releaseBuffer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .registers 5

    const-string v0, "headerBlock"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "frame"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p3

    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    .line 10
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->releaseBuffer()V

    :cond_2
    :goto_0
    return-void
.end method

.method public decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .registers 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$1;->$SwitchMap$io$netty$handler$codec$spdy$SpdyHeaderBlockRawDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 5
    :pswitch_1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 6
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 9
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-nez v1, :cond_0

    .line 10
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-ge v0, v3, :cond_2

    return-void

    .line 14
    :cond_2
    new-array v0, v3, [B

    .line 15
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    const/4 v4, 0x0

    .line 16
    aget-byte v5, v0, v4

    if-nez v5, :cond_3

    .line 17
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 18
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto :goto_0

    :cond_3
    move v5, v4

    .line 19
    :goto_1
    iget v6, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-ge v4, v6, :cond_7

    :goto_2
    if-ge v4, v3, :cond_4

    .line 20
    aget-byte v6, v0, v4

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ge v4, v3, :cond_6

    add-int/lit8 v6, v4, 0x1

    if-eq v6, v3, :cond_5

    .line 21
    aget-byte v6, v0, v6

    if-nez v6, :cond_6

    .line 22
    :cond_5
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 23
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto :goto_3

    .line 24
    :cond_6
    new-instance v6, Ljava/lang/String;

    sub-int v7, v4, v5

    invoke-direct {v6, v0, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 25
    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v5

    iget-object v7, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    invoke-interface {v5, v7, v6}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v4, 0x1

    move v4, v5

    goto :goto_1

    .line 26
    :catch_0
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 27
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 28
    :cond_7
    :goto_3
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    if-ne v0, v1, :cond_8

    goto/16 :goto_0

    .line 30
    :cond_8
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    if-nez v0, :cond_9

    .line 31
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    .line 32
    :cond_9
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    .line 33
    :pswitch_4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v3, :cond_a

    return-void

    .line 34
    :cond_a
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->readLengthField(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-gez v0, :cond_b

    .line 35
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 36
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_e

    .line 37
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 39
    :cond_c
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 40
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    if-nez v0, :cond_d

    .line 41
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    .line 42
    :cond_d
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->maxHeaderSize:I

    if-gt v0, v1, :cond_10

    iget v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    sub-int v4, v1, v0

    if-le v3, v4, :cond_f

    goto :goto_4

    :cond_f
    add-int/2addr v3, v0

    .line 44
    iput v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 45
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_VALUE:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_10
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 47
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 48
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->SKIP_VALUE:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 49
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    .line 50
    :pswitch_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 52
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-nez v1, :cond_0

    .line 53
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_VALUE_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-ge v0, v2, :cond_11

    return-void

    .line 55
    :cond_11
    new-array v0, v2, [B

    .line 56
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 57
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 58
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 60
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    .line 61
    :cond_12
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_VALUE_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    .line 62
    :pswitch_7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v3, :cond_13

    return-void

    .line 63
    :cond_13
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->readLengthField(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-gtz v0, :cond_14

    .line 64
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 65
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    .line 66
    :cond_14
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->maxHeaderSize:I

    if-gt v0, v1, :cond_16

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    sub-int v3, v1, v0

    if-le v2, v3, :cond_15

    goto :goto_5

    :cond_15
    add-int/2addr v2, v0

    .line 67
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 68
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_16
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 69
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 70
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->SKIP_NAME:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 71
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    .line 72
    :pswitch_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v3, :cond_17

    return-void

    .line 73
    :cond_17
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->readLengthField(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    if-gez v0, :cond_18

    .line 74
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 75
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    :cond_18
    if-nez v0, :cond_19

    .line 76
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    .line 77
    :cond_19
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->releaseBuffer()V

    return-void
.end method

.method public endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->releaseBuffer()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 6
    sget-object p1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NUM_HEADERS:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    return-void
.end method
