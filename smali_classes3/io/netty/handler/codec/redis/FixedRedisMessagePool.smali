.class public final Lio/netty/handler/codec/redis/FixedRedisMessagePool;
.super Ljava/lang/Object;
.source "FixedRedisMessagePool.java"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessagePool;


# static fields
.field private static final DEFAULT_ERRORS:[Ljava/lang/String;

.field private static final DEFAULT_SIMPLE_STRINGS:[Ljava/lang/String;

.field public static final INSTANCE:Lio/netty/handler/codec/redis/FixedRedisMessagePool;

.field private static final MAX_CACHED_INTEGER_NUMBER:J = 0x80L

.field private static final MIN_CACHED_INTEGER_NUMBER:J = -0x1L

.field private static final SIZE_CACHED_INTEGER_NUMBER:I = 0x81


# instance fields
.field private byteBufToErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/redis/ErrorRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private byteBufToIntegers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/redis/IntegerRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private byteBufToSimpleStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/redis/SimpleStringRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private longToByteBufs:Lio/netty/util/collection/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/LongObjectMap<",
            "[B>;"
        }
    .end annotation
.end field

.field private longToIntegers:Lio/netty/util/collection/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/LongObjectMap<",
            "Lio/netty/handler/codec/redis/IntegerRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private stringToErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/redis/ErrorRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private stringToSimpleStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/redis/SimpleStringRedisMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    const-string v0, "OK"

    const-string v1, "PONG"

    const-string v2, "QUEUED"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->DEFAULT_SIMPLE_STRINGS:[Ljava/lang/String;

    const-string v1, "ERR"

    const-string v2, "ERR index out of range"

    const-string v3, "ERR no such key"

    const-string v4, "ERR source and destination objects are the same"

    const-string v5, "ERR syntax error"

    const-string v6, "BUSY Redis is busy running a script. You can only call SCRIPT KILL or SHUTDOWN NOSAVE."

    const-string v7, "BUSYKEY Target key name already exists."

    const-string v8, "EXECABORT Transaction discarded because of previous errors."

    const-string v9, "LOADING Redis is loading the dataset in memory"

    const-string v10, "MASTERDOWN Link with MASTER is down and slave-serve-stale-data is set to \'no\'."

    const-string v11, "MISCONF Redis is configured to save RDB snapshots, but is currently not able to persist on disk. Commands that may modify the data set are disabled. Please check Redis logs for details about the error."

    const-string v12, "NOAUTH Authentication required."

    const-string v13, "NOREPLICAS Not enough good slaves to write."

    const-string v14, "NOSCRIPT No matching script. Please use EVAL."

    const-string v15, "OOM command not allowed when used memory > \'maxmemory\'."

    const-string v16, "READONLY You can\'t write against a read only slave."

    const-string v17, "WRONGTYPE Operation against a key holding the wrong kind of value"

    .line 2
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->DEFAULT_ERRORS:[Ljava/lang/String;

    .line 3
    new-instance v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;

    invoke-direct {v0}, Lio/netty/handler/codec/redis/FixedRedisMessagePool;-><init>()V

    sput-object v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->INSTANCE:Lio/netty/handler/codec/redis/FixedRedisMessagePool;

    return-void
.end method

.method private constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->DEFAULT_SIMPLE_STRINGS:[Ljava/lang/String;

    array-length v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToSimpleStrings:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    array-length v2, v1

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToSimpleStrings:Ljava/util/Map;

    .line 4
    array-length v0, v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v1, v4

    .line 5
    sget-object v6, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    invoke-static {v6}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    invoke-static {v6}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    .line 6
    new-instance v7, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    invoke-direct {v7, v5}, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v8, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToSimpleStrings:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToSimpleStrings:Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->DEFAULT_ERRORS:[Ljava/lang/String;

    array-length v4, v1

    invoke-direct {v0, v4, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToErrors:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    array-length v4, v1

    invoke-direct {v0, v4, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToErrors:Ljava/util/Map;

    .line 11
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    .line 12
    sget-object v5, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-static {v5}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-static {v5}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 13
    new-instance v6, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    invoke-direct {v6, v4}, Lio/netty/handler/codec/redis/ErrorRedisMessage;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v7, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToErrors:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToErrors:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x81

    invoke-direct {v0, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToIntegers:Ljava/util/Map;

    .line 17
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap;

    invoke-direct {v0, v1, v3}, Lio/netty/util/collection/LongObjectHashMap;-><init>(IF)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToIntegers:Lio/netty/util/collection/LongObjectMap;

    .line 18
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap;

    invoke-direct {v0, v1, v3}, Lio/netty/util/collection/LongObjectHashMap;-><init>(IF)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToByteBufs:Lio/netty/util/collection/LongObjectMap;

    const-wide/16 v0, -0x1

    :goto_2
    const-wide/16 v2, 0x80

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 19
    invoke-static {v0, v1}, Lio/netty/handler/codec/redis/RedisCodecUtil;->longToAsciiBytes(J)[B

    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-static {v3}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-static {v3}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 21
    new-instance v4, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    invoke-direct {v4, v0, v1}, Lio/netty/handler/codec/redis/IntegerRedisMessage;-><init>(J)V

    .line 22
    iget-object v5, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToIntegers:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToIntegers:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {v3, v0, v1, v4}, Lio/netty/util/collection/LongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToByteBufs:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {v3, v0, v1, v2}, Lio/netty/util/collection/LongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public getByteBufOfInteger(J)[B
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToByteBufs:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {p0, p1, p2}, Lio/netty/util/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getError(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/ErrorRedisMessage;
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToErrors:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    return-object p0
.end method

.method public getError(Ljava/lang/String;)Lio/netty/handler/codec/redis/ErrorRedisMessage;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToErrors:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    return-object p0
.end method

.method public getInteger(J)Lio/netty/handler/codec/redis/IntegerRedisMessage;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToIntegers:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {p0, p1, p2}, Lio/netty/util/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    return-object p0
.end method

.method public getInteger(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/IntegerRedisMessage;
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToIntegers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    return-object p0
.end method

.method public getSimpleString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/SimpleStringRedisMessage;
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToSimpleStrings:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    return-object p0
.end method

.method public getSimpleString(Ljava/lang/String;)Lio/netty/handler/codec/redis/SimpleStringRedisMessage;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToSimpleStrings:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    return-object p0
.end method
