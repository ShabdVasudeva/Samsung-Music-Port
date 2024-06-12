.class final enum Lio/netty/handler/codec/redis/RedisDecoder$State;
.super Ljava/lang/Enum;
.source "RedisDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/RedisDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/redis/RedisDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/redis/RedisDecoder$State;

.field public static final enum DECODE_BULK_STRING_CONTENT:Lio/netty/handler/codec/redis/RedisDecoder$State;

.field public static final enum DECODE_BULK_STRING_EOL:Lio/netty/handler/codec/redis/RedisDecoder$State;

.field public static final enum DECODE_INLINE:Lio/netty/handler/codec/redis/RedisDecoder$State;

.field public static final enum DECODE_LENGTH:Lio/netty/handler/codec/redis/RedisDecoder$State;

.field public static final enum DECODE_TYPE:Lio/netty/handler/codec/redis/RedisDecoder$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lio/netty/handler/codec/redis/RedisDecoder$State;

    const-string v1, "DECODE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/redis/RedisDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_TYPE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 2
    new-instance v1, Lio/netty/handler/codec/redis/RedisDecoder$State;

    const-string v3, "DECODE_INLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/redis/RedisDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_INLINE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 3
    new-instance v3, Lio/netty/handler/codec/redis/RedisDecoder$State;

    const-string v5, "DECODE_LENGTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/redis/RedisDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_LENGTH:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 4
    new-instance v5, Lio/netty/handler/codec/redis/RedisDecoder$State;

    const-string v7, "DECODE_BULK_STRING_EOL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/redis/RedisDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_BULK_STRING_EOL:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 5
    new-instance v7, Lio/netty/handler/codec/redis/RedisDecoder$State;

    const-string v9, "DECODE_BULK_STRING_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/netty/handler/codec/redis/RedisDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_BULK_STRING_CONTENT:Lio/netty/handler/codec/redis/RedisDecoder$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/netty/handler/codec/redis/RedisDecoder$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lio/netty/handler/codec/redis/RedisDecoder$State;->$VALUES:[Lio/netty/handler/codec/redis/RedisDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/redis/RedisDecoder$State;
    .registers 2

    const-class v0, Lio/netty/handler/codec/redis/RedisDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/RedisDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/redis/RedisDecoder$State;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->$VALUES:[Lio/netty/handler/codec/redis/RedisDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/redis/RedisDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/redis/RedisDecoder$State;

    return-object v0
.end method
