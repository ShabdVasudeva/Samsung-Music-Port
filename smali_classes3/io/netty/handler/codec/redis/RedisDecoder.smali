.class public final Lio/netty/handler/codec/redis/RedisDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "RedisDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;,
        Lio/netty/handler/codec/redis/RedisDecoder$State;
    }
.end annotation


# instance fields
.field private final maxInlineMessageLength:I

.field private final messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

.field private remainingBulkLength:I

.field private state:Lio/netty/handler/codec/redis/RedisDecoder$State;

.field private final toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

.field private type:Lio/netty/handler/codec/redis/RedisMessageType;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->INSTANCE:Lio/netty/handler/codec/redis/FixedRedisMessagePool;

    const/high16 v1, 0x10000

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/redis/RedisDecoder;-><init>(ILio/netty/handler/codec/redis/RedisMessagePool;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/redis/RedisMessagePool;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;-><init>(Lio/netty/handler/codec/redis/RedisDecoder$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    .line 4
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_TYPE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    const/high16 v0, 0x20000000

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->maxInlineMessageLength:I

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    return-void

    .line 7
    :cond_0
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxInlineMessageLength: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: <= "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decodeBulkString(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_BULK_STRING_CONTENT:Lio/netty/handler/codec/redis/RedisDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringContent(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_BULK_STRING_EOL:Lio/netty/handler/codec/redis/RedisDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 6
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringEndOfLine(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    sget-object p1, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->NULL_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    const/4 p0, 0x1

    return p0
.end method

.method private decodeBulkStringContent(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    add-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readEndOfLine(Lio/netty/buffer/ByteBuf;)V

    .line 5
    new-instance p1, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    return v3

    .line 7
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget v1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 9
    new-instance p0, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method private decodeBulkStringEndOfLine(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readEndOfLine(Lio/netty/buffer/ByteBuf;)V

    .line 3
    sget-object p1, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->EMPTY_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    const/4 p0, 0x1

    return p0
.end method

.method private decodeInline(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readLine(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    iget v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->maxInlineMessageLength:I

    if-gt p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance p2, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->maxInlineMessageLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/redis/RedisDecoder;->newInlineRedisMessage(Lio/netty/handler/codec/redis/RedisMessageType;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/RedisMessage;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    const/4 p0, 0x1

    return p0
.end method

.method private decodeLength(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readLine(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/RedisDecoder;->parseRedisNumber(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, ")"

    const-string v4, "length: "

    if-ltz v2, :cond_4

    .line 3
    sget-object v2, Lio/netty/handler/codec/redis/RedisDecoder$1;->$SwitchMap$io$netty$handler$codec$redis$RedisMessageType:[I

    iget-object v5, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const-wide/32 v5, 0x20000000

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    long-to-int v0, v0

    .line 4
    iput v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkString(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " (expected: <= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p2, 0x20000000

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;-><init>(J)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    return v5

    .line 10
    :cond_4
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " (expected: >= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decodeType(Lio/netty/buffer/ByteBuf;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisMessageType;->valueOf(B)Lio/netty/handler/codec/redis/RedisMessageType;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/RedisMessageType;->isInline()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_INLINE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_LENGTH:Lio/netty/handler/codec/redis/RedisDecoder$State;

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    const/4 p0, 0x1

    return p0
.end method

.method private newInlineRedisMessage(Lio/netty/handler/codec/redis/RedisMessageType;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/RedisMessage;
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$1;->$SwitchMap$io$netty$handler$codec$redis$RedisMessageType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    invoke-interface {p1, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getInteger(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/IntegerRedisMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->parseRedisNumber(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/redis/IntegerRedisMessage;-><init>(J)V

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    invoke-interface {p0, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getError(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/ErrorRedisMessage;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p0, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    sget-object p1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/ErrorRedisMessage;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0

    .line 7
    :cond_4
    iget-object p0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    invoke-interface {p0, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getSimpleString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    new-instance p0, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    sget-object p1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private parsePositiveNumber(Lio/netty/buffer/ByteBuf;)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    invoke-virtual {v0}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->reset()V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    invoke-virtual {p0}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->content()J

    move-result-wide p0

    return-wide p0
.end method

.method private parseRedisNumber(Lio/netty/buffer/ByteBuf;)J
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_3

    add-int/lit8 v2, v1, 0x13

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisDecoder;->parsePositiveNumber(Lio/netty/buffer/ByteBuf;)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisDecoder;->parsePositiveNumber(Lio/netty/buffer/ByteBuf;)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_2
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "too many characters to be a valid RESP Integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no number to parse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readEndOfLine(Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result p0

    .line 2
    sget-short v0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    if-ne v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/redis/RedisCodecUtil;->shortToBytes(S)[B

    move-result-object p0

    .line 4
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delimiter: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (expected: \\r\\n)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readLine(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lio/netty/util/ByteProcessor;->FIND_LF:Lio/netty/util/ByteProcessor;

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->readEndOfLine(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method private resetDecoder()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_TYPE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 5
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
    :cond_0
    :try_start_0
    sget-object p1, Lio/netty/handler/codec/redis/RedisDecoder$1;->$SwitchMap$io$netty$handler$codec$redis$RedisDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringContent(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_1
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringEndOfLine(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeLength(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeInline(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeType(Lio/netty/buffer/ByteBuf;)Z

    move-result p1
    :try_end_0
    .catch Lio/netty/handler/codec/redis/RedisCodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 9
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p1

    .line 10
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 11
    throw p1
.end method
