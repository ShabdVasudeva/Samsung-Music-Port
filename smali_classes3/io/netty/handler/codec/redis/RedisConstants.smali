.class final Lio/netty/handler/codec/redis/RedisConstants;
.super Ljava/lang/Object;
.source "RedisConstants.java"


# static fields
.field public static final EOL_LENGTH:I = 0x2

.field public static final EOL_SHORT:S

.field public static final LONG_MAX_LENGTH:I = 0x14

.field public static final NULL_LENGTH:I = 0x2

.field public static final NULL_SHORT:S

.field public static final NULL_VALUE:I = -0x1

.field public static final POSITIVE_LONG_MAX_LENGTH:I = 0x13

.field public static final REDIS_MESSAGE_MAX_LENGTH:I = 0x20000000

.field public static final TYPE_LENGTH:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2d

    const/16 v1, 0x31

    .line 1
    invoke-static {v0, v1}, Lio/netty/handler/codec/redis/RedisCodecUtil;->makeShort(CC)S

    move-result v0

    sput-short v0, Lio/netty/handler/codec/redis/RedisConstants;->NULL_SHORT:S

    const/16 v0, 0xd

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lio/netty/handler/codec/redis/RedisCodecUtil;->makeShort(CC)S

    move-result v0

    sput-short v0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
