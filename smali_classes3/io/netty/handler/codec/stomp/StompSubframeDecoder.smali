.class public Lio/netty/handler/codec/stomp/StompSubframeDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "StompSubframeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x1fc4

.field private static final DEFAULT_MAX_LINE_LENGTH:I = 0x400


# instance fields
.field private alreadyReadChunkSize:I

.field private contentLength:J

.field private lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

.field private final maxChunkSize:I

.field private final maxLineLength:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x400

    const/16 v1, 0x1fc4

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 4
    iput p2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxChunkSize:I

    .line 5
    iput p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxChunkSize must be a positive integer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxLineLength must be a positive integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getContentLength(Lio/netty/handler/codec/stomp/StompHeaders;J)J
    .registers 6

    .line 1
    sget-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p0, v0, p1, p2}, Lio/netty/handler/codec/Headers;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-ltz p2, :cond_0

    return-wide p0

    .line 2
    :cond_0
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " must be non-negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readCommand(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompCommand;
    .registers 3

    .line 1
    iget p0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    invoke-static {p1, p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readLine(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/codec/stomp/StompCommand;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompCommand;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_1
    invoke-static {p0}, Lio/netty/handler/codec/stomp/StompCommand;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompCommand;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    const-string p1, "failed to read command from channel"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/StompHeaders;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    .registers 6

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    invoke-static {p1, v0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readLine(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3a

    .line 3
    invoke-static {v0, v1}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {p2, v1, v0}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p2, p1}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p2, v0, v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->getContentLength(Lio/netty/handler/codec/stomp/StompHeaders;J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    .line 8
    sget-object p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    return-object p0
.end method

.method private static readLine(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    if-ne v2, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-ge v1, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    int-to-char v2, v2

    .line 6
    invoke-virtual {v0, v2}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An STOMP line is larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private resetDecoder()V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static skipNullCharacter(Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected byte in buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while expecting NULL byte"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 9
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
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$1;->$SwitchMap$io$netty$handler$codec$stomp$StompSubframeDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V

    .line 4
    sget-object v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_HEADERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 5
    :cond_2
    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->UNKNOWN:Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readCommand(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompCommand;

    move-result-object v1

    .line 7
    new-instance v3, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;

    invoke-direct {v3, v1}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-interface {v3}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/StompHeaders;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_b

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxChunkSize:I

    if-le v0, v1, :cond_5

    move v0, v1

    .line 13
    :cond_5
    iget-wide v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_8

    .line 14
    iget v3, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-le v0, v1, :cond_6

    move v0, v1

    .line 15
    :cond_6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 16
    iget v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    int-to-long v0, v1

    iget-wide v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 17
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 18
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_7
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_8
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lio/netty/buffer/ByteBufUtil;->indexOf(Lio/netty/buffer/ByteBuf;IIB)I

    move-result v0

    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 22
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-lez v0, :cond_a

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    sub-int/2addr v1, v2

    .line 25
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 26
    iget v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    if-lez v0, :cond_d

    .line 27
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 28
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 29
    :cond_b
    :goto_2
    invoke-static {p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->skipNullCharacter(Lio/netty/buffer/ByteBuf;)V

    .line 30
    iget-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    if-nez p1, :cond_c

    .line 31
    sget-object p1, Lio/netty/handler/codec/stomp/LastStompContentSubframe;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    iput-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 32
    :cond_c
    iget-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->resetDecoder()V

    goto :goto_3

    .line 34
    :cond_d
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 36
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    :goto_3
    return-void

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    if-nez v2, :cond_e

    .line 39
    new-instance v2, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;

    invoke-direct {v2, v1}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V

    .line 40
    :cond_e
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 41
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    return-void
.end method
