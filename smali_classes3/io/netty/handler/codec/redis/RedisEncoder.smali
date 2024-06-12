.class public Lio/netty/handler/codec/redis/RedisEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "RedisEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/redis/RedisMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->INSTANCE:Lio/netty/handler/codec/redis/FixedRedisMessagePool;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/RedisEncoder;-><init>(Lio/netty/handler/codec/redis/RedisMessagePool;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/redis/RedisMessagePool;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    const-string v0, "messagePool"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/RedisMessagePool;

    iput-object p1, p0, Lio/netty/handler/codec/redis/RedisEncoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    return-void
.end method

.method private numberToBytes(J)[B
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/redis/RedisEncoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getByteBufOfInteger(J)[B

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecUtil;->longToAsciiBytes(J)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->isNull()Z

    move-result v2

    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;ZJLjava/util/List;)V

    return-void
.end method

.method private writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;ZJLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x5

    .line 2
    invoke-interface {p1, p0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 3
    sget-object p1, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/RedisMessageType;->value()B

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    sget-short p1, Lio/netty/handler/codec/redis/RedisConstants;->NULL_SHORT:S

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    sget-short p1, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x17

    .line 7
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 8
    sget-object p2, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {p2}, Lio/netty/handler/codec/redis/RedisMessageType;->value()B

    move-result p2

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-direct {p0, p3, p4}, Lio/netty/handler/codec/redis/RedisEncoder;->numberToBytes(J)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 10
    sget-short p0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private writeArrayMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ArrayRedisMessage;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/ArrayRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->isNull()Z

    move-result v3

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;ZJLjava/util/List;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->isNull()Z

    move-result v8

    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    move-object v6, p0

    move-object v7, p1

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;ZJLjava/util/List;)V

    .line 4
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/RedisMessage;

    .line 5
    invoke-direct {p0, p1, v0, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeRedisMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static writeBulkStringContent(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/BulkStringRedisContent;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/BulkStringRedisContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    sget-short p1, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private writeBulkStringHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 2
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v0}, Lio/netty/handler/codec/redis/RedisMessageType;->value()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-short p0, Lio/netty/handler/codec/redis/RedisConstants;->NULL_SHORT:S

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/redis/RedisEncoder;->numberToBytes(J)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 6
    sget-short p0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 7
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static writeErrorMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ErrorRedisMessage;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/ErrorRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v0}, Lio/netty/handler/codec/redis/RedisMessageType;->value()B

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/AbstractStringRedisMessage;->content()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lio/netty/handler/codec/redis/RedisEncoder;->writeString(Lio/netty/buffer/ByteBufAllocator;BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private writeFullBulkStringMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    .line 2
    invoke-interface {p1, p0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 3
    sget-object p1, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/RedisMessageType;->value()B

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    sget-short p1, Lio/netty/handler/codec/redis/RedisConstants;->NULL_SHORT:S

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    sget-short p1, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    .line 7
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 8
    sget-object v1, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v1}, Lio/netty/handler/codec/redis/RedisMessageType;->value()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/redis/RedisEncoder;->numberToBytes(J)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 10
    sget-short p0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    .line 13
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private writeIntegerMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/IntegerRedisMessage;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/IntegerRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x17

    .line 1
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 2
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v0}, Lio/netty/handler/codec/redis/RedisMessageType;->value()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/IntegerRedisMessage;->value()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/redis/RedisEncoder;->numberToBytes(J)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 4
    sget-short p0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private writeRedisMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeSimpleStringMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/SimpleStringRedisMessage;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeErrorMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ErrorRedisMessage;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeIntegerMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/IntegerRedisMessage;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeFullBulkStringMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeBulkStringContent(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/BulkStringRedisContent;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p2, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    if-eqz v0, :cond_5

    .line 12
    check-cast p2, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeBulkStringHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/redis/ArrayRedisMessage;

    if-eqz v0, :cond_7

    .line 16
    check-cast p2, Lio/netty/handler/codec/redis/ArrayRedisMessage;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ArrayRedisMessage;Ljava/util/List;)V

    :goto_0
    return-void

    .line 17
    :cond_7
    new-instance p0, Lio/netty/handler/codec/CodecException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown message type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeSimpleStringMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/SimpleStringRedisMessage;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/SimpleStringRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v0}, Lio/netty/handler/codec/redis/RedisMessageType;->value()B

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/AbstractStringRedisMessage;->content()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lio/netty/handler/codec/redis/RedisEncoder;->writeString(Lio/netty/buffer/ByteBufAllocator;BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static writeString(Lio/netty/buffer/ByteBufAllocator;BLjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-static {p0, p2}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 4
    sget-short p1, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeRedisMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lio/netty/handler/codec/CodecException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    throw p0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V

    return-void
.end method
