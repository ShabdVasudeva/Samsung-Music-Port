.class public final enum Lio/netty/handler/codec/redis/RedisMessageType;
.super Ljava/lang/Enum;
.source "RedisMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/redis/RedisMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ARRAY:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;


# instance fields
.field private final inline:Z

.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lio/netty/handler/codec/redis/RedisMessageType;

    const-string v1, "SIMPLE_STRING"

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 2
    new-instance v1, Lio/netty/handler/codec/redis/RedisMessageType;

    const-string v3, "ERROR"

    const/16 v5, 0x2d

    invoke-direct {v1, v3, v4, v5, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 3
    new-instance v3, Lio/netty/handler/codec/redis/RedisMessageType;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    const/16 v7, 0x3a

    invoke-direct {v3, v5, v6, v7, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v3, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 4
    new-instance v5, Lio/netty/handler/codec/redis/RedisMessageType;

    const-string v7, "BULK_STRING"

    const/4 v8, 0x3

    const/16 v9, 0x24

    invoke-direct {v5, v7, v8, v9, v2}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v5, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 5
    new-instance v7, Lio/netty/handler/codec/redis/RedisMessageType;

    const-string v9, "ARRAY_HEADER"

    const/4 v10, 0x4

    const/16 v11, 0x2a

    invoke-direct {v7, v9, v10, v11, v2}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v7, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 6
    new-instance v9, Lio/netty/handler/codec/redis/RedisMessageType;

    const-string v12, "ARRAY"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11, v2}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v9, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY:Lio/netty/handler/codec/redis/RedisMessageType;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/netty/handler/codec/redis/RedisMessageType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    .line 7
    sput-object v11, Lio/netty/handler/codec/redis/RedisMessageType;->$VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:B

    .line 3
    iput-boolean p4, p0, Lio/netty/handler/codec/redis/RedisMessageType;->inline:Z

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/redis/RedisMessageType;
    .registers 4

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown RedisMessageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/redis/RedisMessageType;
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/redis/RedisMessageType;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->$VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/redis/RedisMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/redis/RedisMessageType;

    return-object v0
.end method


# virtual methods
.method public isInline()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->inline:Z

    return p0
.end method

.method public value()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:B

    return p0
.end method
