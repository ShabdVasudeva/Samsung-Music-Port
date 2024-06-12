.class public final enum Lio/netty/handler/codec/mqtt/MqttVersion;
.super Ljava/lang/Enum;
.source "MqttVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttVersion;

.field public static final enum MQTT_3_1:Lio/netty/handler/codec/mqtt/MqttVersion;

.field public static final enum MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;


# instance fields
.field private final level:B

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttVersion;

    const-string v1, "MQTT_3_1"

    const/4 v2, 0x0

    const-string v3, "MQIsdp"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/mqtt/MqttVersion;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 2
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttVersion;

    const-string v3, "MQTT_3_1_1"

    const/4 v4, 0x1

    const-string v5, "MQTT"

    const/4 v6, 0x4

    invoke-direct {v1, v3, v4, v5, v6}, Lio/netty/handler/codec/mqtt/MqttVersion;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/netty/handler/codec/mqtt/MqttVersion;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/netty/handler/codec/mqtt/MqttVersion;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "protocolName"

    .line 2
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    .line 3
    iput-byte p4, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->level:B

    return-void
.end method

.method public static fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;
    .registers 7

    .line 1
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttVersion;->values()[Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-byte v0, v3, Lio/netty/handler/codec/mqtt/MqttVersion;->level:B

    if-ne v0, p1, :cond_0

    return-object v3

    .line 4
    :cond_0
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " are not match"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is unknown protocol name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttVersion;
    .registers 2

    const-class v0, Lio/netty/handler/codec/mqtt/MqttVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttVersion;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttVersion;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttVersion;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttVersion;

    return-object v0
.end method


# virtual methods
.method public protocolLevel()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->level:B

    return p0
.end method

.method public protocolName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    return-object p0
.end method

.method public protocolNameBytes()[B
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
