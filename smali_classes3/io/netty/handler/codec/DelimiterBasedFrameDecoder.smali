.class public Lio/netty/handler/codec/DelimiterBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "DelimiterBasedFrameDecoder.java"


# instance fields
.field private final delimiters:[Lio/netty/buffer/ByteBuf;

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private final lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

.field private final maxFrameLength:I

.field private final stripDelimiter:Z

.field private tooLongFrameLength:I


# direct methods
.method public constructor <init>(ILio/netty/buffer/ByteBuf;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IZLio/netty/buffer/ByteBuf;)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IZZLio/netty/buffer/ByteBuf;)V
    .registers 8

    const/4 v0, 0x1

    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public varargs constructor <init>(IZZ[Lio/netty/buffer/ByteBuf;)V
    .registers 11

    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->validateMaxFrameLength(I)V

    const-string v0, "delimiters"

    .line 8
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p4

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p4}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->isLineBased([Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->isSubclass()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p4, Lio/netty/handler/codec/LineBasedFrameDecoder;

    invoke-direct {p4, p1, p2, p3}, Lio/netty/handler/codec/LineBasedFrameDecoder;-><init>(IZZ)V

    iput-object p4, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 12
    iput-object v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p4

    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    iput-object v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_1

    .line 15
    aget-object v2, p4, v0

    .line 16
    invoke-static {v2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->validateDelimiter(Lio/netty/buffer/ByteBuf;)V

    .line 17
    iget-object v3, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iput-object v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 19
    :goto_1
    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 20
    iput-boolean p2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    .line 21
    iput-boolean p3, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty delimiters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>(IZ[Lio/netty/buffer/ByteBuf;)V
    .registers 5

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/buffer/ByteBuf;)V
    .registers 4

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZ[Lio/netty/buffer/ByteBuf;)V

    return-void
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

    iget p0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

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

    iget p0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - discarding"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    move v3, v0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v4

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static isLineBased([Lio/netty/buffer/ByteBuf;)Z
    .registers 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    aget-object v0, p0, v2

    const/4 v3, 0x1

    .line 3
    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 5
    aget-object v0, p0, v3

    .line 6
    aget-object v4, p0, v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    if-ne p0, v3, :cond_2

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    const/16 v1, 0xd

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    invoke-virtual {v4, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    if-ne p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method private isSubclass()Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static validateDelimiter(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    const-string v0, "delimiter"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty delimiter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateMaxFrameLength(I)V
    .registers 4

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxFrameLength must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .registers 11

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7fffffff

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    .line 6
    invoke-static {p2, v6}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result v7

    if-ltz v7, :cond_1

    if-ge v7, p1, :cond_1

    move-object v5, v6

    move p1, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    if-eqz v1, :cond_4

    .line 9
    iput-boolean v2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 11
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 12
    iput v2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 13
    iget-boolean p2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    if-nez p2, :cond_3

    int-to-long p1, p1

    .line 14
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    :cond_3
    return-object v3

    .line 15
    :cond_4
    iget v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    if-le p1, v1, :cond_5

    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    int-to-long p1, p1

    .line 17
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    return-object v3

    .line 18
    :cond_5
    iget-boolean p0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 20
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_6
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    :goto_1
    return-object p0

    .line 22
    :cond_7
    iget-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    if-le p1, v0, :cond_9

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 27
    iget-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    if-eqz p1, :cond_9

    .line 28
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    goto :goto_2

    .line 29
    :cond_8
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 4
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
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
