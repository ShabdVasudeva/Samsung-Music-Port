.class public final enum Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
.super Ljava/lang/Enum;
.source "MqttConnectReturnCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_ACCEPTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_NOT_AUTHORIZED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field private static final VALUE_TO_CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final byteValue:B


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v1, "CONNECTION_ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_ACCEPTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 2
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v3, "CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 3
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v5, "CONNECTION_REFUSED_IDENTIFIER_REJECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 4
    new-instance v5, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v7, "CONNECTION_REFUSED_SERVER_UNAVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 5
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v9, "CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 6
    new-instance v9, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const-string v11, "CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_NOT_AUTHORIZED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->values()[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 10
    iget-byte v5, v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->VALUE_TO_CODE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .registers 4

    .line 2
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->VALUE_TO_CODE_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown connect return code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue:B

    return p0
.end method
